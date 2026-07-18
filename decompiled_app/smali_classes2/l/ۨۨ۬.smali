.class public final Ll/ۨۨ۬;
.super Ljava/lang/Object;
.source "13SG"


# direct methods
.method public static ۥ(Landroid/view/Window;Z)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 119
    invoke-static {p0, p1}, Ll/۬ۨ۬;->ۥ(Landroid/view/Window;Z)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p0, p1}, Ll/ۛۨ۬;->ۥ(Landroid/view/Window;Z)V

    :goto_0
    return-void
.end method
