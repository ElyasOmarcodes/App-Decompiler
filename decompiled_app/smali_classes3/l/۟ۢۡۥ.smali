.class public final Ll/۟ۢۡۥ;
.super Ljava/lang/Object;
.source "S9S8"

# interfaces
.implements Ll/ۘۗۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۘۢۡۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۘۢۡۥ;I)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    iput p2, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 0

    .line 280
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

    .line 236
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/۟ۢۡۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢۢۡۥ;->ۥ(Ll/ۗۢۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    :goto_0
    iget v0, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    iget-object v1, p0, Ll/۟ۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    .line 273
    invoke-static {v1}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 274
    invoke-static {v1}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v0

    iget v1, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۟ۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    .line 241
    invoke-static {v1}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v1

    array-length v1, v1

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
    iget v0, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    if-lez v0, :cond_0

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
    invoke-virtual {p0}, Ll/۟ۢۡۥ;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۟ۢۡۥ;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    return v0
.end method

.method public final nextInt()I
    .locals 3

    .line 251
    invoke-virtual {p0}, Ll/۟ۢۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    .line 252
    invoke-static {v0}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v0

    iget v1, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    aget v0, v0, v1

    return v0

    .line 251
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Integer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/۟ۢۡۥ;->ۙ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/۟ۢۡۥ;->previous()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 290
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
    .locals 2

    .line 257
    invoke-virtual {p0}, Ll/۟ۢۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۢۡۥ;->۠ۥ:Ll/ۘۢۡۥ;

    .line 258
    invoke-static {v0}, Ll/ۘۢۡۥ;->ۥ(Ll/ۘۢۡۥ;)[I

    move-result-object v0

    iget v1, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/۟ۢۡۥ;->ۤۥ:I

    aget v0, v0, v1

    return v0

    .line 257
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

    invoke-virtual {p0, p1}, Ll/۟ۢۡۥ;->ۥ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(I)V
    .locals 0

    .line 285
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/۟ۢۡۥ;->add(I)V

    const/4 p1, 0x0

    throw p1
.end method
