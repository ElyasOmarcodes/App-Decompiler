.class public Ll/ۛ۬ۗۥ;
.super Ll/۟۬ۗۥ;
.source "W67C"


# instance fields
.field public final synthetic val$matchKind:Ll/ۦ۬ۗۥ;

.field public final synthetic val$predicate:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Ll/ۦ۬ۗۥ;Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Ll/ۛ۬ۗۥ;->val$matchKind:Ll/ۦ۬ۗۥ;

    iput-object p2, p0, Ll/ۛ۬ۗۥ;->val$predicate:Ljava/util/function/Predicate;

    invoke-direct {p0, p1}, Ll/۟۬ۗۥ;-><init>(Ll/ۦ۬ۗۥ;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ll/۟۬ۗۥ;->stop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۛ۬ۗۥ;->val$predicate:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ll/ۛ۬ۗۥ;->val$matchKind:Ll/ۦ۬ۗۥ;

    invoke-static {v0}, Ll/ۦ۬ۗۥ;->-$$Nest$fgetstopOnPredicateMatches(Ll/ۦ۬ۗۥ;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟۬ۗۥ;->stop:Z

    iget-object p1, p0, Ll/ۛ۬ۗۥ;->val$matchKind:Ll/ۦ۬ۗۥ;

    invoke-static {p1}, Ll/ۦ۬ۗۥ;->-$$Nest$fgetshortCircuitResult(Ll/ۦ۬ۗۥ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/۟۬ۗۥ;->value:Z

    :cond_0
    return-void
.end method
