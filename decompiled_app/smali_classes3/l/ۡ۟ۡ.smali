.class public final Ll/ۡ۟ۡ;
.super Ll/ۛۢۥۥ;
.source "T4GD"


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;Ll/۠۫ۥۥ;Z)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Ll/۠۫ۥۥ;->۬()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const p2, 0x7f11019f

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "def_sign_key_warn"

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Ll/ۛۢۖ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
