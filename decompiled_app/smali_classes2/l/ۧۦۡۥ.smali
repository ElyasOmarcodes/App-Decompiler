.class public final Ll/ۧۦۡۥ;
.super Ljava/lang/Object;
.source "S1QV"

# interfaces
.implements Ll/ۘۗۡۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۦۡۥ;

.field public ۤۥ:Ll/ۘۗۡۥ;


# direct methods
.method public constructor <init>(Ll/ۙۦۡۥ;Ll/ۘۗۡۥ;)V
    .locals 0

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۦۡۥ;->۠ۥ:Ll/ۙۦۡۥ;

    iput-object p2, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    return-void
.end method


# virtual methods
.method public final add(I)V
    .locals 1

    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 747
    invoke-interface {v0, p1}, Ll/ۘۗۡۥ;->add(I)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۗۡۥ;->ۥ(Ll/ۘۗۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۢۢۡۥ;->ۥ(Ll/ۗۢۡۥ;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠۬ۢۥ;->$default$forEachRemaining(Ll/ۧ۬ۢۥ;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 725
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۧۦۡۥ;->۠ۥ:Ll/ۙۦۡۥ;

    iget v1, v1, Ll/ۙۦۡۥ;->ۘۥ:I

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
    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 730
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۧۦۡۥ;->۠ۥ:Ll/ۙۦۡۥ;

    iget v1, v1, Ll/ۙۦۡۥ;->ۤۥ:I

    if-lt v0, v1, :cond_0

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
    invoke-virtual {p0}, Ll/ۧۦۡۥ;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۧۦۡۥ;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 715
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۧۦۡۥ;->۠ۥ:Ll/ۙۦۡۥ;

    iget v1, v1, Ll/ۙۦۡۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 735
    invoke-virtual {p0}, Ll/ۧۦۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 736
    invoke-interface {v0}, Ll/ۧ۬ۢۥ;->nextInt()I

    move-result v0

    return v0

    .line 735
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Integer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۧۦۡۥ;->ۙ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ll/ۧۦۡۥ;->previous()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 720
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۧۦۡۥ;->۠ۥ:Ll/ۙۦۡۥ;

    iget v1, v1, Ll/ۙۦۡۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 757
    invoke-interface {v0}, Ll/ۘۗۡۥ;->remove()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۠ۗۡۥ;->ۛ(Ll/ۘۗۡۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۙ()I
    .locals 1

    .line 741
    invoke-virtual {p0}, Ll/ۧۦۡۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 742
    invoke-interface {v0}, Ll/ۖ۫ۡۥ;->ۙ()I

    move-result v0

    return v0

    .line 741
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

    invoke-virtual {p0, p1}, Ll/ۧۦۡۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    iget-object v0, p0, Ll/ۧۦۡۥ;->ۤۥ:Ll/ۘۗۡۥ;

    .line 752
    invoke-interface {v0, p1}, Ll/ۘۗۡۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧۦۡۥ;->add(I)V

    return-void
.end method
