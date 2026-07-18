.class public final Ll/ۜۜۛ;
.super Ljava/lang/Object;
.source "U5I2"


# direct methods
.method public static ۛ(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
