.class public final Ll/ۜۜۙۥ;
.super Ljava/lang/Object;
.source "0CDM"

# interfaces
.implements Ll/۫۟ۙۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/۠ۜۙۥ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/۠ۜۙۥ;I)V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۜۙۥ;->ۘۥ:Ll/۠ۜۙۥ;

    iput p2, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ll/ۜۜۙۥ;->ۥ(Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 756
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Ll/ۜۜۙۥ;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚ۟ۙۥ;->ۥ(Ll/ۤ۟ۙۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 3

    :goto_0
    iget v0, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۜۜۙۥ;->ۘۥ:Ll/۠ۜۙۥ;

    .line 814
    iget v2, v1, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    .line 815
    iget-object v1, v1, Ll/۠ۜۙۥ;->ۤۥ:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    iput v0, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜۜۙۥ;->ۘۥ:Ll/۠ۜۙۥ;

    .line 761
    iget v1, v1, Ll/۠ۜۙۥ;->۠ۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Long;
    .locals 2

    .line 46
    invoke-virtual {p0}, Ll/ۜۜۙۥ;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۜۜۙۥ;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    return v0
.end method

.method public final nextLong()J
    .locals 3

    .line 771
    invoke-virtual {p0}, Ll/ۜۜۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۜۙۥ;->ۘۥ:Ll/۠ۜۙۥ;

    .line 772
    iget-object v0, v0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    iput v1, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    aget-wide v1, v0, v1

    return-wide v1

    .line 771
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Long;
    .locals 2

    .line 44
    invoke-virtual {p0}, Ll/ۜۜۙۥ;->ۡ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۜۜۙۥ;->previous()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Ll/ۜۜۙۥ;->ۘۥ:Ll/۠ۜۙۥ;

    .line 806
    invoke-virtual {v2, v0}, Ll/۠ۜۙۥ;->ۤ(I)J

    iget v0, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    iget v2, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    :cond_0
    iput v1, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    return-void

    .line 805
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ll/ۜۜۙۥ;->ۛ(Ljava/lang/Long;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/Long;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ۜۜۙۥ;->ۤ(J)V

    return-void
.end method

.method public final ۡ()J
    .locals 3

    .line 777
    invoke-virtual {p0}, Ll/ۜۜۙۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۜۙۥ;->ۘۥ:Ll/۠ۜۙۥ;

    .line 778
    iget-object v0, v0, Ll/۠ۜۙۥ;->ۤۥ:[J

    iget v1, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    iput v1, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    aget-wide v1, v0, v1

    return-wide v1

    .line 777
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۤ(J)V
    .locals 2

    iget v0, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ll/ۜۜۙۥ;->ۘۥ:Ll/۠ۜۙۥ;

    .line 800
    invoke-virtual {v1, v0, p1, p2}, Ll/۠ۜۙۥ;->ۛ(IJ)J

    return-void

    .line 799
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(J)V
    .locals 2

    iget v0, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۜۜۙۥ;->۠ۥ:I

    iget-object v1, p0, Ll/ۜۜۙۥ;->ۘۥ:Ll/۠ۜۙۥ;

    .line 793
    invoke-virtual {v1, v0, p1, p2}, Ll/۠ۜۙۥ;->ۥ(IJ)V

    const/4 p1, -0x1

    iput p1, p0, Ll/ۜۜۙۥ;->ۤۥ:I

    return-void
.end method

.method public final ۥ(Ljava/lang/Long;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ll/ۜۜۙۥ;->ۥ(J)V

    return-void
.end method
