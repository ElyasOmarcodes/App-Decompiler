.class public Ll/ۖۤۗۥ;
.super Ljava/lang/Object;
.source "L671"

# interfaces
.implements Ll/ۙۤۗۥ;
.implements Ll/ۚۖۗۥ;


# instance fields
.field public state:J

.field public final synthetic val$identity:J

.field public final synthetic val$operator:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(JLjava/util/function/LongBinaryOperator;)V
    .locals 0

    iput-wide p1, p0, Ll/ۖۤۗۥ;->val$identity:J

    iput-object p3, p0, Ll/ۖۤۗۥ;->val$operator:Ljava/util/function/LongBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;I)V

    return-void
.end method

.method public accept(J)V
    .locals 3

    iget-object v0, p0, Ll/ۖۤۗۥ;->val$operator:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Ll/ۖۤۗۥ;->state:J

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۖۤۗۥ;->state:J

    return-void
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۖۗۥ;->$default$accept(Ll/ۚۖۗۥ;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۖۗۥ;->$default$accept(Ll/ۚۖۗۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۤۢۥ;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    iget-wide p1, p0, Ll/ۖۤۗۥ;->val$identity:J

    iput-wide p1, p0, Ll/ۖۤۗۥ;->state:J

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$cancellationRequested(Ll/ۤۖۗۥ;)Z

    move-result v0

    return v0
.end method

.method public combine(Ll/ۖۤۗۥ;)V
    .locals 2

    iget-wide v0, p1, Ll/ۖۤۗۥ;->state:J

    invoke-virtual {p0, v0, v1}, Ll/ۖۤۗۥ;->accept(J)V

    return-void
.end method

.method public bridge synthetic combine(Ll/ۙۤۗۥ;)V
    .locals 0

    check-cast p1, Ll/ۖۤۗۥ;

    invoke-virtual {p0, p1}, Ll/ۖۤۗۥ;->combine(Ll/ۖۤۗۥ;)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$end(Ll/ۤۖۗۥ;)V

    return-void
.end method

.method public get()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ll/ۖۤۗۥ;->state:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۖۤۗۥ;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
