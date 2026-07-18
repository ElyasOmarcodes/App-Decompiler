.class public Lcom/tencent/connect/avatar/ImageActivity;
.super Landroid/app/Activity;
.source "C1RY"


# static fields
.field public static final synthetic ۖۛ:I


# instance fields
.field public ۖۥ:Landroid/os/Handler;

.field public ۗۥ:Landroid/widget/ProgressBar;

.field public final ۘۛ:Ll/ۗ۬ۧۥ;

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:Landroid/widget/Button;

.field public final ۚۛ:Landroid/view/View$OnClickListener;

.field public ۛۛ:Z

.field public ۜۛ:Landroid/graphics/Rect;

.field public ۟ۛ:Ljava/lang/String;

.field public final ۠ۛ:Ll/ۗ۬ۧۥ;

.field public ۠ۥ:Ll/ۥۙۖۥ;

.field public ۡۥ:Landroid/widget/Button;

.field public ۢۥ:Landroid/widget/TextView;

.field public final ۤۛ:Landroid/view/View$OnClickListener;

.field public ۤۥ:Landroid/widget/RelativeLayout;

.field public ۥۛ:I

.field public ۦۛ:Landroid/graphics/Bitmap;

.field public ۧۥ:Ll/ۤ۫ۖۥ;

.field public ۨۛ:I

.field public ۫ۥ:Ll/۟۫ۖۥ;

.field public ۬ۛ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۥۛ:I

    iput-boolean v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۛۛ:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->۬ۛ:J

    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۨۛ:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۜۛ:Landroid/graphics/Rect;

    .line 440
    new-instance v0, Ll/۫ۙۖۥ;

    invoke-direct {v0, p0}, Ll/۫ۙۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۚۛ:Landroid/view/View$OnClickListener;

    .line 468
    new-instance v0, Ll/ۢۙۖۥ;

    invoke-direct {v0, p0}, Ll/ۢۙۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۛ:Landroid/view/View$OnClickListener;

    .line 642
    new-instance v0, Ll/ۥ۫ۖۥ;

    invoke-direct {v0, p0}, Ll/ۥ۫ۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۛ:Ll/ۗ۬ۧۥ;

    .line 709
    new-instance v0, Ll/۬۫ۖۥ;

    invoke-direct {v0, p0}, Ll/۬۫ۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۘۛ:Ll/ۗ۬ۧۥ;

    return-void
.end method

