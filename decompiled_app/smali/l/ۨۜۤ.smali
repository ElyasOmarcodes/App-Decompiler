.class public final Ll/ۨۜۤ;
.super Ll/ۡۦ۬ۥ;
.source "A6AQ"


# static fields
.field private static final ۤۥۜ:[S


# instance fields
.field public final synthetic ۚ:Landroid/view/View;

.field public ۜ:Ljava/util/ArrayList;

.field public final synthetic ۟:Ll/ۤۜۤ;

.field public final synthetic ۦ:Ll/۠ۛۤ;

.field public ۨ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۜۤ;->ۤۥۜ:[S

    return-void

    :array_0
    .array-data 2
        0x24c7s
        -0x5522s
        -0x552bs
        -0x552es
        -0x556es
        -0x552fs
        -0x5538s
        -0x556es
        -0x5534s
        -0x5530s
        -0x5537s
        -0x5525s
        -0x552bs
        -0x552es
        -0x556es
        -0x5531s
        -0x553bs
        -0x5531s
        -0x5538s
        -0x5527s
        -0x552fs
        -0x5510s
        -0x552ds
        -0x5523s
        -0x5528s
        -0x5564s
        -0x5538s
        -0x5532s
        -0x5523s
        -0x552es
        -0x5531s
        -0x5530s
        -0x5523s
        -0x5538s
        -0x552bs
        -0x552ds
        -0x552es
        -0x5564s
        -0x5534s
        -0x5532s
        -0x552ds
        -0x5536s
        -0x552bs
        -0x5528s
        -0x5527s
        -0x5532s
        -0x5564s
        -0x5526s
        -0x5523s
        -0x552bs
        -0x5530s
        -0x5527s
        -0x5528s
    .end array-data
.end method

.method public constructor <init>(Ll/ۤۜۤ;Ll/۠ۛۤ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۜۤ;->۟:Ll/ۤۜۤ;

    .line 4
    iput-object p2, p0, Ll/ۨۜۤ;->ۦ:Ll/۠ۛۤ;

    .line 6
    iput-object p3, p0, Ll/ۨۜۤ;->ۚ:Landroid/view/View;

    .line 53
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۨۜۤ;->ۜ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۜۤ;->۟:Ll/ۤۜۤ;

    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v1}, Ll/ۤۜۤ;->ۥ(Ll/ۤۜۤ;Z)V

    return-void
.end method

.method public native ۜ()V
.end method

.method public native ۥ()V
.end method

.method public ۥ(Ljava/lang/Exception;)V
    .locals 20

    move-object/from16 v0, p1

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u06e6\u06d9\u06db"

    :goto_0
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    sget-boolean v15, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v15, :cond_5

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v15, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v15, :cond_8

    goto/16 :goto_4

    .line 1
    :sswitch_1
    sget v15, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez v15, :cond_b

    goto/16 :goto_4

    .line 537
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto/16 :goto_8

    .line 564
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    return-void

    :sswitch_4
    const/4 v1, 0x0

    move-object/from16 v15, p0

    .line 142
    iget-object v2, v15, Ll/ۨۜۤ;->ۦ:Ll/۠ۛۤ;

    .line 625
    invoke-static {v2, v0, v1}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :sswitch_5
    const/16 v15, 0x20

    .line 0
    invoke-static {v13, v14, v15, v9}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v15

    .line 142
    invoke-static {v1, v15, v0}, Ll/ۛ۠۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-boolean v15, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v15, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v15, "\u06e0\u06e4\u06eb"

    goto :goto_0

    .line 0
    :sswitch_6
    sget-object v15, Ll/ۨۜۤ;->ۤۥۜ:[S

    const/16 v16, 0x15

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v17

    if-nez v17, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v13, "\u06e8\u06e2\u06ec"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0x15

    move-object/from16 v19, v15

    move v15, v13

    move-object/from16 v13, v19

    goto :goto_1

    :sswitch_7
    invoke-static {v10, v11, v12, v9}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v16

    if-eqz v16, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06df\u06e1\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v19, v15

    move v15, v1

    move-object/from16 v1, v19

    goto :goto_1

    :sswitch_8
    sget-object v15, Ll/ۨۜۤ;->ۤۥۜ:[S

    const/16 v16, 0x1

    const/16 v17, 0x14

    .line 584
    sget v18, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v18, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v10, "\u06ec\u06eb\u06e6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x14

    move-object/from16 v19, v15

    move v15, v10

    move-object/from16 v10, v19

    goto/16 :goto_1

    :sswitch_9
    const v9, 0x81fa

    goto :goto_2

    :sswitch_a
    const v9, 0xaabc

    :goto_2
    const-string v15, "\u06e8\u06d7\u06d7"

    goto :goto_3

    :sswitch_b
    add-int v15, v4, v8

    mul-int v15, v15, v15

    sub-int v15, v7, v15

    if-gez v15, :cond_4

    const-string v15, "\u06df\u06e8\u06d7"

    goto/16 :goto_0

    :cond_4
    const-string v15, "\u06e5\u06e6\u06e4"

    :goto_3
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_1

    :sswitch_c
    add-int v15, v5, v6

    add-int/2addr v15, v15

    const/16 v16, 0x2d94

    sget v17, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v17, :cond_6

    :cond_5
    :goto_4
    const-string v15, "\u06d8\u06df\u06e2"

    goto :goto_3

    :cond_6
    const-string v7, "\u06db\u06eb\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2d94

    move/from16 v19, v15

    move v15, v7

    move/from16 v7, v19

    goto/16 :goto_1

    :sswitch_d
    const v15, 0x81d5d90

    .line 329
    sget v16, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    const-string v6, "\u06e2\u06e2\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v15, v6

    const v6, 0x81d5d90

    goto/16 :goto_1

    :sswitch_e
    aget-short v15, v2, v3

    mul-int v16, v15, v15

    .line 181
    sget v17, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v17, :cond_9

    :cond_8
    :goto_5
    const-string v15, "\u06d7\u06e5\u06e7"

    goto :goto_3

    :cond_9
    const-string v4, "\u06e7\u06e2\u06e4"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v5, v16

    move/from16 v19, v15

    move v15, v4

    move/from16 v4, v19

    goto/16 :goto_1

    :sswitch_f
    const/4 v15, 0x0

    .line 2
    sget-boolean v16, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v16, :cond_a

    :goto_6
    const-string v15, "\u06dc\u06d9\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e0\u06db\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_10
    sget-object v15, Ll/ۨۜۤ;->ۤۥۜ:[S

    .line 52
    sget v16, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v16, :cond_c

    :cond_b
    :goto_7
    const-string v15, "\u06e1\u06da\u06d7"

    goto :goto_3

    :cond_c
    const-string v2, "\u06d6\u06e0\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, v19

    goto/16 :goto_1

    .line 546
    :sswitch_11
    sget v15, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v15, :cond_d

    :goto_8
    const-string v15, "\u06d7\u06db\u06e0"

    goto :goto_3

    :cond_d
    const-string v15, "\u06df\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8557 -> :sswitch_f
        0x1a887c -> :sswitch_3
        0x1a89b9 -> :sswitch_1
        0x1a8cbb -> :sswitch_2
        0x1a9977 -> :sswitch_b
        0x1a9b08 -> :sswitch_0
        0x1aa734 -> :sswitch_6
        0x1aa80e -> :sswitch_9
        0x1aa81f -> :sswitch_10
        0x1aaa4b -> :sswitch_e
        0x1aab67 -> :sswitch_4
        0x1ab2a5 -> :sswitch_c
        0x1abe63 -> :sswitch_a
        0x1ac088 -> :sswitch_11
        0x1ac569 -> :sswitch_d
        0x1ac7c8 -> :sswitch_8
        0x1ac932 -> :sswitch_5
        0x1ad947 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۜۤ;->۟:Ll/ۤۜۤ;

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Ll/ۤۜۤ;->ۥ(Ll/ۤۜۤ;Z)V

    return-void
.end method
