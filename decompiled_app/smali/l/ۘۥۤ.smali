.class public Ll/ۘۥۤ;
.super Landroid/widget/LinearLayout;
.source "JB81"


# instance fields
.field public ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Ll/ۘۥۤ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06e8\u06e7\u06df"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 13
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget-boolean p1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e2\u06df\u06e2"

    goto :goto_3

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06eb\u06db\u06e4"

    goto :goto_3

    .line 9
    :sswitch_2
    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06db\u06e7\u06e4"

    goto :goto_0

    .line 13
    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    :goto_2
    const-string p1, "\u06ec\u06d9\u06e7"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06da\u06d9\u06d6"

    goto :goto_0

    :cond_3
    const-string p1, "\u06db\u06ec\u06d7"

    :goto_3
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9377 -> :sswitch_0
        0x1a98f8 -> :sswitch_3
        0x1ab245 -> :sswitch_1
        0x1ac9c0 -> :sswitch_5
        0x1ad394 -> :sswitch_2
        0x1ad71a -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06db\u06db\u06d9"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "\u06ec\u06e1\u06d8"

    goto :goto_0

    .line 10
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "\u06e5\u06db\u06e4"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 25
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 33
    :sswitch_6
    iput-object v0, p0, Ll/ۘۥۤ;->ۤۥ:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u06dc\u06e8\u06d6"

    goto :goto_0

    :cond_2
    const-string p1, "\u06eb\u06d6\u06ec"

    goto :goto_3

    .line 3
    :sswitch_7
    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const-string p1, "\u06e2\u06e8\u06df"

    goto :goto_3

    .line 4
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "\u06e4\u06e0\u06e1"

    goto :goto_0

    :sswitch_9
    sget p1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "\u06e5\u06d9\u06d8"

    goto :goto_0

    .line 30
    :sswitch_a
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "\u06d6\u06e1\u06e2"

    goto :goto_0

    .line 24
    :sswitch_b
    sget p1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "\u06ec\u06d6\u06d7"

    goto :goto_3

    .line 15
    :sswitch_c
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "\u06e6\u06da\u06e5"

    goto :goto_3

    :cond_9
    const-string p1, "\u06e4\u06da\u06eb"

    goto :goto_3

    .line 7
    :sswitch_d
    sget p1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz p1, :cond_a

    :goto_2
    const-string p1, "\u06e7\u06e7\u06e6"

    goto :goto_3

    :cond_a
    const-string p1, "\u06d6\u06e2\u06eb"

    :goto_3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 33
    :sswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    :goto_4
    const-string p1, "\u06da\u06e1\u06d9"

    goto :goto_3

    :cond_c
    const-string p2, "\u06e4\u06e6\u06e6"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move-object v0, p1

    move p1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8577 -> :sswitch_9
        0x1a9472 -> :sswitch_3
        0x1a9779 -> :sswitch_e
        0x1a9cca -> :sswitch_0
        0x1ab359 -> :sswitch_6
        0x1ab935 -> :sswitch_c
        0x1ab9e5 -> :sswitch_7
        0x1abaa4 -> :sswitch_d
        0x1abcc4 -> :sswitch_8
        0x1abd0e -> :sswitch_2
        0x1ac0b1 -> :sswitch_b
        0x1ac606 -> :sswitch_4
        0x1ad301 -> :sswitch_5
        0x1ad6ad -> :sswitch_a
        0x1ad803 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 16

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

    const-string v12, "\u06db\u06d7\u06e8"

    :goto_0
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 57
    invoke-static {v5}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget-boolean v12, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v12, :cond_9

    goto/16 :goto_6

    .line 58
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v12

    if-ltz v12, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v12, "\u06ec\u06df\u06d6"

    goto/16 :goto_8

    .line 59
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget v12, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v12, :cond_c

    goto/16 :goto_7

    .line 27
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    return-void

    .line 48
    :sswitch_5
    invoke-static {v10, v6}, Ll/ۘۖۥۥ;->ۙۥ۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 49
    invoke-static {v5, v4}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v11, v4, :cond_2

    goto :goto_2

    :sswitch_6
    add-int/lit8 v7, v7, 0x1

    move v11, v4

    goto :goto_4

    .line 57
    :sswitch_7
    invoke-static {v8}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 58
    invoke-static {v12}, Ll/ۖۢۤۥ;->ۗ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 60
    :sswitch_8
    invoke-static {v5}, Ll/ۜۦۧۥ;->ۤۥ۫(Ljava/lang/Object;)V

    .line 61
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 46
    :sswitch_9
    move-object v12, v9

    check-cast v12, Ll/ۖۥۤ;

    .line 47
    invoke-static {v12}, Ll/ۤۡۚ;->۟ۨ۠(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x1

    if-lt v13, v14, :cond_2

    const-string v10, "\u06e4\u06e6\u06db"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v15, v12

    move v12, v10

    move-object v10, v15

    goto :goto_1

    .line 57
    :sswitch_a
    invoke-static {v8}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "\u06d8\u06e2\u06d9"

    goto/16 :goto_8

    :cond_1
    const-string v12, "\u06e5\u06e8\u06ec"

    goto/16 :goto_0

    .line 42
    :sswitch_b
    invoke-static {v0, v7}, Ll/ۘۖۥۥ;->ۙۥ۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v12

    .line 43
    instance-of v13, v12, Ll/ۖۥۤ;

    if-nez v13, :cond_3

    :cond_2
    move v4, v11

    :goto_2
    const-string v12, "\u06e0\u06e1\u06d9"

    goto/16 :goto_0

    :cond_3
    const-string v9, "\u06ec\u06db\u06e6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v15, v12

    move v12, v9

    move-object v9, v15

    goto/16 :goto_1

    :goto_3
    const-string v12, "\u06e2\u06da\u06e4"

    goto/16 :goto_0

    :sswitch_c
    if-ge v7, v3, :cond_4

    const-string v12, "\u06eb\u06e0\u06ec"

    goto/16 :goto_0

    :cond_4
    const-string v12, "\u06df\u06e5\u06e0"

    goto/16 :goto_8

    :sswitch_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    const-string v12, "\u06db\u06e6\u06d9"

    goto/16 :goto_8

    .line 38
    :sswitch_e
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۬ۚۜ(Ljava/lang/Object;)I

    move-result v12

    iget-object v13, v0, Ll/ۘۥۤ;->ۤۥ:Ljava/util/ArrayList;

    .line 40
    invoke-static {v13}, Ll/ۜۦۧۥ;->ۤۥ۫(Ljava/lang/Object;)V

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v14

    if-ltz v14, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06dc\u06e2\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v13

    move v15, v12

    move v12, v3

    move v3, v15

    goto/16 :goto_1

    :sswitch_f
    const/high16 v12, -0x80000000

    .line 37
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 44
    sget-boolean v13, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v13, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v2, "\u06dc\u06e8\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v15, v12

    move v12, v2

    move v2, v15

    goto/16 :goto_1

    :sswitch_10
    const v12, 0x3fffffff    # 1.9999999f

    .line 2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06d6\u06d8\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    const v1, 0x3fffffff    # 1.9999999f

    goto/16 :goto_1

    :sswitch_11
    sget-boolean v12, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v12, "\u06dc\u06df\u06e4"

    goto :goto_8

    :sswitch_12
    sget v12, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v12, :cond_a

    :cond_9
    :goto_5
    const-string v12, "\u06d9\u06e7\u06d8"

    goto :goto_8

    :cond_a
    const-string v12, "\u06d6\u06e4\u06da"

    goto :goto_8

    .line 34
    :sswitch_13
    sget v12, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v12, :cond_b

    goto :goto_6

    :cond_b
    const-string v12, "\u06e2\u06df\u06eb"

    goto :goto_8

    .line 48
    :sswitch_14
    sget-boolean v12, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v12, :cond_d

    :cond_c
    :goto_6
    const-string v12, "\u06ec\u06e6\u06e2"

    goto/16 :goto_0

    :cond_d
    const-string v12, "\u06e7\u06e6\u06d9"

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v12

    if-gtz v12, :cond_e

    :goto_7
    const-string v12, "\u06d7\u06dc\u06d9"

    goto/16 :goto_0

    :cond_e
    const-string v12, "\u06dc\u06eb\u06ec"

    goto :goto_8

    .line 53
    :sswitch_16
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_9

    :cond_f
    const-string v12, "\u06e7\u06d9\u06da"

    :goto_8
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    .line 36
    :sswitch_17
    sget v12, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v12, :cond_10

    :goto_9
    const-string v12, "\u06d9\u06d7\u06df"

    goto/16 :goto_0

    :cond_10
    const-string v12, "\u06d9\u06e4\u06e6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8456 -> :sswitch_f
        0x1a85cc -> :sswitch_11
        0x1a8894 -> :sswitch_4
        0x1a8d0f -> :sswitch_7
        0x1a8f81 -> :sswitch_0
        0x1a911b -> :sswitch_16
        0x1a916a -> :sswitch_1
        0x1a970c -> :sswitch_17
        0x1a98ce -> :sswitch_c
        0x1a9bc1 -> :sswitch_10
        0x1a9c13 -> :sswitch_d
        0x1a9cd6 -> :sswitch_e
        0x1a9d3d -> :sswitch_14
        0x1aaaf8 -> :sswitch_6
        0x1ab1ac -> :sswitch_a
        0x1ab24e -> :sswitch_12
        0x1aba99 -> :sswitch_5
        0x1abea9 -> :sswitch_8
        0x1ac448 -> :sswitch_15
        0x1ac5da -> :sswitch_13
        0x1ad437 -> :sswitch_b
        0x1ad757 -> :sswitch_9
        0x1ad7c3 -> :sswitch_2
        0x1ad8a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
