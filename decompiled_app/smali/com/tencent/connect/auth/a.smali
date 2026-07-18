.class public Lcom/tencent/connect/auth/a;
.super Landroid/app/Dialog;
.source "Z1QP"


# instance fields
.field public ۖۥ:Landroid/os/Handler;

.field public ۗۥ:Ll/ۚۥۧۥ;

.field public ۘۥ:Ll/ۗ۬ۧۥ;

.field public ۙۥ:Landroid/widget/FrameLayout;

.field public ۚۛ:J

.field public ۛۛ:Ll/ۘ۬ۧۥ;

.field public ۜۛ:Ljava/lang/String;

.field public ۟ۛ:Ljava/lang/String;

.field public ۠ۥ:Ll/ۚۙۖۥ;

.field public ۡۥ:Landroid/widget/LinearLayout;

.field public ۢۥ:Ljava/lang/String;

.field public ۤۛ:Ljava/util/HashMap;

.field public ۤۥ:Ljava/lang/String;

.field public ۥۛ:Landroid/content/Context;

.field public ۦۛ:J

.field public ۧۥ:Landroid/widget/FrameLayout;

.field public ۨۛ:I

.field public ۫ۥ:Landroid/widget/ProgressBar;

.field public ۬ۛ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ll/ۗ۬ۧۥ;Ll/ۥۙۖۥ;)V
    .locals 2

    const v0, 0x1030010

    .line 120
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/auth/a;->۬ۛ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->ۦۛ:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->ۚۛ:J

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->ۥۛ:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    .line 123
    new-instance v0, Ll/ۚۙۖۥ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p2, p3}, Ll/ۚۙۖۥ;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ll/ۗ۬ۧۥ;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->۠ۥ:Ll/ۚۙۖۥ;

    .line 124
    new-instance p2, Ll/ۤۙۖۥ;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Ll/ۤۙۖۥ;-><init>(Lcom/tencent/connect/auth/a;Ll/ۚۙۖۥ;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/connect/auth/a;->ۖۥ:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/connect/auth/a;->ۘۥ:Ll/ۗ۬ۧۥ;

    const-string p1, "action_login"

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->ۢۥ:Ljava/lang/String;

    .line 127
    new-instance p1, Ll/ۘ۬ۧۥ;

    .line 15
    invoke-direct {p1}, Ll/ۛۥۧۥ;-><init>()V

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->ۛۛ:Ll/ۘ۬ۧۥ;

    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static synthetic ۖ(Lcom/tencent/connect/auth/a;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->ۚۛ:J

    return-wide v0
.end method

.method public static synthetic ۘ(Lcom/tencent/connect/auth/a;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/tencent/connect/auth/a;->ۨۛ:I

    return p0
.end method

.method public static ۙ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 2

    .line 466
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "openSDK_LOG.AuthDialog"

    const-string v1, "-->generateDownloadUrl, url: https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 468
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic ۚ(Lcom/tencent/connect/auth/a;)Ll/ۘ۬ۧۥ;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۛۛ:Ll/ۘ۬ۧۥ;

    return-object p0
.end method

.method public static synthetic ۛ(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۛ(Lcom/tencent/connect/auth/a;)Z
    .locals 11

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll/ۖۙۖۥ;->ۛ:Ll/ۖۙۖۥ;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ll/ۖۙۖۥ;

    invoke-direct {v0}, Ll/ۖۙۖۥ;-><init>()V

    sput-object v0, Ll/ۖۙۖۥ;->ۛ:Ll/ۖۙۖۥ;

    :cond_0
    sget-object v0, Ll/ۖۙۖۥ;->ۛ:Ll/ۖۙۖۥ;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 58
    array-length v3, v2

    .line 59
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 61
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    int-to-double v9, v3

    mul-double v7, v7, v9

    double-to-int v7, v7

    .line 62
    aget-char v7, v2, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 666
    new-instance v2, Ll/ۘۙۖۥ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 667
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۘۥ:Ll/ۗ۬ۧۥ;

    iput-object v3, v2, Ll/ۘۙۖۥ;->ۥ:Ll/ۗ۬ۧۥ;

    .line 670
    invoke-virtual {v0, v2}, Ll/ۖۙۖۥ;->ۥ(Ll/ۘۙۖۥ;)Ljava/lang/String;

    move-result-object v0

    .line 671
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 672
    iget-object v4, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    invoke-static {v4}, Ll/ۜ۬ۧۥ;->ۛ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "token_key"

    .line 673
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serial"

    .line 674
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browser"

    const-string v1, "1"

    .line 675
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/۬ۛۧۥ;->ۛ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    .line 677
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۥۛ:Landroid/content/Context;

    invoke-static {p0, v0}, Ll/ۜ۬ۧۥ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    return-object p0
.end method

.method public static synthetic ۟(Lcom/tencent/connect/auth/a;)Ll/ۚۙۖۥ;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->۠ۥ:Ll/ۚۙۖۥ;

    return-object p0
.end method

.method public static synthetic ۠(Lcom/tencent/connect/auth/a;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->ۦۛ:J

    return-wide v0
.end method

.method public static synthetic ۡ(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۖۥ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ۤ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۜۛ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۥ(Lcom/tencent/connect/auth/a;)Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۥۛ:Landroid/content/Context;

    return-object p0
.end method

.method private ۥ()V
    .locals 6

    .line 539
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۥۛ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->۫ۥ:Landroid/widget/ProgressBar;

    .line 540
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->۫ۥ:Landroid/widget/ProgressBar;

    .line 543
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->ۡۥ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->ۢۥ:Ljava/lang/String;

    const-string v3, "action_login"

    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x5

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 552
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zh"

    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u767b\u5f55\u4e2d..."

    .line 555
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v4, "Logging in..."

    .line 557
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v4, 0xff

    .line 559
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 560
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 561
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 564
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/tencent/connect/auth/a;->ۡۥ:Landroid/widget/LinearLayout;

    .line 568
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->ۡۥ:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/connect/auth/a;->۫ۥ:Landroid/widget/ProgressBar;

    .line 569
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->ۡۥ:Landroid/widget/LinearLayout;

    .line 571
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 573
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->ۙۥ:Landroid/widget/FrameLayout;

    .line 574
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۙۥ:Landroid/widget/FrameLayout;

    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->ۙۥ:Landroid/widget/FrameLayout;

    const-string v1, "#B3000000"

    .line 579
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->ۙۥ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۡۥ:Landroid/widget/LinearLayout;

    .line 580
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ۥ(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 509
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۥۛ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x4179999a    # 15.6f

    .line 511
    invoke-static {v1, v2}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x41c9999a    # 25.2f

    .line 512
    invoke-static {v1, v3}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 513
    invoke-static {v1, v4}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v4

    .line 516
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v2, v6

    add-int/2addr v3, v6

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 518
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "h5_qr_back.png"

    .line 521
    invoke-static {v2, v1}, Ll/ۜ۬ۧۥ;->ۥ(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 524
    new-instance v1, Ll/ۛۙۖۥ;

    invoke-direct {v1, p0}, Ll/ۛۙۖۥ;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ۥ(Lcom/tencent/connect/auth/a;J)V
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/tencent/connect/auth/a;->ۦۛ:J

    return-void
.end method

.method public static ۥ(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->۟ۛ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/connect/auth/a;->۟ۛ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->۟ۛ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Lcom/tencent/connect/auth/a;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/connect/auth/a;->۬ۛ:Z

    return-void
.end method

.method public static synthetic ۦ(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۙۥ:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic ۧ(Lcom/tencent/connect/auth/a;)V
    .locals 1

    .line 68
    iget v0, p0, Lcom/tencent/connect/auth/a;->ۨۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/connect/auth/a;->ۨۛ:I

    return-void
.end method

.method public static synthetic ۨ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ۨ(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->ۜۛ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۫(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->ۤۛ:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic ۬(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->۟ۛ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۬(Lcom/tencent/connect/auth/a;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/tencent/connect/auth/a;->۬ۛ:Z

    return p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    const-string v0, "openSDK_LOG.AuthDialog"

    .line 4
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۤۛ:Ljava/util/HashMap;

    .line 702
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۖۥ:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 703
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۥۛ:Landroid/content/Context;

    .line 707
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 708
    check-cast v1, Landroid/app/Activity;

    .line 709
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v1, "-->dismiss dialog"

    .line 711
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "-->dismiss dialog exception:"

    .line 715
    invoke-static {v0, v3, v1}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    if-eqz v0, :cond_1

    .line 718
    invoke-virtual {v0}, Ll/ۜۥۧۥ;->destroy()V

    iput-object v2, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/connect/auth/a;->۬ۛ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->۠ۥ:Ll/ۚۙۖۥ;

    .line 148
    invoke-virtual {v0}, Ll/ۚۙۖۥ;->ۥ()V

    .line 150
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "openSDK_LOG.AuthDialog"

    .line 4
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۥۛ:Landroid/content/Context;

    const/4 v2, 0x1

    .line 134
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 136
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ll/۟ۗۖۥ;->ۥ(Landroid/view/Window;)V

    const/4 p1, -0x1

    .line 474
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->ۥ()V

    .line 475
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 478
    new-instance v4, Ll/ۚۥۧۥ;

    .line 24
    invoke-direct {v4, v1}, Ll/ۜۥۧۥ;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    const/4 v5, 0x0

    .line 481
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 484
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 488
    new-instance v4, Ll/ۦۥۧۥ;

    .line 22
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 490
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/connect/auth/a;->ۧۥ:Landroid/widget/FrameLayout;

    .line 493
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۧۥ:Landroid/widget/FrameLayout;

    .line 494
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۧۥ:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/connect/auth/a;->ۙۥ:Landroid/widget/FrameLayout;

    .line 495
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    .line 496
    invoke-static {v3}, Ll/ۜ۬ۧۥ;->ۛ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "style"

    .line 497
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "qr"

    .line 498
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۧۥ:Landroid/widget/FrameLayout;

    .line 499
    invoke-direct {p0, v3}, Lcom/tencent/connect/auth/a;->ۥ(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۧۥ:Landroid/widget/FrameLayout;

    .line 501
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "onCreateView exception"

    .line 503
    invoke-static {v0, v4, v3}, Ll/ۤۥۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۖۥ:Landroid/os/Handler;

    .line 504
    invoke-static {p0, v3}, Ll/۟ۗۖۥ;->ۥ(Landroid/app/Dialog;Landroid/os/Handler;)V

    :goto_0
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    const/4 v4, 0x0

    .line 588
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 589
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 590
    new-instance v5, Ll/ۦۙۖۥ;

    invoke-direct {v5, p0}, Ll/ۦۙۖۥ;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 591
    new-instance v5, Landroid/webkit/WebChromeClient;

    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 592
    invoke-virtual {v3}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 595
    invoke-virtual {v3}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 596
    new-instance v5, Ll/۬ۙۖۥ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 604
    new-instance v5, Ll/ۨۙۖۥ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 621
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 622
    invoke-static {v5}, Ll/ۚ۬ۧۥ;->ۥ(Ll/ۜۥۧۥ;)V

    .line 623
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 625
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 628
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 629
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 630
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 632
    sget-object p1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 634
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const-string p1, "databases"

    .line 636
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 635
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-->mUrl : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۤۥۧۥ;->ۨ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/connect/auth/a;->ۤۥ:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->ۜۛ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 641
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    const/4 v0, 0x4

    .line 642
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    new-instance p1, Ll/ۤ۬ۧۥ;

    .line 6
    invoke-direct {p1}, Ll/ۚۗۖۥ;-><init>()V

    const-string v0, "SecureJsInterface"

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->ۛۛ:Ll/ۘ۬ۧۥ;

    .line 644
    invoke-virtual {v1, p1, v0}, Ll/ۛۥۧۥ;->ۥ(Ll/ۚۗۖۥ;Ljava/lang/String;)V

    .line 648
    new-instance p1, Ll/ۜۙۖۥ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/connect/auth/a;->ۤۛ:Ljava/util/HashMap;

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "javascript:"

    const-string v1, "();void("

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/connect/auth/a;->ۗۥ:Ll/ۚۥۧۥ;

    .line 696
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
