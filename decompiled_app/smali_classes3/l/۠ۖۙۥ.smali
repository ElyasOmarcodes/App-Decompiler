.class public final Ll/۠ۖۙۥ;
.super Ljava/lang/Object;
.source "I1MU"

# interfaces
.implements Ll/ۡۧۙۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۙۖۙۥ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۙۖۙۥ;I)V
    .locals 0

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۖۙۥ;->ۘۥ:Ll/ۙۖۙۥ;

    iput p2, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    .line 8
    iget-object v1, p0, Ll/۠ۖۙۥ;->ۘۥ:Ll/ۙۖۙۥ;

    .line 856
    invoke-virtual {v1, v0, p1}, Ll/ۙۖۙۥ;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2
    :goto_0
    iget v0, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/۠ۖۙۥ;->ۘۥ:Ll/ۙۖۙۥ;

    .line 877
    iget v2, v1, Ll/ۙۖۙۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    .line 878
    iget-object v1, v1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    iput v0, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/۠ۖۙۥ;->ۘۥ:Ll/ۙۖۙۥ;

    .line 824
    iget v1, v1, Ll/ۙۖۙۥ;->۠ۥ:I

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
    iget v0, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 834
    invoke-virtual {p0}, Ll/۠ۖۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۖۙۥ;->ۘۥ:Ll/ۙۖۙۥ;

    .line 835
    iget-object v0, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    iput v1, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    aget-object v0, v0, v1

    return-object v0

    .line 834
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 840
    invoke-virtual {p0}, Ll/۠ۖۙۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۖۙۥ;->ۘۥ:Ll/ۙۖۙۥ;

    .line 841
    iget-object v0, v0, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v1, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    iput v1, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    aget-object v0, v0, v1

    return-object v0

    .line 840
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 2
    iget v0, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Ll/۠ۖۙۥ;->ۘۥ:Ll/ۙۖۙۥ;

    .line 869
    invoke-virtual {v2, v0}, Ll/ۙۖۙۥ;->remove(I)Ljava/lang/Object;

    iget v0, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    iget v2, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/۠ۖۙۥ;->۠ۥ:I

    :cond_0
    iput v1, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    return-void

    .line 868
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۖۙۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/۠ۖۙۥ;->ۘۥ:Ll/ۙۖۙۥ;

    .line 863
    invoke-virtual {v1, v0, p1}, Ll/ۙۖۙۥ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 862
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
