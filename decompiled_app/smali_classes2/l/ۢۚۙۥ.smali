.class public final Ll/ۢۚۙۥ;
.super Ljava/lang/Object;
.source "R1F7"

# interfaces
.implements Ll/ۗۢۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۥۤۙۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۥۤۙۥ;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚۙۥ;->۠ۥ:Ll/ۥۤۙۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 525
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/ۢۚۙۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢۢۡۥ;->ۥ(Ll/ۗۢۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 5

    iget-object v0, p0, Ll/ۢۚۙۥ;->۠ۥ:Ll/ۥۤۙۥ;

    .line 555
    iget-object v1, v0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    iget v1, v1, Ll/ۛۤۙۥ;->ۖۥ:I

    :goto_0
    iget v2, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    if-ge v2, v1, :cond_0

    .line 557
    iget-object v3, v0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    iget-object v3, v3, Ll/ۛۤۙۥ;->ۧۥ:[I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    aget v2, v3, v2

    invoke-interface {p1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۢۚۙۥ;->۠ۥ:Ll/ۥۤۙۥ;

    .line 530
    iget-object v1, v1, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    iget v1, v1, Ll/ۛۤۙۥ;->ۖۥ:I

    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Ll/ۢۚۙۥ;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Ll/ۢۚۙۥ;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 3

    .line 536
    invoke-virtual {p0}, Ll/ۢۚۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢۚۙۥ;->۠ۥ:Ll/ۥۤۙۥ;

    .line 537
    iget-object v0, v0, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    iget-object v0, v0, Ll/ۛۤۙۥ;->ۧۥ:[I

    iget v1, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    aget v0, v0, v1

    return v0

    .line 536
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۢۚۙۥ;->۠ۥ:Ll/ۥۤۙۥ;

    .line 543
    iget-object v2, v1, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    iget v3, v2, Ll/ۛۤۙۥ;->ۖۥ:I

    sub-int/2addr v3, v0

    .line 544
    iget-object v2, v2, Ll/ۛۤۙۥ;->۠ۥ:[Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x1

    invoke-static {v2, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    iget-object v0, v1, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    iget-object v0, v0, Ll/ۛۤۙۥ;->ۧۥ:[I

    iget v2, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    add-int/lit8 v4, v2, -0x1

    invoke-static {v0, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    iget-object v0, v1, Ll/ۥۤۙۥ;->ۤۥ:Ll/ۛۤۙۥ;

    iget v1, v0, Ll/ۛۤۙۥ;->ۖۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll/ۛۤۙۥ;->ۖۥ:I

    iget v2, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۢۚۙۥ;->ۤۥ:I

    .line 548
    iget-object v0, v0, Ll/ۛۤۙۥ;->۠ۥ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void

    .line 542
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
