.class public final synthetic Ll/ۤ۟ۧ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ۘۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ۠ۥ:Ll/ۖۜۧ;

.field public final synthetic ۤۥ:Ll/۠۟ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/۠۟ۧ;Ll/ۖۜۧ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ۟ۧ;->ۤۥ:Ll/۠۟ۧ;

    iput-object p2, p0, Ll/ۤ۟ۧ;->۠ۥ:Ll/ۖۜۧ;

    iput-object p3, p0, Ll/ۤ۟ۧ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ll/ۤ۟ۧ;->ۖۥ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤ۟ۧ;->۠ۥ:Ll/ۖۜۧ;

    .line 4
    iget-object v1, p0, Ll/ۤ۟ۧ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v2, p0, Ll/ۤ۟ۧ;->ۖۥ:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iget-object v3, p0, Ll/ۤ۟ۧ;->ۤۥ:Ll/۠۟ۧ;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    :try_start_0
    invoke-virtual {v0}, Ll/ۖۜۧ;->۠ۥ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Ll/۠۟ۧ;->ۜ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 223
    throw v0
.end method
