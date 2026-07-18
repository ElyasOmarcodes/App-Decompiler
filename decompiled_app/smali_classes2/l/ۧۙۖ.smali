.class public final Ll/ۧۙۖ;
.super Ll/ۡۦ۬ۥ;
.source "564O"


# instance fields
.field public final synthetic ۜ:Ll/ۢۡۘ;

.field public final synthetic ۨ:Ll/ۜ۫ۖ;


# direct methods
.method public constructor <init>(Ll/ۜ۫ۖ;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۙۖ;->ۨ:Ll/ۜ۫ۖ;

    .line 4
    iput-object p2, p0, Ll/ۧۙۖ;->ۜ:Ll/ۢۡۘ;

    .line 245
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۙۖ;->ۨ:Ll/ۜ۫ۖ;

    .line 249
    invoke-static {v0}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f110254

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 10

    const-string v0, "resources.arsc"

    .line 254
    new-instance v7, Ll/۬ۦۨۥ;

    iget-object v1, p0, Ll/ۧۙۖ;->ۨ:Ll/ۜ۫ۖ;

    invoke-static {v1}, Ll/ۜ۫ۖ;->۠(Ll/ۜ۫ۖ;)Ll/ۢۡۘ;

    move-result-object v2

    const/4 v3, 0x1

    .line 81
    invoke-direct {v7, v2, v3}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V

    .line 254
    :try_start_0
    new-instance v8, Ll/ۚۦۨۥ;

    iget-object v2, p0, Ll/ۧۙۖ;->ۜ:Ll/ۢۡۘ;

    invoke-direct {v8, v2}, Ll/ۚۦۨۥ;-><init>(Ll/ۢۡۘ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 256
    :try_start_1
    invoke-static {v1}, Ll/ۜ۫ۖ;->۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۦ۬ۥ;->ۥ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 258
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    .line 259
    invoke-static {v5}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v5

    if-ge v3, v5, :cond_0

    int-to-float v6, v5

    int-to-float v3, v3

    div-float/2addr v6, v3

    int-to-float v3, v4

    mul-float v3, v3, v6

    float-to-int v4, v3

    move v3, v5

    .line 265
    :cond_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 266
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    .line 267
    invoke-virtual {v2, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v2, "icon.png"

    .line 269
    invoke-virtual {v8, v2}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 270
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8}, Ll/ۚۦۨۥ;->ۥ()Ljava/io/OutputStream;

    move-result-object v3

    const/16 v4, 0x5a

    invoke-virtual {v5, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 272
    invoke-static {v1}, Ll/ۜ۫ۖ;->۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۦ۬ۥ;->ۛ()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 284
    :try_start_2
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Ll/۬ۦۨۥ;->close()V

    return-void

    .line 275
    :cond_1
    :try_start_3
    invoke-virtual {v7, v0}, Ll/۬ۦۨۥ;->ۛ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v2

    invoke-virtual {v7, v2}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v2

    .line 276
    new-instance v3, Ll/ۤۗ۟;

    invoke-direct {v3, v2}, Ll/ۤۗ۟;-><init>([B)V

    .line 277
    new-instance v4, Ll/ۥۖ۟;

    invoke-direct {v4, v3}, Ll/ۥۖ۟;-><init>(Ll/ۘۢ۟;)V

    .line 278
    invoke-static {}, Ll/ۨۡ۟;->ۖۛ()Ll/ۨۡ۟;

    move-result-object v9

    .line 279
    invoke-static {v1}, Ll/ۜ۫ۖ;->۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۛ()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Ll/ۜ۫ۖ;->ۥ(Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/ۥۖ۟;IZLl/ۨۡ۟;)V

    .line 280
    invoke-virtual {v9}, Ll/ۨۡ۟;->ۦۥ()I

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    invoke-virtual {v8, v0}, Ll/ۚۦۨۥ;->ۥ(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->ۥ()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll/ۨۡ۟;->ۥ(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v7}, Ll/۬ۦۨۥ;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 254
    :try_start_5
    invoke-virtual {v8}, Ll/ۚۦۨۥ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, Ll/۬ۦۨۥ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۙۖ;->ۨ:Ll/ۜ۫ۖ;

    .line 289
    invoke-static {v0}, Ll/ۜ۫ۖ;->ۤ(Ll/ۜ۫ۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 290
    invoke-static {v0}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۙۖ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ll/ۢۡۘ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۙۖ;->ۨ:Ll/ۜ۫ۖ;

    .line 295
    invoke-static {v0}, Ll/ۜ۫ۖ;->ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    iget-object p1, p0, Ll/ۧۙۖ;->ۜ:Ll/ۢۡۘ;

    .line 296
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 301
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    .line 302
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method
