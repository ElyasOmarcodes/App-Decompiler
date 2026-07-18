.class public abstract Ll/ۗۨۙۥ;
.super Ljava/lang/Object;
.source "2S9"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Z

.field public ۠ۥ:I

.field public ۡۥ:Ll/۠ۜۙۥ;

.field public ۤۥ:I

.field public final synthetic ۧۥ:Ll/ۨۜۙۥ;


# direct methods
.method public constructor <init>(Ll/ۨۜۙۥ;)V
    .locals 1

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۨۙۥ;->ۧۥ:Ll/ۨۜۙۥ;

    .line 627
    iget v0, p1, Ll/ۨۜۙۥ;->ۢۥ:I

    iput v0, p0, Ll/ۗۨۙۥ;->ۖۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    .line 635
    iget v0, p1, Ll/ۨۜۙۥ;->ۗۥ:I

    iput v0, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    .line 637
    iget-boolean p1, p1, Ll/ۨۜۙۥ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۗۨۙۥ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Ll/ۗۨۙۥ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۗۨۙۥ;->ۧۥ:Ll/ۨۜۙۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۨۙۥ;->ۘۥ:Z

    .line 675
    iget v0, v1, Ll/ۨۜۙۥ;->ۢۥ:I

    iput v0, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    invoke-virtual {p0, v0, p1}, Ll/ۗۨۙۥ;->ۥ(ILjava/lang/Object;)V

    iget v0, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    .line 678
    :cond_0
    iget-object v0, v1, Ll/ۨۜۙۥ;->ۖۥ:[J

    :cond_1
    :goto_0
    iget v2, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    if-eqz v2, :cond_4

    iget v2, p0, Ll/ۗۨۙۥ;->ۖۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۗۨۙۥ;->ۖۥ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    iget-object v3, p0, Ll/ۗۨۙۥ;->ۡۥ:Ll/۠ۜۙۥ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 683
    invoke-virtual {v3, v2}, Ll/۠ۜۙۥ;->getLong(I)J

    move-result-wide v2

    .line 684
    invoke-static {v2, v3}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v1, Ll/ۨۜۙۥ;->ۡۥ:I

    :goto_1
    and-int/2addr v4, v5

    .line 685
    aget-wide v5, v0, v4

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    iget v5, v1, Ll/ۨۜۙۥ;->ۡۥ:I

    goto :goto_1

    .line 686
    :cond_2
    invoke-virtual {p0, v4, p1}, Ll/ۗۨۙۥ;->ۥ(ILjava/lang/Object;)V

    iget v2, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    goto :goto_0

    .line 688
    :cond_3
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iput v2, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    .line 689
    invoke-virtual {p0, v2, p1}, Ll/ۗۨۙۥ;->ۥ(ILjava/lang/Object;)V

    iget v2, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 751
    invoke-virtual {p0, p1}, Ll/ۗۨۙۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1050
    invoke-virtual {p0, p1}, Ll/ۗۨۙۥ;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 11

    .line 2
    iget v0, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 7
    iget-object v2, p0, Ll/ۗۨۙۥ;->ۧۥ:Ll/ۨۜۙۥ;

    .line 729
    iget v3, v2, Ll/ۨۜۙۥ;->ۢۥ:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 730
    iput-boolean v0, v2, Ll/ۨۜۙۥ;->ۤۥ:Z

    .line 731
    iget-object v0, v2, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    aput-object v4, v0, v3

    goto :goto_2

    :cond_0
    iget v3, p0, Ll/ۗۨۙۥ;->ۖۥ:I

    if-ltz v3, :cond_7

    .line 705
    iget-object v5, v2, Ll/ۨۜۙۥ;->ۖۥ:[J

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 707
    iget v6, v2, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v3, v6

    .line 709
    :goto_1
    aget-wide v6, v5, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 710
    aput-wide v8, v5, v0

    .line 711
    iget-object v3, v2, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    aput-object v4, v3, v0

    .line 739
    :goto_2
    iget v0, v2, Ll/ۨۜۙۥ;->ۗۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ll/ۨۜۙۥ;->ۗۥ:I

    iput v1, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    return-void

    .line 714
    :cond_1
    invoke-static {v6, v7}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v8

    long-to-int v9, v8

    iget v8, v2, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v9, v8

    if-gt v0, v3, :cond_2

    if-ge v0, v9, :cond_3

    if-le v9, v3, :cond_6

    goto :goto_3

    :cond_2
    if-lt v0, v9, :cond_6

    if-le v9, v3, :cond_6

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v8, p0, Ll/ۗۨۙۥ;->ۡۥ:Ll/۠ۜۙۥ;

    if-nez v8, :cond_4

    .line 719
    new-instance v8, Ll/۠ۜۙۥ;

    .line 93
    invoke-direct {v8}, Ll/۬۬ۙۥ;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [J

    iput-object v9, v8, Ll/۠ۜۙۥ;->ۤۥ:[J

    iput-object v8, p0, Ll/ۗۨۙۥ;->ۡۥ:Ll/۠ۜۙۥ;

    :cond_4
    iget-object v8, p0, Ll/ۗۨۙۥ;->ۡۥ:Ll/۠ۜۙۥ;

    .line 720
    aget-wide v9, v5, v3

    invoke-virtual {v8, v9, v10}, Ll/۠ۜۙۥ;->ۥ(J)Z

    .line 722
    :cond_5
    aput-wide v6, v5, v0

    .line 723
    iget-object v6, v2, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    aget-object v7, v6, v3

    aput-object v7, v6, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v8

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ll/ۗۨۙۥ;->ۡۥ:Ll/۠ۜۙۥ;

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 735
    invoke-virtual {v0, v3}, Ll/۠ۜۙۥ;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll/ۨۜۙۥ;->ۛ(J)Ljava/lang/Object;

    iput v1, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    return-void

    .line 728
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۥ()I
    .locals 8

    .line 652
    invoke-virtual {p0}, Ll/ۗۨۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۨۙۥ;->ۤۥ:I

    iget-boolean v0, p0, Ll/ۗۨۙۥ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۗۨۙۥ;->ۧۥ:Ll/ۨۜۙۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۨۙۥ;->ۘۥ:Z

    .line 656
    iget v0, v1, Ll/ۨۜۙۥ;->ۢۥ:I

    iput v0, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    return v0

    .line 658
    :cond_0
    iget-object v0, v1, Ll/ۨۜۙۥ;->ۖۥ:[J

    :cond_1
    iget v2, p0, Ll/ۗۨۙۥ;->ۖۥ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۗۨۙۥ;->ۖۥ:I

    if-gez v2, :cond_3

    const/high16 v3, -0x80000000

    iput v3, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    iget-object v3, p0, Ll/ۗۨۙۥ;->ۡۥ:Ll/۠ۜۙۥ;

    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 663
    invoke-virtual {v3, v2}, Ll/۠ۜۙۥ;->getLong(I)J

    move-result-wide v2

    .line 664
    invoke-static {v2, v3}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v1, Ll/ۨۜۙۥ;->ۡۥ:I

    :goto_0
    and-int/2addr v4, v5

    .line 665
    aget-wide v5, v0, v4

    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    iget v5, v1, Ll/ۨۜۙۥ;->ۡۥ:I

    goto :goto_0

    :cond_2
    return v4

    .line 668
    :cond_3
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iput v2, p0, Ll/ۗۨۙۥ;->۠ۥ:I

    return v2

    .line 652
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract ۥ(ILjava/lang/Object;)V
.end method
