.class public final Ll/ۗۛۘ;
.super Ljava/lang/Object;
.source "V4H5"


# instance fields
.field public ۛ:Ljava/util/concurrent/Future;

.field public ۜ:Ljava/lang/ref/WeakReference;

.field public ۟:I

.field public ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۦ:Ll/ۛۘۘ;

.field public ۨ:Ll/ۛۗۦ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/۟ۗ۠;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ll/ۛۘۘ;

    invoke-direct {v0}, Ll/ۛۘۘ;-><init>()V

    iput-object v0, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۗۛۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۗۛۘ;->ۜ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ۥ(Landroid/graphics/Canvas;FFFFLl/ۤۤۦ;Ll/ۛ۬ۘ;)V
    .locals 6

    .line 170
    iget v0, p6, Ll/ۛ۬ۘ;->۬ۛ:I

    if-nez v0, :cond_0

    .line 171
    iget p6, p6, Ll/ۛ۬ۘ;->ۛۛ:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    iget p6, p6, Ll/ۛ۬ۘ;->ۛۛ:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p6, 0x3f800000    # 1.0f

    .line 177
    invoke-static {p6}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result p6

    int-to-float p6, p6

    add-float v1, p1, p6

    add-float v2, p2, p6

    sub-float v3, p3, p6

    sub-float v4, p4, p6

    move-object v0, p0

    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private ۥ(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ll/ۗۛۘ;->ۛ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗۛۘ;->ۛ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗۛۘ;->ۛ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ll/ۗۛۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 38
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/۫ۛۘ;

    invoke-direct {v2, p0, v0, p1}, Ll/۫ۛۘ;-><init>(Ll/ۗۛۘ;ILjava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۛۘ;->ۛ:Ljava/util/concurrent/Future;

    .line 97
    new-instance v0, Ll/ۢۛۘ;

    invoke-direct {v0, p1}, Ll/ۢۛۘ;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static ۥ(Ll/ۗۛۘ;ILjava/lang/CharSequence;)V
    .locals 12

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x64

    .line 39
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 40
    iget-object v0, p0, Ll/ۗۛۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 45
    iget-object v3, p0, Ll/ۗۛۘ;->ۨ:Ll/ۛۗۦ;

    invoke-virtual {v3, p2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p2

    .line 46
    iget-object v3, p0, Ll/ۗۛۘ;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۗ۠;

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, Ll/۟ۗ۠;->۟ۥ()Ll/ۙۛۘ;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 50
    iget v4, v3, Ll/ۙۛۘ;->ۛ:I

    iget v3, v3, Ll/ۙۛۘ;->ۥ:I

    invoke-virtual {p2, v4, v3}, Ll/۫ۖۦ;->ۛ(II)V

    .line 53
    :cond_1
    new-instance v3, Ll/ۛۘۘ;

    invoke-direct {v3}, Ll/ۛۘۘ;-><init>()V

    const/4 v4, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p2}, Ll/۫ۖۦ;->ۥ()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    :cond_2
    iget-object v7, p0, Ll/ۗۛۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne p1, v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/16 v9, 0xbb8

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p2}, Ll/۫ۖۦ;->start()I

    move-result v7

    .line 69
    invoke-virtual {p2}, Ll/۫ۖۦ;->end()I

    move-result v8

    if-eq v7, v8, :cond_5

    if-ge v4, v7, :cond_4

    sub-int v4, v7, v4

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ll/ۛۘۘ;->ۥ(ILjava/lang/Object;)V

    :cond_4
    sub-int v4, v8, v7

    add-int/lit8 v5, v5, 0x1

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ll/ۛۘۘ;->ۥ(ILjava/lang/Object;)V

    move v4, v8

    :cond_5
    const/16 v7, 0x270f

    if-lt v5, v7, :cond_6

    .line 78
    invoke-virtual {p2}, Ll/۫ۖۦ;->ۥ()Z

    move-result p2

    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {p2}, Ll/۫ۖۦ;->ۥ()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_7
    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v2, :cond_9

    sub-int/2addr v2, v4

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ll/ۛۘۘ;->ۥ(ILjava/lang/Object;)V

    .line 88
    :cond_9
    monitor-enter p0

    .line 89
    :try_start_1
    iget-object v0, p0, Ll/ۗۛۘ;->ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 90
    iput-object v3, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 91
    iput v5, p0, Ll/ۗۛۘ;->۟:I

    .line 92
    iput-boolean p2, p0, Ll/ۗۛۘ;->۬:Z

    .line 115
    iget-object p1, p0, Ll/ۗۛۘ;->ۜ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۗ۠;

    if-eqz p1, :cond_a

    .line 117
    new-instance p2, Ll/۟ۥۘ;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Ll/۟ۥۘ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_a
    monitor-exit p0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۛۘ;->۟:I

    return v0
.end method

.method public final ۛ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 220
    invoke-virtual {v0, p1}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ۥ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 216
    invoke-virtual {v0, p1}, Ll/ۛۘۘ;->ۛ(I)I

    move-result p1

    return p1
.end method

.method public final ۥ()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۗۛۘ;->ۨ:Ll/ۛۗۦ;

    .line 207
    new-instance v0, Ll/ۛۘۘ;

    invoke-direct {v0}, Ll/ۛۘۘ;-><init>()V

    iput-object v0, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    iget-object v0, p0, Ll/ۗۛۘ;->ۜ:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۗ۠;

    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Ll/۟ۥۘ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ll/۟ۥۘ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ۥ(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۛۘ;->ۨ:Ll/ۛۗۦ;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Ll/ۗۛۘ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 228
    invoke-virtual {v0, p1, p2, p3}, Ll/ۛۘۘ;->ۥ(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    :cond_0
    invoke-direct {p0, p4}, Ll/ۗۛۘ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;IIFFLl/ۤۤۦ;Ll/ۛ۬ۘ;Ll/۬۬ۘ;)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    .line 10
    iget-object v4, v2, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 132
    invoke-virtual {v4, v0}, Ll/ۛۘۘ;->ۛ(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 133
    invoke-virtual {v4, v5}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x0

    .line 138
    invoke-virtual {v5}, Ll/ۥۘۘ;->ۥ()I

    move-result v7

    const/4 v15, -0x1

    if-lt v7, v1, :cond_2

    .line 139
    invoke-virtual {v5}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_1

    .line 140
    invoke-interface {v3, v0, v14, v1}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v0

    add-float v10, v0, v14

    move-object/from16 v7, p1

    move v8, v14

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 141
    invoke-static/range {v7 .. v13}, Ll/ۗۛۘ;->ۥ(Landroid/graphics/Canvas;FFFFLl/ۤۤۦ;Ll/ۛ۬ۘ;)V

    :cond_1
    return-void

    .line 144
    :cond_2
    invoke-virtual {v5}, Ll/ۥۘۘ;->ۥ()I

    move-result v7

    invoke-interface {v3, v0, v14, v7}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v0

    .line 145
    invoke-virtual {v5}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v15, :cond_3

    add-float v10, v0, v14

    move-object/from16 v7, p1

    move v8, v14

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 146
    invoke-static/range {v7 .. v13}, Ll/ۗۛۘ;->ۥ(Landroid/graphics/Canvas;FFFFLl/ۤۤۦ;Ll/ۛ۬ۘ;)V

    :cond_3
    add-float/2addr v14, v0

    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 150
    invoke-virtual {v4, v6}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 153
    :cond_4
    invoke-virtual {v5}, Ll/ۥۘۘ;->ۥ()I

    move-result v6

    if-ge v6, v1, :cond_6

    .line 154
    invoke-virtual {v5}, Ll/ۥۘۘ;->۬()I

    move-result v6

    invoke-virtual {v5}, Ll/ۥۘۘ;->ۥ()I

    move-result v7

    invoke-interface {v3, v6, v14, v7}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v6

    .line 155
    invoke-virtual {v5}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v15, :cond_5

    add-float v10, v14, v6

    move-object/from16 v7, p1

    move v8, v14

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 156
    invoke-static/range {v7 .. v13}, Ll/ۗۛۘ;->ۥ(Landroid/graphics/Canvas;FFFFLl/ۤۤۦ;Ll/ۛ۬ۘ;)V

    :cond_5
    add-float/2addr v14, v6

    move v6, v0

    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {v5}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_7

    .line 160
    invoke-virtual {v5}, Ll/ۥۘۘ;->۬()I

    move-result v0

    invoke-interface {v3, v0, v14, v1}, Ll/۬۬ۘ;->ۥ(IFI)F

    move-result v0

    add-float v10, v0, v14

    move-object/from16 v7, p1

    move v8, v14

    move/from16 v9, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 161
    invoke-static/range {v7 .. v13}, Ll/ۗۛۘ;->ۥ(Landroid/graphics/Canvas;FFFFLl/ۤۤۦ;Ll/ۛ۬ۘ;)V

    :cond_7
    return-void
.end method

.method public final ۥ(Ll/ۛۗۦ;Ll/۫۫۠;)V
    .locals 0

    iput-object p1, p0, Ll/ۗۛۘ;->ۨ:Ll/ۛۗۦ;

    .line 126
    invoke-direct {p0, p2}, Ll/ۗۛۘ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗۛۘ;->۬:Z

    return v0
.end method

.method public final ۬(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 183
    invoke-virtual {v0}, Ll/ۛۘۘ;->۬()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 186
    invoke-virtual {v0, p1}, Ll/ۛۘۘ;->ۛ(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 190
    invoke-virtual {v1, p1}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۥۘۘ;->ۥ(Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 195
    invoke-virtual {v1}, Ll/ۛۘۘ;->۬()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 196
    invoke-virtual {v1, p1}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۥۘۘ;->ۥ(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    iget p1, p0, Ll/ۗۛۘ;->۟:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۗۛۘ;->۟:I

    :cond_5
    :goto_1
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۛۘ;->ۦ:Ll/ۛۘۘ;

    .line 212
    invoke-virtual {v0}, Ll/ۛۘۘ;->۬()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
