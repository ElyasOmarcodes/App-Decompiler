.class public final Ll/ۖۖۙۥ;
.super Ll/ۤۧۙۥ;
.source "01N8"


# instance fields
.field public final synthetic ۖۥ:Ll/ۡۖۙۥ;


# direct methods
.method public constructor <init>(Ll/ۡۖۙۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 922
    invoke-direct {p0, p2}, Ll/ۚۧۙۥ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 548
    iget v1, v0, Ll/ۜۚۙۥ;->ۘۥ:I

    iget v2, v0, Ll/ۜۚۙۥ;->ۤۥ:I

    sub-int/2addr v1, v2

    :goto_0
    iget v2, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    if-ge v2, v1, :cond_0

    .line 550
    iget-object v3, v0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v3, v3, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v4, v0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    iput v2, p0, Ll/ۚۧۙۥ;->ۤۥ:I

    add-int/2addr v4, v2

    aget-object v2, v3, v4

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 536
    invoke-virtual {p0}, Ll/ۚۧۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 537
    iget-object v1, v0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v1, v1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v0, v0, Ll/ۜۚۙۥ;->ۤۥ:I

    iget v2, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    iput v2, p0, Ll/ۚۧۙۥ;->ۤۥ:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    .line 536
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 542
    invoke-virtual {p0}, Ll/ۤۧۙۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 543
    iget-object v1, v0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v1, v1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v0, v0, Ll/ۜۚۙۥ;->ۤۥ:I

    iget v2, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۚۧۙۥ;->ۘۥ:I

    iput v2, p0, Ll/ۚۧۙۥ;->ۤۥ:I

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    .line 542
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۛ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 511
    iget-object v1, v0, Ll/ۡۖۙۥ;->ۖۥ:Ll/ۙۖۙۥ;

    iget-object v1, v1, Ll/ۙۖۙۥ;->ۤۥ:[Ljava/lang/Object;

    iget v0, v0, Ll/ۜۚۙۥ;->ۤۥ:I

    add-int/2addr v0, p1

    aget-object p1, v1, v0

    return-object p1
.end method

.method public final ۛ(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 521
    invoke-virtual {v0, p1, p2}, Ll/ۜۚۙۥ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 531
    iget v1, v0, Ll/ۜۚۙۥ;->ۘۥ:I

    iget v0, v0, Ll/ۜۚۙۥ;->ۤۥ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 516
    invoke-virtual {v0, p1, p2}, Ll/ۜۚۙۥ;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۬(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۙۥ;->ۖۥ:Ll/ۡۖۙۥ;

    .line 526
    invoke-virtual {v0, p1}, Ll/ۜۚۙۥ;->remove(I)Ljava/lang/Object;

    return-void
.end method
