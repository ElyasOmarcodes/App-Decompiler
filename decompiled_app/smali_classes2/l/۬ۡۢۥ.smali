.class public Ll/۬ۡۢۥ;
.super Ll/ۢۘۗۥ;
.source "766N"


# instance fields
.field public cancellationRequestedCalled:Z

.field public downstreamAsDouble:Ljava/util/function/DoubleConsumer;

.field public final synthetic this$1:Ll/ۨۡۢۥ;


# direct methods
.method public constructor <init>(Ll/ۨۡۢۥ;Ll/ۤۖۗۥ;)V
    .locals 0

    iput-object p1, p0, Ll/۬ۡۢۥ;->this$1:Ll/ۨۡۢۥ;

    invoke-direct {p0, p2}, Ll/ۢۘۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    iget-object p1, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ll/ۚۧۢۥ;

    invoke-direct {p2, p1}, Ll/ۚۧۢۥ;-><init>(Ll/ۤۖۗۥ;)V

    iput-object p2, p0, Ll/۬ۡۢۥ;->downstreamAsDouble:Ljava/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Ll/۬ۡۢۥ;->this$1:Ll/ۨۡۢۥ;

    iget-object v0, v0, Ll/ۨۡۢۥ;->val$mapper:Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۡۢۥ;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Ll/۬ۡۢۥ;->cancellationRequestedCalled:Z

    if-nez p2, :cond_0

    invoke-interface {p1}, Ll/۫ۡۢۥ;->sequential()Ll/۫ۡۢۥ;

    move-result-object p2

    iget-object v0, p0, Ll/۬ۡۢۥ;->downstreamAsDouble:Ljava/util/function/DoubleConsumer;

    invoke-interface {p2, v0}, Ll/۫ۡۢۥ;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ll/۫ۡۢۥ;->sequential()Ll/۫ۡۢۥ;

    move-result-object p2

    invoke-interface {p2}, Ll/۫ۡۢۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/۬ۡۢۥ;->downstreamAsDouble:Ljava/util/function/DoubleConsumer;

    invoke-interface {p2, v0}, Ll/ۘۨۢۥ;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

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

    iget-object p1, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ll/ۤۖۗۥ;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۬ۡۢۥ;->cancellationRequestedCalled:Z

    iget-object v0, p0, Ll/ۢۘۗۥ;->downstream:Ll/ۤۖۗۥ;

    invoke-interface {v0}, Ll/ۤۖۗۥ;->cancellationRequested()Z

    move-result v0

    return v0
.end method
