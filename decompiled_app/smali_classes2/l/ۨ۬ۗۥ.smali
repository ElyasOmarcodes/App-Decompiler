.class public Ll/ۨ۬ۗۥ;
.super Ll/۟۬ۗۥ;
.source "L671"

# interfaces
.implements Ll/ۚۖۗۥ;


# instance fields
.field public final synthetic val$matchKind:Ll/ۦ۬ۗۥ;

.field public final synthetic val$predicate:Ljava/util/function/LongPredicate;


# direct methods
.method public constructor <init>(Ll/ۦ۬ۗۥ;Ljava/util/function/LongPredicate;)V
    .locals 0

    iput-object p1, p0, Ll/ۨ۬ۗۥ;->val$matchKind:Ll/ۦ۬ۗۥ;

    iput-object p2, p0, Ll/ۨ۬ۗۥ;->val$predicate:Ljava/util/function/LongPredicate;

    invoke-direct {p0, p1}, Ll/۟۬ۗۥ;-><init>(Ll/ۦ۬ۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-boolean v0, p0, Ll/۟۬ۗۥ;->stop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۨ۬ۗۥ;->val$predicate:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    iget-object p2, p0, Ll/ۨ۬ۗۥ;->val$matchKind:Ll/ۦ۬ۗۥ;

    invoke-static {p2}, Ll/ۦ۬ۗۥ;->-$$Nest$fgetstopOnPredicateMatches(Ll/ۦ۬ۗۥ;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟۬ۗۥ;->stop:Z

    iget-object p1, p0, Ll/ۨ۬ۗۥ;->val$matchKind:Ll/ۦ۬ۗۥ;

    invoke-static {p1}, Ll/ۦ۬ۗۥ;->-$$Nest$fgetshortCircuitResult(Ll/ۦ۬ۗۥ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/۟۬ۗۥ;->value:Z

    :cond_0
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

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/۫ۤۢۥ;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method
