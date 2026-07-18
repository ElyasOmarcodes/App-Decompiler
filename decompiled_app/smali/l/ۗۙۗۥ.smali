.class public Ll/ۗۙۗۥ;
.super Ljava/lang/Object;
.source "U66U"

# interfaces
.implements Ll/ۦۜۢۥ;


# instance fields
.field public s:Ll/ۦۜۢۥ;

.field public final supplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۙۗۥ;->supplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    invoke-virtual {p0}, Ll/ۗۙۗۥ;->get()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦۜۢۥ;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 2

    invoke-virtual {p0}, Ll/ۗۙۗۥ;->get()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Ll/ۗۙۗۥ;->get()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۗۙۗۥ;->s:Ll/ۦۜۢۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗۙۗۥ;->supplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۜۢۥ;

    iput-object v0, p0, Ll/ۗۙۗۥ;->s:Ll/ۦۜۢۥ;

    :cond_0
    iget-object v0, p0, Ll/ۗۙۗۥ;->s:Ll/ۦۜۢۥ;

    return-object v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Ll/ۗۙۗۥ;->get()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    invoke-virtual {p0}, Ll/ۗۙۗۥ;->get()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۗۙۗۥ;->get()Ll/ۦۜۢۥ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    invoke-virtual {p0}, Ll/ۗۙۗۥ;->get()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Ll/ۦۜۢۥ;
    .locals 1

    invoke-virtual {p0}, Ll/ۗۙۗۥ;->get()Ll/ۦۜۢۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method
