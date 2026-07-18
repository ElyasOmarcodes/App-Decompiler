.class public final Ll/ۡۧۗۥ;
.super Ll/ۚۗۢۥ;
.source "T66T"


# direct methods
.method public constructor <init>(Ll/ۧ۠ۢۥ;)V
    .locals 3

    sget-object v0, Ll/۟ۙۗۥ;->INT_VALUE:Ll/۟ۙۗۥ;

    sget v1, Ll/ۜۙۗۥ;->IS_ORDERED:I

    sget v2, Ll/ۜۙۗۥ;->IS_SORTED:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Ll/ۚۗۢۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    return-void
.end method


# virtual methods
.method public opEvaluateParallel(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 2

    sget-object v0, Ll/ۜۙۗۥ;->SORTED:Ll/ۜۙۗۥ;

    invoke-virtual {p1}, Ll/ۛۚۗۥ;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ll/ۛۚۗۥ;->evaluate(Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Ll/ۛۚۗۥ;->evaluate(Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    check-cast p1, Ll/ۨۨۗۥ;

    invoke-interface {p1}, Ll/ۤۨۗۥ;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    invoke-static {p1}, Ll/ۥۚۗۥ;->node([I)Ll/ۨۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public opWrapSink(ILl/ۤۖۗۥ;)Ll/ۤۖۗۥ;
    .locals 1

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll/ۜۙۗۥ;->SORTED:Ll/ۜۙۗۥ;

    invoke-virtual {v0, p1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    invoke-virtual {v0, p1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ll/ۛۡۗۥ;

    invoke-direct {p1, p2}, Ll/ۛۡۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-object p1

    :cond_1
    new-instance p1, Ll/ۘۧۗۥ;

    invoke-direct {p1, p2}, Ll/ۘۧۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    return-object p1
.end method
