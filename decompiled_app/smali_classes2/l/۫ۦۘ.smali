.class public final Ll/۫ۦۘ;
.super Ljava/lang/Object;
.source "D4RM"

# interfaces
.implements Ll/ۢ۟ۘ;


# instance fields
.field public ۚ:Ll/ۛۘۘ;

.field public ۛ:Z

.field public ۜ:I

.field public ۟:I

.field public ۥ:Ll/ۘۜۘ;

.field public final ۦ:Ll/ۙۦۘ;

.field public ۨ:Ll/ۚ۟ۘ;

.field public ۬:Ll/ۤ۟ۘ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ll/ۛۘۘ;

    invoke-direct {v0}, Ll/ۛۘۘ;-><init>()V

    iput-object v0, p0, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۦۘ;->ۛ:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/۫ۦۘ;->۟:I

    iput v0, p0, Ll/۫ۦۘ;->ۜ:I

    .line 218
    new-instance v0, Ll/ۙۦۘ;

    .line 464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Ll/۫ۦۘ;->ۥ(Ll/ۤ۟ۘ;)V

    return-void
.end method

.method private declared-synchronized ۥ(Ll/ۤ۟ۘ;)V
    .locals 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object p1, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 437
    invoke-virtual {p1, v1}, Ll/ۤ۟ۘ;->ۥ(Ljava/lang/String;)Ll/ۚ۟ۘ;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ll/۫ۦۘ;->ۨ:Ll/ۚ۟ۘ;

    if-nez p1, :cond_1

    const-string p1, "comment"

    .line 438
    invoke-static {p1}, Ll/۫۟ۘ;->۬(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "comment"

    invoke-virtual {p1, v1}, Ll/ۤ۟ۘ;->ۛ(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ll/۫ۦۘ;->ۥ:Ll/ۘۜۘ;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    iput-object v0, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    iput-object v0, p0, Ll/۫ۦۘ;->ۨ:Ll/ۚ۟ۘ;

    iput-object v0, p0, Ll/۫ۦۘ;->ۥ:Ll/ۘۜۘ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ۚ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۦۘ;->۟:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ()Ll/۠ۜۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {v0}, Ll/ۤ۟ۘ;->ۨ()Ll/۠ۜۘ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    if-nez v0, :cond_0

    const-string v0, "Text"

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۦۘ;->ۛ:Z

    return v0
.end method

.method public final declared-synchronized ۤ()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 401
    :try_start_0
    invoke-direct {p0, v0}, Ll/۫ۦۘ;->ۥ(Ll/ۤ۟ۘ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۦۘ;->ۛ:Z

    iget-object v0, p0, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    .line 403
    invoke-virtual {v0}, Ll/ۛۘۘ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ۥ(Ll/۫۫۠;IIFLl/ۛ۬ۘ;)F
    .locals 10

    .line 2
    iget-object v0, p0, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    .line 336
    invoke-virtual {v0, p2}, Ll/ۛۘۘ;->ۛ(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 337
    invoke-virtual {v0, v1}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 338
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۥ()I

    move-result v3

    if-lt v3, p3, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۥ()I

    move-result v7

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p1

    move v6, p2

    move v8, p4

    .line 344
    invoke-virtual/range {v4 .. v9}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 343
    invoke-virtual {v0, v2}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v2

    if-nez v2, :cond_1

    return p2

    .line 346
    :cond_1
    invoke-virtual {v2}, Ll/ۥۘۘ;->ۥ()I

    move-result v3

    if-ge v3, p3, :cond_2

    .line 347
    invoke-virtual {v2}, Ll/ۥۘۘ;->۬()I

    move-result v6

    invoke-virtual {v2}, Ll/ۥۘۘ;->ۥ()I

    move-result v7

    add-float v8, p4, p2

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p1

    .line 344
    invoke-virtual/range {v4 .. v9}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v2

    add-float/2addr p2, v2

    move v2, v1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v2}, Ll/ۥۘۘ;->۬()I

    move-result v4

    add-float v6, p4, p2

    const/4 v7, 0x0

    move-object v2, p5

    move-object v3, p1

    move v5, p3

    .line 344
    invoke-virtual/range {v2 .. v7}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p1

    add-float/2addr p2, p1

    return p2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p1

    return p1
.end method

.method public final ۥ(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    .line 325
    invoke-virtual {v0, p1}, Ll/ۛۘۘ;->ۛ(I)I

    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ll/ۥۘۘ;->ۥ()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v0}, Ll/ۛۘۘ;->۬()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 329
    invoke-virtual {v0, v1}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v2

    .line 331
    :cond_0
    invoke-virtual {v2}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۜۘ;

    .line 15
    iget-object p1, p1, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    invoke-virtual {p1}, Ll/ۘۜۘ;->ۥ()I

    move-result p1

    return p1
.end method

.method public final ۥ(IILl/۫۫۠;)Ll/ۘۜۘ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 412
    :cond_0
    invoke-virtual {v0}, Ll/ۤ۟ۘ;->ۜ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢ۟ۘ;

    .line 413
    invoke-interface {v2, p1, p2, p3}, Ll/ۢ۟ۘ;->ۥ(IILl/۫۫۠;)Ll/ۘۜۘ;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final ۥ()Ll/ۤۜۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {v0}, Ll/ۤ۟ۘ;->۬()Ll/ۤۜۘ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥ(Landroid/graphics/Canvas;Ll/۫۫۠;IIFIILl/ۤۤۦ;Ll/ۛ۬ۘ;)V
    .locals 20

    move/from16 v4, p4

    move-object/from16 v15, p8

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p0

    .line 11
    iget-object v0, v13, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    move/from16 v3, p3

    .line 359
    invoke-virtual {v0, v3}, Ll/ۛۘۘ;->ۛ(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۥ()I

    move-result v5

    if-lt v5, v4, :cond_1

    .line 365
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۜۘ;

    .line 15
    iget-object v0, v0, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    invoke-virtual {v0}, Ll/ۘۜۘ;->ۥ()I

    move-result v0

    .line 365
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    move-object/from16 v0, p9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v9, v14

    move-object/from16 v10, p8

    .line 366
    invoke-virtual/range {v0 .. v11}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ll/۫۫۠;IIFFIIFLl/ۤۤۦ;Z)F

    goto/16 :goto_1

    .line 368
    :cond_1
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۜۘ;

    .line 15
    iget-object v5, v5, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    invoke-virtual {v5}, Ll/ۘۜۘ;->ۥ()I

    move-result v5

    .line 368
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    invoke-virtual {v1}, Ll/ۥۘۘ;->ۥ()I

    move-result v9

    const/16 v16, 0x1

    move-object/from16 v5, p9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v10, v17

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object v3, v15

    move-object/from16 v15, p8

    invoke-virtual/range {v5 .. v16}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ll/۫۫۠;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v1

    add-float v1, v1, v17

    move/from16 v17, v1

    move/from16 v18, v17

    move/from16 v1, p7

    :goto_0
    int-to-float v5, v1

    cmpg-float v5, v17, v5

    if-gtz v5, :cond_4

    add-int/lit8 v19, v2, 0x1

    .line 373
    invoke-virtual {v0, v2}, Ll/ۛۘۘ;->۬(I)Ll/ۥۘۘ;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 376
    :cond_2
    invoke-virtual {v2}, Ll/ۥۘۘ;->ۥ()I

    move-result v5

    if-ge v5, v4, :cond_3

    .line 377
    invoke-virtual {v2}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۜۘ;

    .line 15
    iget-object v5, v5, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    invoke-virtual {v5}, Ll/ۘۜۘ;->ۥ()I

    move-result v5

    .line 377
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    invoke-virtual {v2}, Ll/ۥۘۘ;->۬()I

    move-result v8

    invoke-virtual {v2}, Ll/ۥۘۘ;->ۥ()I

    move-result v9

    const/16 v16, 0x1

    move-object/from16 v5, p9

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v10, v17

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, v18

    move-object/from16 v15, p8

    invoke-virtual/range {v5 .. v16}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ll/۫۫۠;IIFFIIFLl/ۤۤۦ;Z)F

    move-result v2

    add-float v17, v17, v2

    add-float v18, v18, v2

    move/from16 v2, v19

    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {v2}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗۜۘ;

    .line 15
    iget-object v0, v0, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    invoke-virtual {v0}, Ll/ۘۜۘ;->ۥ()I

    move-result v0

    .line 382
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    invoke-virtual {v2}, Ll/ۥۘۘ;->۬()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, v18

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v11}, Ll/۟ۢ۬ۥ;->ۥ(Landroid/graphics/Canvas;Ll/۫۫۠;IIFFIIFLl/ۤۤۦ;Z)F

    :cond_4
    :goto_1
    return-void
.end method

.method public final declared-synchronized ۥ(Ll/ۙ۫۠;)V
    .locals 14

    .line 3
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    .line 157
    invoke-virtual {v0}, Ll/ۛۘۘ;->۬()I

    move-result v1

    if-lez v1, :cond_0

    .line 158
    invoke-virtual {v0}, Ll/ۛۘۘ;->ۥ()V

    :cond_0
    iget-object v1, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    iget-object v2, p0, Ll/۫ۦۘ;->ۨ:Ll/ۚ۟ۘ;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iput-boolean v3, p0, Ll/۫ۦۘ;->ۛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 167
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 168
    new-instance p1, Ll/ۗۜۘ;

    invoke-static {}, Ll/۫۟ۘ;->۬()Ll/ۘۜۘ;

    move-result-object v1

    const-string v2, "0"

    invoke-direct {p1, v1, v2}, Ll/ۗۜۘ;-><init>(Ll/ۘۜۘ;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Ll/ۛۘۘ;->ۥ(ILjava/lang/Object;)V

    iput-boolean v5, p0, Ll/۫ۦۘ;->ۛ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 173
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result v4

    const v5, 0xf4240

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Ll/۫ۦۘ;->ۚ()Z

    move-result v4

    if-nez v4, :cond_3

    iput v3, p0, Ll/۫ۦۘ;->۟:I

    const/16 v3, 0x2710

    iput v3, p0, Ll/۫ۦۘ;->ۜ:I

    .line 179
    :cond_3
    sget v3, Ll/۬ۗۦ;->ۥ:I

    .line 182
    new-instance v3, Ll/ۥۚۘ;

    invoke-direct {v3}, Ll/ۥۚۘ;-><init>()V

    .line 184
    invoke-virtual {v2, p1}, Ll/ۚ۟ۘ;->ۥ(Ljava/lang/CharSequence;)V

    iget v4, p0, Ll/۫ۦۘ;->۟:I

    iget v5, p0, Ll/۫ۦۘ;->ۜ:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    if-lez v4, :cond_4

    const-string v8, "default"

    .line 188
    invoke-virtual {v3, v4, v8, v6}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    .line 189
    invoke-virtual {v2, v4}, Ll/ۡۜۘ;->ۛ(I)V

    move v8, v4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 191
    :goto_0
    invoke-virtual {v2}, Ll/ۡۜۘ;->ۥ()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 192
    invoke-virtual {v2}, Ll/ۡۜۘ;->start()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 193
    invoke-virtual {v2}, Ll/ۡۜۘ;->start()I

    move-result v9

    sub-int/2addr v9, v8

    const-string v8, "default"

    invoke-virtual {v3, v9, v8, v6}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    .line 195
    :cond_5
    invoke-virtual {v2, v3}, Ll/ۡۜۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 196
    invoke-virtual {v2}, Ll/ۡۜۘ;->end()I

    move-result v8

    .line 197
    invoke-virtual {v0}, Ll/ۛۘۘ;->ۛ()V

    .line 198
    invoke-virtual {v3}, Ll/ۥۚۘ;->ۛ()I

    move-result v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_6

    .line 199
    invoke-virtual {v3, v9}, Ll/ۥۚۘ;->ۛ(I)I

    move-result v10

    new-instance v11, Ll/ۗۜۘ;

    invoke-virtual {v3, v9}, Ll/ۥۚۘ;->ۥ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ll/ۤ۟ۘ;->ۛ(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object v12

    invoke-virtual {v3, v9}, Ll/ۥۚۘ;->۬(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ll/ۗۜۘ;-><init>(Ll/ۘۜۘ;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ll/ۛۘۘ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v3}, Ll/ۥۚۘ;->ۥ()V

    if-eq v4, v7, :cond_7

    if-lt v8, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    .line 206
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ll/ۥۚۘ;->ۛ()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_9

    .line 207
    invoke-virtual {v3, v4}, Ll/ۥۚۘ;->ۛ(I)I

    move-result v5

    new-instance v6, Ll/ۗۜۘ;

    invoke-virtual {v3, v4}, Ll/ۥۚۘ;->ۥ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ۤ۟ۘ;->ۛ(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object v7

    invoke-virtual {v3, v4}, Ll/ۥۚۘ;->۬(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Ll/ۗۜۘ;-><init>(Ll/ۘۜۘ;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ll/ۛۘۘ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result v2

    if-ge v8, v2, :cond_a

    .line 210
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    sub-int/2addr p1, v8

    new-instance v2, Ll/ۗۜۘ;

    const-string v3, "default"

    invoke-virtual {v1, v3}, Ll/ۤ۟ۘ;->ۛ(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Ll/ۗۜۘ;-><init>(Ll/ۘۜۘ;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ll/ۛۘۘ;->ۥ(ILjava/lang/Object;)V

    :cond_a
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۦۘ;->ۛ:Z

    .line 215
    sget p1, Ll/۬ۗۦ;->ۥ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(Ll/ۙ۫۠;III)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p4

    .line 7
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v3, v1, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    .line 11
    iget-object v4, v1, Ll/۫ۦۘ;->ۨ:Ll/ۚ۟ۘ;

    if-eqz v3, :cond_e

    .line 15
    iget-boolean v5, v1, Ll/۫ۦۘ;->ۛ:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 21
    :cond_0
    iget-object v5, v1, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v6, p3

    .line 236
    :try_start_1
    invoke-virtual {v5, v0, v6, v2}, Ll/ۛۘۘ;->ۥ(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v2, v0

    .line 246
    :try_start_2
    invoke-virtual {v5, v2}, Ll/ۛۘۘ;->ۛ(I)I

    move-result v2

    .line 248
    invoke-virtual {v5, v2}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۥۘۘ;->ۥ()I

    move-result v2

    .line 250
    invoke-virtual {v5, v0}, Ll/ۛۘۘ;->ۛ(I)I

    move-result v6

    if-lez v6, :cond_1

    .line 251
    invoke-virtual {v5, v6}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۥۘۘ;->۬()I

    move-result v7

    if-ne v7, v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    if-lez v6, :cond_2

    .line 253
    invoke-virtual {v5, v6}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥۘۘ;->ۜ()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    move-object v7, v1

    move-object v8, v7

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    move-object v7, v1

    move-object v8, v7

    :goto_0
    if-lez v6, :cond_4

    .line 257
    :try_start_3
    invoke-virtual {v5, v6}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۥۘۘ;->ۜ()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 262
    :cond_4
    :goto_2
    invoke-virtual {v5, v6}, Ll/ۛۘۘ;->ۥ(I)Ll/ۗ۠ۘ;

    move-result-object v9

    .line 264
    invoke-virtual {v5, v6}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۥۘۘ;->۬()I

    move-result v5

    .line 265
    new-instance v6, Ll/ۥۚۘ;

    invoke-direct {v6}, Ll/ۥۚۘ;-><init>()V

    .line 268
    invoke-virtual {v4, v0}, Ll/ۚ۟ۘ;->ۥ(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v4, v5}, Ll/ۡۜۘ;->ۛ(I)V

    iget v10, v7, Ll/۫ۦۘ;->۟:I

    iget v11, v7, Ll/۫ۦۘ;->ۜ:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eq v10, v12, :cond_5

    if-le v10, v5, :cond_5

    sub-int v12, v10, v5

    const-string v14, "default"

    .line 275
    invoke-virtual {v6, v12, v14, v13}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    .line 276
    invoke-virtual {v4, v10}, Ll/ۡۜۘ;->ۛ(I)V

    move v12, v10

    goto :goto_3

    :cond_5
    move v12, v5

    .line 279
    :goto_3
    invoke-virtual {v4}, Ll/ۡۜۘ;->ۥ()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 280
    invoke-virtual {v4}, Ll/ۡۜۘ;->start()I

    move-result v15

    if-ge v12, v15, :cond_6

    .line 281
    invoke-virtual {v4}, Ll/ۡۜۘ;->start()I

    move-result v15

    sub-int/2addr v15, v12

    const-string v12, "default"

    invoke-virtual {v6, v15, v12, v13}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    .line 283
    :cond_6
    invoke-virtual {v4, v6}, Ll/ۡۜۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 284
    invoke-virtual {v4}, Ll/ۡۜۘ;->end()I

    move-result v12

    .line 285
    invoke-virtual {v9}, Ll/ۗ۠ۘ;->ۨ()V

    .line 286
    invoke-virtual {v6}, Ll/ۥۚۘ;->ۛ()I

    move-result v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_7

    move/from16 p1, v13

    .line 287
    invoke-virtual {v6, v15}, Ll/ۥۚۘ;->ۛ(I)I

    move-result v13

    move/from16 p2, v14

    new-instance v14, Ll/ۗۜۘ;

    move/from16 p3, v5

    invoke-virtual {v6, v15}, Ll/ۥۚۘ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll/ۤ۟ۘ;->ۛ(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object v5

    move-object/from16 p4, v7

    invoke-virtual {v6, v15}, Ll/ۥۚۘ;->۬(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v5, v7}, Ll/ۗۜۘ;-><init>(Ll/ۘۜۘ;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ll/ۗ۠ۘ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    goto :goto_4

    :cond_7
    move/from16 p3, v5

    move-object/from16 p4, v7

    move/from16 p2, v14

    .line 289
    invoke-virtual {v6}, Ll/ۥۚۘ;->ۥ()V

    if-lt v12, v2, :cond_8

    .line 290
    invoke-virtual {v9}, Ll/ۗ۠ۘ;->ۛ()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v9}, Ll/ۗ۠ۘ;->ۥ()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, -0x1

    if-eq v10, v5, :cond_9

    if-lt v12, v11, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    move/from16 v5, p3

    move-object/from16 v7, p4

    goto :goto_3

    :cond_a
    move/from16 p3, v5

    move-object/from16 p4, v7

    move/from16 p2, v14

    :goto_5
    move/from16 v14, p2

    .line 298
    :goto_6
    invoke-virtual {v6}, Ll/ۥۚۘ;->ۛ()I

    move-result v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_b

    .line 299
    invoke-virtual {v6, v5}, Ll/ۥۚۘ;->ۛ(I)I

    move-result v7

    new-instance v10, Ll/ۗۜۘ;

    invoke-virtual {v6, v5}, Ll/ۥۚۘ;->ۥ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ll/ۤ۟ۘ;->ۛ(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object v11

    invoke-virtual {v6, v5}, Ll/ۥۚۘ;->۬(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v13}, Ll/ۗۜۘ;-><init>(Ll/ۘۜۘ;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v10}, Ll/ۗ۠ۘ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    if-nez v14, :cond_c

    .line 301
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v2

    if-ge v12, v2, :cond_c

    .line 302
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v2

    sub-int/2addr v2, v12

    new-instance v5, Ll/ۗۜۘ;

    const-string v6, "default"

    invoke-virtual {v3, v6}, Ll/ۤ۟ۘ;->ۛ(Ljava/lang/String;)Ll/ۘۜۘ;

    move-result-object v3

    invoke-virtual {v4}, Ll/ۡۜۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ll/ۗۜۘ;-><init>(Ll/ۘۜۘ;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v5}, Ll/ۗ۠ۘ;->ۥ(ILjava/lang/Object;)V

    .line 303
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v12

    .line 307
    :cond_c
    invoke-virtual {v9}, Ll/ۗ۠ۘ;->ۥ()Z

    move-result v2

    if-nez v2, :cond_d

    .line 311
    invoke-virtual {v8, v0}, Ll/۫ۦۘ;->ۥ(Ll/ۙ۫۠;)V

    move-object/from16 v7, p4

    iget-object v2, v7, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    iget-boolean v3, v7, Ll/۫ۦۘ;->ۛ:Z

    .line 312
    iput-boolean v3, v2, Ll/ۙۦۘ;->۬:Z

    const/4 v3, 0x0

    .line 313
    iput v3, v2, Ll/ۙۦۘ;->ۛ:I

    .line 314
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v0

    iput v0, v2, Ll/ۙۦۘ;->ۥ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    monitor-exit v8

    return-void

    :cond_d
    move-object/from16 v7, p4

    .line 317
    :try_start_4
    invoke-virtual {v9}, Ll/ۗ۠ۘ;->۬()V

    iget-object v0, v7, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    const/4 v2, 0x1

    .line 318
    iput-boolean v2, v0, Ll/ۙۦۘ;->۬:Z

    move/from16 v2, p3

    .line 319
    iput v2, v0, Ll/ۙۦۘ;->ۛ:I

    .line 320
    iput v12, v0, Ll/ۙۦۘ;->ۥ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 238
    :catch_0
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Ll/۫ۦۘ;->ۥ(Ll/ۙ۫۠;)V

    iget-object v0, v1, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    iget-boolean v2, v1, Ll/۫ۦۘ;->ۛ:Z

    .line 239
    iput-boolean v2, v0, Ll/ۙۦۘ;->۬:Z

    iget-object v0, v1, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    const/4 v2, 0x0

    .line 240
    iput v2, v0, Ll/ۙۦۘ;->ۛ:I

    iget-object v0, v1, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    .line 241
    invoke-virtual/range {p1 .. p1}, Ll/ۙ۫۠;->length()I

    move-result v2

    iput v2, v0, Ll/ۙۦۘ;->ۥ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    monitor-exit p0

    return-void

    :cond_e
    :goto_8
    :try_start_6
    iget-object v0, v1, Ll/۫ۦۘ;->ۦ:Ll/ۙۦۘ;

    const/4 v2, 0x0

    .line 228
    iput-boolean v2, v0, Ll/ۙۦۘ;->۬:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v8, v1

    :goto_9
    monitor-exit v8

    throw v0
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 9

    .line 60
    invoke-virtual {p1}, Ll/ۡۥۦ;->getPosition()J

    move-result-wide v0

    iget-boolean v2, p0, Ll/۫ۦۘ;->ۛ:Z

    .line 61
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-object v2, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 63
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۥ(Z)V

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v2, p0, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-object v4, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    .line 68
    invoke-virtual {v4}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 71
    :goto_0
    invoke-virtual {v2}, Ll/ۛۘۘ;->۬()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 72
    invoke-virtual {v2, v6}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗۜۘ;

    iget-object v7, v7, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    .line 73
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 74
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->writeByte(I)V

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۜۘ;

    .line 80
    iget v7, v6, Ll/ۘۜۘ;->ۥ:I

    invoke-virtual {p1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 81
    iget v6, v6, Ll/ۘۜۘ;->ۛ:I

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Ll/ۛۘۘ;->۬()I

    move-result v4

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    const/4 v4, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2}, Ll/ۛۘۘ;->۬()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 85
    invoke-virtual {v2, v4}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ll/ۥۘۘ;->ۛ()I

    move-result v7

    .line 87
    invoke-virtual {v6}, Ll/ۥۘۘ;->ۜ()Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    .line 90
    :cond_4
    invoke-virtual {p1, v7}, Ll/ۡۥۦ;->writeInt(I)V

    .line 91
    invoke-virtual {v6}, Ll/ۥۘۘ;->ۨ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۗۜۘ;

    iget-object v6, v6, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Ll/ۡۥۦ;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget v2, p0, Ll/۫ۦۘ;->۟:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    const v2, 0x13245678

    .line 94
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    iget v2, p0, Ll/۫ۦۘ;->۟:I

    .line 95
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    iget v2, p0, Ll/۫ۦۘ;->ۜ:I

    .line 96
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 99
    :catch_0
    invoke-virtual {p1, v0, v1}, Ll/ۡۥۦ;->seek(J)V

    long-to-int v1, v0

    .line 100
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(I)V

    .line 101
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 102
    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۥ(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final ۥ(Ll/ۦۛۘ;II)V
    .locals 0

    .line 2
    iput p2, p0, Ll/۫ۦۘ;->۟:I

    .line 4
    iput p3, p0, Ll/۫ۦۘ;->ۜ:I

    .line 461
    invoke-virtual {p0, p1}, Ll/۫ۦۘ;->ۥ(Ll/ۙ۫۠;)V

    return-void
.end method

.method public final ۥ(II)Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۦۘ;->۟:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gt v0, p1, :cond_1

    iget p1, p0, Ll/۫ۦۘ;->ۜ:I

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 0

    .line 396
    invoke-static {p1}, Ll/۫۟ۘ;->ۜ(Ljava/lang/String;)Ll/ۤ۟ۘ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/۫ۦۘ;->ۥ(Ll/ۤ۟ۘ;)V

    iget-object p1, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(Ll/ۖۥۦ;I)Z
    .locals 9

    .line 109
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    .line 110
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v1

    iget-object v2, p0, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۘ;->ۜ(Ljava/lang/String;)Ll/ۤ۟ۘ;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/۫ۦۘ;->ۥ(Ll/ۤ۟ۘ;)V

    .line 112
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 115
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v6

    invoke-static {v5, v6}, Ll/ۘۜۘ;->ۥ(II)Ll/ۘۜۘ;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 119
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    .line 121
    invoke-virtual {v2}, Ll/ۛۘۘ;->ۛ()V

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 124
    :cond_1
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۘۜۘ;

    .line 125
    new-instance v7, Ll/ۗۜۘ;

    const-string v8, "0"

    invoke-direct {v7, v6, v8}, Ll/ۗۜۘ;-><init>(Ll/ۘۜۘ;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, Ll/ۛۘۘ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۥ()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    if-gt v1, p2, :cond_3

    const p2, 0x13245678

    invoke-virtual {p1, p2}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 128
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result p2

    iput p2, p0, Ll/۫ۦۘ;->۟:I

    .line 129
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۫ۦۘ;->ۜ:I

    :cond_3
    iget-object p1, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    if-nez p1, :cond_4

    .line 135
    invoke-virtual {v2}, Ll/ۛۘۘ;->ۥ()V

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, Ll/۫ۦۘ;->ۛ:Z

    return v0
.end method

.method public final ۥ(Ll/ۦۛۘ;)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۫ۦۘ;->ۛ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/۫ۦۘ;->ۚ:Ll/ۛۘۘ;

    .line 146
    invoke-virtual {v0}, Ll/ۛۘۘ;->۬()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 149
    invoke-virtual {v0, v3}, Ll/ۛۘۘ;->ۨ(I)Ll/ۥۘۘ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۥۘۘ;->ۛ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    if-ne v4, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()Ll/۬ۘۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۘ;->۬:Ll/ۤ۟ۘ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ll/ۤ۟ۘ;->۟()Ll/۬ۘۘ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۘ;->ۥ:Ll/ۘۜۘ;

    .line 447
    invoke-virtual {v0}, Ll/ۘۜۘ;->ۥ()I

    move-result v0

    return v0
.end method
