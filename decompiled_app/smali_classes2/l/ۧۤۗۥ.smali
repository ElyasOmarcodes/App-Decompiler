.class public Ll/ۧۤۗۥ;
.super Ll/ۨ۠ۗۥ;
.source "S66S"


# direct methods
.method public constructor <init>(Ll/۟ۙۗۥ;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/ۨ۠ۗۥ;-><init>(Ll/۟ۙۗۥ;)V

    return-void
.end method


# virtual methods
.method public evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Long;
    .locals 2

    sget-object v0, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    invoke-virtual {p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۨ۠ۗۥ;->evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۧۤۗۥ;->evaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Long;
    .locals 2

    sget-object v0, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    invoke-virtual {p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۨ۠ۗۥ;->evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll/ۧۤۗۥ;->evaluateSequential(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getOpFlags()I
    .locals 1

    sget v0, Ll/ۜۙۗۥ;->NOT_ORDERED:I

    return v0
.end method

.method public bridge synthetic makeSink()Ll/ۙۤۗۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۧۤۗۥ;->makeSink()Ll/۬۠ۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public makeSink()Ll/۬۠ۗۥ;
    .locals 1

    new-instance v0, Ll/ۗۤۗۥ;

    invoke-direct {v0}, Ll/ۗۤۗۥ;-><init>()V

    return-object v0
.end method
