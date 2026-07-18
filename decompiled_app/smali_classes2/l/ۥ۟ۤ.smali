.class public final Ll/ۥ۟ۤ;
.super Ljava/lang/Object;
.source "T1WE"


# direct methods
.method public static ۥ(Ll/ۖۡ۫;)V
    .locals 0

    .line 0
    sput-object p0, Ll/ۖۦۤ;->ۛ:Ll/ۨ۟ۤ;

    return-void
.end method

.method public static ۥ(Ll/ۛۗۙ;)V
    .locals 0

    .line 0
    sput-object p0, Ll/ۖۦۤ;->۬:Ll/ۛۗۙ;

    return-void
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۟ۘۤ;Ljava/lang/String;Ll/ۘۜۤ;Ll/۫ۜۤ;)V
    .locals 9

    .line 30
    :try_start_0
    iget-boolean v0, p4, Ll/ۘۜۤ;->ۤۥ:Z

    .line 31
    iget-boolean v1, p4, Ll/ۘۜۤ;->۠ۥ:Z

    .line 32
    iget-boolean p4, p4, Ll/ۘۜۤ;->ۘۥ:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    if-nez p4, :cond_3

    .line 38
    new-instance v2, Ll/۬ۦۨۥ;

    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p0, v3}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "AndroidManifest.xml"

    .line 39
    invoke-virtual {v2, v3}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v2, v3}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object v3

    invoke-static {v3}, Ll/ۚۜۨۥ;->۬(Ll/۟ۜۨۥ;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    const/4 v1, 0x1

    .line 46
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ll/۬ۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-virtual {v2}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    if-eqz p5, :cond_5

    .line 50
    new-instance v0, Ll/ۢۜۤ;

    invoke-direct {v0, p5}, Ll/ۢۜۤ;-><init>(Ll/۫ۜۤ;)V

    move-object p5, v0

    :cond_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v1

    move v7, p4

    move-object v8, p5

    .line 52
    invoke-static/range {v2 .. v8}, Ll/ۖۦۤ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۟ۘۤ;Ljava/lang/String;ZZLl/۫ۜۤ;)V

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_7

    .line 55
    new-instance p3, Ll/ۗۜۤ;

    .line 144
    invoke-direct {p3, p5}, Ll/ۢۜۤ;-><init>(Ll/۫ۜۤ;)V

    .line 145
    invoke-interface {p5, v1, p4}, Ll/۫ۜۤ;->ۥ(ZZ)V

    const/4 p5, 0x0

    iput-boolean p5, p3, Ll/ۢۜۤ;->ۤۥ:Z

    move-object p5, p3

    .line 57
    :cond_7
    invoke-static {p0, p1, p5}, Ll/ۖۦۤ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;Ll/۫ۜۤ;)V

    :goto_3
    if-eqz p5, :cond_9

    .line 59
    invoke-interface {p5}, Ll/ۦۗ۫;->۟()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_9

    .line 66
    instance-of p0, p2, Ll/ۜۘۤ;

    if-eqz p0, :cond_8

    .line 67
    check-cast p2, Ll/ۜۘۤ;

    invoke-virtual {p2}, Ll/ۜۘۤ;->۠()V

    :cond_8
    return-void

    :cond_9
    if-nez v1, :cond_a

    if-eqz p4, :cond_b

    .line 63
    :cond_a
    :try_start_5
    invoke-static {p1, p2, v1, p4, p5}, Ll/ۡۚۤ;->ۥ(Ll/ۢۡۘ;Ll/۟ۘۤ;ZZLl/۫ۜۤ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :cond_b
    instance-of p0, p2, Ll/ۜۘۤ;

    if-eqz p0, :cond_c

    .line 67
    check-cast p2, Ll/ۜۘۤ;

    invoke-virtual {p2}, Ll/ۜۘۤ;->۠()V

    :cond_c
    return-void

    :catchall_2
    move-exception p0

    .line 66
    instance-of p1, p2, Ll/ۜۘۤ;

    if-eqz p1, :cond_d

    .line 67
    check-cast p2, Ll/ۜۘۤ;

    invoke-virtual {p2}, Ll/ۜۘۤ;->۠()V

    .line 68
    :cond_d
    throw p0
.end method

.method public static ۥ(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Ll/ۖۦۤ;->ۥ:Z

    return-void
.end method
