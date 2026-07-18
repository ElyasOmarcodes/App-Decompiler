.class public Ll/ۜۨۛۥ;
.super Landroid/app/Service;
.source "Z1QK"


# instance fields
.field public ۖۥ:Landroid/os/PowerManager$WakeLock;

.field public ۘۥ:I

.field public final ۠ۥ:Landroid/content/BroadcastReceiver;

.field public final ۤۥ:Ll/ۨۨۛۥ;

.field public ۧۥ:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Ll/ۨۨۛۥ;

    invoke-direct {v0, p0}, Ll/ۨۨۛۥ;-><init>(Ll/ۜۨۛۥ;)V

    iput-object v0, p0, Ll/ۜۨۛۥ;->ۤۥ:Ll/ۨۨۛۥ;

    .line 47
    new-instance v0, Ll/۬ۨۛۥ;

    invoke-direct {v0, p0}, Ll/۬ۨۛۥ;-><init>(Ll/ۜۨۛۥ;)V

    iput-object v0, p0, Ll/ۜۨۛۥ;->۠ۥ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۜۨۛۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۜۨۛۥ;->ۘۥ:I

    return p0
.end method

.method private ۛ()V
    .locals 9

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ۙۛۛۥ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 109
    new-instance v1, Ll/ۚۜۛ;

    const-string v2, "MTerm"

    invoke-direct {v1, p0, v2}, Ll/ۚۜۛ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Ll/ۗ۠ۧ;->۬ۛ:Ll/ۗ۠ۧ;

    .line 99
    iget-object v2, v2, Ll/ۗ۠ۧ;->ۥ:Ll/ۢۢ۫;

    .line 110
    invoke-virtual {v2}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۚۜۛ;->ۥ(Landroid/graphics/Bitmap;)V

    .line 111
    invoke-virtual {v1}, Ll/ۚۜۛ;->۟()V

    const v2, 0x7f1106d0

    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۚۜۛ;->ۛ(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ll/ۜۨۛۥ;->ۤۥ:Ll/ۨۨۛۥ;

    invoke-static {v3}, Ll/ۨۨۛۥ;->ۥ(Ll/ۨۨۛۥ;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ll/ۨۨۛۥ;->ۥ(Ll/ۨۨۛۥ;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f10000a

    invoke-virtual {v2, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ll/ۚۜۛ;->ۥ(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x4000000

    .line 114
    invoke-static {p0, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۚۜۛ;->ۥ(Landroid/app/PendingIntent;)V

    .line 115
    invoke-virtual {v1}, Ll/ۚۜۛ;->۬()V

    .line 116
    invoke-virtual {v1, v8}, Ll/ۚۜۛ;->ۥ(Z)V

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v4, Ll/ۜۨۛۥ;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "bin.mt.term.TerminalService.ACTION_EXIT"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v6, 0x7f11023c

    .line 119
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v8, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v7, 0x108001d

    invoke-virtual {v1, v7, v6, v0}, Ll/ۚۜۛ;->ۥ(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 306
    iget-object v0, v3, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    invoke-static {v0}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    const v0, 0x108002f

    if-eqz v5, :cond_2

    .line 122
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "bin.mt.term.TerminalService.ACTION_RELEASE_LOCK"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const v4, 0x7f1107c5

    .line 123
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2}, Ll/ۚۜۛ;->ۥ(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 125
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "bin.mt.term.TerminalService.ACTION_ACQUIRE_LOCK"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const v4, 0x7f1107c4

    .line 126
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v8, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2}, Ll/ۚۜۛ;->ۥ(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 129
    :goto_1
    invoke-virtual {v1}, Ll/ۚۜۛ;->ۥ()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۜۨۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۜۨۛۥ;->ۛ()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۜۨۛۥ;)Ll/ۨۨۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨۛۥ;->ۤۥ:Ll/ۨۨۛۥ;

    return-object p0
.end method

.method public static ۥ()V
    .locals 3

    .line 99
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "bin.mt.term.TerminalService.ACTION_CLOSE_ALL_SESSIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ll/ۢۢۨ;->ۛ(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۜۨۛۥ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜۨۛۥ;->ۘۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۜۨۛۥ;Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۨۛۥ;->ۧۥ:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۜۨۛۥ;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۨۛۥ;->ۖۥ:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨۛۥ;->ۧۥ:Landroid/net/wifi/WifiManager$WifiLock;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۨۛۥ;->ۖۥ:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 139
    invoke-direct {p0}, Ll/ۜۨۛۥ;->ۛ()V

    iget-object p1, p0, Ll/ۜۨۛۥ;->ۤۥ:Ll/ۨۨۛۥ;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 60
    invoke-static {}, Ll/ۥۗۖ;->ۥ()V

    const v1, 0x7f1106d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۛۨۛۥ;->ۥ(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ll/ۢۢۖ;->ۥ(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Ll/ۜۨۛۥ;->ۛ()V

    .line 65
    invoke-static {p0}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۨۛۥ;->۠ۥ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "bin.mt.term.TerminalService.ACTION_CLOSE_ALL_SESSIONS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ll/ۢۢۨ;->ۥ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Ll/ۜۨۛۥ;->ۤۥ:Ll/ۨۨۛۥ;

    .line 92
    invoke-virtual {v0}, Ll/ۨۨۛۥ;->ۥ()V

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ll/ۨۨۛۥ;->ۛ(Z)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 95
    invoke-static {p0}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۨۛۥ;->۠ۥ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ll/ۢۢۨ;->ۥ(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "bin.mt.term.TerminalService.ACTION_RELEASE_LOCK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "bin.mt.term.TerminalService.ACTION_EXIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "bin.mt.term.TerminalService.ACTION_ACQUIRE_LOCK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Ll/ۜۨۛۥ;->ۤۥ:Ll/ۨۨۛۥ;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 82
    :pswitch_0
    invoke-virtual {p1, v0}, Ll/ۨۨۛۥ;->ۛ(Z)V

    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual {p1, v0}, Ll/ۨۨۛۥ;->ۥ(Z)V

    :goto_1
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ecad4fa -> :sswitch_2
        -0x76971cf0 -> :sswitch_1
        0x19f13a75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
