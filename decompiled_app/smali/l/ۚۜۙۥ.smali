.class public final Ll/ۚۜۙۥ;
.super Ll/ۚۦۙۥ;
.source "ICE0"


# instance fields
.field public final synthetic ۖۥ:Ll/ۤۜۙۥ;


# direct methods
.method public constructor <init>(Ll/ۤۜۙۥ;)V
    .locals 0

    iput-object p1, p0, Ll/ۚۜۙۥ;->ۖۥ:Ll/ۤۜۙۥ;

    .line 520
    iget p1, p1, Ll/ۛ۬ۙۥ;->ۤۥ:I

    invoke-direct {p0, p1}, Ll/ۚۦۙۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/ۤۜۙۥ;II)V
    .locals 0

    iput-object p1, p0, Ll/ۚۜۙۥ;->ۖۥ:Ll/ۤۜۙۥ;

    .line 524
    invoke-direct {p0, p2, p3}, Ll/ۚۦۙۥ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 517
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۚۜۙۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 551
    invoke-virtual {p0}, Ll/ۚۦۙۥ;->ۥ()I

    move-result v0

    :goto_0
    iget v1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/ۚۜۙۥ;->ۖۥ:Ll/ۤۜۙۥ;

    .line 553
    iget-object v2, v2, Ll/ۤۜۙۥ;->ۖۥ:Ll/۠ۜۙۥ;

    iget-object v2, v2, Ll/۠ۜۙۥ;->ۤۥ:[J

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    aget-wide v1, v2, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 517
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۚۜۙۥ;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    iget v0, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    .line 544
    invoke-virtual {p0}, Ll/ۚۦۙۥ;->ۥ()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۚۜۙۥ;->ۖۥ:Ll/ۤۜۙۥ;

    .line 545
    iget-object v0, v0, Ll/ۤۜۙۥ;->ۖۥ:Ll/۠ۜۙۥ;

    iget-object v0, v0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۨۦۙۥ;->ۤۥ:I

    aget-wide v1, v0, v1

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۜۙۥ;->ۖۥ:Ll/ۤۜۙۥ;

    .line 529
    iget v0, v0, Ll/ۛ۬ۙۥ;->ۘۥ:I

    return v0
.end method

.method public final ۥ(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۚۜۙۥ;->ۖۥ:Ll/ۤۜۙۥ;

    .line 534
    iget-object v0, v0, Ll/ۤۜۙۥ;->ۖۥ:Ll/۠ۜۙۥ;

    iget-object v0, v0, Ll/۠ۜۙۥ;->ۤۥ:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final ۥ(II)Ll/۬ۦۙۥ;
    .locals 2

    .line 539
    new-instance v0, Ll/ۚۜۙۥ;

    iget-object v1, p0, Ll/ۚۜۙۥ;->ۖۥ:Ll/ۤۜۙۥ;

    invoke-direct {v0, v1, p1, p2}, Ll/ۚۜۙۥ;-><init>(Ll/ۤۜۙۥ;II)V

    return-object v0
.end method
