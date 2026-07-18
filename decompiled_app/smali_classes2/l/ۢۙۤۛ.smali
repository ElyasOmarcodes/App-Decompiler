.class public final Ll/ۢۙۤۛ;
.super Ljava/lang/Object;
.source "X9QL"


# static fields
.field public static ۖ:Lmoe/shizuku/server/IShizukuService; = null

.field public static ۘ:I = -0x1

.field public static ۚ:Z = false

.field public static final ۛ:Ll/ۦۙۤۛ;

.field public static final ۜ:Ljava/util/ArrayList;

.field public static final ۟:Lmoe/shizuku/server/IShizukuApplication;

.field public static ۠:I = -0x1

.field public static ۤ:Z

.field public static final ۥ:Ljava/util/ArrayList;

.field public static ۦ:Landroid/os/IBinder;

.field public static ۧ:Z

.field public static final ۨ:Ljava/util/ArrayList;

.field public static final ۬:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ll/ۖۙۤۛ;

    invoke-direct {v0}, Lmoe/shizuku/server/IShizukuApplication$Stub;-><init>()V

    sput-object v0, Ll/ۢۙۤۛ;->۟:Lmoe/shizuku/server/IShizukuApplication;

    .line 76
    new-instance v0, Ll/ۦۙۤۛ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۢۙۤۛ;->ۛ:Ll/ۦۙۤۛ;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۢۙۤۛ;->ۜ:Ljava/util/ArrayList;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۢۙۤۛ;->ۥ:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ۢۙۤۛ;->ۨ:Ljava/util/ArrayList;

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ll/ۢۙۤۛ;->۬:Landroid/os/Handler;

    return-void
.end method

.method public static ۘ()Z
    .locals 2

    .line 2
    sget-boolean v0, Ll/ۢۙۤۛ;->ۚ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    sget-boolean v0, Ll/ۢۙۤۛ;->ۧ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 884
    :cond_1
    :try_start_0
    invoke-static {}, Ll/ۢۙۤۛ;->ۤ()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->shouldShowRequestPermissionRationale()Z

    move-result v0

    sput-boolean v0, Ll/ۢۙۤۛ;->ۧ:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 886
    throw v1
.end method

