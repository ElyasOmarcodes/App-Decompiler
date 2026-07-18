.class public Ll/ۛۗۢۥ;
.super Ll/ۗۘۗۥ;
.source "E66E"


# instance fields
.field public cancellationRequestedCalled:Z

.field public downstreamAsInt:Ljava/util/function/IntConsumer;

.field public final synthetic this$1:Ll/۬ۗۢۥ;


# direct methods
.method public constructor <init>(Ll/۬ۗۢۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۛۗۢۥ;->this$1:Ll/۬ۗۢۥ;

    invoke-direct {p0, p2}, Ll/ۗۘۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    iget-object p1, p0, Ll/ۗۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ll/ۙ۫ۢۥ;

    invoke-direct {p2, p1}, Ll/ۙ۫ۢۥ;-><init>(Ll/ۤۖۗۥ;)V

    iput-object p2, p0, Ll/ۛۗۢۥ;->downstreamAsInt:Ljava/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    iget-object v0, p0, Ll/ۛۗۢۥ;->this$1:Ll/۬ۗۢۥ;

    iget-object v0, v0, Ll/۬ۗۢۥ;->val$mapper:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۗۢۥ;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ll/ۛۗۢۥ;->cancellationRequestedCalled:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ll/ۡۗۢۥ;->sequential()Ll/ۡۗۢۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۗۢۥ;->downstreamAsInt:Ljava/util/function/IntConsumer;

    invoke-interface {v0, v1}, Ll/ۡۗۢۥ;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ll/ۡۗۢۥ;->sequential()Ll/ۡۗۢۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۗۢۥ;->spliterator()Ll/ۙۨۢۥ;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll/ۗۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v1}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۛۗۢۥ;->downstreamAsInt:Ljava/util/function/IntConsumer;

    invoke-interface {v0, v1}, Ll/ۙۨۢۥ;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ll/ۥۘۢۥ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ll/ۥۘۢۥ;->close()V

    :cond_3
    return-void
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Ll/ۗۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۗۢۥ;->cancellationRequestedCalled:Z

    iget-object v0, p0, Ll/ۗۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    return v0
.end method
