.class public final Ll/۬۬ۤۛ;
.super Ljava/lang/Object;
.source "44S0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic ۖۥ:Ll/ۨ۬ۤۛ;

.field public ۘۥ:Ll/ۙۛۤۛ;

.field public ۠ۥ:Ll/ۙۛۤۛ;

.field public ۤۥ:Ll/ۙۛۤۛ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۤۛ;)V
    .locals 1

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۬ۤۛ;->ۖۥ:Ll/ۨ۬ۤۛ;

    .line 490
    invoke-virtual {p1}, Ll/ۨ۬ۤۛ;->size()I

    move-result v0

    if-ltz v0, :cond_1

    .line 492
    invoke-virtual {p1}, Ll/ۨ۬ۤۛ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    .line 494
    invoke-virtual {p1}, Ll/ۨ۬ۤۛ;->getLast()Ll/ۙۛۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p1}, Ll/ۨ۬ۤۛ;->getFirst()Ll/ۙۛۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    .line 502
    iget-object p1, p1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    iput-object p1, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    :goto_0
    return-void

    .line 491
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    .line 4
    iget-object v1, p0, Ll/۬۬ۤۛ;->ۖۥ:Ll/ۨ۬ۤۛ;

    if-eqz v0, :cond_0

    .line 580
    move-object v2, p1

    check-cast v2, Ll/ۙۛۤۛ;

    invoke-virtual {v1, v0, v2}, Ll/ۨ۬ۤۛ;->ۛ(Ll/ۙۛۤۛ;Ll/ۙۛۤۛ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_1

    .line 582
    move-object v2, p1

    check-cast v2, Ll/ۙۛۤۛ;

    invoke-virtual {v1, v0, v2}, Ll/ۨ۬ۤۛ;->ۥ(Ll/ۙۛۤۛ;Ll/ۙۛۤۛ;)V

    goto :goto_0

    .line 584
    :cond_1
    move-object v0, p1

    check-cast v0, Ll/ۙۛۤۛ;

    invoke-virtual {v1, v0}, Ll/ۨ۬ۤۛ;->ۥ(Ll/ۙۛۤۛ;)V

    .line 586
    :goto_0
    check-cast p1, Ll/ۙۛۤۛ;

    iput-object p1, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۬۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    .line 518
    iget-object v1, v0, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    iput-object v1, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    iput-object v0, p0, Ll/۬۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    return-object v0

    .line 514
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    .line 4
    iget-object v1, p0, Ll/۬۬ۤۛ;->ۖۥ:Ll/ۨ۬ۤۛ;

    if-nez v0, :cond_0

    .line 558
    invoke-virtual {v1}, Ll/ۨ۬ۤۛ;->size()I

    move-result v0

    return v0

    .line 560
    :cond_0
    iget-object v0, v1, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {v1}, Ll/ۨ۬ۤۛ;->toArray()[Ll/ۙۛۤۛ;

    move-result-object v0

    iput-object v0, v1, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    :cond_1
    iget-object v0, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    .line 563
    iget v0, v0, Ll/ۙۛۤۛ;->ۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    .line 550
    iget-object v1, v0, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    iput-object v1, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    iput-object v0, p0, Ll/۬۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    return-object v0

    .line 546
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/۬۬ۤۛ;->ۖۥ:Ll/ۨ۬ۤۛ;

    .line 571
    iget-object v1, v0, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    if-nez v1, :cond_1

    .line 572
    invoke-virtual {v0}, Ll/ۨ۬ۤۛ;->toArray()[Ll/ۙۛۤۛ;

    move-result-object v1

    iput-object v1, v0, Ll/ۨ۬ۤۛ;->ۤۥ:[Ll/ۙۛۤۛ;

    :cond_1
    iget-object v0, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    .line 574
    iget v0, v0, Ll/ۙۛۤۛ;->ۥ:I

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v1, v1, Ll/ۙۛۤۛ;->۬:Ll/ۙۛۤۛ;

    iput-object v1, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    .line 529
    iget-object v1, v1, Ll/ۙۛۤۛ;->ۜ:Ll/ۙۛۤۛ;

    iput-object v1, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    :goto_0
    iget-object v1, p0, Ll/۬۬ۤۛ;->ۖۥ:Ll/ۨ۬ۤۛ;

    .line 531
    invoke-virtual {v1, v0}, Ll/ۨ۬ۤۛ;->ۛ(Ll/ۙۛۤۛ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۬۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    return-void

    .line 534
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    if-eqz v0, :cond_1

    .line 593
    check-cast p1, Ll/ۙۛۤۛ;

    iget-object v1, p0, Ll/۬۬ۤۛ;->ۖۥ:Ll/ۨ۬ۤۛ;

    invoke-virtual {v1, v0, p1}, Ll/ۨ۬ۤۛ;->۬(Ll/ۙۛۤۛ;Ll/ۙۛۤۛ;)V

    iget-object v0, p0, Ll/۬۬ۤۛ;->ۘۥ:Ll/ۙۛۤۛ;

    iget-object v1, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ll/۬۬ۤۛ;->۠ۥ:Ll/ۙۛۤۛ;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll/۬۬ۤۛ;->ۤۥ:Ll/ۙۛۤۛ;

    :goto_0
    return-void

    .line 600
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
