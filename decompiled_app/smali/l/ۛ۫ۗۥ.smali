.class public final Ll/ۛ۫ۗۥ;
.super Ljava/lang/Object;
.source "U66U"

# interfaces
.implements Ll/ۦۜۢۥ;
.implements Ljava/util/function/Consumer;


# static fields
.field public static final NULL_VALUE:Ljava/lang/Object;


# instance fields
.field public final s:Ll/ۦۜۢۥ;

.field public final seen:Ll/ۖۦۢۥ;

.field public tmpSlot:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۛ۫ۗۥ;->NULL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;)V
    .locals 1

    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    invoke-direct {p0, p1, v0}, Ll/ۛ۫ۗۥ;-><init>(Ll/ۦۜۢۥ;Ll/ۖۦۢۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;Ll/ۖۦۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۫ۗۥ;->s:Ll/ۦۜۢۥ;

    iput-object p2, p0, Ll/ۛ۫ۗۥ;->seen:Ll/ۖۦۢۥ;

    return-void
.end method

.method private mapNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۛ۫ۗۥ;->NULL_VALUE:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll/ۛ۫ۗۥ;->tmpSlot:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public characteristics()I
    .locals 1

    iget-object v0, p0, Ll/ۛ۫ۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4055

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Ll/ۛ۫ۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Ll/ۛ۫ۗۥ;->s:Ll/ۦۜۢۥ;

    new-instance v1, Ll/ۥ۫ۗۥ;

    invoke-direct {v1, p0, p1}, Ll/ۥ۫ۗۥ;-><init>(Ll/ۛ۫ۗۥ;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ll/ۦۜۢۥ;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ll/ۛ۫ۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->getComparator()Ljava/util/Comparator;

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

.method public synthetic lambda$forEachRemaining$0$java-util-stream-StreamSpliterators$DistinctSpliterator(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll/ۛ۫ۗۥ;->seen:Ll/ۖۦۢۥ;

    invoke-direct {p0, p2}, Ll/ۛ۫ۗۥ;->mapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    :cond_0
    iget-object v0, p0, Ll/ۛ۫ۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0, p0}, Ll/ۦۜۢۥ;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۛ۫ۗۥ;->seen:Ll/ۖۦۢۥ;

    iget-object v1, p0, Ll/ۛ۫ۗۥ;->tmpSlot:Ljava/lang/Object;

    invoke-direct {p0, v1}, Ll/ۛ۫ۗۥ;->mapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ll/ۖۦۢۥ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۛ۫ۗۥ;->tmpSlot:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۛ۫ۗۥ;->tmpSlot:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Ll/ۦۜۢۥ;
    .locals 3

    iget-object v0, p0, Ll/ۛ۫ۗۥ;->s:Ll/ۦۜۢۥ;

    invoke-interface {v0}, Ll/ۦۜۢۥ;->trySplit()Ll/ۦۜۢۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll/ۛ۫ۗۥ;

    iget-object v2, p0, Ll/ۛ۫ۗۥ;->seen:Ll/ۖۦۢۥ;

    invoke-direct {v1, v0, v2}, Ll/ۛ۫ۗۥ;-><init>(Ll/ۦۜۢۥ;Ll/ۖۦۢۥ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
