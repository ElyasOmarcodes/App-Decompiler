.class public final Ll/۫ۜۨ;
.super Ll/ۡۛ;
.source "N4L7"


# instance fields
.field public final synthetic ۥ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۜۨ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3624
    invoke-direct {p0}, Ll/ۡۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۜۨ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3637
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۛ;

    if-eqz v0, :cond_0

    .line 3639
    invoke-virtual {v0}, Ll/ۡۛ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۜۨ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3627
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۛ;

    if-eqz v0, :cond_0

    .line 3632
    invoke-virtual {v0, p1}, Ll/ۡۛ;->ۥ(Ljava/lang/Object;)V

    return-void

    .line 3629
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
