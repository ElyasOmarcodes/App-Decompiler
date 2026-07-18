.class public final Ll/ۘۤۛۥ;
.super Ljava/lang/Object;
.source "A5TM"


# static fields
.field public static ۖ:J

.field public static ۘ:I

.field public static ۚ:I

.field public static final ۛ:Landroid/graphics/Paint;

.field public static final ۜ:Landroid/graphics/Paint;

.field public static final ۟:Ll/ۜۤۥ;

.field public static ۠:I

.field public static ۤ:I

.field public static final ۥ:Landroid/graphics/Paint;

.field public static ۦ:Ljava/util/List;

.field public static final ۨ:Ll/ۤۤۛۥ;

.field public static final ۬:Ll/ۤۤۛۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ll/ۘۤۛۥ;->ۛ:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ll/ۘۤۛۥ;->ۥ:Landroid/graphics/Paint;

    .line 46
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Ll/ۘۤۛۥ;->ۜ:Landroid/graphics/Paint;

    .line 47
    new-instance v3, Ll/ۤۤۛۥ;

    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Ll/ۘۤۛۥ;->۬:Ll/ۤۤۛۥ;

    .line 48
    new-instance v4, Ll/ۤۤۛۥ;

    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Ll/ۘۤۛۥ;->ۨ:Ll/ۤۤۛۥ;

    .line 51
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v5, 0x64000000

    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v2, v0, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-boolean v1, v3, Ll/ۤۤۛۥ;->ۨ:Z

    .line 56
    new-instance v0, Ll/ۚۤۛۥ;

    const/high16 v2, 0x500000

    invoke-direct {v0, v2}, Ll/ۜۤۥ;-><init>(I)V

    sput-object v0, Ll/ۘۤۛۥ;->۟:Ll/ۜۤۥ;

    const/high16 v0, 0x42000000    # 32.0f

    .line 66
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    iput v2, v3, Ll/ۤۤۛۥ;->ۥ:I

    const v2, 0x41826666    # 16.3f

    .line 67
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    iput v2, v3, Ll/ۤۤۛۥ;->ۜ:I

    const v2, 0x40066666    # 2.1f

    .line 68
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    iput v2, v3, Ll/ۤۤۛۥ;->ۛ:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v5

    iput v5, v3, Ll/ۤۤۛۥ;->۬:I

    iput-boolean v1, v3, Ll/ۤۤۛۥ;->ۨ:Z

    const/high16 v1, 0x42700000    # 60.0f

    .line 72
    invoke-static {v1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    iput v1, v4, Ll/ۤۤۛۥ;->ۥ:I

    .line 73
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    iput v1, v4, Ll/ۤۤۛۥ;->ۜ:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    invoke-static {v1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    iput v1, v4, Ll/ۤۤۛۥ;->ۛ:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 75
    invoke-static {v1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    iput v1, v4, Ll/ۤۤۛۥ;->۬:I

    .line 77
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    sput v0, Ll/ۘۤۛۥ;->۠:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    sput v0, Ll/ۘۤۛۥ;->ۤ:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 79
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    sput v0, Ll/ۘۤۛۥ;->ۚ:I

    .line 80
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    sput v0, Ll/ۘۤۛۥ;->ۘ:I

    return-void
.end method

.method public static bridge synthetic ۛ()I
    .locals 1

    .line 0
    sget v0, Ll/ۘۤۛۥ;->ۚ:I

    return v0
.end method

.method public static ۛ(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۤۛۥ;->ۨ:Ll/ۤۤۛۥ;

    .line 88
    invoke-static {v0, p0, p1}, Ll/ۘۤۛۥ;->ۥ(Ll/ۤۤۛۥ;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ljava/lang/String;)Ll/ۨ۫ۛ;
    .locals 11

    .line 2
    sget-object v0, Ll/ۘۤۛۥ;->۟:Ll/ۜۤۥ;

    .line 176
    invoke-virtual {v0, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨ۫ۛ;

    if-eqz v1, :cond_0

    return-object v1

    .line 182
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "base.apk"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_8

    .line 186
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 188
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v3, v7

    .line 189
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_8

    .line 195
    array-length v6, v3

    :goto_3
    if-ge v5, v6, :cond_8

    aget-object v7, v3, v5

    .line 196
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v1, v8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_8

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v6, Ll/ۘۤۛۥ;->ۖ:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x2710

    cmp-long v8, v2, v6

    if-lez v8, :cond_6

    .line 203
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/۟ۤۛۥ;

    invoke-direct {v3, v5}, Ll/۟ۤۛۥ;-><init>(I)V

    .line 205
    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/ۦۤۛۥ;

    invoke-direct {v3, v5}, Ll/ۦۤۛۥ;-><init>(I)V

    .line 206
    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v2

    .line 207
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sput-object v2, Ll/ۘۤۛۥ;->ۦ:Ljava/util/List;

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Ll/ۘۤۛۥ;->ۖ:J

    :cond_6
    sget-object v2, Ll/ۘۤۛۥ;->ۦ:Ljava/util/List;

    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 211
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 212
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v5

    :cond_8
    if-nez v1, :cond_9

    return-object v4

    .line 225
    :cond_9
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_a

    return-object v4

    .line 230
    :cond_a
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.graphics.drawable.AdaptiveIconDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 235
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ll/ۘۤۛۥ;->۠:I

    sget v6, Ll/ۘۤۛۥ;->ۘ:I

    const/4 v7, 0x5

    invoke-static {v1, v5, v5, v6, v7}, Ll/ۘۤۛۥ;->ۥ(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 237
    :cond_b
    new-instance v2, Ll/۠ۤۛۥ;

    sget-object v3, Ll/ۗ۠ۧ;->ۙ:Ll/ۗ۠ۧ;

    invoke-direct {v2, v3, v1}, Ll/۠ۤۛۥ;-><init>(Ll/ۗ۠ۧ;Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {v0, p0, v2}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v4
.end method

.method public static ۥ(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    sget-object v0, Ll/ۘۤۛۥ;->۬:Ll/ۤۤۛۥ;

    .line 84
    invoke-static {v0, p0, p1}, Ll/ۘۤۛۥ;->ۥ(Ll/ۤۤۛۥ;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(IZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 2
    sget-object v0, Ll/ۘۤۛۥ;->ۜ:Landroid/graphics/Paint;

    .line 124
    sget-object v1, Ll/ۗ۠ۧ;->ۡۛ:Ll/ۢ۠ۧ;

    invoke-virtual {v1}, Ll/ۢ۠ۧ;->ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Ll/ۘۤۛۥ;->۠:I

    .line 125
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v3, Ll/ۘۤۛۥ;->ۤ:I

    int-to-float v4, v3

    int-to-float v3, v3

    sget v5, Ll/ۘۤۛۥ;->ۚ:I

    int-to-float v5, v5

    .line 127
    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v0, Ll/ۘۤۛۥ;->۠:I

    sget v3, Ll/ۘۤۛۥ;->ۤ:I

    sub-int/2addr v0, v3

    .line 129
    div-int/lit8 v0, v0, 0x2

    add-int v4, v0, v3

    add-int/2addr v3, v0

    .line 130
    invoke-virtual {p0, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    .line 131
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static ۥ(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .line 246
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    sub-int v3, p1, p4

    sub-int v4, p2, p4

    .line 248
    invoke-virtual {p0, p4, p4, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 252
    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 253
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 254
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 255
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 257
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 258
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p4, p4

    int-to-float v0, v3

    int-to-float v3, v4

    invoke-direct {p2, p4, p4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static ۥ(Ll/ۤۤۛۥ;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 92
    iget-boolean v0, p0, Ll/ۤۤۛۥ;->ۨ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۘۤۛۥ;->ۜ:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۘۤۛۥ;->ۥ:Landroid/graphics/Paint;

    :goto_0
    move-object v8, v0

    .line 93
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget p1, p0, Ll/ۤۤۛۥ;->ۥ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 95
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    iget v1, p0, Ll/ۤۤۛۥ;->ۛ:I

    .line 98
    iget v2, p0, Ll/ۤۤۛۥ;->ۥ:I

    sub-int/2addr v2, v1

    .line 99
    iget v3, p0, Ll/ۤۤۛۥ;->۬:I

    int-to-float v4, v1

    int-to-float v5, v2

    int-to-float v7, v3

    move-object v1, v0

    move v2, v4

    move v3, v4

    move v4, v5

    move v6, v7

    .line 100
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 102
    invoke-static {p2}, Ll/ۘۧۢ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 103
    iget v1, p0, Ll/ۤۤۛۥ;->ۥ:I

    iget p0, p0, Ll/ۤۤۛۥ;->ۜ:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    .line 105
    invoke-virtual {p2, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean p0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xc8

    goto :goto_1

    :cond_1
    const/16 p0, 0xff

    .line 106
    :goto_1
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static bridge synthetic ۥ()Landroid/graphics/Paint;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۤۛۥ;->ۛ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static ۥ(Landroid/content/pm/PackageInfo;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ll/ۜۛۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    .line 286
    :cond_0
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۤۛۥ;->ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p0, 0x7f0801e6

    .line 288
    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۤۛۥ;->ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    .line 290
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static ۥ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const/high16 v0, 0x42480000    # 50.0f

    .line 264
    invoke-static {v0}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.graphics.drawable.AdaptiveIconDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x40f9999a    # 7.8f

    .line 266
    invoke-static {v1}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v1

    .line 267
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {p0, v0, v0, v1, v4}, Ll/ۘۤۛۥ;->ۥ(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    .line 269
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    .line 271
    invoke-virtual {p0, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 274
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۨ۫ۛ;
    .locals 7

    .line 2
    sget-object v0, Ll/ۘۤۛۥ;->۟:Ll/ۜۤۥ;

    .line 140
    invoke-virtual {v0, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨ۫ۛ;

    if-eqz v1, :cond_0

    return-object v1

    .line 144
    :cond_0
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 146
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.graphics.drawable.AdaptiveIconDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ll/ۘۤۛۥ;->۠:I

    sget v5, Ll/ۘۤۛۥ;->ۘ:I

    const/4 v6, 0x5

    invoke-static {v1, v4, v4, v5, v6}, Ll/ۘۤۛۥ;->ۥ(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 150
    :cond_1
    new-instance v2, Ll/۠ۤۛۥ;

    sget-object v3, Ll/ۗ۠ۧ;->ۙ:Ll/ۗ۠ۧ;

    invoke-direct {v2, v3, v1}, Ll/۠ۤۛۥ;-><init>(Ll/ۗ۠ۧ;Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v0, p0, v2}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Ll/ۢۢ۫;Ljava/lang/String;)Ll/ۨ۫ۛ;
    .locals 4

    .line 2
    sget-object v0, Ll/ۘۤۛۥ;->۟:Ll/ۜۤۥ;

    const-string v1, "apks:"

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨ۫ۛ;

    if-eqz v2, :cond_0

    return-object v2

    .line 163
    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 164
    new-instance p0, Ll/۠ۤۛۥ;

    sget-object v3, Ll/ۗ۠ۧ;->ۜ:Ll/ۗ۠ۧ;

    invoke-direct {p0, v3, v2}, Ll/۠ۤۛۥ;-><init>(Ll/ۗ۠ۧ;Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic ۬()I
    .locals 1

    .line 0
    sget v0, Ll/ۘۤۛۥ;->۠:I

    return v0
.end method
