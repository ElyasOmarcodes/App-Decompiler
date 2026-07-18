.class public final Ll/ۥۥۥۛ;
.super Ll/۬ۥۥۛ;
.source "066G"


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;Ll/ۥۥۥۛ;)V
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

    new-instance v0, Ll/ۥۥۥۛ;

    invoke-direct {v0, p1, p0}, Ll/ۥۥۥۛ;-><init>(Ll/ۦۜۢۥ;Ll/ۥۥۥۛ;)V

    return-object v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    iget-boolean v0, p0, Ll/ۨۥۥۛ;->takeOrDrop:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۨۥۥۛ;->takeOrDrop:Z

    :goto_0
    iget-object v1, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v1, p0}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/ۨۥۥۛ;->checkCancelOnCount()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ll/۬ۥۥۛ;->p:Ljava/util/function/Predicate;

    iget-object v4, p0, Ll/۬ۥۥۛ;->t:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨۥۥۛ;->cancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Ll/۬ۥۥۛ;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Ll/ۨۥۥۛ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
