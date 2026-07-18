.class public abstract Ll/ۗۚۡۥ;
.super Ljava/lang/Object;
.source "HMN"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Z

.field public ۠ۥ:I

.field public ۡۥ:Ll/ۦ۫ۡۥ;

.field public ۤۥ:I

.field public final synthetic ۧۥ:Ll/ۨۤۡۥ;


# direct methods
.method public constructor <init>(Ll/ۨۤۡۥ;)V
    .locals 1

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۚۡۥ;->ۧۥ:Ll/ۨۤۡۥ;

    .line 702
    iget v0, p1, Ll/ۨۤۡۥ;->ۢۥ:I

    iput v0, p0, Ll/ۗۚۡۥ;->ۖۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    .line 710
    iget v0, p1, Ll/ۨۤۡۥ;->ۗۥ:I

    iput v0, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    .line 712
    iget-boolean p1, p1, Ll/ۨۤۡۥ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۗۚۡۥ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ll/ۗۚۡۥ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۗۚۡۥ;->ۧۥ:Ll/ۨۤۡۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۚۡۥ;->ۘۥ:Z

    .line 750
    iget v0, v1, Ll/ۨۤۡۥ;->ۢۥ:I

    iput v0, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    invoke-virtual {p0, v0, p1}, Ll/ۗۚۡۥ;->ۥ(ILjava/lang/Object;)V

    iget v0, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    .line 753
    :cond_0
    iget-object v0, v1, Ll/ۨۤۡۥ;->ۖۥ:[I

    :cond_1
    :goto_0
    iget v2, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    if-eqz v2, :cond_4

    iget v2, p0, Ll/ۗۚۡۥ;->ۖۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۗۚۡۥ;->ۖۥ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    iget-object v3, p0, Ll/ۗۚۡۥ;->ۡۥ:Ll/ۦ۫ۡۥ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 758
    invoke-virtual {v3, v2}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v2

    .line 759
    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, v1, Ll/ۨۤۡۥ;->ۡۥ:I

    :goto_1
    and-int/2addr v3, v4

    .line 760
    aget v4, v0, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/ۨۤۡۥ;->ۡۥ:I

    goto :goto_1

    .line 761
    :cond_2
    invoke-virtual {p0, v3, p1}, Ll/ۗۚۡۥ;->ۥ(ILjava/lang/Object;)V

    iget v2, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    goto :goto_0

    .line 763
    :cond_3
    aget v3, v0, v2

    if-eqz v3, :cond_1

    iput v2, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    .line 764
    invoke-virtual {p0, v2, p1}, Ll/ۗۚۡۥ;->ۥ(ILjava/lang/Object;)V

    iget v2, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 824
    invoke-virtual {p0, p1}, Ll/ۗۚۡۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1125
    invoke-virtual {p0, p1}, Ll/ۗۚۡۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 9

    .line 2
    iget v0, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 7
    iget-object v2, p0, Ll/ۗۚۡۥ;->ۧۥ:Ll/ۨۤۡۥ;

    .line 803
    iget v3, v2, Ll/ۨۤۡۥ;->ۢۥ:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 804
    iput-boolean v4, v2, Ll/ۨۤۡۥ;->ۤۥ:Z

    goto :goto_2

    :cond_0
    iget v3, p0, Ll/ۗۚۡۥ;->ۖۥ:I

    if-ltz v3, :cond_7

    .line 780
    iget-object v5, v2, Ll/ۨۤۡۥ;->ۖۥ:[I

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 782
    iget v6, v2, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v3, v6

    .line 784
    :goto_1
    aget v6, v5, v3

    if-nez v6, :cond_1

    .line 785
    aput v4, v5, v0

    .line 812
    :goto_2
    iget v0, v2, Ll/ۨۤۡۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ll/ۨۤۡۥ;->ۗۥ:I

    iput v1, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    return-void

    .line 788
    :cond_1
    invoke-static {v6}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v7

    iget v8, v2, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v7, v8

    if-gt v0, v3, :cond_2

    if-ge v0, v7, :cond_3

    if-le v7, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v7, :cond_6

    if-le v7, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v7, p0, Ll/ۗۚۡۥ;->ۡۥ:Ll/ۦ۫ۡۥ;

    if-nez v7, :cond_4

    .line 793
    new-instance v7, Ll/ۦ۫ۡۥ;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ll/ۦ۫ۡۥ;-><init>(I)V

    iput-object v7, p0, Ll/ۗۚۡۥ;->ۡۥ:Ll/ۦ۫ۡۥ;

    :cond_4
    iget-object v7, p0, Ll/ۗۚۡۥ;->ۡۥ:Ll/ۦ۫ۡۥ;

    .line 794
    aget v8, v5, v3

    invoke-virtual {v7, v8}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 796
    :cond_5
    aput v6, v5, v0

    .line 797
    iget-object v6, v2, Ll/ۨۤۡۥ;->ۥۛ:[B

    aget-byte v7, v6, v3

    aput-byte v7, v6, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v8

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ll/ۗۚۡۥ;->ۡۥ:Ll/ۦ۫ۡۥ;

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 808
    invoke-virtual {v0, v3}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ll/ۨۤۡۥ;->remove(I)B

    iput v1, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    return-void

    .line 802
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۥ()I
    .locals 5

    .line 727
    invoke-virtual {p0}, Ll/ۗۚۡۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۚۡۥ;->ۤۥ:I

    iget-boolean v0, p0, Ll/ۗۚۡۥ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۗۚۡۥ;->ۧۥ:Ll/ۨۤۡۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۚۡۥ;->ۘۥ:Z

    .line 731
    iget v0, v1, Ll/ۨۤۡۥ;->ۢۥ:I

    iput v0, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    return v0

    .line 733
    :cond_0
    iget-object v0, v1, Ll/ۨۤۡۥ;->ۖۥ:[I

    :cond_1
    iget v2, p0, Ll/ۗۚۡۥ;->ۖۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۗۚۡۥ;->ۖۥ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    iget-object v3, p0, Ll/ۗۚۡۥ;->ۡۥ:Ll/ۦ۫ۡۥ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 738
    invoke-virtual {v3, v2}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result v2

    .line 739
    invoke-static {v2}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, v1, Ll/ۨۤۡۥ;->ۡۥ:I

    :goto_0
    and-int/2addr v3, v4

    .line 740
    aget v4, v0, v3

    if-eq v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/ۨۤۡۥ;->ۡۥ:I

    goto :goto_0

    :cond_2
    return v3

    .line 743
    :cond_3
    aget v3, v0, v2

    if-eqz v3, :cond_1

    iput v2, p0, Ll/ۗۚۡۥ;->۠ۥ:I

    return v2

    .line 727
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract ۥ(ILjava/lang/Object;)V
.end method

.method public bridge synthetic ۥ(Ll/ۥۧۧۥ;)V
    .locals 0

    .line 1228
    invoke-virtual {p0, p1}, Ll/ۗۚۡۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method
