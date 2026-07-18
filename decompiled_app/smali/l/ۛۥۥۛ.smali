.class public final Ll/ۛۥۥۛ;
.super Ll/۬ۥۥۛ;
.source "S66S"


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;Ll/ۛۥۥۛ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/۬ۥۥۛ;-><init>(Ll/ۦۜۢۥ;Ll/۬ۥۥۛ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;ZLjava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/۬ۥۥۛ;-><init>(Ll/ۦۜۢۥ;ZLjava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public makeSpliterator(Ll/ۦۜۢۥ;)Ll/ۦۜۢۥ;
    .locals 1

    new-instance v0, Ll/ۛۥۥۛ;

    invoke-direct {v0, p1, p0}, Ll/ۛۥۥۛ;-><init>(Ll/ۦۜۢۥ;Ll/ۛۥۥۛ;)V

    return-object v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    iget-boolean v0, p0, Ll/ۨۥۥۛ;->takeOrDrop:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۨۥۥۛ;->checkCancelOnCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0, p0}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ۥۥۛ;->p:Ljava/util/function/Predicate;

    iget-object v2, p0, Ll/۬ۥۥۛ;->t:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/۬ۥۥۛ;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۨۥۥۛ;->takeOrDrop:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۨۥۥۛ;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return p1
.end method

.method public trySplit()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۨۥۥۛ;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/ۨۥۥۛ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method
