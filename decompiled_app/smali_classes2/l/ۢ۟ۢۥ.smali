.class public final Ll/ۢ۟ۢۥ;
.super Ll/۟ۦۢۥ;
.source "Z67F"

# interfaces
.implements Ll/ۦۜۢۥ;


# instance fields
.field public est:J


# direct methods
.method public constructor <init>([Ll/ۥۦۢۥ;IIIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/۟ۦۢۥ;-><init>([Ll/ۥۦۢۥ;III)V

    iput-wide p5, p0, Ll/ۢ۟ۢۥ;->est:J

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x1101

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-wide v0, p0, Ll/ۢ۟ۢۥ;->est:J

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getComparator(Ll/ۦۜۢۥ;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getExactSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll/۟ۦۢۥ;->advance()Ll/ۥۦۢۥ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Ll/ۥۦۢۥ;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()Ll/ۢ۟ۢۥ;
    .locals 9

    iget v0, p0, Ll/۟ۦۢۥ;->baseIndex:I

    iget v5, p0, Ll/۟ۦۢۥ;->baseLimit:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۢ۟ۢۥ;

    iget-object v3, p0, Ll/۟ۦۢۥ;->tab:[Ll/ۥۦۢۥ;

    iget v6, p0, Ll/۟ۦۢۥ;->baseSize:I

    iput v4, p0, Ll/۟ۦۢۥ;->baseLimit:I

    iget-wide v7, p0, Ll/ۢ۟ۢۥ;->est:J

    ushr-long/2addr v7, v2

    iput-wide v7, p0, Ll/ۢ۟ۢۥ;->est:J

    move-object v1, v0

    move-object v2, v3

    move v3, v6

    move-wide v6, v7

    invoke-direct/range {v1 .. v7}, Ll/ۢ۟ۢۥ;-><init>([Ll/ۥۦۢۥ;IIIJ)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۢ۟ۢۥ;->trySplit()Ll/ۢ۟ۢۥ;

    move-result-object v0

    return-object v0
.end method
