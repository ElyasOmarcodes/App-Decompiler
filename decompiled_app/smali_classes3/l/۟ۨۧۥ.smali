.class public final Ll/۟ۨۧۥ;
.super Ll/ۡۨۧۥ;
.source "NABO"


# virtual methods
.method public final ۥ(Ll/ۗۥۨۛ;)Ljava/io/InputStream;
    .locals 2

    .line 310
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۛ()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    new-instance p1, Ll/ۘۨۧۥ;

    const-string v0, "The server does not support range requests"

    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 318
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/ۡۨۧۥ;->ۥ(Ll/ۗۥۨۛ;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ۥ(Ll/ۗۥۨۛ;)Ljava/lang/Object;
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Ll/۟ۨۧۥ;->ۥ(Ll/ۗۥۨۛ;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
