.class public final Ll/۫ۦۜۥ;
.super Ll/ۤ۟ۜۥ;
.source "44RJ"


# virtual methods
.method public final ۟()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 43
    sget-object v0, Ll/ۖ۟ۜۥ;->ۙۛ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۙ()Ll/ۙۦۜۥ;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۤ۟ۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۗۘۜۥ;->۟ۥ()Ll/ۢۘۜۥ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۙۦۜۥ;->ۛ(Ll/ۢۘۜۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Ll/ۤ۟ۜۥ;->۬()Ll/ۗۘۜۥ;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ll/ۗۘۜۥ;->۟ۥ()Ll/ۢۘۜۥ;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۙ()Ll/ۙۦۜۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۙۦۜۥ;->ۥ(Ll/ۢۘۜۥ;)I

    move-result p1

    .line 71
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۠۟ۜۥ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/ۢۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 73
    invoke-static {p1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  descriptor_idx: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p2, p1}, Ll/۟۫ۜۥ;->ۜ(I)V

    return-void
.end method
