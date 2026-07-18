.class public final Ll/ۗ۬۟;
.super Ll/ۤ۬۟;
.source "25UP"


# static fields
.field public static final ۗۥ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Landroid/graphics/ColorFilter;

.field public final ۙۥ:[F

.field public ۠ۥ:Z

.field public final ۡۥ:Landroid/graphics/Rect;

.field public ۢۥ:Ll/۫۬۟;

.field public ۧۥ:Landroid/graphics/PorterDuffColorFilter;

.field public final ۫ۥ:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ll/ۗ۬۟;->ۗۥ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗ۬۟;->۠ۥ:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۗ۬۟;->ۙۥ:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/ۗ۬۟;->۫ۥ:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۗ۬۟;->ۡۥ:Landroid/graphics/Rect;

    .line 322
    new-instance v0, Ll/۫۬۟;

    .line 1121
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    sget-object v1, Ll/ۗ۬۟;->ۗۥ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    .line 1122
    new-instance v1, Ll/ۙ۬۟;

    invoke-direct {v1}, Ll/ۙ۬۟;-><init>()V

    iput-object v1, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    iput-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    return-void
.end method

.method public constructor <init>(Ll/۫۬۟;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗ۬۟;->۠ۥ:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۗ۬۟;->ۙۥ:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/ۗ۬۟;->۫ۥ:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۗ۬۟;->ۡۥ:Landroid/graphics/Rect;

    iput-object p1, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 327
    iget-object v0, p1, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۬۟;->ۧۥ:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗ۬۟;
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 646
    new-instance v0, Ll/ۗ۬۟;

    invoke-direct {v0}, Ll/ۗ۬۟;-><init>()V

    .line 647
    invoke-static {p0, p1, p2}, Ll/۠ۤۛ;->۬(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    .line 648
    new-instance p0, Ll/ۢ۬۟;

    iget-object p1, v0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    .line 649
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۢ۬۟;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 654
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 655
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 657
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 664
    invoke-static {p0, p1, v0, p2}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ll/ۗ۬۟;

    move-result-object p0

    return-object p0

    .line 662
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ll/ۗ۬۟;
    .locals 1

    .line 681
    new-instance v0, Ll/ۗ۬۟;

    invoke-direct {v0}, Ll/ۗ۬۟;-><init>()V

    .line 682
    invoke-virtual {v0, p0, p1, p2, p3}, Ll/ۗ۬۟;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 588
    invoke-static {v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۡۥ:Landroid/graphics/Rect;

    .line 366
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 367
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Ll/ۗ۬۟;->ۘۥ:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۗ۬۟;->ۧۥ:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v2, p0, Ll/ۗ۬۟;->۫ۥ:Landroid/graphics/Matrix;

    .line 379
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ll/ۗ۬۟;->ۙۥ:[F

    .line 380
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 381
    aget v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x4

    .line 382
    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x1

    .line 384
    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x3

    .line 385
    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_3

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_4

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 393
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 394
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/16 v5, 0x800

    .line 395
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 396
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_d

    if-gtz v4, :cond_5

    goto/16 :goto_4

    .line 402
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 403
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 908
    invoke-virtual {p0}, Ll/ۗ۬۟;->isAutoMirrored()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 909
    invoke-static {p0}, Ll/۬ۘۛ;->ۜ(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    if-ne v7, v6, :cond_6

    .line 408
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    .line 409
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 415
    :cond_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v7, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 1084
    iget-object v8, v7, Ll/۫۬۟;->ۨ:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_7

    .line 1093
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v3, v8, :cond_7

    iget-object v8, v7, Ll/۫۬۟;->ۨ:Landroid/graphics/Bitmap;

    .line 1094
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v4, v8, :cond_7

    goto :goto_0

    .line 1085
    :cond_7
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, Ll/۫۬۟;->ۨ:Landroid/graphics/Bitmap;

    .line 1087
    iput-boolean v6, v7, Ll/۫۬۟;->ۛ:Z

    :goto_0
    iget-boolean v7, p0, Ll/ۗ۬۟;->۠ۥ:Z

    if-nez v7, :cond_8

    iget-object v7, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 1078
    iget-object v8, v7, Ll/۫۬۟;->ۨ:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1079
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v8, v7, Ll/۫۬۟;->ۨ:Landroid/graphics/Bitmap;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1080
    iget-object v7, v7, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-virtual {v7, v2, v3, v4}, Ll/ۙ۬۟;->ۥ(Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    iget-object v7, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 1101
    iget-boolean v8, v7, Ll/۫۬۟;->ۛ:Z

    if-nez v8, :cond_9

    iget-object v8, v7, Ll/۫۬۟;->۟:Landroid/content/res/ColorStateList;

    iget-object v9, v7, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    if-ne v8, v9, :cond_9

    iget-object v8, v7, Ll/۫۬۟;->ۦ:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v7, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-ne v8, v9, :cond_9

    iget-boolean v8, v7, Ll/۫۬۟;->۬:Z

    iget-boolean v9, v7, Ll/۫۬۟;->ۥ:Z

    if-ne v8, v9, :cond_9

    iget v8, v7, Ll/۫۬۟;->ۜ:I

    iget-object v7, v7, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    .line 1105
    invoke-virtual {v7}, Ll/ۙ۬۟;->getRootAlpha()I

    move-result v7

    if-ne v8, v7, :cond_9

    goto :goto_1

    :cond_9
    iget-object v7, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 1078
    iget-object v8, v7, Ll/۫۬۟;->ۨ:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1079
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v9, v7, Ll/۫۬۟;->ۨ:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1080
    iget-object v7, v7, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-virtual {v7, v8, v3, v4}, Ll/ۙ۬۟;->ۥ(Landroid/graphics/Canvas;II)V

    iget-object v3, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 1114
    iget-object v4, v3, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    iput-object v4, v3, Ll/۫۬۟;->۟:Landroid/content/res/ColorStateList;

    .line 1115
    iget-object v4, v3, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Ll/۫۬۟;->ۦ:Landroid/graphics/PorterDuff$Mode;

    .line 1116
    iget-object v4, v3, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-virtual {v4}, Ll/ۙ۬۟;->getRootAlpha()I

    move-result v4

    iput v4, v3, Ll/۫۬۟;->ۜ:I

    .line 1117
    iget-boolean v4, v3, Ll/۫۬۟;->ۥ:Z

    iput-boolean v4, v3, Ll/۫۬۟;->۬:Z

    .line 1118
    iput-boolean v2, v3, Ll/۫۬۟;->ۛ:Z

    :goto_1
    iget-object v2, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 1057
    iget-object v3, v2, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-virtual {v3}, Ll/ۙ۬۟;->getRootAlpha()I

    move-result v3

    const/16 v4, 0xff

    const/4 v7, 0x0

    if-ge v3, v4, :cond_a

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    move-object v1, v7

    goto :goto_3

    .line 1068
    :cond_b
    :goto_2
    iget-object v3, v2, Ll/۫۬۟;->ۤ:Landroid/graphics/Paint;

    if-nez v3, :cond_c

    .line 1069
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Ll/۫۬۟;->ۤ:Landroid/graphics/Paint;

    .line 1070
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1072
    :cond_c
    iget-object v3, v2, Ll/۫۬۟;->ۤ:Landroid/graphics/Paint;

    iget-object v4, v2, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-virtual {v4}, Ll/ۙ۬۟;->getRootAlpha()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1073
    iget-object v3, v2, Ll/۫۬۟;->ۤ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1074
    iget-object v1, v2, Ll/۫۬۟;->ۤ:Landroid/graphics/Paint;

    .line 1053
    :goto_3
    iget-object v2, v2, Ll/۫۬۟;->ۨ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 427
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    invoke-static {v0}, Ll/۬ۘۛ;->۬(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 436
    iget-object v0, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-virtual {v0}, Ll/ۙ۬۟;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 928
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    invoke-virtual {v1}, Ll/۫۬۟;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 466
    invoke-static {v0}, Ll/۬ۘۛ;->ۨ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۘۥ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 352
    new-instance v0, Ll/ۢ۬۟;

    iget-object v1, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۢ۬۟;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 354
    invoke-virtual {p0}, Ll/ۗ۬۟;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ll/۫۬۟;->ۚ:I

    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 581
    iget-object v0, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    iget v0, v0, Ll/ۙ۬۟;->ۥ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 572
    iget-object v0, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    iget v0, v0, Ll/ۙ۬۟;->ۛ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, p1, p2, p3, v0}, Ll/ۗ۬۟;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 708
    invoke-static {v5, v1, v2, v3, v4}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 713
    new-instance v6, Ll/ۙ۬۟;

    invoke-direct {v6}, Ll/ۙ۬۟;-><init>()V

    .line 714
    iput-object v6, v5, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    sget-object v6, Ll/ۧۛ۟;->ۘ:[I

    .line 716
    invoke-static {v1, v4, v3, v6}, Ll/ۘۤۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 755
    iget-object v8, v7, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    const-string v9, "tintMode"

    .line 103
    invoke-static {v2, v9}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    .line 107
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 762
    :goto_0
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eq v10, v11, :cond_3

    if-eq v10, v12, :cond_4

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 746
    :pswitch_0
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 744
    :pswitch_1
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 742
    :pswitch_2
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 740
    :cond_2
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 736
    :cond_3
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 762
    :cond_4
    :goto_1
    iput-object v9, v7, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    const-string v9, "tint"

    .line 167
    invoke-static {v2, v9}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_7

    .line 168
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 169
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v9, Landroid/util/TypedValue;->type:I

    if-eq v15, v10, :cond_6

    const/16 v10, 0x1c

    if-lt v15, v10, :cond_5

    const/16 v10, 0x1f

    if-gt v15, v10, :cond_5

    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 189
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 179
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 178
    sget v15, Ll/ۚۚۛ;->ۥ:I

    .line 70
    :try_start_0
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 71
    invoke-static {v9, v10, v4}, Ll/ۚۚۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 171
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    .line 768
    iput-object v9, v7, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    .line 771
    :cond_8
    iget-boolean v9, v7, Ll/۫۬۟;->ۥ:Z

    const-string v10, "autoMirrored"

    .line 86
    invoke-static {v2, v10}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 771
    :goto_3
    iput-boolean v9, v7, Ll/۫۬۟;->ۥ:Z

    .line 774
    iget v7, v8, Ll/ۙ۬۟;->ۙ:F

    const-string v9, "viewportWidth"

    .line 69
    invoke-static {v2, v9}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x7

    .line 73
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 774
    :goto_4
    iput v7, v8, Ll/ۙ۬۟;->ۙ:F

    .line 778
    iget v7, v8, Ll/ۙ۬۟;->ۡ:F

    const-string v9, "viewportHeight"

    .line 69
    invoke-static {v2, v9}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    const/16 v9, 0x8

    .line 73
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 778
    :goto_5
    iput v7, v8, Ll/ۙ۬۟;->ۡ:F

    .line 782
    iget v9, v8, Ll/ۙ۬۟;->ۙ:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-lez v9, :cond_20

    cmpg-float v7, v7, v10

    if-lez v7, :cond_1f

    .line 790
    iget v7, v8, Ll/ۙ۬۟;->ۛ:F

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ll/ۙ۬۟;->ۛ:F

    .line 792
    iget v7, v8, Ll/ۙ۬۟;->ۥ:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Ll/ۙ۬۟;->ۥ:F

    .line 794
    iget v9, v8, Ll/ۙ۬۟;->ۛ:F

    cmpg-float v9, v9, v10

    if-lez v9, :cond_1e

    cmpg-float v7, v7, v10

    if-lez v7, :cond_1d

    .line 804
    invoke-virtual {v8}, Ll/ۙ۬۟;->getAlpha()F

    move-result v7

    const-string v9, "alpha"

    .line 69
    invoke-static {v2, v9}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    .line 73
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 805
    :goto_6
    invoke-virtual {v8, v7}, Ll/ۙ۬۟;->setAlpha(F)V

    .line 807
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 809
    iput-object v7, v8, Ll/ۙ۬۟;->ۘ:Ljava/lang/String;

    .line 810
    iget-object v9, v8, Ll/ۙ۬۟;->ۧ:Ll/ۗۚۥ;

    invoke-virtual {v9, v7, v8}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    :cond_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۬۟;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Ll/۫۬۟;->ۚ:I

    .line 722
    iput-boolean v14, v5, Ll/۫۬۟;->ۛ:Z

    iget-object v6, v0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 817
    iget-object v7, v6, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    .line 822
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 823
    iget-object v9, v7, Ll/ۙ۬۟;->۠:Ll/ۖ۬۟;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 825
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 826
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    add-int/2addr v10, v14

    const/4 v12, 0x1

    :goto_7
    if-eq v9, v14, :cond_1b

    .line 830
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v10, :cond_e

    if-eq v9, v11, :cond_1b

    :cond_e
    const-string v11, "group"

    const/4 v13, 0x2

    if-ne v9, v13, :cond_19

    .line 832
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 833
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۖ۬۟;

    const-string v14, "path"

    .line 834
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v15, v7, Ll/ۙ۬۟;->ۧ:Ll/ۗۚۥ;

    if-eqz v14, :cond_10

    .line 835
    new-instance v9, Ll/ۘ۬۟;

    invoke-direct {v9}, Ll/ۘ۬۟;-><init>()V

    .line 836
    invoke-virtual {v9, v1, v2, v3, v4}, Ll/ۘ۬۟;->ۥ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 837
    iget-object v11, v13, Ll/ۖ۬۟;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v9}, Ll/ۡ۬۟;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 839
    invoke-virtual {v9}, Ll/ۡ۬۟;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v9}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_f
    iget v11, v6, Ll/۫۬۟;->ۚ:I

    iget v9, v9, Ll/ۡ۬۟;->ۥ:I

    or-int/2addr v9, v11

    iput v9, v6, Ll/۫۬۟;->ۚ:I

    const/4 v12, 0x0

    move-object/from16 v16, v7

    goto/16 :goto_a

    :cond_10
    const-string v14, "clip-path"

    .line 843
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 844
    new-instance v9, Ll/۠۬۟;

    invoke-direct {v9}, Ll/۠۬۟;-><init>()V

    const-string v11, "pathData"

    .line 1778
    invoke-static {v2, v11}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    move-object/from16 v16, v7

    goto :goto_9

    :cond_11
    sget-object v11, Ll/ۧۛ۟;->ۚ:[I

    .line 1782
    invoke-static {v1, v4, v3, v11}, Ll/ۘۤۛ;->ۥ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v14, 0x0

    .line 1793
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    iput-object v14, v9, Ll/ۡ۬۟;->ۨ:Ljava/lang/String;

    :cond_12
    const/4 v14, 0x1

    .line 1799
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 1801
    invoke-static {v14}, Ll/ۜ۠ۛ;->ۥ(Ljava/lang/String;)[Ll/ۨ۠ۛ;

    move-result-object v14

    iput-object v14, v9, Ll/ۡ۬۟;->۬:[Ll/ۨ۠ۛ;

    :cond_13
    const-string v14, "fillType"

    .line 103
    invoke-static {v2, v14}, Ll/ۘۤۛ;->ۥ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_14

    const/4 v14, 0x0

    move-object/from16 v16, v7

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x2

    .line 107
    invoke-virtual {v11, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :goto_8
    iput v14, v9, Ll/ۡ۬۟;->ۛ:I

    .line 1785
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 846
    :goto_9
    iget-object v7, v13, Ll/ۖ۬۟;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-virtual {v9}, Ll/ۡ۬۟;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 848
    invoke-virtual {v9}, Ll/ۡ۬۟;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v9}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_15
    iget v7, v6, Ll/۫۬۟;->ۚ:I

    iget v9, v9, Ll/ۡ۬۟;->ۥ:I

    or-int/2addr v7, v9

    iput v7, v6, Ll/۫۬۟;->ۚ:I

    goto :goto_a

    :cond_16
    move-object/from16 v16, v7

    .line 851
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 852
    new-instance v7, Ll/ۖ۬۟;

    invoke-direct {v7}, Ll/ۖ۬۟;-><init>()V

    .line 853
    invoke-virtual {v7, v1, v2, v3, v4}, Ll/ۖ۬۟;->ۥ(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 854
    iget-object v9, v13, Ll/ۖ۬۟;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v7}, Ll/ۖ۬۟;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 857
    invoke-virtual {v7}, Ll/ۖ۬۟;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v7}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_17
    iget v9, v6, Ll/۫۬۟;->ۚ:I

    iget v7, v7, Ll/ۖ۬۟;->ۥ:I

    or-int/2addr v7, v9

    iput v7, v6, Ll/۫۬۟;->ۚ:I

    :cond_18
    :goto_a
    const/4 v7, 0x3

    goto :goto_b

    :cond_19
    move-object/from16 v16, v7

    const/4 v7, 0x3

    if-ne v9, v7, :cond_1a

    .line 863
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 864
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 865
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_1a
    :goto_b
    const/4 v11, 0x3

    .line 868
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v14, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_7

    :cond_1b
    if-nez v12, :cond_1c

    .line 725
    iget-object v1, v5, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۬۟;->ۧۥ:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 877
    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 798
    :cond_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 795
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 786
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 783
    :cond_20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 937
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 597
    invoke-static {v0}, Ll/۬ۘۛ;->۟(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 599
    iget-boolean v0, v0, Ll/۫۬۟;->ۥ:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 532
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    if-eqz v0, :cond_2

    .line 1143
    iget-object v0, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    .line 1412
    iget-object v1, v0, Ll/ۙ۬۟;->ۜ:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1413
    iget-object v1, v0, Ll/ۙ۬۟;->۠:Ll/ۖ۬۟;

    invoke-virtual {v1}, Ll/ۖ۬۟;->ۥ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ll/ۙ۬۟;->ۜ:Ljava/lang/Boolean;

    .line 1415
    :cond_1
    iget-object v0, v0, Ll/ۙ۬۟;->ۜ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 533
    iget-object v0, v0, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 534
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ll/ۗ۬۟;->ۖۥ:Z

    if-nez v0, :cond_4

    .line 337
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 338
    new-instance v0, Ll/۫۬۟;

    iget-object v1, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 1033
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    sget-object v2, Ll/ۗ۬۟;->ۗۥ:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    .line 1035
    iget v2, v1, Ll/۫۬۟;->ۚ:I

    iput v2, v0, Ll/۫۬۟;->ۚ:I

    .line 1036
    new-instance v2, Ll/ۙ۬۟;

    iget-object v3, v1, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-direct {v2, v3}, Ll/ۙ۬۟;-><init>(Ll/ۙ۬۟;)V

    iput-object v2, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    .line 1037
    iget-object v3, v1, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    iget-object v3, v3, Ll/ۙ۬۟;->۬:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    .line 1038
    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    iget-object v4, v4, Ll/ۙ۬۟;->۬:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ll/ۙ۬۟;->۬:Landroid/graphics/Paint;

    .line 1040
    :cond_1
    iget-object v2, v1, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    iget-object v2, v2, Ll/ۙ۬۟;->ۖ:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    .line 1041
    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    iget-object v4, v4, Ll/ۙ۬۟;->ۖ:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ll/ۙ۬۟;->ۖ:Landroid/graphics/Paint;

    .line 1043
    :cond_2
    iget-object v2, v1, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    .line 1044
    iget-object v2, v1, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    .line 1045
    iget-boolean v1, v1, Ll/۫۬۟;->ۥ:Z

    iput-boolean v1, v0, Ll/۫۬۟;->ۥ:Z

    :cond_3
    iput-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗ۬۟;->ۖۥ:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 545
    iget-object v1, v0, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    .line 546
    invoke-virtual {p0, v1, v3}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ll/ۗ۬۟;->ۧۥ:Landroid/graphics/PorterDuffColorFilter;

    .line 547
    invoke-virtual {p0}, Ll/ۗ۬۟;->invalidateSelf()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1143
    :goto_0
    iget-object v3, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    .line 1412
    iget-object v4, v3, Ll/ۙ۬۟;->ۜ:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 1413
    iget-object v4, v3, Ll/ۙ۬۟;->۠:Ll/ۖ۬۟;

    invoke-virtual {v4}, Ll/ۖ۬۟;->ۥ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Ll/ۙ۬۟;->ۜ:Ljava/lang/Boolean;

    .line 1415
    :cond_2
    iget-object v3, v3, Ll/ۙ۬۟;->ۜ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1147
    iget-object v3, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    .line 1419
    iget-object v3, v3, Ll/ۙ۬۟;->۠:Ll/ۖ۬۟;

    invoke-virtual {v3, p1}, Ll/ۖ۬۟;->ۥ([I)Z

    move-result p1

    .line 1148
    iget-boolean v3, v0, Ll/۫۬۟;->ۛ:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Ll/۫۬۟;->ۛ:Z

    if-eqz p1, :cond_3

    .line 551
    invoke-virtual {p0}, Ll/ۗ۬۟;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 946
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 446
    iget-object v0, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-virtual {v0}, Ll/ۙ۬۟;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 447
    iget-object v0, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    invoke-virtual {v0, p1}, Ll/ۙ۬۟;->setRootAlpha(I)V

    .line 448
    invoke-virtual {p0}, Ll/ۗ۬۟;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 605
    invoke-static {v0, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 608
    iput-boolean p1, v0, Ll/۫۬۟;->ۥ:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ll/ۗ۬۟;->ۘۥ:Landroid/graphics/ColorFilter;

    .line 460
    invoke-virtual {p0}, Ll/ۗ۬۟;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 489
    invoke-static {v0, p1}, Ll/۬ۘۛ;->ۛ(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 493
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۬۟;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 499
    invoke-static {v0, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 504
    iget-object v1, v0, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 505
    iput-object p1, v0, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    .line 506
    iget-object v0, v0, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۬۟;->ۧۥ:Landroid/graphics/PorterDuffColorFilter;

    .line 507
    invoke-virtual {p0}, Ll/ۗ۬۟;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 514
    invoke-static {v0, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 519
    iget-object v1, v0, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 520
    iput-object p1, v0, Ll/۫۬۟;->ۘ:Landroid/graphics/PorterDuff$Mode;

    .line 521
    iget-object v0, v0, Ll/۫۬۟;->۠:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۬۟;->ۧۥ:Landroid/graphics/PorterDuffColorFilter;

    .line 522
    invoke-virtual {p0}, Ll/ۗ۬۟;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 954
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۬۟;->ۤۥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 963
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-super {p0}, Ll/ۤ۬۟;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 483
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۬۟;->ۢۥ:Ll/۫۬۟;

    .line 345
    iget-object v0, v0, Ll/۫۬۟;->ۖ:Ll/ۙ۬۟;

    iget-object v0, v0, Ll/ۙ۬۟;->ۧ:Ll/ۗۚۥ;

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p1, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۗ۬۟;->۠ۥ:Z

    return-void
.end method
