.class public Ll/ۤۡۤۛ;
.super Landroid/view/TextureView;
.source "Y5HY"


# static fields
.field public static final ۙۥ:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public ۖۥ:F

.field public ۘۥ:Landroid/widget/ImageView$ScaleType;

.field public ۠ۥ:Ll/ۚۡۤۛ;

.field public ۡۥ:Ll/ۧۡۤۛ;

.field public ۤۥ:Ll/ۢۡۤۛ;

.field public final ۧۥ:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 55
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Ll/ۤۡۤۛ;->ۙۥ:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Ll/ۤۡۤۛ;->ۘۥ:Landroid/widget/ImageView$ScaleType;

    .line 66
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/ۤۡۤۛ;->ۧۥ:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll/ۤۡۤۛ;->ۖۥ:F

    const/4 p1, 0x0

    .line 79
    invoke-direct {p0, p2, p1}, Ll/ۤۡۤۛ;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Ll/ۤۡۤۛ;->ۘۥ:Landroid/widget/ImageView$ScaleType;

    .line 66
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ll/ۤۡۤۛ;->ۧۥ:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll/ۤۡۤۛ;->ۖۥ:F

    .line 84
    invoke-direct {p0, p2, p3}, Ll/ۤۡۤۛ;->ۥ(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۤۡۤۛ;)Ll/ۧۡۤۛ;
    .locals 0

    .line 53
    iget-object p0, p0, Ll/ۤۡۤۛ;->ۡۥ:Ll/ۧۡۤۛ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۤۡۤۛ;)Ll/ۢۡۤۛ;
    .locals 0

    .line 53
    iget-object p0, p0, Ll/ۤۡۤۛ;->ۤۥ:Ll/ۢۡۤۛ;

    return-object p0
.end method

