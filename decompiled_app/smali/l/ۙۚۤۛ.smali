.class public final synthetic Ll/ۙۚۤۛ;
.super Ljava/lang/Object;
.source "RAU7"


# direct methods
.method public static synthetic ۥ()Landroid/app/NotificationChannel;
    .locals 4

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MTaskService2"

    const-string v2, "Task Progress Notification"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static synthetic ۥ(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MT_FTP_SERVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۨۛ;)Landroid/os/IBinder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
