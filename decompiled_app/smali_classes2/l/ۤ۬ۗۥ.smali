.class public final Ll/ۤ۬ۗۥ;
.super Ll/ۡ۠ۢۥ;
.source "O66O"


# instance fields
.field public final op:Ll/ۚ۬ۗۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۬ۗۥ;Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ll/ۡ۠ۢۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    iput-object p1, p0, Ll/ۤ۬ۗۥ;->op:Ll/ۚ۬ۗۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤ۬ۗۥ;Ll/ۦۜۢۥ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۡ۠ۢۥ;-><init>(Ll/ۡ۠ۢۥ;Ll/ۦۜۢۥ;)V

    iget-object p1, p1, Ll/ۤ۬ۗۥ;->op:Ll/ۚ۬ۗۥ;

    iput-object p1, p0, Ll/ۤ۬ۗۥ;->op:Ll/ۚ۬ۗۥ;

    return-void
.end method


# virtual methods
.method public doLeaf()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Ll/۫۠ۢۥ;->helper:Ll/ۛۚۗۥ;

    iget-object v1, p0, Ll/ۤ۬ۗۥ;->op:Ll/ۚ۬ۗۥ;

    iget-object v1, v1, Ll/ۚ۬ۗۥ;->sinkSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟۬ۗۥ;

    iget-object v2, p0, Ll/۫۠ۢۥ;->spliterator:Ll/ۦۜۢۥ;

    invoke-virtual {v0, v1, v2}, Ll/ۛۚۗۥ;->wrapAndCopyInto(Ll/ۤۖۗۥ;Ll/ۦۜۢۥ;)Ll/ۤۖۗۥ;

    move-result-object v0

    check-cast v0, Ll/۟۬ۗۥ;

    invoke-virtual {v0}, Ll/۟۬ۗۥ;->getAndClearState()Z

    move-result v0

    iget-object v1, p0, Ll/ۤ۬ۗۥ;->op:Ll/ۚ۬ۗۥ;

    iget-object v1, v1, Ll/ۚ۬ۗۥ;->matchKind:Ll/ۦ۬ۗۥ;

    invoke-static {v1}, Ll/ۦ۬ۗۥ;->-$$Nest$fgetshortCircuitResult(Ll/ۦ۬ۗۥ;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۡ۠ۢۥ;->shortCircuit(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۤ۬ۗۥ;->doLeaf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ll/ۤ۬ۗۥ;->op:Ll/ۚ۬ۗۥ;

    iget-object v0, v0, Ll/ۚ۬ۗۥ;->matchKind:Ll/ۦ۬ۗۥ;

    invoke-static {v0}, Ll/ۦ۬ۗۥ;->-$$Nest$fgetshortCircuitResult(Ll/ۦ۬ۗۥ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۤ۬ۗۥ;->getEmptyResult()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public makeChild(Ll/ۦۜۢۥ;)Ll/ۤ۬ۗۥ;
    .locals 1

    new-instance v0, Ll/ۤ۬ۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۤ۬ۗۥ;-><init>(Ll/ۤ۬ۗۥ;Ll/ۦۜۢۥ;)V

    return-object v0
.end method

.method public bridge synthetic makeChild(Ll/ۦۜۢۥ;)Ll/۫۠ۢۥ;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۤ۬ۗۥ;->makeChild(Ll/ۦۜۢۥ;)Ll/ۤ۬ۗۥ;

    move-result-object p1

    return-object p1
.end method
