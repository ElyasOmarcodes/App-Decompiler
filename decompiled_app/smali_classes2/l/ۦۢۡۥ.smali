.class public final Ll/ۦۢۡۥ;
.super Ljava/lang/Object;
.source "V9SB"

# interfaces
.implements Ll/ۘۗۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۢۡۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۤۢۡۥ;I)V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۢۡۥ;->۠ۥ:Ll/ۤۢۡۥ;

    iput p2, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 0

    .line 511
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۗۡۥ;->ۥ(Ll/ۘۗۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 467
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/ۦۢۡۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢۢۡۥ;->ۥ(Ll/ۗۢۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 4

    :goto_0
    iget v0, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    iget-object v1, p0, Ll/ۦۢۡۥ;->۠ۥ:Ll/ۤۢۡۥ;

    .line 504
    iget v2, v1, Ll/ۤۢۡۥ;->ۖۥ:I

    if-ge v0, v2, :cond_0

    .line 505
    iget-object v2, v1, Ll/ۤۢۡۥ;->ۤۥ:[I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    iget v1, v1, Ll/ۤۢۡۥ;->۠ۥ:I

    add-int/2addr v0, v1

    aget v0, v2, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۦۢۡۥ;->۠ۥ:Ll/ۤۢۡۥ;

    .line 472
    iget v1, v1, Ll/ۤۢۡۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۦۢۡۥ;->۠ۥ:Ll/ۤۢۡۥ;

    .line 477
    iget v1, v1, Ll/ۤۢۡۥ;->۠ۥ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۦۢۡۥ;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۦۢۡۥ;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    return v0
.end method

.method public final nextInt()I
    .locals 4

    .line 482
    invoke-virtual {p0}, Ll/ۦۢۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۢۡۥ;->۠ۥ:Ll/ۤۢۡۥ;

    .line 483
    iget-object v1, v0, Ll/ۤۢۡۥ;->ۤۥ:[I

    iget v2, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    iget v0, v0, Ll/ۤۢۡۥ;->۠ۥ:I

    add-int/2addr v2, v0

    aget v0, v1, v2

    return v0

    .line 482
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Integer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۦۢۡۥ;->ۙ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۦۢۡۥ;->previous()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۗۡۥ;->ۛ(Ll/ۘۗۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ()I
    .locals 3

    .line 488
    invoke-virtual {p0}, Ll/ۦۢۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۢۡۥ;->۠ۥ:Ll/ۤۢۡۥ;

    .line 489
    iget-object v1, v0, Ll/ۤۢۡۥ;->ۤۥ:[I

    iget v2, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۦۢۡۥ;->ۤۥ:I

    iget v0, v0, Ll/ۤۢۡۥ;->۠ۥ:I

    add-int/2addr v2, v0

    aget v0, v1, v2

    return v0

    .line 488
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۛ(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦۢۡۥ;->ۥ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(I)V
    .locals 0

    .line 516
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦۢۡۥ;->add(I)V

    const/4 p1, 0x0

    throw p1
.end method
