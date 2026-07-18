.class public Ll/ۦۤۚۥ;
.super Ll/۫ۚۚۥ;
.source "B5UZ"


# virtual methods
.method public ۥ(Ll/۠۠ۚۥ;Ll/ۛۥۤۛ;Ll/ۙۚۚۥ;)V
    .locals 6

    .line 34
    invoke-static {p2}, Ll/ۧۗۚۛ;->ۥ(Ll/ۛۥۤۛ;)Ll/ۛۥۤۛ;

    move-result-object v0

    .line 35
    new-instance v1, Ll/ۢ۬ۤۛ;

    iget v2, p1, Ll/۠۠ۚۥ;->ۥ:I

    iget-object v3, p1, Ll/۠۠ۚۥ;->ۨ:Ll/ۢۦۚۥ;

    invoke-virtual {v3}, Ll/ۢۦۚۥ;->ۛ()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ll/ۢۦۚۥ;->ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ll/ۢ۬ۤۛ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-super {p0, p1, v1, p3}, Ll/۫ۚۚۥ;->ۥ(Ll/۠۠ۚۥ;Ll/ۛۥۤۛ;Ll/ۙۚۚۥ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    invoke-virtual {v1, p2}, Ll/ۢ۬ۤۛ;->ۛ(Ll/ۛۥۤۛ;)V

    if-eqz v0, :cond_0

    .line 46
    :try_start_1
    invoke-static {v0}, Ll/ۧۗۚۛ;->ۛ(Ll/ۛۥۤۛ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, v1, Ll/ۢ۬ۤۛ;->۫:Ll/ۨ۬ۤۛ;

    .line 48
    invoke-virtual {p1}, Ll/ۨ۬ۤۛ;->clear()V

    iget-object p1, v1, Ll/ۢ۬ۤۛ;->۠ۥ:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const-string p2, "d2j fail translate: "

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 61
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xbb

    const-string p3, "java/lang/RuntimeException"

    .line 63
    invoke-virtual {v1, p2, p3}, Ll/ۢ۬ۤۛ;->۬(ILjava/lang/String;)V

    const/16 p2, 0x59

    .line 64
    invoke-virtual {v1, p2}, Ll/ۢ۬ۤۛ;->ۥ(I)V

    .line 65
    invoke-virtual {v1, p1}, Ll/ۢ۬ۤۛ;->ۥ(Ljava/lang/Object;)V

    const/16 p1, 0xb7

    const-string p2, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    .line 66
    invoke-virtual {v1, p3, p1, p2, v2}, Ll/ۛۥۤۛ;->۬(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbf

    .line 67
    invoke-virtual {v1, p1}, Ll/ۢ۬ۤۛ;->ۥ(I)V

    .line 51
    invoke-static {v0, v1}, Ll/ۧۗۚۛ;->ۥ(Ll/ۛۥۤۛ;Ll/ۢ۬ۤۛ;)V

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 40
    new-instance p2, Ll/ۧۦۚۥ;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p3, v0

    const-string v0, "Failed to convert code for %s"

    invoke-direct {p2, p1, v0, p3}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method
