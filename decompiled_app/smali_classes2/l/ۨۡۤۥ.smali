.class public final Ll/ۨۡۤۥ;
.super Ll/۫ۧۤۥ;
.source "A9KH"


# instance fields
.field public ۤۥ:Ll/۬ۡۤۥ;


# direct methods
.method public constructor <init>(Ll/۬ۡۤۥ;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۡۤۥ;->ۤۥ:Ll/۬ۡۤۥ;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll/ۨۡۤۥ;->ۤۥ:Ll/۬ۡۤۥ;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ll/۬ۡۤۥ;->ۛ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll/ۨۡۤۥ;->ۤۥ:Ll/۬ۡۤۥ;

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ll/۬ۡۤۥ;->ۥ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۡۤۥ;->ۤۥ:Ll/۬ۡۤۥ;

    .line 42
    invoke-virtual {v0}, Ll/۬ۡۤۥ;->ۥ()Z

    move-result v0

    return v0
.end method
