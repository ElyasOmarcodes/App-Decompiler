.class public final Ll/ۤۡۖۥ;
.super Ll/ۙ۫ۖۥ;
.source "T1RJ"


# virtual methods
.method public final ۥ(Ll/ۗ۬ۧۥ;)V
    .locals 6

    .line 30
    invoke-virtual {p0}, Ll/ۙ۫ۖۥ;->ۥ()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    new-instance v5, Ll/ۡ۫ۖۥ;

    check-cast p1, Ll/۫۬ۧۥ;

    invoke-direct {v5, p1}, Ll/ۡ۫ۖۥ;-><init>(Ll/۫۬ۧۥ;)V

    iget-object v0, p0, Ll/ۙ۫ۖۥ;->ۥ:Ll/ۥۙۖۥ;

    .line 32
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user/get_simple_userinfo"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Ll/۬ۛۧۥ;->ۥ(Ll/ۥۙۖۥ;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ll/ۡ۫ۖۥ;)V

    return-void
.end method
