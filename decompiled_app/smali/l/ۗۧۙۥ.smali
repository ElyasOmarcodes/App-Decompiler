.class public final Ll/ۗۧۙۥ;
.super Ljava/lang/Object;
.source "JFS"

# interfaces
.implements Ll/ۦۧۙۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Z

.field public ۠ۥ:I

.field public ۡۥ:Ll/ۙۖۙۥ;

.field public ۤۥ:I

.field public final synthetic ۧۥ:Ll/ۛۡۙۥ;


# direct methods
.method public constructor <init>(Ll/ۛۡۙۥ;)V
    .locals 1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۧۙۥ;->ۧۥ:Ll/ۛۡۙۥ;

    .line 456
    iget v0, p1, Ll/ۛۡۙۥ;->ۙۥ:I

    iput v0, p0, Ll/ۗۧۙۥ;->ۖۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    .line 464
    iget v0, p1, Ll/ۛۡۙۥ;->۫ۥ:I

    iput v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    .line 466
    iget-boolean p1, p1, Ll/ۛۡۙۥ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۗۧۙۥ;->ۘۥ:Z

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۧۙۥ;->ۧۥ:Ll/ۛۡۙۥ;

    .line 548
    iget-object v1, v0, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    iget-boolean v2, p0, Ll/ۗۧۙۥ;->ۘۥ:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Ll/ۗۧۙۥ;->ۘۥ:Z

    .line 551
    iget v0, v0, Ll/ۛۡۙۥ;->ۙۥ:I

    iput v0, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    .line 552
    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    :cond_0
    :goto_0
    iget v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    if-eqz v0, :cond_2

    iget v0, p0, Ll/ۗۧۙۥ;->ۖۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۧۙۥ;->ۖۥ:I

    if-gez v0, :cond_1

    const/high16 v2, -0x80000000

    iput v2, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    iget-object v2, p0, Ll/ۗۧۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 559
    invoke-virtual {v2, v0}, Ll/ۙۖۙۥ;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    goto :goto_0

    .line 561
    :cond_1
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iput v0, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    .line 562
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 480
    invoke-virtual {p0}, Ll/ۗۧۙۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۗۧۙۥ;->ۤۥ:I

    iget-boolean v0, p0, Ll/ۗۧۙۥ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۗۧۙۥ;->ۧۥ:Ll/ۛۡۙۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۧۙۥ;->ۘۥ:Z

    .line 484
    iget v0, v1, Ll/ۛۡۙۥ;->ۙۥ:I

    iput v0, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    .line 485
    iget-object v1, v1, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    .line 487
    :cond_0
    iget-object v0, v1, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    :cond_1
    iget v1, p0, Ll/ۗۧۙۥ;->ۖۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۗۧۙۥ;->ۖۥ:I

    if-gez v1, :cond_2

    const/high16 v0, -0x80000000

    iput v0, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    iget-object v0, p0, Ll/ۗۧۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 492
    invoke-virtual {v0, v1}, Ll/ۙۖۙۥ;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 494
    :cond_2
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    iput v1, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    return-object v2

    .line 480
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 10

    .line 2
    iget v0, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 7
    iget-object v2, p0, Ll/ۗۧۙۥ;->ۧۥ:Ll/ۛۡۙۥ;

    .line 531
    iget v3, v2, Ll/ۛۡۙۥ;->ۙۥ:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    .line 532
    iput-boolean v4, v2, Ll/ۛۡۙۥ;->ۤۥ:Z

    .line 533
    iget-object v0, v2, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    aput-object v5, v0, v3

    goto :goto_2

    :cond_0
    iget v3, p0, Ll/ۗۧۙۥ;->ۖۥ:I

    if-ltz v3, :cond_7

    .line 508
    iget-object v6, v2, Ll/ۛۡۙۥ;->ۘۥ:[Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 510
    iget v7, v2, Ll/ۛۡۙۥ;->ۖۥ:I

    and-int/2addr v3, v7

    .line 512
    :goto_1
    aget-object v7, v6, v3

    if-nez v7, :cond_1

    .line 513
    aput-object v5, v6, v0

    .line 541
    :goto_2
    iget v0, v2, Ll/ۛۡۙۥ;->۫ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Ll/ۛۡۙۥ;->۫ۥ:I

    iput v1, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    return-void

    .line 516
    :cond_1
    iget-object v8, v2, Ll/ۛۡۙۥ;->ۢۥ:Ll/ۦۖۧۥ;

    invoke-interface {v8, v7}, Ll/ۦۖۧۥ;->ۥ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v8

    iget v9, v2, Ll/ۛۡۙۥ;->ۖۥ:I

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

    iget-object v8, p0, Ll/ۗۧۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    if-nez v8, :cond_4

    .line 521
    new-instance v8, Ll/ۙۖۙۥ;

    invoke-direct {v8, v4}, Ll/ۙۖۙۥ;-><init>(I)V

    iput-object v8, p0, Ll/ۗۧۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    :cond_4
    iget-object v8, p0, Ll/ۗۧۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    .line 522
    aget-object v9, v6, v3

    invoke-virtual {v8, v9}, Ll/ۙۖۙۥ;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_5
    aput-object v7, v6, v0

    move v0, v3

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v9

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ll/ۗۧۙۥ;->ۡۥ:Ll/ۙۖۙۥ;

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 537
    invoke-virtual {v0, v3, v5}, Ll/ۙۖۙۥ;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/ۛۡۙۥ;->remove(Ljava/lang/Object;)Z

    iput v1, p0, Ll/ۗۧۙۥ;->۠ۥ:I

    return-void

    .line 530
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
