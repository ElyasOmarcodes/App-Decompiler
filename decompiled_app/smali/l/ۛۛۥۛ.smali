.class public final Ll/ۛۛۥۛ;
.super Ljava/lang/Object;
.source "69XH"


# static fields
.field public static volatile ۛ:Ll/۬ۛۥۛ;

.field public static final ۥ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ll/ۛۛۥۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ()Ll/۬ۛۥۛ;
    .locals 2

    .line 2
    sget-object v0, Ll/ۛۛۥۛ;->ۛ:Ll/۬ۛۥۛ;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Ll/ۛۛۥۛ;

    .line 123
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۛۛۥۛ;->ۛ:Ll/۬ۛۥۛ;

    if-nez v1, :cond_2

    sget-object v1, Ll/ۛۛۥۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۛۥۛ;

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Ll/ۥۛۥۛ;->ۥ()Ll/۬ۛۥۛ;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    new-instance v1, Ll/ۚۜۥۛ;

    invoke-direct {v1}, Ll/ۚۜۥۛ;-><init>()V

    :goto_1
    sput-object v1, Ll/ۛۛۥۛ;->ۛ:Ll/۬ۛۥۛ;

    .line 127
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    sget-object v0, Ll/ۛۛۥۛ;->ۛ:Ll/۬ۛۥۛ;

    return-object v0
.end method
