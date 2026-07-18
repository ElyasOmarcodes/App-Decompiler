.class public final Ll/ۦۨۧۥ;
.super Ljava/lang/Object;
.source "DACE"

# interfaces
.implements Ll/ۚۢ۬ۛ;


# instance fields
.field public final synthetic ۛ:Ll/ۙ۫۬ۥ;

.field public final synthetic ۥ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ۬:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ll/ۙ۫۬ۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۨۧۥ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ll/ۦۨۧۥ;->ۛ:Ll/ۙ۫۬ۥ;

    iput-object p3, p0, Ll/ۦۨۧۥ;->۬:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/io/IOException;)V
    .locals 2

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۦۨۧۥ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    :try_start_0
    iget-object p1, p0, Ll/ۦۨۧۥ;->ۛ:Ll/ۙ۫۬ۥ;

    .line 388
    invoke-virtual {p1}, Ll/ۙ۫۬ۥ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ۥ(Ll/ۗۥۨۛ;)V
    .locals 1

    .line 396
    invoke-static {p1}, Ll/ۥۜۧۥ;->ۥ(Ll/ۗۥۨۛ;)V

    iget-object p1, p0, Ll/ۦۨۧۥ;->۬:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
