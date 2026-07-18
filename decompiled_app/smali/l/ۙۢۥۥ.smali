.class public final synthetic Ll/ۙۢۥۥ;
.super Ljava/lang/Object;
.source "DATL"


# direct methods
.method public static bridge synthetic ۥ(Landroid/app/NotificationManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Landroid/content/pm/PackageManager;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getInstantAppCookie()[B

    move-result-object p0

    return-object p0
.end method
