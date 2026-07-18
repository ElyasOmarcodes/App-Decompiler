.class public final Ll/ۜۦۥ;
.super Ljava/lang/Object;
.source "V54A"


# direct methods
.method public static ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 47
    invoke-static {p0, p1}, Ll/ۨۦۥ;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, p1}, Ll/ۚۦۥ;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
