.class public Ll/ۚۖۙ;
.super Landroid/app/Service;
.source "T9TN"


# static fields
.field public static final ۖۥ:Landroid/app/NotificationManager;

.field public static final synthetic ۘۥ:I


# instance fields
.field public ۠ۥ:Landroid/app/PendingIntent;

.field public ۤۥ:Ll/ۥۖۙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "notification"

    .line 30
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Ll/ۚۖۙ;->ۖۥ:Landroid/app/NotificationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private ۥ()Landroid/app/Notification;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ۚۖۙ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bin.mt.plus.NetworkStreamingService.ACTION_STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    new-instance v1, Ll/ۚۜۛ;

    const-string v2, "MT_HTTP_SERVER"

    invoke-direct {v1, p0, v2}, Ll/ۚۜۛ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ll/ۚۜۛ;->۟()V

    const v2, 0x7f1104b6

    .line 53
    invoke-static {v2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۚۜۛ;->ۛ(Ljava/lang/CharSequence;)V

    const v2, 0x7f110687

    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x108001d

    invoke-virtual {v1, v3, v2, v0}, Ll/ۚۜۛ;->ۥ(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Ll/ۚۖۙ;->۠ۥ:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const v0, 0x7f1104b7

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۚۜۛ;->ۥ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۚۖۙ;->۠ۥ:Landroid/app/PendingIntent;

    .line 57
    invoke-virtual {v1, v0}, Ll/ۚۜۛ;->ۥ(Landroid/app/PendingIntent;)V

    .line 59
    :cond_0
    invoke-virtual {v1}, Ll/ۚۜۛ;->ۥ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۚۖۙ;Landroid/content/Intent;)V
    .locals 11

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "componentName"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v1, "statelessVisitor"

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "path"

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "mime"

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    const-wide/16 v4, 0x0

    .line 86
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "length"

    .line 87
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 88
    invoke-static {v1}, Ll/ۜ۟ۙ;->ۛ([B)Ll/ۜ۟ۙ;

    move-result-object v4

    .line 89
    invoke-static {}, Ll/ۜۛۨۥ;->ۥ()Ljava/security/MessageDigest;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    invoke-static {p1, v6}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 92
    invoke-static {p1, v2}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 94
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll/ۜۛۨۥ;->ۥ(Ljava/security/MessageDigest;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v3, 0x10

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 96
    new-instance p1, Ll/ۙۘۙ;

    move-object v3, p1

    move-object v7, v2

    move-wide v8, v9

    invoke-direct/range {v3 .. v9}, Ll/ۙۘۙ;-><init>(Ll/ۜ۟ۙ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    iget-object v3, p0, Ll/ۚۖۙ;->ۤۥ:Ll/ۥۖۙ;

    invoke-virtual {v3, p1}, Ll/ۥۖۙ;->ۥ(Ll/ۙۘۙ;)Landroid/net/Uri;

    move-result-object p1

    .line 98
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/high16 p1, 0xc000000

    .line 103
    invoke-static {p0, v1, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۖۙ;->۠ۥ:Landroid/app/PendingIntent;

    .line 104
    invoke-direct {p0}, Ll/ۚۖۙ;->ۥ()Landroid/app/Notification;

    move-result-object p0

    sget-object p1, Ll/ۚۖۙ;->ۖۥ:Landroid/app/NotificationManager;

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 41
    invoke-static {}, Ll/ۥۗۖ;->ۥ()V

    const v0, 0x7f1104b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۥۗۖ;->ۥ(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    sget-object v1, Ll/ۚۖۙ;->ۖۥ:Landroid/app/NotificationManager;

    .line 42
    invoke-static {v1, v0}, Ll/ۢۢۖ;->ۥ(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v0, 0x3ed

    .line 44
    invoke-direct {p0}, Ll/ۚۖۙ;->ۥ()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    new-instance v0, Ll/ۥۖۙ;

    invoke-direct {v0, p0}, Ll/ۥۖۙ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Ll/ۚۖۙ;->ۤۥ:Ll/ۥۖۙ;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 119
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Ll/ۚۖۙ;->ۤۥ:Ll/ۥۖۙ;

    .line 121
    invoke-virtual {v0}, Ll/ۥۖۙ;->ۛ()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedImmutableFlag"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bin.mt.plus.NetworkStreamingService.ACTION_PLAY"

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    .line 81
    new-instance p2, Ll/ۤۜ۬ۥ;

    invoke-direct {p2, v0, p0, p1}, Ll/ۤۜ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۚۖۙ;->ۤۥ:Ll/ۥۖۙ;

    .line 106
    invoke-virtual {p1}, Ll/ۥۖۙ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p2}, Ll/ۤۜ۬ۥ;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۚۖۙ;->ۤۥ:Ll/ۥۖۙ;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x64

    .line 109
    invoke-static {p2, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-string p1, "bin.mt.plus.NetworkStreamingService.ACTION_STOP"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    :goto_0
    return v0
.end method
