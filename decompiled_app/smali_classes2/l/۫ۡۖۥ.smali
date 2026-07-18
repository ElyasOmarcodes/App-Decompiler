.class public final Ll/۫ۡۖۥ;
.super Ll/۫۬ۧۥ;
.source "E1RW"


# instance fields
.field public final synthetic ۛ:Ll/ۗۡۖۥ;

.field public ۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۗۡۖۥ;Ll/ۗ۬ۧۥ;)V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۡۖۥ;->ۛ:Ll/ۗۡۖۥ;

    .line 576
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/۫ۡۖۥ;->ۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 716
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 721
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".9.png"

    .line 725
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 728
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 733
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    .line 734
    invoke-static {p1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 735
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, p0, p1, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0

    .line 741
    :cond_2
    invoke-static {p1, p0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 742
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۡۖۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 921
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 922
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۬ۧۥ;

    invoke-interface {v0}, Ll/ۗ۬ۧۥ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "openSDK_LOG.AuthAgent"

    if-eqz v2, :cond_8

    .line 582
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "sendinstall"

    .line 588
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    :try_start_1
    const-string v7, "installwording"

    .line 589
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :catch_1
    const-string v7, "FeedConfirmListener onComplete There is no value for sendinstall."

    .line 591
    invoke-static {v3, v7}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    .line 594
    :goto_1
    invoke-static {v7}, Ll/ۨۢۙۥ;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 595
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " WORDING = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "xx,showConfirmDialog="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Ll/۫ۡۖۥ;->ۥ:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    iget-object v10, v1, Ll/۫ۡۖۥ;->ۛ:Ll/ۗۡۖۥ;

    if-eqz v6, :cond_5

    .line 597
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 598
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/ۗ۬ۧۥ;

    .line 634
    invoke-static {v10}, Ll/ۗۡۖۥ;->ۜ(Ll/ۗۡۖۥ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "showFeedConfrimDialog mActivity null and return"

    .line 635
    invoke-static {v3, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 638
    :cond_1
    invoke-static {v10}, Ll/ۗۡۖۥ;->ۜ(Ll/ۗۡۖۥ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_2

    const-string v0, "showFeedConfrimDialog mActivity.get() null and return"

    .line 640
    invoke-static {v3, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v16, v3

    goto/16 :goto_4

    .line 643
    :cond_2
    new-instance v10, Landroid/app/Dialog;

    invoke-direct {v10, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 644
    invoke-virtual {v10, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 646
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 650
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 653
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "showFeedConfrimDialog exception:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    :goto_3
    if-eqz v0, :cond_3

    .line 657
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 660
    :cond_3
    new-instance v0, Ll/ۖۡۖۥ;

    invoke-direct {v0, v1, v10, v6, v2}, Ll/ۖۡۖۥ;-><init>(Ll/۫ۡۖۥ;Landroid/app/Dialog;Ll/ۗ۬ۧۥ;Ljava/lang/Object;)V

    .line 675
    new-instance v11, Ll/ۧۡۖۥ;

    invoke-direct {v11, v10, v6, v2}, Ll/ۧۡۖۥ;-><init>(Landroid/app/Dialog;Ll/ۗ۬ۧۥ;Ljava/lang/Object;)V

    .line 691
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 692
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 693
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v12, "window"

    .line 756
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    .line 757
    invoke-interface {v12}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 760
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 763
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 764
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 765
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 766
    invoke-virtual {v13, v4}, Landroid/view/View;->setId(I)V

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/high16 v9, 0x41600000    # 14.0f

    mul-float v9, v9, v5

    float-to-int v9, v9

    const/high16 v14, 0x41900000    # 18.0f

    mul-float v14, v14, v5

    float-to-int v14, v14

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float v15, v15, v5

    float-to-int v15, v15

    .line 774
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 775
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 776
    invoke-virtual {v1, v4, v14, v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 778
    invoke-virtual {v12, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 782
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 783
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x3

    .line 784
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 787
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 788
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x2

    .line 789
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    const/4 v4, 0x5

    .line 790
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/high16 v4, 0x43390000    # 185.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 791
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 792
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v4, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x1

    .line 793
    invoke-virtual {v4, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v14, 0x6

    .line 794
    invoke-virtual {v4, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v13, v13, v5

    float-to-int v14, v13

    const/4 v15, 0x0

    .line 796
    invoke-virtual {v4, v15, v15, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 797
    invoke-virtual {v12, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xd6

    .line 801
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 802
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 803
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x2

    const/4 v15, -0x2

    invoke-direct {v4, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x1

    .line 804
    invoke-virtual {v4, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x5

    .line 806
    invoke-virtual {v4, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v14, 0x7

    .line 807
    invoke-virtual {v4, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v14, 0x41400000    # 12.0f

    mul-float v14, v14, v5

    float-to-int v14, v14

    const/4 v15, 0x0

    .line 808
    invoke-virtual {v4, v15, v15, v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 809
    invoke-virtual {v12, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 813
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v4, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x1

    .line 814
    invoke-virtual {v4, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v15, 0x7

    .line 815
    invoke-virtual {v4, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x3

    .line 816
    invoke-virtual {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 818
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v15, "\u8df3\u8fc7"

    .line 819
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v15, "buttonNegt.png"

    .line 820
    invoke-static {v15, v8}, Ll/۫ۡۖۥ;->ۥ(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 821
    invoke-virtual {v7, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v15, 0x61

    move-object/from16 v16, v3

    const/16 v3, 0x83

    const/16 v2, 0x24

    .line 822
    invoke-static {v2, v15, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 823
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 824
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    .line 825
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 826
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42340000    # 45.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    const/4 v11, 0x0

    invoke-direct {v2, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v11, 0x40800000    # 4.0f

    mul-float v11, v11, v5

    float-to-int v11, v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v15, 0x3f800000    # 1.0f

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 830
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "\u786e\u5b9a"

    .line 833
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 834
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0xff

    .line 835
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v7, "buttonPost.png"

    .line 836
    invoke-static {v7, v8}, Ll/۫ۡۖۥ;->ۥ(Ljava/lang/String;Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 837
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 838
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 842
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    invoke-virtual {v12, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x438b8000    # 279.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    const/high16 v1, 0x43230000    # 163.0f

    mul-float v5, v5, v1

    float-to-int v1, v5

    .line 885
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 887
    invoke-virtual {v12, v9, v0, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 888
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf7

    const/16 v1, 0xfb

    .line 889
    invoke-static {v0, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 892
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {v0, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 893
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 894
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    invoke-virtual {v10, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 696
    new-instance v0, Ll/ۡۡۖۥ;

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Ll/ۡۡۖۥ;-><init>(Ll/ۗ۬ۧۥ;Ljava/lang/Object;)V

    .line 707
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 708
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 709
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_4
    const-string v0, " WORDING is not empty and return"

    move-object/from16 v2, v16

    .line 599
    invoke-static {v2, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v2

    move-object v2, v3

    .line 604
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗ۬ۧۥ;

    if-eqz v3, :cond_7

    .line 607
    invoke-static {v10}, Ll/ۗۡۖۥ;->ۚ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 608
    invoke-static {v10}, Ll/ۗۡۖۥ;->ۤ(Ll/ۗۡۖۥ;)Ll/ۥۙۖۥ;

    move-result-object v4

    invoke-virtual {v4, v0}, Ll/ۥۙۖۥ;->ۥ(Lorg/json/JSONObject;)Z

    move-result v0

    .line 609
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " saveSession saveSuccess="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 613
    invoke-interface {v3, v1}, Ll/ۗ۬ۧۥ;->ۥ(Ljava/lang/Object;)V

    goto :goto_5

    .line 615
    :cond_6
    new-instance v0, Ll/ۛۨۧۥ;

    const/4 v1, -0x6

    const-string v2, "\u6301\u4e45\u5316\u5931\u8d25!"

    invoke-direct {v0, v1, v2, v9}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ll/ۗ۬ۧۥ;->ۥ(Ll/ۛۨۧۥ;)V

    goto :goto_5

    :cond_7
    const-string v0, " userListener is null"

    .line 618
    invoke-static {v2, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final ۥ(Ll/ۛۨۧۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۡۖۥ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 914
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 915
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۬ۧۥ;

    invoke-interface {v0, p1}, Ll/ۗ۬ۧۥ;->ۥ(Ll/ۛۨۧۥ;)V

    :cond_0
    return-void
.end method
