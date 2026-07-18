.class public final Ll/۫۫ۙ;
.super Ll/ۦۨۧ;
.source "41Z6"


# direct methods
.method public static ۥ(Ll/۫۫ۙ;Ll/ۘۦۧ;ILl/ۜۘۤ;Z)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object p0

    .line 92
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۦۛ۫;

    .line 93
    invoke-virtual {p0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object p0

    check-cast p0, Ll/ۦۛ۫;

    .line 94
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v1

    .line 95
    sget v2, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v2, Ll/۠ۢۥۥ;

    const-class v3, Ll/ۙ۫ۙ;

    invoke-direct {v2, v3}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const-string v3, "srcZipPath"

    .line 96
    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tarZipPath"

    invoke-virtual {v2, v3, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "targetPath"

    invoke-virtual {v2, v0, p0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "update"

    .line 99
    invoke-virtual {v2, p2, p0}, Ll/۠ۢۥۥ;->ۥ(ILjava/lang/String;)V

    .line 100
    invoke-virtual {v2, v1}, Ll/۠ۢۥۥ;->ۛ(Ljava/util/List;)V

    .line 101
    invoke-virtual {v2, p1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    .line 102
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {v2, p0, p3}, Ll/۠ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V

    const-string p0, "keepApkSigBlock"

    .line 103
    invoke-virtual {v2, p0, p4}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {v2}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 8

    .line 61
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "zip"

    .line 62
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/ۦۛ۫;

    .line 66
    invoke-virtual {v6}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 67
    invoke-static {v4, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
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

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Ll/ۧ۫ۙ;

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object v3

    invoke-virtual {v6}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v5

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ll/ۧ۫ۙ;-><init>(Ll/۫۫ۙ;Ll/ۛۦۧ;Ljava/lang/String;ZLl/ۦۛ۫;Ll/ۘۦۧ;)V

    .line 87
    invoke-virtual {v0}, Ll/ۗۗۧ;->۬()V

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 3

    .line 48
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    const-string v1, "zip"

    .line 49
    invoke-virtual {p1, v1}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object p1

    check-cast p1, Ll/ۦۛ۫;

    .line 52
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۦۛ۫;

    .line 53
    invoke-virtual {p1}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p1}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
