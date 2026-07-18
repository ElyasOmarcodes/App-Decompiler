.class public final Ll/ۛۦۗۥ;
.super Ll/۟ۦۗۥ;
.source "9669"

# interfaces
.implements Ll/ۨۖۗۥ;


# instance fields
.field public final array:[D


# direct methods
.method public constructor <init>(Ll/ۛۦۗۥ;Ll/ۦۜۢۥ;JJ)V
    .locals 9

    iget-object v0, p1, Ll/ۛۦۗۥ;->array:[D

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Ll/۟ۦۗۥ;-><init>(Ll/۟ۦۗۥ;Ll/ۦۜۢۥ;JJI)V

    iget-object p1, p1, Ll/ۛۦۗۥ;->array:[D

    iput-object p1, p0, Ll/ۛۦۗۥ;->array:[D

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;Ll/ۛۚۗۥ;[D)V
    .locals 1

    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Ll/۟ۦۗۥ;-><init>(Ll/ۦۜۢۥ;Ll/ۛۚۗۥ;I)V

    iput-object p3, p0, Ll/ۛۦۗۥ;->array:[D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    iget v0, p0, Ll/۟ۦۗۥ;->index:I

    iget v1, p0, Ll/۟ۦۗۥ;->fence:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۛۦۗۥ;->array:[D

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/۟ۦۗۥ;->index:I

    aput-wide p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget p2, p0, Ll/۟ۦۗۥ;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۬ۖۗۥ;->$default$accept(Ll/ۨۖۗۥ;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ll/۬ۖۗۥ;->$default$accept(Ll/ۨۖۗۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۚۢۥ;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public makeChild(Ll/ۦۜۢۥ;JJ)Ll/ۛۦۗۥ;
    .locals 8

    new-instance v7, Ll/ۛۦۗۥ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ll/ۛۦۗۥ;-><init>(Ll/ۛۦۗۥ;Ll/ۦۜۢۥ;JJ)V

    return-object v7
.end method

.method public bridge synthetic makeChild(Ll/ۦۜۢۥ;JJ)Ll/۟ۦۗۥ;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll/ۛۦۗۥ;->makeChild(Ll/ۦۜۢۥ;JJ)Ll/ۛۦۗۥ;

    move-result-object p1

    return-object p1
.end method
