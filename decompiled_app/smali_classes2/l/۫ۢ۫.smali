.class public Ll/۫ۢ۫;
.super Ll/۠۫;
.source "9654"


# instance fields
.field public ۖۥ:Landroid/graphics/Paint;

.field public ۘۥ:I

.field public ۠ۥ:Z

.field public ۤۥ:Ll/ۢۢ۫;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Ll/۠۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "\u06e7\u06e7\u06d9"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget p1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p1, :cond_5

    goto :goto_2

    :sswitch_0
    sget p1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez p1, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-gez p1, :cond_4

    goto/16 :goto_5

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 14
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto :goto_5

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 17
    :sswitch_5
    iput-boolean v0, p0, Ll/۫ۢ۫;->۠ۥ:Z

    return-void

    .line 12
    :sswitch_6
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e5\u06e8\u06e8"

    goto :goto_6

    .line 7
    :sswitch_7
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06e5\u06eb\u06db"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e1\u06e8\u06da"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06e4\u06e4\u06e5"

    goto :goto_6

    :cond_4
    :goto_2
    const-string p1, "\u06ec\u06df\u06d7"

    goto :goto_0

    :cond_5
    const-string p1, "\u06e4\u06d6\u06e8"

    goto :goto_0

    .line 15
    :sswitch_a
    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p1, :cond_7

    :cond_6
    :goto_3
    const-string p1, "\u06da\u06e6\u06e6"

    goto :goto_0

    :cond_7
    const-string p1, "\u06ec\u06e6\u06e0"

    goto :goto_0

    .line 7
    :sswitch_b
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_4
    const-string p1, "\u06dc\u06d8\u06d7"

    goto :goto_0

    :cond_8
    const-string p1, "\u06e8\u06db\u06e1"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result p1

    if-ltz p1, :cond_9

    :goto_5
    const-string p1, "\u06e1\u06e1\u06d9"

    goto :goto_6

    :cond_9
    const-string p1, "\u06e8\u06d8\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const-string p1, "\u06d6\u06d6\u06d7"

    :goto_6
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_e
    const/4 p1, 0x0

    .line 6
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result p2

    if-gtz p2, :cond_c

    :cond_b
    :goto_7
    const-string p1, "\u06e0\u06d6\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u06e4\u06e0\u06da"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move p1, p2

    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8417 -> :sswitch_c
        0x1a951a -> :sswitch_3
        0x1a9adb -> :sswitch_0
        0x1aa9a6 -> :sswitch_1
        0x1aaeb9 -> :sswitch_4
        0x1aaf93 -> :sswitch_7
        0x1ab8b6 -> :sswitch_9
        0x1ab9de -> :sswitch_d
        0x1aba65 -> :sswitch_8
        0x1abea5 -> :sswitch_5
        0x1abef5 -> :sswitch_6
        0x1ac5f9 -> :sswitch_e
        0x1ac7f2 -> :sswitch_b
        0x1ac84e -> :sswitch_a
        0x1ad7c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06d8\u06d9\u06e4"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x1

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 5
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    .line 22
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean p1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz p1, :cond_9

    goto :goto_2

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06db\u06e0\u06e0"

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :sswitch_5
    iput-boolean v0, p0, Ll/۫ۢ۫;->۠ۥ:Z

    return-void

    .line 8
    :sswitch_6
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06d8\u06d8\u06d9"

    goto :goto_4

    .line 7
    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06d9\u06e5\u06e4"

    goto :goto_0

    .line 20
    :sswitch_8
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result p1

    if-gtz p1, :cond_3

    :goto_2
    const-string p1, "\u06e6\u06e0\u06e6"

    goto :goto_0

    :cond_3
    const-string p1, "\u06d8\u06d7\u06d7"

    goto :goto_0

    .line 5
    :sswitch_9
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "\u06e2\u06e1\u06df"

    goto :goto_0

    .line 4
    :sswitch_a
    sget p1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz p1, :cond_5

    goto :goto_6

    :cond_5
    const-string p1, "\u06db\u06e2\u06dc"

    goto :goto_4

    :sswitch_b
    sget p1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "\u06d9\u06d8\u06d7"

    goto :goto_0

    :goto_3
    const-string p1, "\u06e6\u06e5\u06e4"

    goto :goto_0

    :cond_7
    const-string p1, "\u06e6\u06d8\u06e8"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "\u06d9\u06e7\u06db"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 8
    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :goto_5
    const-string p1, "\u06d6\u06dc\u06e2"

    goto :goto_4

    :cond_a
    const-string p1, "\u06d8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_e
    const/4 p1, 0x0

    .line 10
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    :goto_6
    const-string p1, "\u06df\u06d6\u06e1"

    goto :goto_4

    :cond_c
    const-string p2, "\u06ec\u06e4\u06da"

    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    move p1, p2

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84dc -> :sswitch_2
        0x1a8bb8 -> :sswitch_7
        0x1a8bd9 -> :sswitch_5
        0x1a8c03 -> :sswitch_e
        0x1a8d8a -> :sswitch_c
        0x1a8f98 -> :sswitch_a
        0x1a9138 -> :sswitch_6
        0x1a981b -> :sswitch_3
        0x1a9855 -> :sswitch_9
        0x1aa5ea -> :sswitch_1
        0x1ab280 -> :sswitch_8
        0x1ac076 -> :sswitch_b
        0x1ac16c -> :sswitch_4
        0x1ac205 -> :sswitch_0
        0x1ad862 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "\u06d9\u06e4\u06d9"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v14, p1

    .line 52
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/util/Bytes;->ۘ۫ۤ(Ljava/lang/Object;)I

    move-result v12

    sget v13, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v13, :cond_9

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v12

    if-gez v12, :cond_1

    :cond_0
    move-object/from16 v14, p1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v14, p1

    goto/16 :goto_4

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v12

    if-eqz v12, :cond_2

    :goto_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_2
    move-object/from16 v14, p1

    goto/16 :goto_8

    .line 28
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_2

    .line 40
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_2

    .line 30
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    .line 53
    :sswitch_5
    iget v12, v0, Ll/۫ۢ۫;->ۘۥ:I

    int-to-float v12, v12

    iget-object v13, v0, Ll/۫ۢ۫;->ۖۥ:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    .line 52
    invoke-virtual {v14, v8, v11, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v14, p1

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    add-float/2addr v12, v9

    sget v13, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v13, :cond_3

    :goto_3
    const-string v12, "\u06e6\u06e1\u06e4"

    goto :goto_0

    :cond_3
    const-string v11, "\u06ec\u06d7\u06d9"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_1

    :sswitch_7
    move-object/from16 v14, p1

    .line 52
    iget v12, v0, Ll/۫ۢ۫;->ۘۥ:I

    int-to-float v12, v12

    iget-object v13, v0, Ll/۫ۢ۫;->ۖۥ:Landroid/graphics/Paint;

    sget v15, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v15, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v9, "\u06db\u06e0\u06e8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v13

    move/from16 v16, v12

    move v12, v9

    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v14, p1

    sub-float v12, v5, v7

    .line 16
    sget-boolean v13, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v13, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v8, "\u06e8\u06e0\u06e7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v16, v12

    move v12, v8

    move/from16 v8, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p1

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    .line 44
    sget v13, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v13, :cond_6

    :goto_4
    const-string v12, "\u06d6\u06df\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u06db\u06db\u06ec"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v12

    move v12, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v14, p1

    int-to-float v12, v4

    .line 52
    iget-object v13, v0, Ll/۫ۢ۫;->ۖۥ:Landroid/graphics/Paint;

    .line 32
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v15

    if-ltz v15, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "\u06da\u06d6\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v13

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v14, p1

    .line 52
    iget v12, v0, Ll/۫ۢ۫;->ۘۥ:I

    sub-int v12, v3, v12

    sget v13, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, "\u06e6\u06e0\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :goto_5
    const-string v12, "\u06d7\u06d6\u06e5"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :cond_9
    const-string v3, "\u06e0\u06d6\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v12

    move v12, v3

    move/from16 v3, v16

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v14, p1

    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget v12, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v12, :cond_a

    goto :goto_6

    :cond_a
    const-string v12, "\u06e8\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v14, p1

    .line 49
    iget-object v12, v0, Ll/۫ۢ۫;->ۖۥ:Landroid/graphics/Paint;

    sget v13, Ll/ۢ۟ۢ;->۟:I

    sget-boolean v15, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v15, :cond_b

    :goto_6
    const-string v12, "\u06d7\u06d6\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06d8\u06df\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v2, v13

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v14, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v12, v0, Ll/۫ۢ۫;->۠ۥ:Z

    if-eqz v12, :cond_c

    const-string v12, "\u06d8\u06e6\u06e1"

    goto/16 :goto_0

    :cond_c
    :goto_7
    const-string v12, "\u06db\u06da\u06e8"

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p1

    sget v12, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v12, :cond_d

    :goto_8
    const-string v12, "\u06e7\u06e8\u06e0"

    goto/16 :goto_0

    :cond_d
    const-string v12, "\u06da\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8533 -> :sswitch_1
        0x1a87e6 -> :sswitch_3
        0x1a87e9 -> :sswitch_0
        0x1a8cb8 -> :sswitch_c
        0x1a8d93 -> :sswitch_d
        0x1a910e -> :sswitch_10
        0x1a932b -> :sswitch_9
        0x1a95ae -> :sswitch_f
        0x1a9769 -> :sswitch_e
        0x1a978c -> :sswitch_8
        0x1a9823 -> :sswitch_6
        0x1aa9a0 -> :sswitch_b
        0x1ac161 -> :sswitch_a
        0x1ac189 -> :sswitch_4
        0x1ac61f -> :sswitch_2
        0x1ac8ef -> :sswitch_7
        0x1ad6ce -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۢۢ۫;)V
    .locals 1

    const-string v0, "\u06e7\u06d6\u06e4"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_9

    goto/16 :goto_3

    .line 28
    :sswitch_1
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v0, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_6

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۠۫;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :sswitch_6
    iput-object p1, p0, Ll/۫ۢ۫;->ۤۥ:Ll/ۢۢ۫;

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_0

    const-string v0, "\u06d6\u06d7\u06db"

    goto :goto_4

    :cond_0
    const-string v0, "\u06eb\u06db\u06e7"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06d9\u06e6\u06e1"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e0\u06d9\u06d8"

    goto :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06d8\u06da\u06ec"

    goto :goto_0

    .line 19
    :sswitch_a
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06db\u06e2\u06e6"

    goto :goto_0

    :goto_2
    const-string v0, "\u06e2\u06d7\u06e0"

    goto :goto_0

    :cond_5
    const-string v0, "\u06da\u06e8\u06d9"

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06e0\u06e2\u06e5"

    goto :goto_4

    :cond_7
    const-string v0, "\u06d6\u06d6\u06e0"

    goto :goto_0

    .line 15
    :sswitch_c
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "\u06d7\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "\u06d7\u06e1\u06d6"

    goto :goto_4

    :cond_a
    const-string v0, "\u06d8\u06d7\u06e2"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e7\u06db\u06e0"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e2\u06e1\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a843a -> :sswitch_0
        0x1a892c -> :sswitch_1
        0x1a8a8f -> :sswitch_b
        0x1a8bc3 -> :sswitch_c
        0x1a8c2a -> :sswitch_8
        0x1a9154 -> :sswitch_6
        0x1a954b -> :sswitch_a
        0x1a985f -> :sswitch_9
        0x1aa9ff -> :sswitch_7
        0x1aab23 -> :sswitch_3
        0x1ab14b -> :sswitch_4
        0x1ab280 -> :sswitch_d
        0x1ac3f5 -> :sswitch_e
        0x1ac48c -> :sswitch_2
        0x1ad397 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ(Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d6\u06e2\u06e2"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    const/high16 v2, 0x40200000    # 2.5f

    .line 40
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_5

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06d6\u06e6\u06e4"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_4

    .line 41
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 42
    :sswitch_5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    .line 41
    :sswitch_6
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 30
    sget-boolean v4, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v4, :cond_1

    goto :goto_3

    .line 41
    :cond_1
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ll/۫ۢ۫;->ۖۥ:Landroid/graphics/Paint;

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06d8\u06e8\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_1

    .line 40
    :sswitch_7
    iput v0, p0, Ll/۫ۢ۫;->ۘۥ:I

    .line 30
    sget-boolean v2, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06ec\u06e2\u06e1"

    goto/16 :goto_7

    :cond_4
    const-string v0, "\u06e6\u06ec\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    .line 6
    :sswitch_8
    iget v2, p0, Ll/۫ۢ۫;->ۘۥ:I

    if-nez v2, :cond_5

    const-string v2, "\u06e2\u06e8\u06e5"

    goto :goto_7

    .line 44
    :sswitch_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 2
    :sswitch_a
    iput-boolean p1, p0, Ll/۫ۢ۫;->۠ۥ:Z

    if-eqz p1, :cond_5

    const-string v2, "\u06e8\u06e0\u06e4"

    goto :goto_7

    :cond_5
    :goto_2
    const-string v2, "\u06e7\u06eb\u06d9"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_3
    const-string v2, "\u06e4\u06da\u06e1"

    goto :goto_7

    :cond_6
    const-string v2, "\u06dc\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_7

    :goto_4
    const-string v2, "\u06e6\u06da\u06e6"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d9\u06d9\u06d8"

    goto :goto_7

    .line 22
    :sswitch_d
    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u06e8\u06e0\u06dc"

    goto/16 :goto_0

    .line 7
    :sswitch_e
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06d6\u06db\u06e6"

    goto :goto_7

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_5
    const-string v2, "\u06d6\u06e4\u06ec"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06d7\u06e4\u06dc"

    goto :goto_7

    .line 11
    :sswitch_10
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06da\u06e2\u06eb"

    goto :goto_7

    :cond_d
    const-string v2, "\u06d6\u06e6\u06e6"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84c1 -> :sswitch_d
        0x1a8596 -> :sswitch_10
        0x1a85de -> :sswitch_3
        0x1a8614 -> :sswitch_2
        0x1a8616 -> :sswitch_f
        0x1a898f -> :sswitch_e
        0x1a8dd7 -> :sswitch_5
        0x1a8fb8 -> :sswitch_b
        0x1a94a3 -> :sswitch_1
        0x1a9afb -> :sswitch_a
        0x1ab92b -> :sswitch_0
        0x1ac0b2 -> :sswitch_4
        0x1ac2e6 -> :sswitch_7
        0x1ac675 -> :sswitch_9
        0x1ac8e4 -> :sswitch_c
        0x1ac8ec -> :sswitch_8
        0x1ad82b -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۢ۫;->ۤۥ:Ll/ۢۢ۫;

    .line 34
    invoke-virtual {v0}, Ll/ۢۢ۫;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۠۫;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
