.class public Ll/ۛۛۗۥ;
.super Ll/ۥۖۗۥ;
.source "N673"


# instance fields
.field public cancellationRequestedCalled:Z

.field public downstreamAsLong:Ljava/util/function/LongConsumer;

.field public final synthetic this$1:Ll/۬ۛۗۥ;


# direct methods
.method public constructor <init>(Ll/۬ۛۗۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۛۛۗۥ;->this$1:Ll/۬ۛۗۥ;

    invoke-direct {p0, p2}, Ll/ۥۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    iget-object p1, p0, Ll/ۥۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ll/۫ۗۢۥ;

    invoke-direct {p2, p1}, Ll/۫ۗۢۥ;-><init>(Ll/ۤۖۗۥ;)V

    iput-object p2, p0, Ll/ۛۛۗۥ;->downstreamAsLong:Ljava/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Ll/ۛۛۗۥ;->this$1:Ll/۬ۛۗۥ;

    iget-object v0, v0, Ll/۬ۛۗۥ;->val$mapper:Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۛۗۥ;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Ll/ۛۛۗۥ;->cancellationRequestedCalled:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Ll/ۙۛۗۥ;->sequential()Ll/ۙۛۗۥ;

    move-result-object p2

    iget-object v0, p0, Ll/ۛۛۗۥ;->downstreamAsLong:Ljava/util/function/LongConsumer;

    invoke-interface {p2, v0}, Ll/ۙۛۗۥ;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ll/ۙۛۗۥ;->sequential()Ll/ۙۛۗۥ;

    move-result-object p2

    invoke-interface {p2}, Ll/ۙۛۗۥ;->spliterator()Ll/ۥۜۢۥ;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Ll/ۥۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۛۛۗۥ;->downstreamAsLong:Ljava/util/function/LongConsumer;

    invoke-interface {p2, v0}, Ll/ۥۜۢۥ;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Ll/ۥۘۢۥ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ll/ۥۘۢۥ;->close()V

    :cond_3
    return-void
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Ll/ۥۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛۛۗۥ;->cancellationRequestedCalled:Z

    iget-object v0, p0, Ll/ۥۖۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    return v0
.end method
