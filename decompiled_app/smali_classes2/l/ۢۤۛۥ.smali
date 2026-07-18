.class public final Ll/ۢۤۛۥ;
.super Ljava/lang/Object;
.source "T5A7"


# static fields
.field public static ۛ:Z

.field public static ۥ:Ljava/util/concurrent/ExecutorService;

.field public static ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ll/ۢۤۛۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    sput-boolean v0, Ll/ۢۤۛۥ;->ۛ:Z

    return-void
.end method

.method public static ۛ([B)Ll/ۡۤۛۥ;
    .locals 7

    const/4 v0, 0x0

    .line 133
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Ll/ۡۜ۟ۥ;->ۥ(Ljava/io/InputStream;)Ll/ۡۜ۟ۥ;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ll/ۡۜ۟ۥ;->ۜ()F

    move-result v2

    float-to-int v2, v2

    .line 135
    invoke-virtual {v1}, Ll/ۡۜ۟ۥ;->۬()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    if-ne v3, v4, :cond_0

    .line 137
    invoke-virtual {v1}, Ll/ۡۜ۟ۥ;->ۨ()Landroid/graphics/RectF;

    move-result-object v2

    .line 138
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 139
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    move v6, v3

    move v3, v2

    move v2, v6

    .line 143
    :cond_0
    sget-object v4, Ll/۫ۦ۬ۥ;->ۨ:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-le v2, v3, :cond_1

    if-le v2, v4, :cond_2

    mul-int v5, v3, v4

    .line 146
    div-int/2addr v5, v2

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_2

    mul-int v5, v2, v4

    .line 151
    div-int/2addr v5, v3

    move v6, v5

    move v5, v4

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    move v5, v3

    .line 364
    :goto_0
    invoke-virtual {v1, v4, v5, v0}, Ll/ۡۜ۟ۥ;->ۥ(IILl/ۥۛ۟ۥ;)Landroid/graphics/Picture;

    move-result-object v1

    .line 156
    new-instance v4, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 157
    new-instance v1, Ll/ۡۤۛۥ;

    array-length p0, p0

    invoke-direct {v1, v4, v2, v3}, Ll/ۡۤۛۥ;-><init>(Landroid/graphics/drawable/PictureDrawable;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static ۛ(Ll/ۢۡۘ;Ll/۟ۨۧ;Ll/ۙۤۛۥ;Ll/۫ۤۛۥ;)V
    .locals 2

    .line 2
    sget-boolean v0, Ll/ۢۤۛۥ;->ۛ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v0, v0, v1

    sput v0, Ll/ۢۤۛۥ;->۬:I

    const/4 v0, 0x0

    sput-boolean v0, Ll/ۢۤۛۥ;->ۛ:Z

    :cond_1
    :goto_0
    sget-object v0, Ll/ۢۤۛۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v1, Ll/ۖۤۛۥ;

    invoke-direct {v1, p0, p1, p2, p3}, Ll/ۖۤۛۥ;-><init>(Ll/ۢۡۘ;Ll/۟ۨۧ;Ll/ۙۤۛۥ;Ll/۫ۤۛۥ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۥ([B)Ll/ۡۤۛۥ;
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 184
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 186
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_a

    if-gtz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    mul-int v6, v3, v5

    const/16 v7, 0x800

    if-gt v3, v7, :cond_2

    if-gt v5, v7, :cond_2

    sget v8, Ll/ۢۤۛۥ;->۬:I

    if-le v6, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 198
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move v2, v3

    move v8, v5

    :cond_3
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v9, v9, 0x2

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 205
    div-int/lit8 v6, v6, 0x4

    .line 206
    div-int/lit8 v2, v2, 0x2

    .line 207
    div-int/lit8 v8, v8, 0x2

    if-gt v2, v7, :cond_3

    if-gt v8, v7, :cond_3

    sget v9, Ll/ۢۤۛۥ;->۬:I

    if-gt v6, v9, :cond_3

    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 211
    :goto_1
    array-length v2, v0

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    const-wide/16 v1, 0x0

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb4

    .line 216
    :try_start_0
    new-instance v6, Ll/۟ۨۨ;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ll/۟ۨۨ;-><init>(Ljava/io/InputStream;)V

    .line 217
    invoke-virtual {v6}, Ll/۟ۨۨ;->ۛ()Ljava/lang/Long;

    move-result-object v1

    .line 218
    invoke-virtual {v6}, Ll/۟ۨۨ;->ۥ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    const/4 v6, 0x6

    if-eq v0, v6, :cond_5

    const/16 v6, 0x8

    if-eq v0, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x10e

    goto :goto_2

    :cond_5
    const/16 v4, 0x5a

    goto :goto_2

    :cond_6
    const/16 v4, 0xb4

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    move/from16 v18, v5

    move v5, v3

    move/from16 v3, v18

    .line 240
    :cond_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v4

    .line 241
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 242
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    move v8, v3

    move v9, v5

    goto :goto_3

    :cond_8
    move v8, v3

    move v9, v5

    move-object v7, v11

    .line 245
    :goto_3
    new-instance v0, Ll/ۡۤۛۥ;

    if-nez v1, :cond_9

    const-wide/16 v1, -0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    move-wide v11, v1

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ll/ۡۤۛۥ;-><init>(Landroid/graphics/Bitmap;IIZJ)V

    return-object v0

    :cond_a
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/۟ۨۧ;Ll/ۙۤۛۥ;Ll/۫ۤۛۥ;)V
    .locals 2

    .line 55
    invoke-static {p2}, Ll/ۙۤۛۥ;->ۥ(Ll/ۙۤۛۥ;)Ll/ۢۡۘ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2}, Ll/ۙۤۛۥ;->ۥ(Ll/ۙۤۛۥ;)Ll/ۢۡۘ;

    move-result-object p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object p0

    .line 95
    invoke-static {p0, p3}, Ll/ۢۤۛۥ;->ۥ([BLl/۫ۤۛۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    invoke-interface {p3}, Ll/۫ۤۛۥ;->ۥ()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Ll/ۙۤۛۥ;->ۛ(Ll/ۙۤۛۥ;)Ll/ۜۨۧ;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    invoke-interface {p3}, Ll/۫ۤۛۥ;->ۥ()V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p2}, Ll/ۙۤۛۥ;->ۛ(Ll/ۙۤۛۥ;)Ll/ۜۨۧ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/۟ۨۧ;->ۥ(Ll/ۜۨۧ;)Ll/ۢۡۘ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p2, v0}, Ll/ۙۤۛۥ;->ۥ(Ll/ۢۡۘ;)V

    .line 66
    invoke-virtual {p2}, Ll/ۙۤۛۥ;->ۥۥ()V

    .line 67
    invoke-static {p2}, Ll/ۙۤۛۥ;->ۥ(Ll/ۙۤۛۥ;)Ll/ۢۡۘ;

    move-result-object p0

    .line 94
    :try_start_1
    invoke-virtual {p0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object p0

    .line 95
    invoke-static {p0, p3}, Ll/ۢۤۛۥ;->ۥ([BLl/۫ۤۛۥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p2}, Ll/ۙۤۛۥ;->ۛ(Ll/ۙۤۛۥ;)Ll/ۜۨۧ;

    move-result-object v0

    new-instance v1, Ll/ۧۤۛۥ;

    invoke-direct {v1, p3, p0, p2}, Ll/ۧۤۛۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ll/۟ۨۧ;->ۥ(Ll/ۜۨۧ;Ll/ۧۤۛۥ;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/۫ۤۛۥ;Ll/ۢۡۘ;Ll/ۙۤۛۥ;Ljava/io/InputStream;)V
    .locals 2

    if-nez p3, :cond_0

    .line 72
    invoke-interface {p0}, Ll/۫ۤۛۥ;->ۥ()V

    goto :goto_1

    .line 76
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ll/ۙۤۛۥ;->۬(Ll/ۙۤۛۥ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ll/ۙۤۛۥ;->۬(Ll/ۙۤۛۥ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۙۛ()V

    const/4 v0, 0x0

    .line 51
    invoke-static {p3, v0}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ll/ۢۡۘ;->ۥ([B)V

    .line 80
    invoke-virtual {p2, p1}, Ll/ۙۤۛۥ;->ۥ(Ll/ۢۡۘ;)V

    .line 81
    invoke-static {v0, p0}, Ll/ۢۤۛۥ;->ۥ([BLl/۫ۤۛۥ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    :try_start_1
    invoke-interface {p0}, Ll/۫ۤۛۥ;->ۥ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :goto_0
    invoke-static {p3}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p3}, Ll/ۡۛۨۥ;->ۥ(Ljava/io/Closeable;)V

    .line 87
    throw p0
.end method

.method public static ۥ([BLl/۫ۤۛۥ;)V
    .locals 3

    .line 174
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 167
    :try_start_1
    new-instance v0, Ll/ۡۤۛۥ;

    new-instance v1, Ll/ۨۘۛۥ;

    .line 54
    invoke-direct {v1, p0}, Ll/ۢۧۤۛ;-><init>([B)V

    .line 167
    invoke-direct {v0, v1}, Ll/ۡۤۛۥ;-><init>(Ll/ۨۘۛۥ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 108
    :try_start_2
    invoke-interface {p1, v2}, Ll/۫ۤۛۥ;->ۥ(Ll/ۡۤۛۥ;)V

    return-void

    .line 112
    :cond_1
    invoke-static {p0}, Ll/ۢۤۛۥ;->ۥ([B)Ll/ۡۤۛۥ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {p1, v0}, Ll/۫ۤۛۥ;->ۥ(Ll/ۡۤۛۥ;)V

    return-void

    .line 118
    :cond_2
    invoke-static {p0}, Ll/ۢۤۛۥ;->ۛ([B)Ll/ۡۤۛۥ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 120
    invoke-interface {p1, p0}, Ll/۫ۤۛۥ;->ۥ(Ll/ۡۤۛۥ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 128
    :cond_3
    invoke-interface {p1}, Ll/۫ۤۛۥ;->ۥ()V

    return-void

    .line 125
    :catchall_0
    invoke-interface {p1}, Ll/۫ۤۛۥ;->ۥ()V

    return-void
.end method
