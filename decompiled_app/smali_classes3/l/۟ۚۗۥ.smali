.class public Ll/۟ۚۗۥ;
.super Ljava/lang/Object;
.source "566L"

# interfaces
.implements Ll/ۙۤۗۥ;
.implements Ll/ۨۖۗۥ;


# instance fields
.field public state:D

.field public final synthetic val$identity:D

.field public final synthetic val$operator:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method public constructor <init>(DLjava/util/function/DoubleBinaryOperator;)V
    .locals 0

    iput-wide p1, p0, Ll/۟ۚۗۥ;->val$identity:D

    iput-object p3, p0, Ll/۟ۚۗۥ;->val$operator:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    iget-object v0, p0, Ll/۟ۚۗۥ;->val$operator:Ljava/util/function/DoubleBinaryOperator;

    iget-wide v1, p0, Ll/۟ۚۗۥ;->state:D

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Ll/۟ۚۗۥ;->state:D

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۬ۖۗۥ;->$default$accept(Ll/ۨۖۗۥ;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۬ۖۗۥ;->$default$accept(Ll/ۨۖۗۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۚۢۥ;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    iget-wide p1, p0, Ll/۟ۚۗۥ;->val$identity:D

    iput-wide p1, p0, Ll/۟ۚۗۥ;->state:D

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$cancellationRequested(Ll/ۤۖۗۥ;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic combine(Ll/ۙۤۗۥ;)V
    .locals 0

    check-cast p1, Ll/۟ۚۗۥ;

    invoke-virtual {p0, p1}, Ll/۟ۚۗۥ;->combine(Ll/۟ۚۗۥ;)V

    return-void
.end method

.method public combine(Ll/۟ۚۗۥ;)V
    .locals 2

    iget-wide v0, p1, Ll/۟ۚۗۥ;->state:D

    invoke-virtual {p0, v0, v1}, Ll/۟ۚۗۥ;->accept(D)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$end(Ll/ۤۖۗۥ;)V

    return-void
.end method

.method public get()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Ll/۟ۚۗۥ;->state:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/۟ۚۗۥ;->get()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
