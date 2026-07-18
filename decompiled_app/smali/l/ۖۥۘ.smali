.class public final Ll/ۖۥۘ;
.super Ll/۠ۢ۠;
.source "95YH"


# instance fields
.field public ۖۥ:Ll/ۥۨۡۥ;

.field public ۘۥ:I

.field public final ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۠ۥ:I

.field public ۤۥ:Ljava/lang/String;

.field public ۦۥ:I


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p3}, Ll/۠ۢ۠;-><init>(Ll/۟ۗ۠;Ll/ۛ۬ۘ;)V

    .line 26
    new-instance p1, Ll/ۥۨۡۥ;

    invoke-direct {p1}, Ll/ۥۨۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/ۖۥۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p0, p2}, Ll/ۖۥۘ;->ۥ(Ll/ۦۛۘ;)V

    return-void
.end method

.method public constructor <init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠ۢ۠;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V

    .line 26
    new-instance p1, Ll/ۥۨۡۥ;

    invoke-direct {p1}, Ll/ۥۨۡۥ;-><init>()V

    iput-object p1, p0, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    .line 27
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Ll/ۖۥۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 37
    invoke-virtual {p2}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object p3

    iput-object p3, p0, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    .line 38
    invoke-virtual {p4}, Ll/ۖۥۦ;->readInt()I

    move-result p3

    iput p3, p0, Ll/ۖۥۘ;->ۦۥ:I

    iget-object p3, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 40
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Ll/ۥۨۡۥ;->۬(I)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p4, p0, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    invoke-virtual {p4, v0}, Ll/ۥۨۡۥ;->ۥ(F)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object p1

    iget-object p2, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 46
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۨۛۘ;

    .line 47
    invoke-virtual {p3, p1}, Ll/ۨۛۘ;->ۥ(Ll/۫۫۠;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ۜ(I)F
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    .line 177
    invoke-virtual {v0, p1}, Ll/ۥۨۡۥ;->getFloat(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 182
    invoke-direct {p0, p1}, Ll/ۖۥۘ;->۟(I)F

    move-result v0

    :cond_0
    return v0

    :catch_0
    :cond_1
    return v1
.end method

.method private ۟(I)F
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    iget-object v1, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    iget-object v2, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    invoke-virtual {v0, v1, v2}, Ll/ۨۛۘ;->ۥ(Ll/ۦۛۘ;Ll/ۛ۬ۘ;)F

    move-result v0

    iget-object v1, p0, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    .line 191
    invoke-virtual {v1, v0, p1}, Ll/ۥۨۡۥ;->ۥ(FI)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ۥ(Ll/ۖۥۘ;III)V
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 418
    iget-object v0, p0, Ll/ۖۥۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p3, v0, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-direct {p0, p1}, Ll/ۖۥۘ;->۟(I)F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۖۥۘ;IIIILjava/util/concurrent/CountDownLatch;Ll/ۘۥۘ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_4

    if-eq p1, p3, :cond_3

    .line 126
    iget-boolean v0, p0, Ll/۠ۢ۠;->ۛۥ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۖۥۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p4, v0, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Ll/ۖۥۘ;->۟(I)F

    move-result v0

    .line 131
    iget v1, p6, Ll/ۘۥۘ;->ۛ:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 132
    monitor-enter p6

    .line 133
    :try_start_0
    iget v1, p6, Ll/ۘۥۘ;->ۛ:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 134
    iput v0, p6, Ll/ۘۥۘ;->ۛ:F

    .line 135
    iput p1, p6, Ll/ۘۥۘ;->ۥ:I

    .line 137
    :cond_1
    monitor-exit p6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 139
    :cond_2
    :goto_1
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic ۥ(Ll/ۖۥۘ;Ljava/util/concurrent/CountDownLatch;Ll/ۘۥۘ;Ll/۬ۢ۠;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 149
    :goto_0
    iget p1, p2, Ll/ۘۥۘ;->ۥ:I

    iput p1, p0, Ll/ۖۥۘ;->ۦۥ:I

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Ll/۠ۢ۠;->ۘ:Z

    .line 151
    iget-object p2, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    invoke-virtual {p2, p1}, Ll/ۦۛۘ;->ۛ(Z)V

    if-eqz p3, :cond_0

    .line 153
    new-instance p2, Ll/ۤۥۘ;

    invoke-direct {p2, p1, p3}, Ll/ۤۥۘ;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۚ()F
    .locals 3

    .line 165
    invoke-virtual {p0}, Ll/۠ۢ۠;->۟()I

    move-result v0

    iget-object v1, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    iget v2, v1, Ll/ۛ۬ۘ;->ۧۥ:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Ll/ۖۥۘ;->ۦۥ:I

    .line 170
    invoke-direct {p0, v2}, Ll/ۖۥۘ;->ۜ(I)F

    move-result v2

    add-float/2addr v0, v2

    .line 165
    iget v1, v1, Ll/ۛ۬ۘ;->ۙ۬:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final ۡ()V
    .locals 4

    .line 396
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۨ()I

    move-result v0

    iput v0, p0, Ll/۠ۢ۠;->ۤ:I

    iget v0, p0, Ll/ۖۥۘ;->ۦۥ:I

    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 397
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Ll/ۖۥۘ;->ۦۥ:I

    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 398
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۛۘ;

    iget-object v2, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    iget-object v3, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    invoke-virtual {v1, v2, v3}, Ll/ۨۛۘ;->ۥ(Ll/ۦۛۘ;Ll/ۛ۬ۘ;)F

    move-result v1

    iget-object v2, p0, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    invoke-virtual {v2, v1, v0}, Ll/ۥۨۡۥ;->ۥ(FI)F

    :cond_0
    return-void
.end method

.method public final ۥ(III)V
    .locals 15

    move-object v0, p0

    .line 4
    :goto_0
    iget-boolean v1, v0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    .line 1139
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 227
    invoke-virtual {v1}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v1

    .line 229
    invoke-virtual/range {p0 .. p1}, Ll/۠ۢ۠;->۬(I)I

    move-result v2

    if-lez p2, :cond_1

    add-int v3, p1, p2

    .line 236
    invoke-virtual {p0, v3}, Ll/۠ۢ۠;->۬(I)I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-lez p3, :cond_3

    add-int v5, p1, p3

    const/4 v6, 0x0

    move/from16 v6, p1

    const/4 v7, 0x0

    .line 244
    :goto_2
    invoke-static {v1, v6}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;I)I

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_3

    :cond_2
    if-ge v6, v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_3
    iget v5, v0, Ll/ۖۥۘ;->ۦۥ:I

    if-gt v2, v5, :cond_5

    add-int v6, v2, v3

    if-gt v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    sub-int/2addr v7, v3

    iget-object v6, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 264
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۨۛۘ;

    .line 265
    iget v6, v6, Ll/ۨۛۘ;->ۘۥ:I

    iget-object v8, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    add-int/2addr v3, v2

    .line 266
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۛۘ;

    iget v3, v3, Ll/ۨۛۘ;->ۤۥ:I

    add-int v3, v3, p3

    sub-int v3, v3, p2

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v7, :cond_9

    iget-object v9, v0, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    if-gez v7, :cond_6

    iget-object v10, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    sub-int v11, v2, v7

    .line 270
    invoke-virtual {v10, v2, v11}, Ll/۟ۛۘ;->removeRange(II)V

    iget-object v10, v0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 271
    invoke-virtual {v10, v2, v11}, Ll/۫ۥۘ;->removeRange(II)V

    .line 272
    invoke-virtual {v9, v2, v11}, Ll/ۥۨۡۥ;->ۥ(II)V

    goto :goto_7

    .line 274
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_7

    .line 276
    new-instance v12, Ll/ۨۛۘ;

    invoke-direct {v12}, Ll/ۨۛۘ;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 277
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_8

    .line 279
    new-instance v13, Ll/ۙۥۘ;

    invoke-direct {v13}, Ll/ۙۥۘ;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 280
    :cond_8
    new-array v12, v7, [F

    .line 281
    invoke-static {v12, v8}, Ljava/util/Arrays;->fill([FF)V

    iget-object v13, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 283
    invoke-virtual {v13, v2, v10}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v10, v0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 284
    invoke-virtual {v10, v2, v11}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 285
    invoke-static {v12}, Ll/ۥۨۡۥ;->ۥ([F)Ll/ۥۨۡۥ;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ll/ۥۨۡۥ;->ۥ(ILl/ۡۜۡۥ;)Z

    :cond_9
    :goto_7
    iget-object v9, v0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 363
    invoke-virtual {v9}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v10

    const/4 v11, 0x1

    move v12, v2

    :goto_8
    if-eqz v11, :cond_c

    .line 372
    invoke-static {v1, v6}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;I)I

    move-result v13

    if-eq v13, v4, :cond_a

    if-lt v13, v3, :cond_b

    :cond_a
    const/4 v11, 0x0

    move v13, v3

    :cond_b
    iget-object v14, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 377
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۨۛۘ;

    .line 378
    invoke-virtual {v14, v6, v13, v12}, Ll/ۨۛۘ;->ۥ(III)V

    .line 379
    invoke-direct {p0, v12}, Ll/ۖۥۘ;->۟(I)F

    iget-object v14, v0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 380
    invoke-virtual {v14, v12}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v14

    invoke-virtual {v14, p0, v1, v6, v10}, Ll/ۙۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;II)V

    add-int/lit8 v6, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_c
    iput v2, v0, Ll/ۖۥۘ;->۠ۥ:I

    iput v12, v0, Ll/ۖۥۘ;->ۘۥ:I

    iget-object v3, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 293
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int v4, p3, p2

    move v6, v12

    :goto_9
    if-ge v6, v3, :cond_d

    iget-object v10, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 296
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۨۛۘ;

    invoke-virtual {v10, v4, v7}, Ll/ۨۛۘ;->ۥ(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    iget v3, v0, Ll/ۖۥۘ;->۠ۥ:I

    iget v4, v0, Ll/ۖۥۘ;->ۘۥ:I

    .line 302
    invoke-virtual {v9}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v6

    iget-object v9, v0, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 303
    iget-object v9, v9, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    iget-object v9, v9, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    .line 304
    iget-boolean v10, v9, Ll/ۙۦۘ;->۬:Z

    if-eqz v10, :cond_10

    .line 305
    iget v10, v9, Ll/ۙۦۘ;->ۛ:I

    invoke-virtual {p0, v10}, Ll/۠ۢ۠;->۬(I)I

    move-result v10

    .line 306
    iget v9, v9, Ll/ۙۦۘ;->ۥ:I

    invoke-virtual {p0, v9}, Ll/۠ۢ۠;->۬(I)I

    move-result v9

    .line 307
    invoke-virtual {p0, v10}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v10

    .line 308
    invoke-virtual {p0, v9}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v9

    .line 311
    iget v10, v10, Ll/ۨۛۘ;->۠ۥ:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 312
    iget v9, v9, Ll/ۨۛۘ;->۠ۥ:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v10

    :goto_a
    if-ge v11, v3, :cond_e

    iget-object v13, v0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 315
    invoke-virtual {v13, v11}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v13

    iget-object v14, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۨۛۘ;

    iget v14, v14, Ll/ۨۛۘ;->ۘۥ:I

    invoke-virtual {v13, p0, v1, v14, v6}, Ll/ۙۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    if-ge v4, v9, :cond_f

    iget-object v3, v0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 319
    invoke-virtual {v3, v4}, Ll/۫ۥۘ;->get(I)Ll/ۙۥۘ;

    move-result-object v3

    iget-object v11, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ۨۛۘ;

    iget v11, v11, Ll/ۨۛۘ;->ۘۥ:I

    invoke-virtual {v3, p0, v1, v11, v6}, Ll/ۙۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    move v4, v9

    move v3, v10

    :cond_10
    iget-object v1, v0, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 326
    invoke-virtual {v1, v3, v4}, Ll/۫ۥۘ;->ۛ(II)V

    if-eqz v5, :cond_12

    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 334
    invoke-direct {p0, v1}, Ll/ۖۥۘ;->ۜ(I)F

    move-result v2

    cmpl-float v3, v2, v8

    if-lez v3, :cond_11

    iput v1, v0, Ll/ۖۥۘ;->ۦۥ:I

    move v8, v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    iget v1, v0, Ll/ۖۥۘ;->ۦۥ:I

    if-lt v1, v2, :cond_13

    add-int/2addr v1, v7

    iput v1, v0, Ll/ۖۥۘ;->ۦۥ:I

    :cond_13
    iget v1, v0, Ll/ۖۥۘ;->ۦۥ:I

    .line 170
    invoke-direct {p0, v1}, Ll/ۖۥۘ;->ۜ(I)F

    move-result v1

    :goto_d
    if-ge v2, v12, :cond_15

    .line 345
    invoke-direct {p0, v2}, Ll/ۖۥۘ;->ۜ(I)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_14

    iput v2, v0, Ll/ۖۥۘ;->ۦۥ:I

    move v1, v3

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 354
    :cond_15
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۨ()I

    move-result v1

    iput v1, v0, Ll/۠ۢ۠;->ۤ:I

    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;IFILl/ۤۤۦ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖۥۘ;->ۤۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f110218

    .line 203
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۥۘ;->ۤۥ:Ljava/lang/String;

    .line 205
    :cond_0
    invoke-direct {p0, p2}, Ll/ۖۥۘ;->ۜ(I)F

    move-result p2

    iget-object v0, p0, Ll/ۖۥۘ;->ۤۥ:Ljava/lang/String;

    .line 206
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p2, v0

    int-to-float v3, p4

    const/4 p4, 0x0

    add-float/2addr p2, p4

    cmpl-float p4, v3, p2

    if-lez p4, :cond_1

    iget-object p4, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 209
    invoke-virtual {p4}, Ll/۟ۢ۬ۥ;->۟()F

    move-result v0

    sub-float v2, p3, v0

    .line 210
    invoke-virtual {p4}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v0

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/high16 v0, -0x10000

    .line 211
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p1

    move v1, p2

    move-object v5, p5

    .line 212
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    .line 213
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ll/ۖۥۘ;->ۤۥ:Ljava/lang/String;

    .line 214
    iget p4, p4, Ll/ۛ۬ۘ;->ۙ۬:I

    int-to-float p4, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    add-float/2addr p4, p2

    invoke-virtual {p1, v0, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 1

    .line 447
    invoke-super {p0, p1}, Ll/۠ۢ۠;->ۥ(Ll/ۡۥۦ;)V

    iget v0, p0, Ll/ۖۥۘ;->ۦۥ:I

    .line 448
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    return-void
.end method

.method public final ۥ(Ll/ۦۛۘ;)V
    .locals 18

    move-object/from16 v8, p0

    .line 56
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->ۛ()V

    move-object/from16 v0, p1

    iput-object v0, v8, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 59
    invoke-virtual/range {p1 .. p1}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v1

    iput-object v1, v8, Ll/۠ۢ۠;->ۧ:Ll/۫۫۠;

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    goto :goto_0

    :cond_0
    new-instance v1, Ll/۟ۛۘ;

    invoke-direct {v1}, Ll/۟ۛۘ;-><init>()V

    :goto_0
    iget-object v2, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    goto :goto_1

    :cond_1
    new-instance v2, Ll/۫ۥۘ;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, v8, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    .line 63
    invoke-virtual {v3}, Ll/ۥۨۡۥ;->clear()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 77
    invoke-static {v3, v7}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    .line 80
    invoke-virtual/range {p1 .. p1}, Ll/ۙ۫۠;->length()I

    move-result v10

    const/4 v6, 0x0

    .line 82
    :cond_2
    new-instance v11, Ll/ۨۛۘ;

    invoke-direct {v11, v7, v10, v9}, Ll/ۨۛۘ;-><init>(III)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    invoke-virtual {v7, v11}, Ll/ۥۨۡۥ;->ۥ(F)Z

    add-int/lit8 v7, v10, 0x1

    add-int/2addr v9, v5

    goto :goto_2

    :cond_3
    iget-object v0, v8, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    .line 87
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v0

    invoke-virtual {v2, v8, v3, v1, v0}, Ll/۫ۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;Ll/۟ۛۘ;I)V

    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۨۛۘ;

    .line 89
    invoke-virtual {v6, v3}, Ll/ۨۛۘ;->ۥ(Ll/۫۫۠;)V

    goto :goto_3

    :cond_4
    iput-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    iput-object v2, v8, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    .line 93
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->ۨ()I

    move-result v0

    iput v0, v8, Ll/۠ۢ۠;->ۤ:I

    iget-object v0, v8, Ll/ۖۥۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 103
    invoke-virtual/range {p0 .. p0}, Ll/۠ۢ۠;->ۛ()V

    iget-object v0, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v1, 0x186a0

    if-le v0, v1, :cond_5

    iget-object v0, v8, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    iget-object v0, v0, Ll/۟ۗ۠;->ۘۥ:Ll/۬ۢ۠;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v10, v0

    iput-boolean v5, v8, Ll/۠ۢ۠;->ۘ:Z

    iput-boolean v4, v8, Ll/۠ۢ۠;->ۛۥ:Z

    iget-object v0, v8, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    .line 108
    invoke-virtual {v0, v5}, Ll/ۦۛۘ;->ۛ(Z)V

    if-eqz v10, :cond_6

    iget-object v0, v8, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    .line 111
    new-instance v1, Ll/۟ۥۘ;

    invoke-direct {v1, v4, v10}, Ll/۟ۥۘ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_6
    new-instance v11, Ll/ۘۥۘ;

    .line 158
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v0, v8, Ll/ۖۥۘ;->ۦۥ:I

    iget-object v1, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    iput v4, v8, Ll/ۖۥۘ;->ۦۥ:I

    :cond_7
    iget v12, v8, Ll/ۖۥۘ;->ۦۥ:I

    iput v12, v11, Ll/ۘۥۘ;->ۥ:I

    .line 118
    invoke-direct {v8, v12}, Ll/ۖۥۘ;->۟(I)F

    move-result v0

    iput v0, v11, Ll/ۘۥۘ;->ۛ:F

    .line 119
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v14, v0, 0x1

    iget-object v0, v8, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_8

    add-int v7, v2, v14

    .line 123
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 124
    sget-object v6, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ll/ۦۥۘ;

    move-object v0, v5

    move-object/from16 v1, p0

    move v4, v12

    move/from16 p1, v12

    move-object v12, v5

    move v5, v9

    move/from16 v16, v9

    move-object v9, v6

    move-object v6, v13

    move/from16 v17, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Ll/ۦۥۘ;-><init>(Ll/ۖۥۘ;IIIILjava/util/concurrent/CountDownLatch;Ll/ۘۥۘ;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move/from16 v12, p1

    move/from16 v9, v16

    move/from16 v2, v17

    goto :goto_5

    .line 143
    :cond_8
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll/ۚۥۘ;

    invoke-direct {v1, v8, v13, v11, v10}, Ll/ۚۥۘ;-><init>(Ll/ۖۥۘ;Ljava/util/concurrent/CountDownLatch;Ll/ۘۥۘ;Ll/۬ۢ۠;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۥ(ZZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    .line 430
    :cond_0
    invoke-virtual {p0}, Ll/۠ۢ۠;->ۨ()I

    move-result p1

    iput p1, p0, Ll/۠ۢ۠;->ۤ:I

    .line 431
    invoke-virtual {p0}, Ll/ۖۥۘ;->ۧ()V

    :cond_1
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۦ()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۧ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۖۥۘ;->ۚۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Ll/ۖۥۘ;->ۖۥ:Ll/ۥۨۡۥ;

    .line 408
    invoke-virtual {v1}, Ll/ۥۨۡۥ;->ۘ()[F

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    iget v2, p0, Ll/ۖۥۘ;->ۦۥ:I

    iget-object v3, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 409
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v2, p0, Ll/ۖۥۘ;->ۦۥ:I

    iget-object v3, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 410
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۛۘ;

    iget-object v4, p0, Ll/۠ۢ۠;->ۖ:Ll/ۦۛۘ;

    iget-object v5, p0, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    invoke-virtual {v3, v4, v5}, Ll/ۨۛۘ;->ۥ(Ll/ۦۛۘ;Ll/ۛ۬ۘ;)F

    move-result v3

    invoke-virtual {v1, v3, v2}, Ll/ۥۨۡۥ;->ۥ(FI)F

    :cond_0
    iget-object v1, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 412
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    .line 413
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, v1

    .line 415
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 416
    sget-object v6, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ll/۠ۥۘ;

    invoke-direct {v7, p0, v3, v5, v0}, Ll/۠ۥۘ;-><init>(Ll/ۖۥۘ;III)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method
