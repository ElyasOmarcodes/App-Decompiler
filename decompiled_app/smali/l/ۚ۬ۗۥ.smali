.class public final Ll/ۚ۬ۗۥ;
.super Ljava/lang/Object;
.source "Q66Q"

# interfaces
.implements Ll/ۦۗۗۥ;


# instance fields
.field public final inputShape:Ll/۟ۙۗۥ;

.field public final matchKind:Ll/ۦ۬ۗۥ;

.field public final sinkSupplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;Ll/ۦ۬ۗۥ;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۬ۗۥ;->inputShape:Ll/۟ۙۗۥ;

    iput-object p2, p0, Ll/ۚ۬ۗۥ;->matchKind:Ll/ۦ۬ۗۥ;

    iput-object p3, p0, Ll/ۚ۬ۗۥ;->sinkSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Ll/ۤ۬ۗۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۤ۬ۗۥ;-><init>(Ll/ۚ۬ۗۥ;Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۚ۬ۗۥ;->evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ll/ۚ۬ۗۥ;->sinkSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟۬ۗۥ;

    invoke-virtual {p1, v0, p2}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    move-result-object p1

    check-cast p1, Ll/۟۬ۗۥ;

    invoke-virtual {p1}, Ll/۟۬ۗۥ;->getAndClearState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۚ۬ۗۥ;->evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getOpFlags()I
    .locals 2

    sget v0, Ll/ۜۙۗۥ;->IS_SHORT_CIRCUIT:I

    sget v1, Ll/ۜۙۗۥ;->NOT_ORDERED:I

    or-int/2addr v0, v1

    return v0
.end method
