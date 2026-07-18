.class public Ll/۫ۜۗۥ;
.super Ljava/lang/Object;
.source "366J"

# interfaces
.implements Ll/ۥۨۗۥ;


# instance fields
.field public final array:[D

.field public curSize:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [D

    iput-object p1, p0, Ll/۫ۜۗۥ;->array:[D

    const/4 p1, 0x0

    iput p1, p0, Ll/۫ۜۗۥ;->curSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۜۗۥ;->array:[D

    array-length p1, p1

    iput p1, p0, Ll/۫ۜۗۥ;->curSize:I

    return-void
.end method


# virtual methods
.method public synthetic asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۗۥ;->$default$asArray(Ll/ۤۨۗۥ;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/۫ۜۗۥ;->asPrimitiveArray()[D

    move-result-object v0

    return-object v0
.end method

.method public asPrimitiveArray()[D
    .locals 3

    iget-object v0, p0, Ll/۫ۜۗۥ;->array:[D

    array-length v1, v0

    iget v2, p0, Ll/۫ۜۗۥ;->curSize:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyInto(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Ll/۫ۜۗۥ;->copyInto([DI)V

    return-void
.end method

.method public copyInto([DI)V
    .locals 3

    iget-object v0, p0, Ll/۫ۜۗۥ;->array:[D

    const/4 v1, 0x0

    iget v2, p0, Ll/۫ۜۗۥ;->curSize:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۗ۬ۗۥ;->$default$copyInto(Ll/ۥۨۗۥ;[Ljava/lang/Double;I)V

    return-void
.end method

.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/ۗ۬ۗۥ;->$default$copyInto(Ll/ۥۨۗۥ;[Ljava/lang/Object;I)V

    return-void
.end method

.method public count()J
    .locals 2

    iget v0, p0, Ll/۫ۜۗۥ;->curSize:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic forEach(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Ll/۫ۜۗۥ;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Ll/ۗ۬ۗۥ;->$default$forEach(Ll/ۥۨۗۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/۫ۜۗۥ;->curSize:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/۫ۜۗۥ;->array:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getChild(I)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۗۥ;->$default$getChild(Ll/ۤۨۗۥ;I)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChild(I)Ll/ۤۨۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۚۨۗۥ;->$default$getChild(Ll/ۤۨۗۥ;I)Ll/ۤۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    invoke-static {p0}, Ll/ۖ۬ۗۥ;->$default$getChildCount(Ll/۠ۨۗۥ;)I

    move-result v0

    return v0
.end method

.method public synthetic newArray(I)[D
    .locals 0

    invoke-static {p0, p1}, Ll/ۗ۬ۗۥ;->$default$newArray(Ll/ۥۨۗۥ;I)[D

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Ll/ۘۨۢۥ;
    .locals 3

    iget-object v0, p0, Ll/۫ۜۗۥ;->array:[D

    const/4 v1, 0x0

    iget v2, p0, Ll/۫ۜۗۥ;->curSize:I

    invoke-static {v0, v1, v2}, Ll/ۖۥۢۥ;->spliterator([DII)Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۫ۜۗۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Ll/ۨۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/۫ۜۗۥ;->spliterator()Ll/ۘۨۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/۫ۜۗۥ;->array:[D

    array-length v1, v1

    iget v2, p0, Ll/۫ۜۗۥ;->curSize:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll/۫ۜۗۥ;->array:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DoubleArrayNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic truncate(JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/ۗ۬ۗۥ;->$default$truncate(Ll/ۥۨۗۥ;JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic truncate(JJLjava/util/function/IntFunction;)Ll/ۥۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/ۗ۬ۗۥ;->$default$truncate(Ll/ۥۨۗۥ;JJLjava/util/function/IntFunction;)Ll/ۥۨۗۥ;

    move-result-object p1

    return-object p1
.end method
