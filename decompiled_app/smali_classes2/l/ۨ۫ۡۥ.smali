.class public final Ll/ۨ۫ۡۥ;
.super Ll/ۛۗۡۥ;
.source "I1QJ"


# instance fields
.field public final synthetic ۖۥ:Ll/۟۫ۡۥ;


# direct methods
.method public constructor <init>(Ll/۟۫ۡۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 971
    invoke-direct {p0, p2}, Ll/ۥۗۡۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 459
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/ۨ۫ۡۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 6

    iget-object v0, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 505
    iget v1, v0, Ll/ۙۦۡۥ;->ۘۥ:I

    iget v2, v0, Ll/ۙۦۡۥ;->ۤۥ:I

    sub-int/2addr v1, v2

    :goto_0
    iget v2, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    if-ge v2, v1, :cond_0

    .line 507
    iget-object v3, v0, Ll/۟۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    iget-object v3, v3, Ll/ۦ۫ۡۥ;->ۤۥ:[I

    iget v4, v0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    iput v2, p0, Ll/ۥۗۡۥ;->ۤۥ:I

    add-int/2addr v4, v2

    aget v2, v3, v4

    invoke-interface {p1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nextInt()I
    .locals 4

    .line 493
    invoke-virtual {p0}, Ll/ۥۗۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 494
    iget-object v1, v0, Ll/۟۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    iget-object v1, v1, Ll/ۦ۫ۡۥ;->ۤۥ:[I

    iget v0, v0, Ll/ۙۦۡۥ;->ۤۥ:I

    iget v2, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    iput v2, p0, Ll/ۥۗۡۥ;->ۤۥ:I

    add-int/2addr v0, v2

    aget v0, v1, v0

    return v0

    .line 493
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۙ()I
    .locals 3

    .line 499
    invoke-virtual {p0}, Ll/ۛۗۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 500
    iget-object v1, v0, Ll/۟۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    iget-object v1, v1, Ll/ۦ۫ۡۥ;->ۤۥ:[I

    iget v2, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۥۗۡۥ;->ۘۥ:I

    iput v2, p0, Ll/ۥۗۡۥ;->ۤۥ:I

    iget v0, v0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, v2

    aget v0, v1, v0

    return v0

    .line 499
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۛ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 468
    iget-object v1, v0, Ll/۟۫ۡۥ;->ۖۥ:Ll/ۦ۫ۡۥ;

    iget-object v1, v1, Ll/ۦ۫ۡۥ;->ۤۥ:[I

    iget v0, v0, Ll/ۙۦۡۥ;->ۤۥ:I

    add-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public final ۛ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 478
    invoke-virtual {v0, p1, p2}, Ll/ۙۦۡۥ;->set(II)I

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 488
    iget v1, v0, Ll/ۙۦۡۥ;->ۘۥ:I

    iget v0, v0, Ll/ۙۦۡۥ;->ۤۥ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۥ(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 473
    invoke-virtual {v0, p1, p2}, Ll/ۙۦۡۥ;->add(II)V

    return-void
.end method

.method public final ۬(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۫ۡۥ;->ۖۥ:Ll/۟۫ۡۥ;

    .line 483
    invoke-virtual {v0, p1}, Ll/ۙۦۡۥ;->۠(I)I

    return-void
.end method
