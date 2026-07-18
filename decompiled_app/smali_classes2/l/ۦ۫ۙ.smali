.class public final Ll/ۦ۫ۙ;
.super Ll/ۦۨۧ;
.source "B1ZI"


# direct methods
.method public static ۥ(Ll/ۦ۫ۙ;Ll/ۘۦۧ;Ll/ۢۡۘ;IILl/ۜۘۤ;Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget p0, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance p0, Ll/۠ۢۥۥ;

    const-class v0, Ll/۟۫ۙ;

    invoke-direct {p0, v0}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const-string v0, "zipPath"

    .line 90
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    .line 92
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    const-string p2, "level"

    .line 93
    invoke-virtual {p0, p3, p2}, Ll/۠ۢۥۥ;->ۥ(ILjava/lang/String;)V

    const-string p2, "update"

    .line 94
    invoke-virtual {p0, p4, p2}, Ll/۠ۢۥۥ;->ۥ(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "basePath"

    invoke-virtual {p0, p3, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Ll/۠ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V

    const-string p1, "keepApkSigBlock"

    .line 97
    invoke-virtual {p0, p1, p6}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {p0}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 9

    .line 59
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 60
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    const-string v1, "zip"

    .line 61
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/ۦۛ۫;

    .line 63
    invoke-virtual {v6}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 64
    invoke-static {v4, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const v2, 0x7f1107d5

    invoke-static {v2, v1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {p1, v1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    return-void

    .line 71
    :cond_1
    :goto_0
    new-instance v1, Ll/ۛ۫ۙ;

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v3

    invoke-virtual {v6}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v5

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Ll/ۛ۫ۙ;-><init>(Ll/ۦ۫ۙ;Ll/ۛۦۧ;Ljava/lang/String;ZLl/ۦۛ۫;Ll/ۘۦۧ;Ll/ۢۡۘ;)V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 2

    .line 52
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "local"

    .line 53
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "zip"

    .line 54
    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