.method public static synthetic ۖ(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۘۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۘ(Lcom/tencent/connect/avatar/ImageActivity;)Ll/ۥۙۖۥ;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۥ:Ll/ۥۙۖۥ;

    return-object p0
.end method

.method public static ۙ(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 2

    .line 615
    iget v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۥۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۥۛ:I

    .line 616
    new-instance v0, Ll/ۤۡۖۥ;

    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۥ:Ll/ۥۙۖۥ;

    .line 22
    invoke-direct {v0, v1}, Ll/ۙ۫ۖۥ;-><init>(Ll/ۥۙۖۥ;)V

    .line 617
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۘۛ:Ll/ۗ۬ۧۥ;

    invoke-virtual {v0, p0}, Ll/ۤۡۖۥ;->ۥ(Ll/ۗ۬ۧۥ;)V

    return-void
.end method

.method public static synthetic ۚ(Lcom/tencent/connect/avatar/ImageActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۛۛ:Z

    return p0
.end method

.method public static synthetic ۛ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۜۛ:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static ۛ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "&gt;"

    const-string v1, ">"

    .line 634
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 635
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&quot;"

    const-string v1, "\""

    .line 636
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&#39;"

    const-string v1, "\'"

    .line 637
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&amp;"

    const-string v1, "&"

    .line 638
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 627
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ۜ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic ۟(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic ۠(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ()V

    return-void
.end method

.method public static synthetic ۡ(Lcom/tencent/connect/avatar/ImageActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۥۛ:I

    return p0
.end method

.method public static synthetic ۤ(Lcom/tencent/connect/avatar/ImageActivity;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۬ۛ:J

    return-wide v0
.end method

.method private ۥ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 99
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 110
    :cond_0
    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    mul-int v5, v2, v4

    const/high16 v6, 0x400000

    if-gt v5, v6, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 134
    :try_start_1
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3

    .line 125
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 126
    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {p1, p0}, Ll/ۜ۬ۧۥ;->ۥ(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Lcom/tencent/connect/avatar/ImageActivity;)Ll/۟۫ۖۥ;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۫ۥ:Ll/۟۫ۖۥ;

    return-object p0
.end method

.method private ۥ()V
    .locals 2

    .line 605
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۨۛ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۛۛ:Z

    return-void
.end method

.method public static synthetic ۥ(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۜۛ:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۖۥ:Landroid/os/Handler;

    new-instance v1, Ll/ۗۙۖۥ;

    invoke-direct {v1, p0, p1, p2}, Ll/ۗۙۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_error_code"

    .line 596
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_error_msg"

    .line 597
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_error_detail"

    .line 598
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "key_response"

    .line 599
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 601
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static ۦ(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 14

    .line 479
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۜۛ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 480
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۧۥ:Ll/ۤ۫ۖۥ;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v4, v2, v4

    const/4 v5, 0x0

    aget v2, v2, v5

    const/high16 v6, 0x44200000    # 640.0f

    div-float/2addr v6, v0

    .line 487
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۜۛ:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    div-float/2addr v7, v2

    float-to-int v3, v7

    if-gez v3, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v3

    .line 489
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v9, v0

    .line 491
    :goto_1
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 493
    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const v0, 0x44228000    # 650.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 496
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۦۛ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 498
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۦۛ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 501
    :try_start_0
    iget-object v7, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۦۛ:Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x280

    .line 503
    invoke-static {v0, v5, v5, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 506
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 528
    new-instance v0, Ll/ۨ۫ۖۥ;

    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۥ:Ll/ۥۙۖۥ;

    .line 534
    invoke-direct {v0, v2}, Ll/ۙ۫ۖۥ;-><init>(Ll/ۥۙۖۥ;)V

    .line 529
    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۛ:Ll/ۗ۬ۧۥ;

    invoke-virtual {v0, v1, v2}, Ll/ۨ۫ۖۥ;->ۥ(Landroid/graphics/Bitmap;Ll/ۗ۬ۧۥ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 561
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۖۥ:Landroid/os/Handler;

    new-instance v2, Ll/ۗۙۖۥ;

    const-string v3, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Ll/ۗۙۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x5

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ()V

    :goto_2
    return-void
.end method

.method public static synthetic ۧ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۖۥ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ۨ(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۗۥ:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic ۬(Lcom/tencent/connect/avatar/ImageActivity;)Ll/ۤ۫ۖۥ;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۧۥ:Ll/ۤ۫ۖۥ;

    return-object p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 428
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x1

    .line 394
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 395
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 396
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 149
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    .line 157
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    const/high16 v4, -0x1000000

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    .line 162
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    new-instance v4, Ll/ۤ۫ۖۥ;

    invoke-direct {v4, p0}, Ll/ۤ۫ۖۥ;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۧۥ:Ll/ۤ۫ۖۥ;

    .line 165
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۧۥ:Ll/ۤ۫ۖۥ;

    .line 166
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۧۥ:Ll/ۤ۫ۖۥ;

    .line 167
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    new-instance v4, Ll/۟۫ۖۥ;

    invoke-direct {v4, p0}, Ll/۟۫ۖۥ;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->۫ۥ:Ll/۟۫ۖۥ;

    .line 170
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xe

    .line 172
    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    .line 174
    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/tencent/connect/avatar/ImageActivity;->۫ۥ:Ll/۟۫ۖۥ;

    .line 176
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->۫ۥ:Ll/۟۫ۖۥ;

    .line 177
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42a00000    # 80.0f

    .line 182
    invoke-static {p0, v6}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 186
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 187
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    .line 188
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    .line 189
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 193
    invoke-static {p0, v7}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v7}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "com.tencent.plus.logo.png"

    .line 145
    invoke-static {v6, p0}, Ll/ۜ۬ۧۥ;->ۥ(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    .line 199
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x40e00000    # 7.0f

    .line 201
    invoke-static {p0, v6}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    .line 203
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    const/16 v7, 0x8

    .line 207
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۢۥ:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42700000    # 60.0f

    .line 213
    invoke-static {p0, v8}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 216
    invoke-virtual {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x9

    .line 218
    invoke-virtual {v4, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "com.tencent.plus.bar.png"

    .line 145
    invoke-static {v4, p0}, Ll/ۜ۬ۧۥ;->ۥ(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 223
    invoke-static {p0, v4}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v4

    .line 224
    invoke-virtual {p1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    .line 225
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    new-instance v4, Ll/ۜ۫ۖۥ;

    invoke-direct {v4, p0, p0}, Ll/ۜ۫ۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Landroid/content/Context;)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 228
    invoke-static {p0, v8}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v8

    .line 229
    invoke-static {p0, v6}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v6

    .line 231
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    .line 232
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x429c0000    # 78.0f

    .line 233
    invoke-static {p0, v10}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42340000    # 45.0f

    invoke-static {p0, v12}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v9, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v11, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    .line 234
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    const-string v11, "\u53d6\u6d88"

    .line 235
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    .line 236
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    const/high16 v11, 0x41900000    # 18.0f

    .line 238
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    .line 239
    invoke-virtual {v9, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    .line 242
    invoke-virtual {v4, v9}, Ll/ۜ۫ۖۥ;->ۛ(Landroid/widget/Button;)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    .line 243
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    new-instance v9, Landroid/widget/Button;

    invoke-direct {v9, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    .line 246
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    invoke-static {p0, v10}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v12}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xb

    .line 248
    invoke-virtual {v9, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v10, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    .line 250
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    .line 251
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    .line 252
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    .line 253
    invoke-virtual {v9, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    const-string v8, "\u9009\u53d6"

    .line 255
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    .line 257
    invoke-virtual {v4, v6}, Ll/ۜ۫ۖۥ;->ۥ(Landroid/widget/Button;)V

    iget-object v4, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    .line 258
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xd

    .line 264
    invoke-virtual {v6, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "\u79fb\u52a8\u548c\u7f29\u653e"

    .line 267
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 268
    invoke-static {p0, v6}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v3, v6, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۗۥ:Landroid/widget/ProgressBar;

    .line 275
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 279
    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۗۥ:Landroid/widget/ProgressBar;

    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۗۥ:Landroid/widget/ProgressBar;

    .line 282
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۗۥ:Landroid/widget/ProgressBar;

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    .line 397
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 399
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۖۥ:Landroid/os/Handler;

    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "picture"

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۟ۛ:Ljava/lang/String;

    const-string v0, "return_activity"

    .line 404
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۘۥ:Ljava/lang/String;

    const-string v0, "appid"

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    .line 407
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 408
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "openid"

    .line 409
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "exitAnim"

    .line 410
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۨۛ:I

    .line 412
    new-instance p1, Ll/ۥۙۖۥ;

    invoke-direct {p1, v0}, Ll/ۥۙۖۥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۥ:Ll/ۥۙۖۥ;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {p1, v1, v0}, Ll/ۥۙۖۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۥ:Ll/ۥۙۖۥ;

    .line 415
    invoke-virtual {p1, v4}, Ll/ۥۙۖۥ;->ۥ(Ljava/lang/String;)V

    const-string p1, "cannot read picture: \'"

    :try_start_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۟ۛ:Ljava/lang/String;

    .line 330
    invoke-direct {p0, v0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۦۛ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۧۥ:Ll/ۤ۫ۖۥ;

    .line 340
    invoke-virtual {p1, v0}, Ll/ۤ۫ۖۥ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 332
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->۟ۛ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۖۥ:Landroid/os/Handler;

    .line 561
    new-instance v1, Ll/ۗۙۖۥ;

    const-string v2, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8be5\u56fe\u7247\u662f\u5426\u6709\u6548"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ll/ۗۙۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x5

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ()V

    :goto_0
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۡۥ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۚۛ:Landroid/view/View$OnClickListener;

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۙۥ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۛ:Landroid/view/View$OnClickListener;

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۤۥ:Landroid/widget/RelativeLayout;

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ll/ۡۙۖۥ;

    invoke-direct {v0, p0}, Ll/ۡۙۖۥ;-><init>(Lcom/tencent/connect/avatar/ImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۥۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۥۛ:I

    .line 616
    new-instance p1, Ll/ۤۡۖۥ;

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۥ:Ll/ۥۙۖۥ;

    .line 22
    invoke-direct {p1, v0}, Ll/ۙ۫ۖۥ;-><init>(Ll/ۥۙۖۥ;)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۘۛ:Ll/ۗ۬ۧۥ;

    .line 617
    invoke-virtual {p1, v0}, Ll/ۤۡۖۥ;->ۥ(Ll/ۗ۬ۧۥ;)V

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۬ۛ:J

    const-string p1, "10653"

    const-wide/16 v0, 0x0

    .line 422
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->ۥ(Ljava/lang/String;J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 433
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۧۥ:Ll/ۤ۫ۖۥ;

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1}, Ll/ۤ۫ۖۥ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۦۛ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->ۦۛ:Landroid/graphics/Bitmap;

    .line 436
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity;->۠ۥ:Ll/ۥۙۖۥ;

    .line 755
    invoke-virtual {v0}, Ll/ۥۙۖۥ;->ۛ()Ljava/lang/String;

    move-result-object v0

    .line 763
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "strValue"

    .line 764
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nValue"

    .line 765
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "qver"

    const-string v0, "3.5.14.lite"

    .line 766
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    const-string p1, "elt"

    .line 768
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_0
    invoke-static {}, Ll/ۥۥۧۥ;->ۛ()Ll/ۥۥۧۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll/ۥۥۧۥ;->ۥ(Ljava/util/HashMap;)V

    return-void
.end method
