.class public final Ll/ۚۥۨ;
.super Ll/ۛۥۨ;
.source "GB1E"


# instance fields
.field public final synthetic ۛ:Ll/ۛۥۨ;

.field public final synthetic ۥ:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ll/ۛۥۨ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۥۨ;->ۛ:Ll/ۛۥۨ;

    iput-object p2, p0, Ll/ۚۥۨ;->ۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۥۨ;->ۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/ۚۥۨ;->ۛ:Ll/ۛۥۨ;

    .line 195
    invoke-virtual {v1, p1}, Ll/ۛۥۨ;->ۥ(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 198
    throw p1
.end method

.method public final ۥ(Ll/۟ۛۨ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۥۨ;->ۥ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    :try_start_0
    iget-object v1, p0, Ll/ۚۥۨ;->ۛ:Ll/ۛۥۨ;

    .line 185
    invoke-virtual {v1, p1}, Ll/ۛۥۨ;->ۥ(Ll/۟ۛۨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 188
    throw p1
.end method