.method public static ۚ()V
    .locals 2

    .line 852
    :try_start_0
    invoke-static {}, Ll/ۢۙۤۛ;->ۤ()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmoe/shizuku/server/IShizukuService;->requestPermission(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 854
    throw v1
.end method

.method public static ۛ()I
    .locals 2

    .line 2
    sget-boolean v0, Ll/ۢۙۤۛ;->ۚ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 868
    :cond_0
    :try_start_0
    invoke-static {}, Ll/ۢۙۤۛ;->ۤ()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->checkSelfPermission()Z

    move-result v0

    sput-boolean v0, Ll/ۢۙۤۛ;->ۚ:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 870
    throw v1
.end method

.method public static synthetic ۛ(I)V
    .locals 0

    .line 0
    sput p0, Ll/ۢۙۤۛ;->۠:I

    return-void
.end method

.method public static ۛ(Ll/۫ۙۤۛ;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۢۙۤۛ;->ۜ:Ljava/util/ArrayList;

    .line 406
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۢۙۤۛ;->ۨ:Ljava/util/ArrayList;

    .line 407
    new-instance v2, Ll/ۘۙۤۛ;

    invoke-direct {v2, p0}, Ll/ۘۙۤۛ;-><init>(Ll/۫ۙۤۛ;)V

    invoke-static {v1, v2}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 408
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic ۛ(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Ll/ۢۙۤۛ;->ۧ:Z

    return-void
.end method

.method public static ۛ(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:attach-api-version"

    const/16 v2, 0xd

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shizuku:attach-package-name"

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Ll/ۢۙۤۛ;->۟:Lmoe/shizuku/server/IShizukuApplication;

    .line 92
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x12

    .line 95
    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 100
    throw p0
.end method

.method public static ۜ()I
    .locals 2

    .line 2
    sget v0, Ll/ۢۙۤۛ;->۠:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 526
    :cond_0
    :try_start_0
    invoke-static {}, Ll/ۢۙۤۛ;->ۤ()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getVersion()I

    move-result v0

    sput v0, Ll/ۢۙۤۛ;->۠:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 528
    throw v1
.end method

.method public static ۟()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۢۙۤۛ;->ۤ:Z

    return v0
.end method

.method public static ۠()V
    .locals 6

    .line 2
    sget-object v0, Ll/ۢۙۤۛ;->ۜ:Ljava/util/ArrayList;

    .line 302
    monitor-enter v0

    .line 303
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۙۤۛ;

    .line 304
    invoke-static {v2}, Ll/ۧۙۤۛ;->ۛ(Ll/ۧۙۤۛ;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 305
    invoke-static {v2}, Ll/ۧۙۤۛ;->ۛ(Ll/ۧۙۤۛ;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Ll/ۧۙۤۛ;->ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۙۤۛ;

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ll/ۜۙۤۛ;

    invoke-direct {v5, v4, v2}, Ll/ۜۙۤۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 308
    invoke-static {v2}, Ll/ۧۙۤۛ;->ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۙۤۛ;

    invoke-interface {v2}, Ll/ۙۙۤۛ;->ۥ()V

    goto :goto_0

    :cond_1
    sget-object v3, Ll/ۢۙۤۛ;->۬:Landroid/os/Handler;

    .line 310
    invoke-static {v2}, Ll/ۧۙۤۛ;->ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۙۤۛ;

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ll/۟ۙۤۛ;

    invoke-direct {v5, v4, v2}, Ll/۟ۙۤۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 314
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۤ()Lmoe/shizuku/server/IShizukuService;
    .locals 2

    .line 2
    sget-object v0, Ll/ۢۙۤۛ;->ۖ:Lmoe/shizuku/server/IShizukuService;

    if-eqz v0, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ۥ()V
    .locals 0

    .line 36
    invoke-static {}, Ll/ۢۙۤۛ;->۠()V

    return-void
.end method

.method public static synthetic ۥ(I)V
    .locals 0

    .line 0
    sput p0, Ll/ۢۙۤۛ;->ۘ:I

    return-void
.end method

.method public static ۥ(II)V
    .locals 5

    .line 2
    sget-object v0, Ll/ۢۙۤۛ;->ۜ:Ljava/util/ArrayList;

    .line 412
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۢۙۤۛ;->ۨ:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۙۤۛ;

    .line 414
    invoke-static {v2}, Ll/ۧۙۤۛ;->ۛ(Ll/ۧۙۤۛ;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 415
    invoke-static {v2}, Ll/ۧۙۤۛ;->ۛ(Ll/ۧۙۤۛ;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Ll/ۤۙۤۛ;

    invoke-direct {v4, v2, p0, p1}, Ll/ۤۙۤۛ;-><init>(Ll/ۧۙۤۛ;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 418
    invoke-static {v2}, Ll/ۧۙۤۛ;->ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۙۤۛ;

    invoke-interface {v2, p1}, Ll/۫ۙۤۛ;->ۥ(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Ll/ۢۙۤۛ;->۬:Landroid/os/Handler;

    .line 420
    new-instance v4, Ll/۠ۙۤۛ;

    invoke-direct {v4, v2, p0, p1}, Ll/۠ۙۤۛ;-><init>(Ll/ۧۙۤۛ;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 424
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۥ(Ll/۫ۙۤۛ;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۢۙۤۛ;->ۜ:Ljava/util/ArrayList;

    .line 394
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۢۙۤۛ;->ۨ:Ljava/util/ArrayList;

    .line 395
    new-instance v2, Ll/ۧۙۤۛ;

    invoke-direct {v2, p0}, Ll/ۧۙۤۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic ۥ(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Ll/ۢۙۤۛ;->ۚ:Z

    return-void
.end method

.method public static ۥ(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Ll/ۢۙۤۛ;->۟:Lmoe/shizuku/server/IShizukuApplication;

    .line 112
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 113
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xe

    const/4 v2, 0x0

    .line 114
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw p0
.end method

.method public static ۦ()Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۙۤۛ;->ۦ:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۨ()I
    .locals 2

    .line 2
    sget v0, Ll/ۢۙۤۛ;->ۘ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 508
    :cond_0
    :try_start_0
    invoke-static {}, Ll/ۢۙۤۛ;->ۤ()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getUid()I

    move-result v0

    sput v0, Ll/ۢۙۤۛ;->ۘ:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 510
    throw v1
.end method

.method public static ۬()Landroid/os/IBinder;
    .locals 1

    .line 0
    sget-object v0, Ll/ۢۙۤۛ;->ۦ:Landroid/os/IBinder;

    return-object v0
.end method

.method public static ۬(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5

    .line 2
    sget-object v0, Ll/ۢۙۤۛ;->ۦ:Landroid/os/IBinder;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 11
    sput-object p0, Ll/ۢۙۤۛ;->ۦ:Landroid/os/IBinder;

    .line 13
    sput-object p0, Ll/ۢۙۤۛ;->ۖ:Lmoe/shizuku/server/IShizukuService;

    const/4 p0, -0x1

    .line 16
    sput p0, Ll/ۢۙۤۛ;->ۘ:I

    .line 18
    sput p0, Ll/ۢۙۤۛ;->۠:I

    .line 20
    sget-object v2, Ll/ۢۙۤۛ;->ۜ:Ljava/util/ArrayList;

    .line 357
    monitor-enter v2

    :try_start_0
    sget-object p0, Ll/ۢۙۤۛ;->ۥ:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۙۤۛ;

    .line 359
    invoke-static {p1}, Ll/ۧۙۤۛ;->ۛ(Ll/ۧۙۤۛ;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    invoke-static {p1}, Ll/ۧۙۤۛ;->ۛ(Ll/ۧۙۤۛ;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ll/ۧۙۤۛ;->ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۙۤۛ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll/ۖۤۢ;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Ll/ۖۤۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 362
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 363
    invoke-static {p1}, Ll/ۧۙۤۛ;->ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۙۤۛ;

    invoke-interface {p1}, Ll/ۡۙۤۛ;->ۥ()V

    goto :goto_0

    :cond_2
    sget-object v0, Ll/ۢۙۤۛ;->۬:Landroid/os/Handler;

    .line 365
    invoke-static {p1}, Ll/ۧۙۤۛ;->ۥ(Ll/ۧۙۤۛ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۙۤۛ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ll/ۚۙۤۛ;

    invoke-direct {v3, v1, p1}, Ll/ۚۙۤۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 370
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v2, Ll/ۢۙۤۛ;->ۛ:Ll/ۦۙۤۛ;

    .line 138
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_5
    sput-object p0, Ll/ۢۙۤۛ;->ۦ:Landroid/os/IBinder;

    .line 141
    invoke-static {p0}, Lmoe/shizuku/server/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;

    move-result-object p0

    sput-object p0, Ll/ۢۙۤۛ;->ۖ:Lmoe/shizuku/server/IShizukuService;

    :try_start_1
    sget-object p0, Ll/ۢۙۤۛ;->ۦ:Landroid/os/IBinder;

    sget-object v0, Ll/ۢۙۤۛ;->ۛ:Ll/ۦۙۤۛ;

    .line 144
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    sget-object p0, Ll/ۢۙۤۛ;->ۦ:Landroid/os/IBinder;

    .line 150
    invoke-static {p0, p1}, Ll/ۢۙۤۛ;->ۛ(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ll/ۢۙۤۛ;->ۦ:Landroid/os/IBinder;

    invoke-static {p0, p1}, Ll/ۢۙۤۛ;->ۥ(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    sput-boolean p0, Ll/ۢۙۤۛ;->ۤ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 155
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_6
    :goto_1
    sget-boolean p0, Ll/ۢۙۤۛ;->ۤ:Z

    if-eqz p0, :cond_7

    .line 160
    invoke-static {}, Ll/ۢۙۤۛ;->۠()V

    :cond_7
    :goto_2
    return-void
.end method
