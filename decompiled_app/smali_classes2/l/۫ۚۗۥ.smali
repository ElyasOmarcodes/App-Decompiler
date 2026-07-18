.class public Ll/۫ۚۗۥ;
.super Ll/۫ۤۗۥ;
.source "R66R"

# interfaces
.implements Ll/ۙۤۗۥ;


# instance fields
.field public final synthetic val$combiner:Ljava/util/function/BinaryOperator;

.field public final synthetic val$reducer:Ljava/util/function/BiFunction;

.field public final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    iput-object p1, p0, Ll/۫ۚۗۥ;->val$seed:Ljava/lang/Object;

    iput-object p2, p0, Ll/۫ۚۗۥ;->val$reducer:Ljava/util/function/BiFunction;

    iput-object p3, p0, Ll/۫ۚۗۥ;->val$combiner:Ljava/util/function/BinaryOperator;

    invoke-direct {p0}, Ll/۫ۤۗۥ;-><init>()V

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

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/۫ۘۗۥ;->$default$accept(Ll/ۤۖۗۥ;J)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/۫ۚۗۥ;->val$reducer:Ljava/util/function/BiFunction;

    iget-object v1, p0, Ll/۫ۤۗۥ;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۤۗۥ;->state:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    iget-object p1, p0, Ll/۫ۚۗۥ;->val$seed:Ljava/lang/Object;

    iput-object p1, p0, Ll/۫ۤۗۥ;->state:Ljava/lang/Object;

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

    check-cast p1, Ll/۫ۚۗۥ;

    invoke-virtual {p0, p1}, Ll/۫ۚۗۥ;->combine(Ll/۫ۚۗۥ;)V

    return-void
.end method

.method public combine(Ll/۫ۚۗۥ;)V
    .locals 2

    iget-object v0, p0, Ll/۫ۚۗۥ;->val$combiner:Ljava/util/function/BinaryOperator;

    iget-object v1, p0, Ll/۫ۤۗۥ;->state:Ljava/lang/Object;

    iget-object p1, p1, Ll/۫ۤۗۥ;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۤۗۥ;->state:Ljava/lang/Object;

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Ll/۫ۘۗۥ;->$default$end(Ll/ۤۖۗۥ;)V

    return-void
.end method
