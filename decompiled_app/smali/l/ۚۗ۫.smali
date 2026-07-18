.class public Ll/ۚۗ۫;
.super Landroid/graphics/drawable/Drawable;
.source "CA39"


# instance fields
.field public final ۛ:Landroid/graphics/drawable/BitmapDrawable;

.field public final ۜ:F

.field public final ۟:F

.field public final ۥ:Landroid/graphics/Canvas;

.field public final ۦ:F

.field public ۨ:F

.field public final ۬:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 28
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v10, "\u06d7\u06d9\u06e7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_0
    sparse-switch v10, :sswitch_data_0

    add-int v10, v5, v4

    int-to-double v10, v10

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 6
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v10, "\u06df\u06ec\u06e5"

    goto/16 :goto_5

    .line 9
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget-boolean v10, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v10, :cond_1

    :cond_0
    :goto_1
    move/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_7

    :cond_1
    :goto_2
    move/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_9

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    move/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v10

    if-lez v10, :cond_0

    goto/16 :goto_4

    .line 34
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto :goto_4

    .line 21
    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 37
    :sswitch_5
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-boolean v11, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v11, :cond_3

    goto :goto_4

    .line 39
    :cond_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :sswitch_6
    double-to-float v10, v6

    .line 35
    iput v10, v0, Ll/ۚۗ۫;->ۜ:F

    .line 36
    new-instance v10, Landroid/graphics/Paint;

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v11

    if-ltz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    .line 31
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Ll/ۚۗ۫;->۬:Landroid/graphics/Paint;

    const/4 v11, 0x0

    .line 3
    sget-boolean v12, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "\u06d7\u06d7\u06e0"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    move-object v14, v10

    move v10, v8

    move-object v8, v14

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06ec\u06ec\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-wide v14, v10

    move v10, v6

    move-wide v6, v14

    goto/16 :goto_0

    :sswitch_7
    mul-int v10, v3, v3

    .line 6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v11

    if-gtz v11, :cond_8

    :goto_4
    const-string v10, "\u06df\u06da\u06db"

    :goto_5
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e4\u06d8\u06e8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v10

    move v10, v5

    move v5, v14

    goto/16 :goto_0

    .line 33
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v10, v10, v10

    .line 8
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v12

    if-ltz v12, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v3, "\u06db\u06e1\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v4, v10

    move v10, v3

    move v3, v11

    goto/16 :goto_0

    .line 30
    :sswitch_9
    iput-object v2, v0, Ll/ۚۗ۫;->ۥ:Landroid/graphics/Canvas;

    move/from16 v10, p2

    iput v10, v0, Ll/ۚۗ۫;->۟:F

    move/from16 v11, p3

    iput v11, v0, Ll/ۚۗ۫;->ۦ:F

    sget v12, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v12, :cond_a

    :goto_6
    const-string v12, "\u06e6\u06e5\u06e6"

    goto :goto_8

    :cond_a
    const-string v12, "\u06e5\u06ec\u06e1"

    goto :goto_a

    :sswitch_a
    move/from16 v10, p2

    move/from16 v11, p3

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v13

    if-eqz v13, :cond_b

    :goto_7
    const-string v12, "\u06e7\u06e8\u06e4"

    :goto_8
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_b

    :cond_b
    const-string v2, "\u06d8\u06e2\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    move-object v2, v12

    goto/16 :goto_0

    :sswitch_b
    move/from16 v10, p2

    move/from16 v11, p3

    .line 29
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v12, v0, Ll/ۚۗ۫;->ۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v12

    if-gtz v12, :cond_c

    :goto_9
    const-string v12, "\u06d6\u06eb\u06d7"

    goto :goto_a

    :cond_c
    const-string v12, "\u06eb\u06e5\u06da"

    :goto_a
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_b
    move v10, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86a2 -> :sswitch_1
        0x1a8800 -> :sswitch_5
        0x1a8845 -> :sswitch_b
        0x1a8d1c -> :sswitch_9
        0x1a9839 -> :sswitch_7
        0x1aa660 -> :sswitch_4
        0x1aa898 -> :sswitch_0
        0x1abf1a -> :sswitch_8
        0x1ac207 -> :sswitch_2
        0x1ac623 -> :sswitch_3
        0x1ad4c0 -> :sswitch_a
        0x1ad958 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06d6\u06d6\u06e8"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v6, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    const-string v6, "\u06e2\u06df\u06e1"

    goto/16 :goto_5

    .line 41
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_1
    :goto_2
    const-string v6, "\u06e1\u06e5\u06e4"

    goto/16 :goto_5

    .line 14
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    :goto_3
    const-string v6, "\u06e6\u06db\u06ec"

    goto :goto_0

    .line 21
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    .line 50
    :sswitch_4
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ll/ۚۗ۫;->ۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 14
    :sswitch_5
    iget v6, p0, Ll/ۚۗ۫;->ۦ:F

    .line 32
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u06d7\u06eb\u06e6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_1

    .line 10
    :sswitch_6
    iget-object v6, p0, Ll/ۚۗ۫;->۬:Landroid/graphics/Paint;

    .line 12
    iget v7, p0, Ll/ۚۗ۫;->۟:F

    .line 7
    sget-boolean v8, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v8, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u06d7\u06df\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v4, v7

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    goto :goto_1

    .line 6
    :sswitch_7
    iget v6, p0, Ll/ۚۗ۫;->ۨ:F

    mul-float v6, v6, v1

    .line 30
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06d8\u06e6\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v9, v6

    move v6, v2

    move v2, v9

    goto :goto_1

    .line 4
    :sswitch_8
    iget v6, p0, Ll/ۚۗ۫;->ۜ:F

    .line 35
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v7

    if-gtz v7, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06e4\u06eb\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v6

    move v6, v1

    move v1, v9

    goto/16 :goto_1

    .line 2
    :sswitch_9
    iget-object v6, p0, Ll/ۚۗ۫;->ۥ:Landroid/graphics/Canvas;

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d9\u06e0\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v6, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v6, "\u06e7\u06d6\u06dc"

    goto :goto_5

    .line 25
    :sswitch_b
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "\u06e5\u06db\u06e5"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_4
    const-string v6, "\u06da\u06dc\u06e4"

    goto :goto_5

    :cond_9
    const-string v6, "\u06e5\u06e7\u06df"

    goto :goto_5

    :sswitch_d
    sget v6, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v6, :cond_a

    goto :goto_6

    :cond_a
    const-string v6, "\u06da\u06e1\u06d8"

    :goto_5
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v6, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_6
    const-string v6, "\u06e0\u06e1\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06e5\u06e1\u06e6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8428 -> :sswitch_e
        0x1a88fc -> :sswitch_5
        0x1a8a72 -> :sswitch_4
        0x1a8d91 -> :sswitch_6
        0x1a9094 -> :sswitch_8
        0x1a93e2 -> :sswitch_0
        0x1a9471 -> :sswitch_c
        0x1aaf40 -> :sswitch_2
        0x1ab244 -> :sswitch_1
        0x1abb3e -> :sswitch_7
        0x1abd0f -> :sswitch_a
        0x1abdca -> :sswitch_d
        0x1abe7d -> :sswitch_b
        0x1ac0d7 -> :sswitch_3
        0x1ac3ed -> :sswitch_9
    .end sparse-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "\u06eb\u06e0\u06d6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 12
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v0, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v0, :cond_a

    goto/16 :goto_4

    .line 14
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06ec\u06eb\u06e1"

    goto/16 :goto_5

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-gez v0, :cond_8

    goto/16 :goto_4

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    return-void

    .line 44
    :sswitch_4
    iget-object v0, p0, Ll/ۚۗ۫;->ۛ:Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 44
    :sswitch_5
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d6\u06e6\u06e8"

    goto :goto_0

    .line 28
    :sswitch_6
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e5\u06e6\u06e6"

    goto :goto_0

    :sswitch_7
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e0\u06df\u06e8"

    goto :goto_5

    :sswitch_8
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06ec\u06db\u06db"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e4\u06e6\u06eb"

    goto :goto_0

    .line 31
    :sswitch_a
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06d7\u06d7\u06e4"

    goto :goto_5

    .line 16
    :sswitch_b
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_7

    :goto_2
    const-string v0, "\u06d7\u06eb\u06e0"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e4\u06d6\u06e5"

    goto :goto_5

    .line 9
    :sswitch_c
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "\u06ec\u06e8\u06e2"

    goto :goto_5

    :cond_9
    const-string v0, "\u06db\u06d7\u06dc"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    const-string v0, "\u06dc\u06df\u06eb"

    goto :goto_5

    :cond_b
    const-string v0, "\u06eb\u06e1\u06d9"

    goto :goto_5

    :sswitch_e
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_c

    :goto_4
    const-string v0, "\u06dc\u06e5\u06d8"

    goto :goto_5

    :cond_c
    const-string v0, "\u06ec\u06e5\u06e6"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8618 -> :sswitch_4
        0x1a8804 -> :sswitch_9
        0x1a9700 -> :sswitch_b
        0x1a9bc8 -> :sswitch_0
        0x1a9c6f -> :sswitch_3
        0x1aaac9 -> :sswitch_6
        0x1ab8b3 -> :sswitch_a
        0x1abaa9 -> :sswitch_8
        0x1abe65 -> :sswitch_5
        0x1ad421 -> :sswitch_e
        0x1ad443 -> :sswitch_c
        0x1ad74c -> :sswitch_7
        0x1ad88d -> :sswitch_d
        0x1ad8e6 -> :sswitch_2
        0x1ad942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 2
    iput p1, p0, Ll/ۚۗ۫;->ۨ:F

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
