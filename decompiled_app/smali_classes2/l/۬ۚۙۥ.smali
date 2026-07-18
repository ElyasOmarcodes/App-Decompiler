.class public final Ll/۬ۚۙۥ;
.super Ljava/lang/Object;
.source "E1LZ"

# interfaces
.implements Ll/ۡۧۙۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۜۚۙۥ;

.field public ۤۥ:Ll/ۡۧۙۥ;


# direct methods
.method public constructor <init>(Ll/ۜۚۙۥ;Ll/ۡۧۙۥ;)V
    .locals 0

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۚۙۥ;->۠ۥ:Ll/ۜۚۙۥ;

    iput-object p2, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 696
    invoke-interface {v0, p1}, Ll/ۡۧۙۥ;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 674
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/۬ۚۙۥ;->۠ۥ:Ll/ۜۚۙۥ;

    iget v1, v1, Ll/ۜۚۙۥ;->ۘۥ:I

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
    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 679
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ll/۬ۚۙۥ;->۠ۥ:Ll/ۜۚۙۥ;

    iget v1, v1, Ll/ۜۚۙۥ;->ۤۥ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 684
    invoke-virtual {p0}, Ll/۬ۚۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 685
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 684
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 664
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/۬ۚۙۥ;->۠ۥ:Ll/ۜۚۙۥ;

    iget v1, v1, Ll/ۜۚۙۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 690
    invoke-virtual {p0}, Ll/۬ۚۙۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 691
    invoke-interface {v0}, Ll/ۛۧۙۥ;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 690
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 669
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ll/۬ۚۙۥ;->۠ۥ:Ll/ۜۚۙۥ;

    iget v1, v1, Ll/ۜۚۙۥ;->ۤۥ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 706
    invoke-interface {v0}, Ll/ۡۧۙۥ;->remove()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۚۙۥ;->ۤۥ:Ll/ۡۧۙۥ;

    .line 701
    invoke-interface {v0, p1}, Ll/ۡۧۙۥ;->set(Ljava/lang/Object;)V

    return-void
.end method