.method private ۥ(Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, -0x1

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "scaleType"

    .line 95
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v2, Ll/ۤۡۤۛ;->ۙۥ:[Landroid/widget/ImageView$ScaleType;

    .line 96
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 97
    aget-object v1, v2, v1

    iput-object v1, p0, Ll/ۤۡۤۛ;->ۘۥ:Landroid/widget/ImageView$ScaleType;

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ll/ۛۙۤۛ;->ۥ:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 150
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    sget-object v4, Ll/ۡۡۤۛ;->ۥ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    new-instance v3, Ll/۫ۡۤۛ;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v4, v2}, Ll/۫ۡۤۛ;-><init>(Landroid/content/res/Resources;I)V

    goto :goto_1

    :cond_2
    const-string v4, "string"

    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected string, drawable, mipmap or raw resource type. \'"

    const-string v0, "\' is not supported"

    .line 0
    invoke-static {p2, v3, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_4
    :goto_0
    new-instance v3, Ll/ۙۡۤۛ;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ll/ۙۡۤۛ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    :goto_1
    move-object v2, v3

    :goto_2
    iput-object v2, p0, Ll/ۤۡۤۛ;->ۤۥ:Ll/ۢۡۤۛ;

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 103
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    new-instance v0, Ll/ۧۡۤۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۧۡۤۛ;-><init>(Landroid/view/View;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ll/ۤۡۤۛ;->ۡۥ:Ll/ۧۡۤۛ;

    goto :goto_3

    .line 106
    :cond_5
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 107
    new-instance p1, Ll/ۧۡۤۛ;

    invoke-direct {p1}, Ll/ۧۡۤۛ;-><init>()V

    iput-object p1, p0, Ll/ۤۡۤۛ;->ۡۥ:Ll/ۧۡۤۛ;

    .line 109
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_6

    .line 110
    new-instance p1, Ll/ۚۡۤۛ;

    invoke-direct {p1, p0}, Ll/ۚۡۤۛ;-><init>(Ll/ۤۡۤۛ;)V

    iput-object p1, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    iget-object p2, p0, Ll/ۤۡۤۛ;->ۤۥ:Ll/ۢۡۤۛ;

    if-eqz p2, :cond_6

    .line 112
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    return-void
.end method

.method public static ۥ(Ll/ۤۡۤۛ;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۤۡۤۛ;Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ll/ۤۡۤۛ;->ۥ(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method private ۥ(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 10

    .line 405
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 409
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->۠()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 410
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۜ()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 411
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->۠()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۜ()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 412
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 413
    sget-object v7, Ll/۟ۡۤۛ;->ۥ:[I

    iget-object v8, p0, Ll/ۤۡۤۛ;->ۘۥ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ll/ۤۡۤۛ;->ۧۥ:Landroid/graphics/Matrix;

    .line 444
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 445
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_1
    return-void

    .line 438
    :pswitch_2
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 439
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    .line 434
    :pswitch_3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 435
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    .line 430
    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 431
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    .line 422
    :pswitch_5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->۠()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۜ()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    div-float p1, v8, v3

    div-float/2addr v8, v4

    .line 425
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :goto_0
    mul-float v3, v3, v8

    mul-float v8, v8, v4

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    .line 427
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    .line 418
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v8, p1

    mul-float v3, v3, v8

    mul-float v8, v8, v4

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    .line 419
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :pswitch_7
    div-float/2addr v1, v9

    div-float/2addr v2, v9

    .line 415
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 448
    :goto_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ۬(Ll/ۤۡۤۛ;)F
    .locals 0

    .line 53
    iget p0, p0, Ll/ۤۡۤۛ;->ۖۥ:F

    return p0
.end method


# virtual methods
.method public final getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p1, :cond_0

    .line 485
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    iget-object v0, p0, Ll/ۤۡۤۛ;->ۧۥ:Landroid/graphics/Matrix;

    .line 487
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    .line 303
    invoke-virtual {v0, p0}, Ll/ۚۡۤۛ;->ۥ(Ll/ۤۡۤۛ;)V

    .line 304
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 305
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 500
    instance-of v0, p1, Ll/ۘۡۤۛ;

    if-nez v0, :cond_0

    .line 501
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 504
    :cond_0
    check-cast p1, Ll/ۘۡۤۛ;

    .line 505
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    .line 506
    iget-object p1, p1, Ll/ۘۡۤۛ;->ۤۥ:[[J

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iput-object p1, v0, Ll/ۚۡۤۛ;->ۖۥ:[J

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    .line 493
    invoke-static {v0}, Ll/ۚۡۤۛ;->ۥ(Ll/ۚۡۤۛ;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۤ()[J

    move-result-object v1

    iput-object v1, v0, Ll/ۚۡۤۛ;->ۖۥ:[J

    .line 494
    new-instance v0, Ll/ۘۡۤۛ;

    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Ll/ۤۡۤۛ;->ۡۥ:Ll/ۧۡۤۛ;

    .line 495
    iget-boolean v2, v2, Ll/ۧۡۤۛ;->ۥ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    iget-object v2, v2, Ll/ۚۡۤۛ;->ۖۥ:[J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Ll/ۘۡۤۛ;-><init>(Landroid/os/Parcelable;[J)V

    return-object v0
.end method

.method public final setOpaque(Z)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 296
    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p1, p0, Ll/ۤۡۤۛ;->ۤۥ:Ll/ۢۡۤۛ;

    .line 0
    monitor-enter p0

    .line 318
    :try_start_0
    invoke-virtual {p0, p1}, Ll/ۤۡۤۛ;->ۥ(Ll/ۢۡۤۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 146
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTexture is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 125
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTextureListener is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۡۤۛ;->ۧۥ:Landroid/graphics/Matrix;

    .line 469
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    .line 470
    invoke-static {p1}, Ll/ۚۡۤۛ;->ۥ(Ll/ۚۡۤۛ;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۤۡۤۛ;->ۥ(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public final declared-synchronized ۥ(Ll/ۢۡۤۛ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    .line 330
    invoke-virtual {v0, p0}, Ll/ۚۡۤۛ;->ۥ(Ll/ۤۡۤۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iput-object p1, p0, Ll/ۤۡۤۛ;->ۤۥ:Ll/ۢۡۤۛ;

    .line 337
    new-instance v0, Ll/ۚۡۤۛ;

    invoke-direct {v0, p0}, Ll/ۚۡۤۛ;-><init>(Ll/ۤۡۤۛ;)V

    iput-object v0, p0, Ll/ۤۡۤۛ;->۠ۥ:Ll/ۚۡۤۛ;

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 348
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    .line 350
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :try_start_4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 353
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
