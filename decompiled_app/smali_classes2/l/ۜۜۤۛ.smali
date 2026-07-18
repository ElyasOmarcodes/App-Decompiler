.class public final Ll/ۜۜۤۛ;
.super Ljava/lang/Object;
.source "8BM0"


# static fields
.field public static ۚ:Landroid/os/Handler;

.field public static volatile ۛ:Ll/ۤۡۨ;

.field public static ۜ:Ll/۟ۜۤۛ;

.field public static ۟:Ljava/lang/Object;

.field public static ۠:Ljava/lang/String;

.field public static ۤ:Ljava/lang/String;

.field public static volatile ۥ:Ll/ۜۜۤۛ;

.field public static ۦ:Landroid/os/HandlerThread;

.field public static ۨ:Z

.field public static ۬:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۜۜۤۛ;->۟:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ()Ljava/lang/String;
    .locals 4

    .line 2
    sget-boolean v0, Ll/ۜۜۤۛ;->ۨ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    sget-object v0, Ll/ۜۜۤۛ;->۠:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v1}, Ll/ۜۜۤۛ;->ۥ(ILjava/lang/String;)V

    sget-object v1, Ll/ۜۜۤۛ;->ۜ:Ll/۟ۜۤۛ;

    if-nez v1, :cond_2

    sget-object v1, Ll/ۜۜۤۛ;->۬:Landroid/content/Context;

    .line 240
    new-instance v2, Ll/۟ۜۤۛ;

    sget-object v3, Ll/ۜۜۤۛ;->ۥ:Ll/ۜۜۤۛ;

    invoke-direct {v2, v3, v0}, Ll/۟ۜۤۛ;-><init>(Ll/ۜۜۤۛ;I)V

    sput-object v2, Ll/ۜۜۤۛ;->ۜ:Ll/۟ۜۤۛ;

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ll/ۜۜۤۛ;->ۜ:Ll/۟ۜۤۛ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    sget-object v0, Ll/ۜۜۤۛ;->۠:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ۜ()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۜۤۛ;->۟:Ljava/lang/Object;

    return-object v0
.end method

.method public static ۥ(Landroid/content/Context;)Ll/ۜۜۤۛ;
    .locals 2

    sget-object v0, Ll/ۜۜۤۛ;->ۥ:Ll/ۜۜۤۛ;

    if-nez v0, :cond_0

    const-class v0, Ll/ۜۜۤۛ;

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Ll/ۜۜۤۛ;->۬:Landroid/content/Context;

    .line 71
    new-instance v1, Ll/ۜۜۤۛ;

    invoke-direct {v1}, Ll/ۜۜۤۛ;-><init>()V

    sput-object v1, Ll/ۜۜۤۛ;->ۥ:Ll/ۜۜۤۛ;

    .line 72
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Ll/ۜۜۤۛ;->ۛ:Ll/ۤۡۨ;

    if-nez v0, :cond_1

    const-class v0, Ll/ۜۜۤۛ;

    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ll/ۜۜۤۛ;->۬:Landroid/content/Context;

    .line 87
    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p0, Ll/ۜۜۤۛ;->ۦ:Landroid/os/HandlerThread;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 89
    new-instance p0, Ll/ۨۜۤۛ;

    sget-object v1, Ll/ۜۜۤۛ;->ۦ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Ll/ۜۜۤۛ;->ۚ:Landroid/os/Handler;

    .line 79
    new-instance p0, Ll/ۤۡۨ;

    sget-object v1, Ll/ۜۜۤۛ;->۬:Landroid/content/Context;

    invoke-direct {p0, v1}, Ll/ۤۡۨ;-><init>(Landroid/content/Context;)V

    sput-object p0, Ll/ۜۜۤۛ;->ۛ:Ll/ۤۡۨ;

    .line 80
    invoke-static {}, Ll/ۜۜۤۛ;->۬()V

    .line 81
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Ll/ۜۜۤۛ;->ۥ:Ll/ۜۜۤۛ;

    return-object p0
.end method

.method public static ۥ(ILjava/lang/String;)V
    .locals 9

    sget-object v0, Ll/ۜۜۤۛ;->۟:Ljava/lang/Object;

    .line 162
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۜۜۤۛ;->ۚ:Landroid/os/Handler;

    .line 208
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xb

    .line 209
    iput v2, v1, Landroid/os/Message;->what:I

    .line 210
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    .line 211
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-ne p0, v3, :cond_1

    :cond_0
    const-string v5, "appid"

    .line 213
    invoke-virtual {v2, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Ll/ۜۜۤۛ;->ۚ:Landroid/os/Handler;

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x7d0

    .line 166
    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    cmp-long p1, v7, v5

    if-gez p1, :cond_6

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    goto :goto_1

    :cond_2
    sget-object p0, Ll/ۜۜۤۛ;->ۤ:Ljava/lang/String;

    if-eqz p0, :cond_3

    sput-object p1, Ll/ۜۜۤۛ;->ۤ:Ljava/lang/String;

    :cond_3
    :goto_0
    sput-object p1, Ll/ۜۜۤۛ;->ۤ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p0, Ll/ۜۜۤۛ;->ۤ:Ljava/lang/String;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_5
    sget-object p0, Ll/ۜۜۤۛ;->ۤ:Ljava/lang/String;

    sput-object p0, Ll/ۜۜۤۛ;->۠:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Ll/ۜۜۤۛ;->ۤ:Ljava/lang/String;

    return-void
.end method

.method public static ۥ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۜۜۤۛ;->ۨ:Z

    return v0
.end method

.method public static synthetic ۨ()Ll/ۤۡۨ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۜۤۛ;->ۛ:Ll/ۤۡۨ;

    return-object v0
.end method

.method public static ۬()V
    .locals 9

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    .line 6
    const-class v2, Ljava/lang/String;

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 227
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    .line 228
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const-string v0, "unknown"

    aput-object v0, v4, v8

    .line 229
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catch_0
    :catchall_0
    const-string v0, "1"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ll/ۜۜۤۛ;->ۨ:Z

    return-void
.end method
