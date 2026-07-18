.class public final synthetic Ll/ۛۧۙ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ll/ۥۥۨۛ;


# virtual methods
.method public final ۥ(Ll/ۥۨۨۛ;)Ll/ۗۥۨۛ;
    .locals 5

    .line 99
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۥۨۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۗۥۨۛ;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ll/ۢۥۨۛ;

    invoke-direct {v0}, Ll/ۢۥۨۛ;-><init>()V

    .line 104
    invoke-virtual {p1}, Ll/ۥۨۨۛ;->ۦ()Ll/ۡۥۨۛ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)V

    sget-object p1, Ll/ۤۥۨۛ;->ۧۥ:Ll/ۤۥۨۛ;

    .line 105
    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(Ll/ۤۥۨۛ;)V

    const/16 p1, 0x193

    .line 106
    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(I)V

    const-string p1, ""

    .line 107
    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(Ljava/lang/String;)V

    .line 196
    sget-object v1, Ll/ۤۛۨۛ;->ۙ:Ljava/nio/charset/Charset;

    .line 204
    new-instance v2, Ll/۬ۚۨۛ;

    invoke-direct {v2}, Ll/۬ۚۨۛ;-><init>()V

    const/4 v3, 0x0

    .line 1069
    invoke-virtual {v2, p1, v3, v3, v1}, Ll/۬ۚۨۛ;->ۥ(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 205
    invoke-virtual {v2}, Ll/۬ۚۨۛ;->size()J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-static {p1, v3, v4, v2}, Ll/ۛۛۨۛ;->ۥ(Ll/ۛۥۨۛ;JLl/۬ۚۨۛ;)Ll/ۛۛۨۛ;

    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ll/ۢۥۨۛ;->ۥ(Ll/ۛۛۨۛ;)V

    .line 109
    invoke-virtual {v0}, Ll/ۢۥۨۛ;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v0

    :goto_0
    return-object v0
.end method
