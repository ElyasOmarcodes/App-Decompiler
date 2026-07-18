.class public final Ll/۬ۢۖۥ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Landroid/content/Context;)Ll/ۥۢۖۥ;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "1105061912"

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۨۢۖۥ;

    invoke-direct {v0, p0}, Ll/ۨۢۖۥ;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
