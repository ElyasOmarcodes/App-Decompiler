.class public final Ll/ۛۖۛۥ;
.super Ljava/lang/Object;
.source "U3XU"


# static fields
.field public static final ۛ:I

.field public static final ۥ:Landroid/graphics/Paint;

.field public static ۬:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ll/ۛۖۛۥ;->ۥ:Landroid/graphics/Paint;

    const/high16 v0, 0x42000000    # 32.0f

    .line 52
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    sput v0, Ll/ۛۖۛۥ;->ۛ:I

    return-void
.end method

.method public static ۛ(Ll/ۗۘۛۥ;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 170
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ll/ۗۘۛۥ;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    invoke-static {p0}, Ll/ۡۜ۟ۥ;->ۥ(Ljava/io/InputStream;)Ll/ۡۜ۟ۥ;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ll/ۡۜ۟ۥ;->ۜ()F

    move-result v2

    float-to-int v2, v2

    .line 173
    invoke-virtual {v1}, Ll/ۡۜ۟ۥ;->۬()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    if-ne v3, v4, :cond_1

    .line 175
    invoke-virtual {v1}, Ll/ۡۜ۟ۥ;->ۨ()Landroid/graphics/RectF;

    move-result-object v2

    .line 176
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 177
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    move v11, v3

    move v3, v2

    move v2, v11

    :cond_1
    if-lez v2, :cond_4

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Ll/ۛۖۛۥ;->ۛ:I

    .line 183
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 184
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x0

    if-le v2, v3, :cond_3

    int-to-float v3, v3

    int-to-float v9, v4

    int-to-float v2, v2

    div-float v2, v9, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int v3, v4, v2

    .line 191
    div-int/lit8 v3, v3, 0x2

    int-to-float v10, v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 192
    invoke-virtual {v7, v8, v10, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    int-to-float v2, v2

    int-to-float v9, v4

    int-to-float v3, v3

    div-float v3, v9, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int v3, v4, v2

    .line 196
    div-int/lit8 v3, v3, 0x2

    int-to-float v10, v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 197
    invoke-virtual {v7, v10, v8, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    move v11, v4

    move v4, v2

    move v2, v11

    :goto_0
    int-to-float v3, v4

    .line 199
    invoke-virtual {v1, v3}, Ll/ۡۜ۟ۥ;->ۛ(F)V

    int-to-float v2, v2

    .line 200
    invoke-virtual {v1, v2}, Ll/ۡۜ۟ۥ;->ۥ(F)V

    .line 201
    invoke-virtual {v1, v6, v7}, Ll/ۡۜ۟ۥ;->ۥ(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 202
    invoke-static {v5}, Ll/ۛۖۛۥ;->ۛ(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_5

    .line 170
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public static ۛ(Ll/ۢۡۘ;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "base.apk"

    const-string v1, "id"

    const-string v2, "split_apks"

    const-string v3, "icon"

    const/4 v4, 0x0

    .line 323
    :try_start_0
    new-instance v5, Ll/۬ۦۨۥ;

    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, p0, v6}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 326
    :try_start_1
    new-instance p0, Ljava/lang/String;

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 327
    new-instance v6, Ll/ۖۤۚۛ;

    invoke-direct {v6, p0}, Ll/ۖۤۚۛ;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-object v6, v4

    :goto_0
    const/4 p0, 0x0

    if-eqz v6, :cond_0

    .line 331
    :try_start_2
    invoke-virtual {v6, v3}, Ll/ۖۤۚۛ;->ۦ(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_0

    .line 333
    :try_start_3
    invoke-virtual {v6, v3}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v3

    .line 334
    invoke-virtual {v5, v3}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v3

    .line 335
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v8

    array-length v9, v3

    invoke-static {v3, p0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 338
    invoke-static {v3}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v3

    const v8, 0x40f9999a    # 7.8f

    .line 339
    invoke-static {v8}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v8

    .line 340
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v10

    const/16 v11, 0x8

    invoke-static {v7, v3, v3, v8, v11}, Ll/ۘۤۛۥ;->ۥ(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget v3, Ll/ۛۖۛۥ;->ۛ:I

    .line 343
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 344
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 345
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 346
    invoke-virtual {v9, p0, p0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 347
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 349
    invoke-static {v7}, Ll/ۛۖۛۥ;->ۥ(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v7

    :catch_1
    nop

    :cond_0
    if-eqz v6, :cond_2

    .line 356
    :try_start_5
    invoke-virtual {v6, v2}, Ll/ۖۤۚۛ;->ۦ(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_2

    .line 358
    :try_start_6
    invoke-virtual {v6, v2}, Ll/ۖۤۚۛ;->ۨ(Ljava/lang/String;)Ll/ۤۤۚۛ;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ll/ۤۤۚۛ;->ۨ()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    .line 360
    invoke-virtual {v2, v6}, Ll/ۤۤۚۛ;->ۥ(I)Ll/ۖۤۚۛ;

    move-result-object v7

    .line 361
    invoke-virtual {v7, v1}, Ll/ۖۤۚۛ;->ۦ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "base"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "file"

    .line 362
    invoke-virtual {v7, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_2
    :cond_2
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    .line 371
    :try_start_7
    invoke-virtual {v5, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    .line 376
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->۠()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۙۘۛۥ;

    invoke-direct {v2, p0}, Ll/ۙۘۛۥ;-><init>(I)V

    .line 377
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p0

    new-instance v1, Ll/۫ۘۛۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-interface {p0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object p0

    new-instance v1, Ll/ۡۘۢ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    invoke-static {v1}, Ll/ۦۥۢۥ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {p0, v1}, Ll/ۥۙۗۥ;->min(Ljava/util/Comparator;)Ll/ۙۛۢۥ;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ll/ۙۛۢۥ;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    invoke-virtual {p0}, Ll/ۙۛۢۥ;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    .line 385
    invoke-virtual {v5, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 387
    sget-object v0, Ll/ۛۙۘ;->ۚ:Ll/ۢۡۘ;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->۟(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 388
    :try_start_8
    invoke-virtual {v5, p0}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۢۡۘ;->ۥ(Ljava/io/InputStream;)V

    .line 389
    invoke-static {v0}, Ll/ۛۖۛۥ;->ۥ(Ll/ۢۡۘ;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 392
    :try_start_9
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 396
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_4
    move-object v0, v4

    .line 323
    :goto_5
    :try_start_a
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    move-object v4, v0

    goto :goto_7

    :catch_3
    nop

    goto :goto_8

    .line 392
    :cond_5
    :try_start_c
    invoke-virtual {v5}, Ll/۬ۦۨۥ;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :goto_7
    if-eqz v4, :cond_6

    .line 396
    invoke-virtual {v4}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 398
    :cond_6
    throw p0

    :catch_4
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_7

    .line 396
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_7
    :goto_9
    return-object v4
.end method

.method public static ۛ(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 407
    invoke-static {p0}, Ll/ۘۥۨۥ;->ۥ(Landroid/graphics/Bitmap;)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {p0}, Ll/۫ۥۨۥ;->ۥ(Landroid/graphics/Bitmap;)I

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x50506

    .line 414
    invoke-static {v0, v1}, Ll/۫ۥۨۥ;->۬(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, -0x56000000

    .line 415
    invoke-static {p0, v0, v2, v2, v1}, Ll/ۘۥۨۥ;->ۥ(Landroid/graphics/Bitmap;FIII)V

    goto :goto_0

    :cond_1
    const v1, -0xcfcfd0

    .line 416
    invoke-static {v0, v1}, Ll/۫ۥۨۥ;->۬(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40600000    # 3.5f

    const/4 v1, -0x1

    .line 417
    invoke-static {p0, v0, v2, v2, v1}, Ll/ۘۥۨۥ;->ۥ(Landroid/graphics/Bitmap;FIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    .line 439
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 440
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    int-to-float v0, v3

    int-to-float v1, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v4

    int-to-float v1, v3

    .line 450
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 p3, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p2, p3, :cond_1

    int-to-float p2, p1

    goto :goto_2

    :cond_1
    int-to-float p2, p1

    cmpg-float p3, v0, p2

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p3, v0, p2

    if-lez p3, :cond_4

    div-float p3, v0, v1

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float p3, p3, v5

    if-gtz p3, :cond_3

    :goto_1
    div-float/2addr p2, v0

    goto :goto_3

    :cond_3
    div-float/2addr p2, v5

    :goto_2
    div-float/2addr p2, v1

    goto :goto_3

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    cmpl-float p3, p2, v2

    if-eqz p3, :cond_5

    .line 467
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 468
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 469
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 470
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 472
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 473
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object p0, p2

    .line 477
    :cond_5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 478
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v0, p1, v3

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v1

    sget-object v1, Ll/ۛۖۛۥ;->ۥ:Landroid/graphics/Paint;

    .line 481
    invoke-virtual {p3, p0, v0, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 482
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public static ۥ(Ll/ۗۘۛۥ;)Landroid/graphics/Bitmap;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 63
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-interface {p0}, Ll/ۗۘۛۥ;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const p0, 0x7fffffff

    .line 65
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_9

    if-gtz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 76
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 77
    new-instance v6, Ll/۟ۨۨ;

    invoke-direct {v6, v2}, Ll/۟ۨۨ;-><init>(Ljava/io/InputStream;)V

    .line 78
    invoke-virtual {v6}, Ll/۟ۨۨ;->ۥ()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x6

    if-eq v6, v7, :cond_3

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x10e

    goto :goto_1

    :cond_3
    const/16 v6, 0x5a

    goto :goto_1

    :cond_4
    const/16 v6, 0xb4

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    :try_start_3
    sget v7, Ll/ۛۖۛۥ;->ۛ:I

    if-gt v3, v4, :cond_5

    if-le v3, v7, :cond_5

    .line 97
    div-int v8, v3, v7

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_5
    if-lt v3, v4, :cond_6

    if-le v4, v7, :cond_6

    .line 99
    div-int v8, v4, v7

    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_6
    :goto_2
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 104
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 105
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_7

    .line 119
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    .line 109
    :cond_7
    :try_start_5
    invoke-static {p0, v7, v3, v4}, Ll/ۛۖۛۥ;->ۥ(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v6, :cond_8

    .line 112
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v6

    .line 113
    invoke-virtual {v13, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 114
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 117
    :cond_8
    invoke-static {v8}, Ll/ۛۖۛۥ;->ۛ(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v8

    :cond_9
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catchall_0
    move-exception p0

    .line 64
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object v0
.end method

.method public static ۥ(Ll/ۜ۠ۦ;)Landroid/graphics/Bitmap;
    .locals 3

    .line 252
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 254
    :try_start_0
    invoke-static {v0, p0}, Ll/ۡۘۛۥ;->ۥ(Landroid/media/MediaMetadataRetriever;Ll/ۜ۠ۦ;)V

    const-wide/16 v1, -0x1

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Ll/ۛۖۛۥ;->ۛ:I

    invoke-static {p0, v2, v0, v1}, Ll/ۛۖۛۥ;->ۥ(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ۥ(Ll/ۢۡۘ;)Landroid/graphics/Bitmap;
    .locals 5

    .line 305
    invoke-static {p0}, Ll/۬ۦ۬ۥ;->ۛ(Ll/ۢۡۘ;)Ll/ۛۦ۬ۥ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 309
    :cond_0
    invoke-virtual {p0}, Ll/ۛۦ۬ۥ;->ۥ()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 311
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v1, Ll/ۛۖۛۥ;->ۛ:I

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    .line 314
    invoke-virtual {p0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 317
    invoke-static {v0}, Ll/ۛۖۛۥ;->ۥ(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static ۥ(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 423
    invoke-static {p0}, Ll/ۘۥۨۥ;->ۥ(Landroid/graphics/Bitmap;)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {p0}, Ll/۫ۥۨۥ;->ۥ(Landroid/graphics/Bitmap;)I

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x50506

    .line 430
    invoke-static {v0, v1}, Ll/۫ۥۨۥ;->۬(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x557f7f80

    .line 431
    invoke-static {p0, v0, v2, v2, v1}, Ll/ۘۥۨۥ;->ۥ(Landroid/graphics/Bitmap;FIII)V

    goto :goto_0

    :cond_1
    const v1, -0xcfcfd0

    .line 432
    invoke-static {v0, v1}, Ll/۫ۥۨۥ;->۬(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    const v1, -0x555f5f60

    .line 433
    invoke-static {p0, v0, v2, v2, v1}, Ll/ۘۥۨۥ;->ۥ(Landroid/graphics/Bitmap;FIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ۨ(Ll/ۢۡۘ;)Landroid/graphics/Bitmap;
    .locals 7

    .line 213
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->۟ۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۢ۬()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Ll/ۢۡۘ;->۟۬()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 220
    new-instance v2, Ll/ۥ۠ۛۥ;

    invoke-direct {v2, p0}, Ll/ۥ۠ۛۥ;-><init>(Ll/ۢۡۘ;)V

    invoke-static {v0, v2}, Ll/ۧۘۛۥ;->ۥ(Landroid/media/MediaMetadataRetriever;Ll/ۥ۠ۛۥ;)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 223
    sget-object v2, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    invoke-virtual {p0, v2, v1, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    .line 225
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 228
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v2, v1

    :goto_1
    const-wide/16 v3, -0x1

    .line 230
    :try_start_3
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_4

    :catchall_0
    move-object v2, v1

    :catchall_1
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v2, :cond_4

    .line 240
    :goto_4
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜۛ()Z

    :cond_4
    if-eqz v1, :cond_5

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget v2, Ll/ۛۖۛۥ;->ۛ:I

    invoke-static {v1, v2, p0, v0}, Ll/ۛۖۛۥ;->ۥ(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static ۬(Ll/ۗۘۛۥ;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 129
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ll/ۗۘۛۥ;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x25800

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-object v0

    .line 132
    :cond_1
    invoke-interface {p0}, Ll/ۗۘۛۥ;->ۥ()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x4

    .line 133
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 134
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 138
    sget v1, Ll/ۗۤ۬ۥ;->۫ۥ:I

    .line 340
    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۤ۬ۥ;->ۥ(Ll/ۡۜۨۥ;)Ll/ۗۤ۬ۥ;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    sget p0, Ll/ۛۖۛۥ;->ۛ:I

    .line 143
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 144
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 146
    invoke-virtual {v1}, Ll/ۗۤ۬ۥ;->getIntrinsicWidth()I

    move-result v5

    .line 147
    invoke-virtual {v1}, Ll/ۗۤ۬ۥ;->getIntrinsicHeight()I

    move-result v6

    const/4 v7, 0x0

    if-le v5, v6, :cond_4

    int-to-float v6, v6

    int-to-float v8, p0

    int-to-float v5, v5

    div-float/2addr v8, v5

    mul-float v8, v8, v6

    float-to-int v5, v8

    sub-int v6, p0, v5

    .line 150
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 151
    invoke-virtual {v1, v7, v6, p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_4
    int-to-float v5, v5

    int-to-float v8, p0

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float v8, v8, v5

    float-to-int v5, v8

    sub-int v6, p0, v5

    .line 154
    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 155
    invoke-virtual {v1, v6, v7, v5, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    :goto_0
    invoke-virtual {v1, v3}, Ll/ۗۤ۬ۥ;->draw(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 159
    invoke-static {v2}, Ll/ۛۖۛۥ;->ۛ(Landroid/graphics/Bitmap;)V

    return-object v2

    .line 139
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_6

    .line 132
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-object v0
.end method

.method public static ۬(Ll/ۢۡۘ;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 274
    :try_start_0
    new-instance v1, Ll/۬ۦۨۥ;

    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    :try_start_1
    invoke-static {v1}, Ll/ۘۤ۫;->ۛ(Ll/۬ۦۨۥ;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 277
    invoke-static {p0}, Ll/ۛۖۛۥ;->ۥ(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 284
    throw p0

    :catch_0
    move-object v1, v0

    .line 283
    :catch_1
    :cond_0
    invoke-static {v1}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 284
    sget-object p0, Ll/ۛۖۛۥ;->۬:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 288
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const p0, 0x7f0801d0

    .line 293
    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 294
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v1, Ll/ۛۖۛۥ;->ۛ:I

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    .line 297
    invoke-virtual {p0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 299
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 300
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Ll/ۛۖۛۥ;->۬:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
