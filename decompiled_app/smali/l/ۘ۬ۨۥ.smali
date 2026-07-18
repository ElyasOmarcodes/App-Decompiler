.class public final synthetic Ll/ۘ۬ۨۥ;
.super Ljava/lang/Object;
.source "8ATO"


# direct methods
.method public static synthetic ۥ()Landroid/app/NotificationChannel;
    .locals 4

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MTaskService"

    const-string v2, "Task Running Notification"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic ۥ()Ljava/util/Base64$Decoder;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic ۥ(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->setApplicationCategoryHint(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-wide/16 v0, 0xc8

    .line 0
    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method
