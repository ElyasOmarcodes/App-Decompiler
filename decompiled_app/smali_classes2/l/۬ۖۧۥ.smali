.class public final Ll/۬ۖۧۥ;
.super Ljava/lang/Object;
.source "AA34"


# static fields
.field public static final ۥ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ll/ۥۖۧۥ;

    invoke-direct {v0}, Ll/ۥۖۧۥ;-><init>()V

    const/16 v1, 0x14

    .line 37
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Ll/۬ۖۧۥ;->ۥ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final ۥ(JLjava/lang/Runnable;)Ll/ۛۖۧۥ;
    .locals 3

    .line 58
    new-instance v0, Ll/ۛۖۧۥ;

    invoke-direct {v0}, Ll/ۛۖۧۥ;-><init>()V

    .line 59
    invoke-static {v0, p2}, Ll/ۛۖۧۥ;->ۥ(Ll/ۛۖۧۥ;Ljava/lang/Runnable;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-gez p2, :cond_0

    move-wide p0, v1

    :cond_0
    sget-object p2, Ll/۬ۖۧۥ;->ۥ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, p0, p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public static final ۥ(Ll/ۛۖۧۥ;)V
    .locals 0

    .line 74
    invoke-static {p0}, Ll/ۛۖۧۥ;->ۥ(Ll/ۛۖۧۥ;)V

    return-void
.end method
