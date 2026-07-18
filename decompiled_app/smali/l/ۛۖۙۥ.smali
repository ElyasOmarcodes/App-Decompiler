.class public abstract Ll/ۛۖۙۥ;
.super Ljava/lang/Object;
.source "UCL"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Z

.field public ۠ۥ:I

.field public ۡۥ:Ll/ۙۖۙۥ;

.field public ۤۥ:I

.field public final synthetic ۧۥ:Ll/۟ۖۙۥ;


# direct methods
.method public constructor <init>(Ll/۟ۖۙۥ;)V
    .locals 1

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۖۙۥ;->ۧۥ:Ll/۟ۖۙۥ;

    .line 624
    iget v0, p1, Ll/۟ۖۙۥ;->ۢۥ:I

    iput v0, p0, Ll/ۛۖۙۥ;->ۖۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    .line 632
    iget v0, p1, Ll/۟ۖۙۥ;->ۗۥ:I

    iput v0, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    .line 634
    iget-boolean p1, p1, Ll/۟ۖۙۥ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۛۖۙۥ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ll/ۛۖۙۥ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۛۖۙۥ;->ۧۥ:Ll/۟ۖۙۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛۖۙۥ;->ۘۥ:Z

    .line 672
    iget v0, v1, Ll/۟ۖۙۥ;->ۢۥ:I

    iput v0, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    invoke-virtual {p0, v0, p1}, Ll/ۛۖۙۥ;->ۥ(ILjava/lang/Object;)V

    iget v0, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    .line 675
    :cond_0
    iget-object v0, v1, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v2, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    if-eqz v2, :cond_4

    iget v2, p0, Ll/ۛۖۙۥ;->ۖۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۛۖۙۥ;->ۖۥ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    iget-object v3, p0, Ll/ۛۖۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 680
    invoke-virtual {v3, v2}, Ll/ۙۖۙۥ;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 681
    iget-object v3, v1, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    invoke-interface {v3, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, v1, Ll/۟ۖۙۥ;->ۡۥ:I

    :goto_1
    and-int/2addr v3, v4

    .line 682
    iget-object v4, v1, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    aget-object v5, v0, v3

    invoke-interface {v4, v2, v5}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/۟ۖۙۥ;->ۡۥ:I

    goto :goto_1

    .line 683
    :cond_2
    invoke-virtual {p0, v3, p1}, Ll/ۛۖۙۥ;->ۥ(ILjava/lang/Object;)V

    iget v2, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    goto :goto_0

    .line 685
    :cond_3
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    iput v2, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    .line 686
    invoke-virtual {p0, v2, p1}, Ll/ۛۖۙۥ;->ۥ(ILjava/lang/Object;)V

    iget v2, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 749
    invoke-virtual {p0, p1}, Ll/ۛۖۙۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 10

    .line 2
    iget v0, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 7
    iget-object v2, p0, Ll/ۛۖۙۥ;->ۧۥ:Ll/۟ۖۙۥ;

    .line 726
    iget v3, v2, Ll/۟ۖۙۥ;->ۢۥ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    .line 727
    iput-boolean v4, v2, Ll/۟ۖۙۥ;->ۤۥ:Z

    .line 728
    iget-object v0, v2, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    aput-object v5, v0, v3

    .line 729
    iget-object v0, v2, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aput-object v5, v0, v3

    goto :goto_2

    :cond_0
    iget v3, p0, Ll/ۛۖۙۥ;->ۖۥ:I

    if-ltz v3, :cond_7

    .line 702
    iget-object v6, v2, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 704
    iget v7, v2, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v3, v7

    .line 706
    :goto_1
    aget-object v7, v6, v3

    if-nez v7, :cond_1

    .line 707
    aput-object v5, v6, v0

    .line 708
    iget-object v3, v2, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aput-object v5, v3, v0

    .line 737
    :goto_2
    iget v0, v2, Ll/۟ۖۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ll/۟ۖۙۥ;->ۗۥ:I

    iput v1, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    return-void

    .line 711
    :cond_1
    iget-object v8, v2, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    invoke-interface {v8, v7}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v8

    iget v9, v2, Ll/۟ۖۙۥ;->ۡۥ:I

    and-int/2addr v8, v9

    if-gt v0, v3, :cond_2

    if-ge v0, v8, :cond_3

    if-le v8, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v8, :cond_6

    if-le v8, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v8, p0, Ll/ۛۖۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    if-nez v8, :cond_4

    .line 716
    new-instance v8, Ll/ۙۖۙۥ;

    invoke-direct {v8, v4}, Ll/ۙۖۙۥ;-><init>(I)V

    iput-object v8, p0, Ll/ۛۖۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    :cond_4
    iget-object v8, p0, Ll/ۛۖۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    .line 717
    aget-object v9, v6, v3

    invoke-virtual {v8, v9}, Ll/ۙۖۙۥ;->add(Ljava/lang/Object;)Z

    .line 719
    :cond_5
    aput-object v7, v6, v0

    .line 720
    iget-object v7, v2, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v8, v7, v3

    aput-object v8, v7, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v9

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ll/ۛۖۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 733
    invoke-virtual {v0, v3, v5}, Ll/ۙۖۙۥ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/۟ۖۙۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    return-void

    .line 725
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۥ()I
    .locals 6

    .line 649
    invoke-virtual {p0}, Ll/ۛۖۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۛۖۙۥ;->ۤۥ:I

    iget-boolean v0, p0, Ll/ۛۖۙۥ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۛۖۙۥ;->ۧۥ:Ll/۟ۖۙۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛۖۙۥ;->ۘۥ:Z

    .line 653
    iget v0, v1, Ll/۟ۖۙۥ;->ۢۥ:I

    iput v0, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    return v0

    .line 655
    :cond_0
    iget-object v0, v1, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    :cond_1
    iget v2, p0, Ll/ۛۖۙۥ;->ۖۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۛۖۙۥ;->ۖۥ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    iget-object v3, p0, Ll/ۛۖۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 660
    invoke-virtual {v3, v2}, Ll/ۙۖۙۥ;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 661
    iget-object v3, v1, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    invoke-interface {v3, v2}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v3

    iget v4, v1, Ll/۟ۖۙۥ;->ۡۥ:I

    :goto_0
    and-int/2addr v3, v4

    .line 662
    iget-object v4, v1, Ll/۟ۖۙۥ;->ۥۛ:Ll/ۦۖۧۥ;

    aget-object v5, v0, v3

    invoke-interface {v4, v2, v5}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Ll/۟ۖۙۥ;->ۡۥ:I

    goto :goto_0

    :cond_2
    return v3

    .line 665
    :cond_3
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    iput v2, p0, Ll/ۛۖۙۥ;->۠ۥ:I

    return v2

    .line 649
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract ۥ(ILjava/lang/Object;)V
.end method
