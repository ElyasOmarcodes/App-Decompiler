.class public abstract Ll/ۥۚۗۥ;
.super Ljava/lang/Object;
.source "366J"


# static fields
.field public static final EMPTY_DOUBLE_ARRAY:[D

.field public static final EMPTY_DOUBLE_NODE:Ll/ۥۨۗۥ;

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_INT_NODE:Ll/ۨۨۗۥ;

.field public static final EMPTY_LONG_ARRAY:[J

.field public static final EMPTY_LONG_NODE:Ll/ۦۨۗۥ;

.field public static final EMPTY_NODE:Ll/۠ۨۗۥ;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetEMPTY_DOUBLE_ARRAY()[D
    .locals 1

    sget-object v0, Ll/ۥۚۗۥ;->EMPTY_DOUBLE_ARRAY:[D

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetEMPTY_INT_ARRAY()[I
    .locals 1

    sget-object v0, Ll/ۥۚۗۥ;->EMPTY_INT_ARRAY:[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetEMPTY_LONG_ARRAY()[J
    .locals 1

    sget-object v0, Ll/ۥۚۗۥ;->EMPTY_LONG_ARRAY:[J

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/ۜ۟ۗۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۜ۟ۗۥ;-><init>(Ll/ۨ۟ۗۥ;)V

    sput-object v0, Ll/ۥۚۗۥ;->EMPTY_NODE:Ll/۠ۨۗۥ;

    new-instance v0, Ll/ۛ۟ۗۥ;

    invoke-direct {v0}, Ll/ۛ۟ۗۥ;-><init>()V

    sput-object v0, Ll/ۥۚۗۥ;->EMPTY_INT_NODE:Ll/ۨۨۗۥ;

    new-instance v0, Ll/۬۟ۗۥ;

    invoke-direct {v0}, Ll/۬۟ۗۥ;-><init>()V

    sput-object v0, Ll/ۥۚۗۥ;->EMPTY_LONG_NODE:Ll/ۦۨۗۥ;

    new-instance v0, Ll/ۥ۟ۗۥ;

    invoke-direct {v0}, Ll/ۥ۟ۗۥ;-><init>()V

    sput-object v0, Ll/ۥۚۗۥ;->EMPTY_DOUBLE_NODE:Ll/ۥۨۗۥ;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ll/ۥۚۗۥ;->EMPTY_INT_ARRAY:[I

    new-array v1, v0, [J

    sput-object v1, Ll/ۥۚۗۥ;->EMPTY_LONG_ARRAY:[J

    new-array v0, v0, [D

    sput-object v0, Ll/ۥۚۗۥ;->EMPTY_DOUBLE_ARRAY:[D

    return-void
.end method

.method public static builder()Ll/۫۬ۗۥ;
    .locals 1

    new-instance v0, Ll/ۦۦۗۥ;

    invoke-direct {v0}, Ll/ۦۦۗۥ;-><init>()V

    return-object v0
.end method

.method public static builder(JLjava/util/function/IntFunction;)Ll/۫۬ۗۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ll/ۦ۟ۗۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۦ۟ۗۥ;-><init>(JLjava/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۥۚۗۥ;->builder()Ll/۫۬ۗۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static castingArray()Ljava/util/function/IntFunction;
    .locals 1

    new-instance v0, Ll/ۘۨۗۥ;

    invoke-direct {v0}, Ll/ۘۨۗۥ;-><init>()V

    return-object v0
.end method

.method public static collect(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;ZLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 5

    invoke-virtual {p0, p1}, Ll/ۛۚۗۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Ll/ۜۦۗۥ;

    invoke-direct {p3, p1, p0, p2}, Ll/ۜۦۗۥ;-><init>(Ll/ۦۜۢۥ;Ll/ۛۚۗۥ;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    invoke-static {p2}, Ll/ۥۚۗۥ;->node([Ljava/lang/Object;)Ll/۠ۨۗۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ll/ۤۜۗۥ;

    invoke-direct {v0, p0, p3, p1}, Ll/ۤۜۗۥ;-><init>(Ll/ۛۚۗۥ;Ljava/util/function/IntFunction;Ll/ۦۜۢۥ;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۠ۨۗۥ;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Ll/ۥۚۗۥ;->flatten(Ll/۠ۨۗۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectDouble(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)Ll/ۥۨۗۥ;
    .locals 5

    invoke-virtual {p0, p1}, Ll/ۛۚۗۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Ll/ۛۦۗۥ;

    invoke-direct {v0, p1, p0, p2}, Ll/ۛۦۗۥ;-><init>(Ll/ۦۜۢۥ;Ll/ۛۚۗۥ;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    invoke-static {p2}, Ll/ۥۚۗۥ;->node([D)Ll/ۥۨۗۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ll/ۗۨۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۗۨۗۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۥۨۗۥ;

    if-eqz p2, :cond_2

    invoke-static {p0}, Ll/ۥۚۗۥ;->flattenDouble(Ll/ۥۨۗۥ;)Ll/ۥۨۗۥ;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectInt(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)Ll/ۨۨۗۥ;
    .locals 5

    invoke-virtual {p0, p1}, Ll/ۛۚۗۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Ll/۬ۦۗۥ;

    invoke-direct {v0, p1, p0, p2}, Ll/۬ۦۗۥ;-><init>(Ll/ۦۜۢۥ;Ll/ۛۚۗۥ;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    invoke-static {p2}, Ll/ۥۚۗۥ;->node([I)Ll/ۨۨۗۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ll/۬ۜۗۥ;

    invoke-direct {v0, p0, p1}, Ll/۬ۜۗۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۨۨۗۥ;

    if-eqz p2, :cond_2

    invoke-static {p0}, Ll/ۥۚۗۥ;->flattenInt(Ll/ۨۨۗۥ;)Ll/ۨۨۗۥ;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectLong(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;Z)Ll/ۦۨۗۥ;
    .locals 5

    invoke-virtual {p0, p1}, Ll/ۛۚۗۥ;->exactOutputSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Ll/ۦۜۢۥ;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Ll/ۨۦۗۥ;

    invoke-direct {v0, p1, p0, p2}, Ll/ۨۦۗۥ;-><init>(Ll/ۦۜۢۥ;Ll/ۛۚۗۥ;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    invoke-static {p2}, Ll/ۥۚۗۥ;->node([J)Ll/ۦۨۗۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ll/۟ۜۗۥ;

    invoke-direct {v0, p0, p1}, Ll/۟ۜۗۥ;-><init>(Ll/ۛۚۗۥ;Ll/ۦۜۢۥ;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۦۨۗۥ;

    if-eqz p2, :cond_2

    invoke-static {p0}, Ll/ۥۚۗۥ;->flattenLong(Ll/ۦۨۗۥ;)Ll/ۦۨۗۥ;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static conc(Ll/۟ۙۗۥ;Ll/۠ۨۗۥ;Ll/۠ۨۗۥ;)Ll/۠ۨۗۥ;
    .locals 2

    sget-object v0, Ll/ۖۨۗۥ;->$SwitchMap$java$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Ll/ۘۜۗۥ;

    check-cast p1, Ll/ۥۨۗۥ;

    check-cast p2, Ll/ۥۨۗۥ;

    invoke-direct {p0, p1, p2}, Ll/ۘۜۗۥ;-><init>(Ll/ۥۨۗۥ;Ll/ۥۨۗۥ;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ll/ۧۜۗۥ;

    check-cast p1, Ll/ۦۨۗۥ;

    check-cast p2, Ll/ۦۨۗۥ;

    invoke-direct {p0, p1, p2}, Ll/ۧۜۗۥ;-><init>(Ll/ۦۨۗۥ;Ll/ۦۨۗۥ;)V

    return-object p0

    :cond_2
    new-instance p0, Ll/ۖۜۗۥ;

    check-cast p1, Ll/ۨۨۗۥ;

    check-cast p2, Ll/ۨۨۗۥ;

    invoke-direct {p0, p1, p2}, Ll/ۖۜۗۥ;-><init>(Ll/ۨۨۗۥ;Ll/ۨۨۗۥ;)V

    return-object p0

    :cond_3
    new-instance p0, Ll/ۙۜۗۥ;

    invoke-direct {p0, p1, p2}, Ll/ۙۜۗۥ;-><init>(Ll/۠ۨۗۥ;Ll/۠ۨۗۥ;)V

    return-object p0
.end method

.method public static doubleBuilder()Ll/ۧ۬ۗۥ;
    .locals 1

    new-instance v0, Ll/ۗۜۗۥ;

    invoke-direct {v0}, Ll/ۗۜۗۥ;-><init>()V

    return-object v0
.end method

.method public static doubleBuilder(J)Ll/ۧ۬ۗۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ll/ۢۜۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۢۜۗۥ;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۥۚۗۥ;->doubleBuilder()Ll/ۧ۬ۗۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static emptyNode(Ll/۟ۙۗۥ;)Ll/۠ۨۗۥ;
    .locals 3

    sget-object v0, Ll/ۖۨۗۥ;->$SwitchMap$java$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Ll/ۥۚۗۥ;->EMPTY_DOUBLE_NODE:Ll/ۥۨۗۥ;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ll/ۥۚۗۥ;->EMPTY_LONG_NODE:Ll/ۦۨۗۥ;

    return-object p0

    :cond_2
    sget-object p0, Ll/ۥۚۗۥ;->EMPTY_INT_NODE:Ll/ۨۨۗۥ;

    return-object p0

    :cond_3
    sget-object p0, Ll/ۥۚۗۥ;->EMPTY_NODE:Ll/۠ۨۗۥ;

    return-object p0
.end method

.method public static flatten(Ll/۠ۨۗۥ;Ljava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 5

    invoke-interface {p0}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Ll/ۢۦۗۥ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ll/ۢۦۗۥ;-><init>(Ll/۠ۨۗۥ;[Ljava/lang/Object;ILl/۫ۦۗۥ;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Ll/ۥۚۗۥ;->node([Ljava/lang/Object;)Ll/۠ۨۗۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenDouble(Ll/ۥۨۗۥ;)Ll/ۥۨۗۥ;
    .locals 5

    invoke-interface {p0}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Ll/ۤۦۗۥ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ll/ۤۦۗۥ;-><init>(Ll/ۥۨۗۥ;[DILl/ۚۦۗۥ;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Ll/ۥۚۗۥ;->node([D)Ll/ۥۨۗۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenInt(Ll/ۨۨۗۥ;)Ll/ۨۨۗۥ;
    .locals 5

    invoke-interface {p0}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Ll/ۘۦۗۥ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ll/ۘۦۗۥ;-><init>(Ll/ۨۨۗۥ;[IILl/۠ۦۗۥ;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Ll/ۥۚۗۥ;->node([I)Ll/ۨۨۗۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenLong(Ll/ۦۨۗۥ;)Ll/ۦۨۗۥ;
    .locals 5

    invoke-interface {p0}, Ll/۠ۨۗۥ;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ll/۠ۨۗۥ;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Ll/ۧۦۗۥ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ll/ۧۦۗۥ;-><init>(Ll/ۦۨۗۥ;[JILl/ۖۦۗۥ;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Ll/ۥۚۗۥ;->node([J)Ll/ۦۨۗۥ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static intBuilder()Ll/ۡ۬ۗۥ;
    .locals 1

    new-instance v0, Ll/۠۟ۗۥ;

    invoke-direct {v0}, Ll/۠۟ۗۥ;-><init>()V

    return-object v0
.end method

.method public static intBuilder(J)Ll/ۡ۬ۗۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ll/ۤ۟ۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۤ۟ۗۥ;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۥۚۗۥ;->intBuilder()Ll/ۡ۬ۗۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$castingArray$0(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static longBuilder()Ll/ۙ۬ۗۥ;
    .locals 1

    new-instance v0, Ll/ۥۦۗۥ;

    invoke-direct {v0}, Ll/ۥۦۗۥ;-><init>()V

    return-object v0
.end method

.method public static longBuilder(J)Ll/ۙ۬ۗۥ;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Ll/ۗ۟ۗۥ;

    invoke-direct {v0, p0, p1}, Ll/ۗ۟ۗۥ;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۥۚۗۥ;->longBuilder()Ll/ۙ۬ۗۥ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static node(Ljava/util/Collection;)Ll/۠ۨۗۥ;
    .locals 1

    new-instance v0, Ll/ۙۨۗۥ;

    invoke-direct {v0, p0}, Ll/ۙۨۗۥ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static node([Ljava/lang/Object;)Ll/۠ۨۗۥ;
    .locals 1

    new-instance v0, Ll/ۡۨۗۥ;

    invoke-direct {v0, p0}, Ll/ۡۨۗۥ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static node([D)Ll/ۥۨۗۥ;
    .locals 1

    new-instance v0, Ll/۫ۜۗۥ;

    invoke-direct {v0, p0}, Ll/۫ۜۗۥ;-><init>([D)V

    return-object v0
.end method

.method public static node([J)Ll/ۦۨۗۥ;
    .locals 1

    new-instance v0, Ll/ۢ۟ۗۥ;

    invoke-direct {v0, p0}, Ll/ۢ۟ۗۥ;-><init>([J)V

    return-object v0
.end method

.method public static node([I)Ll/ۨۨۗۥ;
    .locals 1

    new-instance v0, Ll/ۚ۟ۗۥ;

    invoke-direct {v0, p0}, Ll/ۚ۟ۗۥ;-><init>([I)V

    return-object v0
.end method
