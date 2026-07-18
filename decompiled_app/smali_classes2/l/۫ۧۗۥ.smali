.class public final Ll/۫ۧۗۥ;
.super Ll/ۧۘۗۥ;
.source "H66X"


# instance fields
.field public final comparator:Ljava/util/Comparator;

.field public final isNaturalSort:Z


# direct methods
.method public constructor <init>(Ll/ۧ۠ۢۥ;)V
    .locals 3

    sget-object v0, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v1, Ll/ۜۙۗۥ;->IS_ORDERED:I

    sget v2, Ll/ۜۙۗۥ;->IS_SORTED:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Ll/ۧۘۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۧۗۥ;->isNaturalSort:Z

    invoke-static {}, Ll/ۦۥۢۥ;->naturalOrder()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۧۗۥ;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ll/ۧ۠ۢۥ;Ljava/util/Comparator;)V
    .locals 3

    sget-object v0, Ll/۟ۙۗۥ;->REFERENCE:Ll/۟ۙۗۥ;

    sget v1, Ll/ۜۙۗۥ;->IS_ORDERED:I

    sget v2, Ll/ۜۙۗۥ;->NOT_SORTED:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Ll/ۧۘۗۥ;-><init>(Ll/ۧ۠ۢۥ;Ll/۟ۙۗۥ;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۫ۧۗۥ;->isNaturalSort:Z

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Ll/۫ۧۗۥ;->comparator:Ljava/util/Comparator;

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

    iget-boolean v0, p0, Ll/۫ۧۗۥ;->isNaturalSort:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ll/ۛۚۗۥ;->evaluate(Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Ll/ۛۚۗۥ;->evaluate(Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    invoke-interface {p1, p3}, Ll/۠ۨۗۥ;->asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ll/۫ۧۗۥ;->comparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ll/ۥۚۗۥ;->node([Ljava/lang/Object;)Ll/۠ۨۗۥ;

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

    iget-boolean v0, p0, Ll/۫ۧۗۥ;->isNaturalSort:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Ll/ۜۙۗۥ;->SIZED:Ll/ۜۙۗۥ;

    invoke-virtual {v0, p1}, Ll/ۜۙۗۥ;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ll/ۨۡۗۥ;

    iget-object v0, p0, Ll/۫ۧۗۥ;->comparator:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Ll/ۨۡۗۥ;-><init>(Ll/ۤۖۗۥ;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Ll/ۗۧۗۥ;

    iget-object v0, p0, Ll/۫ۧۗۥ;->comparator:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Ll/ۗۧۗۥ;-><init>(Ll/ۤۖۗۥ;Ljava/util/Comparator;)V

    return-object p1
.end method
