.class public Ll/ۢۢۥۥ;
.super Landroid/app/Service;
.source "PAJD"


# static fields
.field public static final ۠ۥ:Landroid/app/NotificationManager;


# instance fields
.field public final ۤۥ:Ll/ۛۥۙۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "notification"

    .line 25
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Ll/ۢۢۥۥ;->۠ۥ:Landroid/app/NotificationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    new-instance v0, Ll/ۛۥۙۥ;

    invoke-direct {v0}, Ll/ۛۥۙۥ;-><init>()V

    iput-object v0, p0, Ll/ۢۢۥۥ;->ۤۥ:Ll/ۛۥۙۥ;

    return-void
.end method

.method private ۛ()Landroid/app/Notification;
    .locals 7

    .line 51
    invoke-static {}, Ll/ۘۢۥۥ;->ۛ()I

    move-result v0

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lbin/mt/plus/Main;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    .line 55
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 56
    new-instance v3, Ll/ۚۜۛ;

    const-string v4, "MTaskService"

    invoke-direct {v3, p0, v4}, Ll/ۚۜۛ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ll/ۚۜۛ;->۟()V

    const v4, 0x7f110061

    .line 58
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۚۜۛ;->ۛ(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f100009

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/ۚۜۛ;->ۥ(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v3, v1}, Ll/ۚۜۛ;->ۥ(Landroid/app/PendingIntent;)V

    .line 61
    invoke-virtual {v3}, Ll/ۚۜۛ;->۬()V

    .line 62
    invoke-virtual {v3, v2}, Ll/ۚۜۛ;->ۥ(Z)V

    .line 63
    invoke-virtual {v3}, Ll/ۚۜۛ;->ۜ()V

    .line 64
    invoke-virtual {v3}, Ll/ۚۜۛ;->ۥ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {}, Ll/ۘ۬ۨۥ;->ۥ()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 38
    invoke-static {}, Ll/ۙۚۤۛ;->ۥ()Landroid/app/NotificationChannel;

    move-result-object v1

    .line 39
    invoke-static {}, Ll/۫ۢۥۥ;->ۥ()Landroid/app/NotificationChannel;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/app/NotificationChannel;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ll/ۢۢۥۥ;->۠ۥ:Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Ll/ۙۢۥۥ;->ۥ(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_0
    const/16 v0, 0x3ea

    .line 42
    invoke-direct {p0}, Ll/ۢۢۥۥ;->ۛ()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 43
    invoke-static {}, Ll/ۘۢۥۥ;->ۨ()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/16 p2, 0x3ea

    .line 71
    invoke-direct {p0}, Ll/ۢۢۥۥ;->ۛ()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :try_start_0
    iget-object p2, p0, Ll/ۢۢۥۥ;->ۤۥ:Ll/ۛۥۙۥ;

    .line 73
    invoke-virtual {p2, p3}, Ll/ۛۥۙۥ;->add(I)Z

    const-string p2, "TaskClass"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۬ۢۥۥ;

    .line 76
    invoke-virtual {p2, p1}, Ll/۬ۢۥۥ;->ۥ(Landroid/content/Intent;)V

    .line 93
    sget-object p1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ۨۢۥۥ;

    invoke-direct {v0, p3, p2, p0}, Ll/ۨۢۥۥ;-><init>(ILl/۬ۢۥۥ;Ll/ۢۢۥۥ;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۥ()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ll/ۢۢۥۥ;->ۛ()Landroid/app/Notification;

    move-result-object v0

    sget-object v1, Ll/ۢۢۥۥ;->۠ۥ:Landroid/app/NotificationManager;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۢۥۥ;->ۤۥ:Ll/ۛۥۙۥ;

    .line 85
    invoke-virtual {v0, p1}, Ll/ۛۥۙۥ;->remove(I)Z

    .line 86
    invoke-virtual {v0}, Ll/ۛۥۙۥ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
