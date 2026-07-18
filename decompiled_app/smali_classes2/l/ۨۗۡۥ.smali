.class public final Ll/ۨۗۡۥ;
.super Ljava/lang/Object;
.source "C1M1"

# interfaces
.implements Ll/ۘۗۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final ۠ۥ:I

.field public ۤۥ:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۨۗۡۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final synthetic add(I)V
    .locals 0

    .line 0
    invoke-static {}, Ll/۠ۗۡۥ;->ۥ()V

    const/4 p1, 0x0

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

    .line 120
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Ll/ۨۗۡۥ;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢۢۡۥ;->ۥ(Ll/ۗۢۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 154
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte v0, p0, Ll/ۨۗۡۥ;->ۤۥ:B

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۨۗۡۥ;->۠ۥ:I

    .line 156
    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    const/4 p1, 0x1

    iput-byte p1, p0, Ll/ۨۗۡۥ;->ۤۥ:B

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۗۡۥ;->ۤۥ:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 0
    iget-byte v0, p0, Ll/ۨۗۡۥ;->ۤۥ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    .line 46
    invoke-virtual {p0}, Ll/ۨۗۡۥ;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۨۗۡۥ;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۗۡۥ;->ۤۥ:B

    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 140
    invoke-virtual {p0}, Ll/ۨۗۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-byte v0, p0, Ll/ۨۗۡۥ;->ۤۥ:B

    iget v0, p0, Ll/ۨۗۡۥ;->۠ۥ:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Integer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۨۗۡۥ;->ۙ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۨۗۡۥ;->previous()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۗۡۥ;->ۤۥ:B

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 70
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
    .locals 1

    .line 147
    invoke-virtual {p0}, Ll/ۨۗۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-byte v0, p0, Ll/ۨۗۡۥ;->ۤۥ:B

    iget v0, p0, Ll/ۨۗۡۥ;->۠ۥ:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۛ(Ljava/lang/Integer;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ll/۠ۗۡۥ;->ۛ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ۥ(I)V
    .locals 0

    .line 0
    invoke-static {}, Ll/۠ۗۡۥ;->ۛ()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ll/۠ۗۡۥ;->ۥ()V

    const/4 p1, 0x0

    throw p1
.end method
