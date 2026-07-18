.class public Ll/۫ۚۤۛ;
.super Landroid/app/Service;
.source "XANT"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ۙۥ:Ljava/lang/Thread;


# instance fields
.field public ۖۥ:Landroid/os/PowerManager$WakeLock;

.field public ۘۥ:Z

.field public final ۠ۥ:Ljava/util/ArrayList;

.field public ۡۥ:Landroid/net/wifi/WifiManager$WifiLock;

.field public ۤۥ:Ljava/net/ServerSocket;

.field public ۧۥ:Ll/۬ۤۤۛ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۚۤۛ;->ۘۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫ۚۤۛ;->ۧۥ:Ll/۬ۤۤۛ;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/۫ۚۤۛ;->۠ۥ:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/۫ۚۤۛ;->ۡۥ:Landroid/net/wifi/WifiManager$WifiLock;

    return-void
.end method

.method public static ۛ()Z
    .locals 6

    .line 351
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 353
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    and-int/lit8 v1, v1, 0x9

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 360
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isWifiApEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getWifiApState"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 368
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move v1, v2

    goto :goto_1

    :catch_1
    nop

    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 379
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 381
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rndis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :catch_2
    :cond_5
    return v1
.end method

.method public static ۥ()Ljava/lang/String;
    .locals 6

    .line 298
    invoke-static {}, Ll/۫ۚۤۛ;->ۛ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 302
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 305
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^(eth|wlan).*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 308
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_3

    .line 309
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-nez v5, :cond_3

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_1

    :catch_0
    nop

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    .line 318
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 319
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LO"

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "RMNET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "PPP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 323
    :cond_7
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 324
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_8

    instance-of v4, v3, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_8

    move-object v1, v3

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    const-string v0, "-"

    return-object v0

    .line 340
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ftp://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۢۚۤۛ;->ۜ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۬()Z
    .locals 1

    .line 0
    sget-object v0, Ll/۫ۚۤۛ;->ۙۥ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 95
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const v2, 0x7f1105a6

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 99
    invoke-static {}, Ll/ۥۗۖ;->ۥ()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۙۚۤۛ;->ۥ(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Ll/ۢۢۖ;->ۥ(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 107
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/۫ۚۤۛ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bin.mt.plus.FsService.ACTION_STOP"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lbin/mt/plus/Main;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.MAIN"

    .line 110
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.category.LAUNCHER"

    .line 111
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 112
    new-instance v3, Ll/ۚۜۛ;

    const-string v4, "MT_FTP_SERVER"

    invoke-direct {v3, p0, v4}, Ll/ۚۜۛ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Ll/ۚۜۛ;->۟()V

    .line 114
    invoke-static {v2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۚۜۛ;->ۛ(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {}, Ll/۫ۚۤۛ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۚۜۛ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/high16 v4, 0x4000000

    .line 116
    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v1}, Ll/ۚۜۛ;->ۥ(Landroid/app/PendingIntent;)V

    .line 117
    invoke-virtual {v3, v2}, Ll/ۚۜۛ;->ۥ(Z)V

    const v1, 0x7f110687

    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x108001d

    invoke-virtual {v3, v2, v1, v0}, Ll/ۚۜۛ;->ۥ(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 119
    invoke-virtual {v3}, Ll/ۚۜۛ;->ۥ()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3ec

    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۫ۚۤۛ;->ۘۥ:Z

    .line 5
    sget-object v0, Ll/۫ۚۤۛ;->ۙۥ:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    sget-object v0, Ll/۫ۚۤۛ;->ۙۥ:Ljava/lang/Thread;

    const-wide/16 v1, 0x2710

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    sget-object v0, Ll/۫ۚۤۛ;->ۙۥ:Ljava/lang/Thread;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Server thread failed to exit"

    .line 156
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sput-object v1, Ll/۫ۚۤۛ;->ۙۥ:Ljava/lang/Thread;

    :goto_1
    :try_start_1
    iget-object v0, p0, Ll/۫ۚۤۛ;->ۤۥ:Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_2
    :goto_2
    iget-object v0, p0, Ll/۫ۚۤۛ;->ۡۥ:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    iput-object v1, p0, Ll/۫ۚۤۛ;->ۡۥ:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_3
    iget-object v0, p0, Ll/۫ۚۤۛ;->ۖۥ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/۫ۚۤۛ;->ۖۥ:Landroid/os/PowerManager$WakeLock;

    .line 174
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    iput-object v1, p0, Ll/۫ۚۤۛ;->ۖۥ:Landroid/os/PowerManager$WakeLock;

    :cond_5
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "bin.mt.plus.FsService.ACTION_STOP"

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۫ۚۤۛ;->ۘۥ:Z

    const/16 p1, 0xa

    :goto_0
    sget-object p2, Ll/۫ۚۤۛ;->ۙۥ:Ljava/lang/Thread;

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 p2, 0x3e8

    .line 59
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return p3

    .line 139
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p1, Ll/۫ۚۤۛ;->ۙۥ:Ljava/lang/Thread;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return p3
.end method

.method public final run()V
    .locals 5

    .line 189
    invoke-static {}, Ll/۫ۚۤۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    const-string v2, "No network connection!"

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    return-void

    .line 182
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Ll/۫ۚۤۛ;->ۤۥ:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Ll/۫ۚۤۛ;->ۤۥ:Ljava/net/ServerSocket;

    .line 184
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-static {}, Ll/ۢۚۤۛ;->ۜ()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p0, Ll/۫ۚۤۛ;->ۡۥ:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":FTPServer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۚۤۛ;->ۡۥ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 286
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1
    iget-object v0, p0, Ll/۫ۚۤۛ;->ۡۥ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 288
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    iget-object v0, p0, Ll/۫ۚۤۛ;->ۖۥ:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    const-string v0, "power"

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":FTPServer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۚۤۛ;->ۖۥ:Landroid/os/PowerManager$WakeLock;

    .line 277
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v0, p0, Ll/۫ۚۤۛ;->ۖۥ:Landroid/os/PowerManager$WakeLock;

    .line 279
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v3, "bin.mt.plus.FTP_SERVER_STARTED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ll/۫ۚۤۛ;->ۘۥ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/۫ۚۤۛ;->ۧۥ:Ll/۬ۤۤۛ;

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Ll/۫ۚۤۛ;->ۧۥ:Ll/۬ۤۤۛ;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v3, p0, Ll/۫ۚۤۛ;->ۧۥ:Ll/۬ۤۤۛ;

    :cond_4
    iget-object v0, p0, Ll/۫ۚۤۛ;->ۧۥ:Ll/۬ۤۤۛ;

    if-nez v0, :cond_5

    .line 226
    new-instance v0, Ll/۬ۤۤۛ;

    iget-object v3, p0, Ll/۫ۚۤۛ;->ۤۥ:Ljava/net/ServerSocket;

    .line 14
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    iput-object v3, v0, Ll/۬ۤۤۛ;->۠ۥ:Ljava/net/ServerSocket;

    iput-object p0, v0, Ll/۬ۤۤۛ;->ۤۥ:Ll/۫ۚۤۛ;

    iput-object v0, p0, Ll/۫ۚۤۛ;->ۧۥ:Ll/۬ۤۤۛ;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    const-wide/16 v3, 0x3e8

    .line 233
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 236
    :goto_1
    invoke-static {}, Ll/۫ۚۤۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iput-boolean v1, p0, Ll/۫ۚۤۛ;->ۘۥ:Z

    goto :goto_0

    .line 255
    :cond_6
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Ll/۫ۚۤۛ;->۠ۥ:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۤۤۛ;

    if-eqz v1, :cond_7

    .line 258
    invoke-virtual {v1}, Ll/ۛۤۤۛ;->ۥ()V

    .line 259
    invoke-virtual {v1}, Ll/ۛۤۤۛ;->ۛ()V

    goto :goto_2

    .line 262
    :cond_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Ll/۫ۚۤۛ;->ۧۥ:Ll/۬ۤۤۛ;

    if-eqz v0, :cond_9

    .line 21
    :try_start_4
    iget-object v0, v0, Ll/۬ۤۤۛ;->۠ۥ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iput-object v3, p0, Ll/۫ۚۤۛ;->ۧۥ:Ll/۬ۤۤۛ;

    :cond_9
    iput-boolean v2, p0, Ll/۫ۚۤۛ;->ۘۥ:Z

    .line 250
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bin.mt.plus.FTP_SERVER_STOPPED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    .line 262
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_3
    move-exception v0

    .line 200
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-string v2, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "msg"

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    return-void
.end method

.method public final ۥ(Ll/ۛۤۤۛ;)V
    .locals 4

    .line 403
    monitor-enter p0

    .line 404
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/۫ۚۤۛ;->۠ۥ:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۤۤۛ;

    .line 406
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 408
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v2}, Ll/ۛۤۤۛ;->ۛ()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 416
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۤۤۛ;

    iget-object v2, p0, Ll/۫ۚۤۛ;->۠ۥ:Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/۫ۚۤۛ;->۠ۥ:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
