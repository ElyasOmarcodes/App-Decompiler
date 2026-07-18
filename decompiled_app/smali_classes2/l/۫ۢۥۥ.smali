.class public final synthetic Ll/۫ۢۥۥ;
.super Ljava/lang/Object;
.source "6ATE"


# direct methods
.method public static synthetic ۥ()Landroid/app/NotificationChannel;
    .locals 4

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MTaskService3"

    const-string v2, "Task Error Notification"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic ۥ(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p0

    return-object p0
.end method
