.class public Ll/ۚۤۗۥ;
.super Ljava/lang/Object;
.source "666M"

# interfaces
.implements Ll/ۙۤۗۥ;
.implements Ll/۟ۖۗۥ;


# instance fields
.field public empty:Z

.field public state:I

.field public final synthetic val$operator:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    iput-object p1, p0, Ll/ۚۤۗۥ;->val$operator:Ljava/util/function/IntBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;D)V

    return-void
.end method

.method public accept(I)V
    .locals 2

    iget-boolean v0, p0, Ll/ۚۤۗۥ;->empty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۤۗۥ;->empty:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۤۗۥ;->val$operator:Ljava/util/function/IntBinaryOperator;

    iget v1, p0, Ll/ۚۤۗۥ;->state:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    :goto_0
    iput p1, p0, Ll/ۚۤۗۥ;->state:I

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۜۖۗۥ;->$default$accept(Ll/۟ۖۗۥ;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۜۖۗۥ;->$default$accept(Ll/۟ۖۗۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۤۢۥ;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚۤۗۥ;->empty:Z

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚۤۗۥ;->state:I

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

    check-cast p1, Ll/ۚۤۗۥ;

    invoke-virtual {p0, p1}, Ll/ۚۤۗۥ;->combine(Ll/ۚۤۗۥ;)V

    return-void
.end method

.method public combine(Ll/ۚۤۗۥ;)V
    .locals 1

    iget-boolean v0, p1, Ll/ۚۤۗۥ;->empty:Z

    if-nez v0, :cond_0

    iget p1, p1, Ll/ۚۤۗۥ;->state:I

    invoke-virtual {p0, p1}, Ll/ۚۤۗۥ;->accept(I)V

    :cond_0
    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$end(Ll/ۤۖۗۥ;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۚۤۗۥ;->get()Ll/ۥ۬ۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll/ۥ۬ۢۥ;
    .locals 1

    iget-boolean v0, p0, Ll/ۚۤۗۥ;->empty:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ۥ۬ۢۥ;->empty()Ll/ۥ۬ۢۥ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۚۤۗۥ;->state:I

    invoke-static {v0}, Ll/ۥ۬ۢۥ;->of(I)Ll/ۥ۬ۢۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method
