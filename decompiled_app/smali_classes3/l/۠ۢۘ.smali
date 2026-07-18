.class public final Ll/۠ۢۘ;
.super Ljava/lang/Object;
.source "YAR0"


# instance fields
.field public ۛ:Z

.field public final ۜ:Ll/ۜۦۨۥ;

.field public final ۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final ۨ:Ljava/util/concurrent/ArrayBlockingQueue;

.field public ۬:Ll/۫۬ۨۥ;


# direct methods
.method public constructor <init>(Ll/ۜۦۨۥ;Ll/۫۬ۨۥ;)V
    .locals 2

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 589
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ll/۠ۢۘ;->ۨ:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Ll/۠ۢۘ;->ۜ:Ll/ۜۦۨۥ;

    iput-object p2, p0, Ll/۠ۢۘ;->۬:Ll/۫۬ۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۢۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 600
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method
