.class public Ll/ۗۧۢ;
.super Ll/ۧۢ۫;
.source "2AR5"


# static fields
.field public static final synthetic ۟ۨ:I

.field private static final ۧۥۡ:[S


# instance fields
.field public ۜۨ:Ll/ۢۧۢ;

.field public ۨۨ:Ll/ۢۧۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۧۢ;->ۧۥۡ:[S

    return-void

    :array_0
    .array-data 2
        0xf5cs
        -0x2988s
        0x3e74s
        -0x3afas
        0x2bd9s
        -0x32d7s
        -0x615s
        -0x2007s
        -0x2ee1s
        0x2017s
        0x31d4s
        -0x2165s
        -0x3249s
        -0xd1s
        -0x323s
        0x3e00s
        0x3b88s
        -0xc4es
        -0x35es
        0x39d7s
        0x2db0s
        -0x2ca2s
        0x2030s
        0x2824s
        -0x1de0s
        -0x16as
        0x3ca1s
        0x2a14s
        -0x4bfs
        -0x3953s
        -0x2506s
        0x26d1s
        0x422cs
        0x4206s
        0x4211s
        0x420bs
        0x421es
        0x4207s
        0x4232s
        0x421es
        0x4211s
        0x421es
        0x4218s
        0x421as
        0x420ds
        0x423es
        0x421cs
        0x420bs
        0x4216s
        0x4209s
        0x4216s
        0x420bs
        0x4206s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۗۧۢ;)Ll/ۢۧۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۧۢ;->ۜۨ:Ll/ۢۧۢ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۧۢ;)Ll/ۢۧۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۧۢ;->ۨۨ:Ll/ۢۧۢ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "\u06d9\u06e7\u06d6"

    invoke-static/range {v28 .. v28}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v31

    :goto_0
    sparse-switch v28, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v28

    if-gtz v28, :cond_0

    :goto_1
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    goto/16 :goto_4

    :cond_0
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    goto/16 :goto_7

    .line 70
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v28

    if-lez v28, :cond_2

    :cond_1
    move/from16 v28, v2

    move/from16 v29, v3

    goto/16 :goto_f

    :cond_2
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v0, v16

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_c

    .line 37
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget v28, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v28, :cond_1

    goto :goto_1

    .line 16
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_1

    :sswitch_4
    move/from16 v28, v4

    .line 108
    invoke-static {}, Ll/ۚۤ۬ۥ;->ۘ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/material/shape/MaterialShapeUtils;->۬۫۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v13

    move/from16 v30, v14

    move/from16 v13, p2

    goto :goto_2

    :sswitch_5
    return v3

    :sswitch_6
    move/from16 v28, v4

    .line 102
    sget-object v4, Ll/ۗۧۢ;->ۧۥۡ:[S

    move-object/from16 v29, v13

    const/16 v13, 0x1c

    move/from16 v30, v14

    const/4 v14, 0x3

    invoke-static {v4, v13, v14, v5}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7e589614

    xor-int/2addr v4, v13

    move/from16 v13, p2

    if-ne v13, v4, :cond_3

    const-string v4, "\u06da\u06db\u06e8"

    goto/16 :goto_5

    :cond_3
    :goto_2
    const-string v4, "\u06e2\u06eb\u06eb"

    goto/16 :goto_3

    :sswitch_7
    return v2

    .line 98
    :sswitch_8
    sget-object v1, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/16 v2, 0x19

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v5}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e45aa81

    xor-int/2addr v1, v2

    .line 102
    invoke-static {v0, v1}, Ll/ۙۢۚۛ;->ۛۨۨ(Ljava/lang/Object;I)Ll/ۙۘۛ;

    return v3

    :sswitch_9
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    move/from16 v13, p2

    sget-object v4, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/16 v14, 0x16

    const/4 v13, 0x3

    invoke-static {v4, v14, v13, v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7d2b4c43

    xor-int/2addr v4, v13

    if-ne v1, v4, :cond_4

    const-string v4, "\u06e5\u06ec\u06d7"

    goto/16 :goto_5

    :cond_4
    const-string v4, "\u06eb\u06dc\u06da"

    goto :goto_3

    :sswitch_a
    xor-int v1, v24, v25

    .line 65
    invoke-static {v0, v1}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/۠ۜ۟;

    .line 66
    new-instance v2, Ll/ۧۧۢ;

    invoke-direct {v2, v0}, Ll/ۧۧۢ;-><init>(Ll/ۗۧۢ;)V

    invoke-virtual {v1, v2}, Ll/۠ۜ۟;->ۥ(Ll/ۦۨ۟;)V

    .line 98
    invoke-virtual {v12, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Ll/۠ۜ۟;)V

    return v3

    :sswitch_b
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 64
    invoke-static {v8, v9, v10, v5}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7d377a28

    .line 85
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v14

    if-gtz v14, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v14, "\u06d9\u06eb\u06e0"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v24, v4

    move/from16 v4, v28

    move-object/from16 v13, v29

    const v25, 0x7d377a28

    move/from16 v28, v14

    move/from16 v14, v30

    goto/16 :goto_0

    :sswitch_c
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 64
    invoke-static {v0, v11}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    sget-object v8, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/16 v9, 0x13

    const/4 v10, 0x3

    const-string v4, "\u06e4\u06df\u06eb"

    :goto_3
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :sswitch_d
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 62
    sget-object v4, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/16 v13, 0x10

    const/4 v14, 0x3

    invoke-static {v4, v13, v14, v5}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v13, 0x7d4828b4

    xor-int/2addr v4, v13

    .line 19
    sget v13, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v13, :cond_6

    :goto_4
    const-string v4, "\u06e5\u06d6\u06e4"

    goto :goto_3

    :cond_6
    const-string v11, "\u06e6\u06d7\u06da"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v13, v29

    move/from16 v14, v30

    move/from16 v31, v11

    move v11, v4

    goto/16 :goto_9

    :sswitch_e
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 61
    iput-object v7, v0, Ll/ۗۧۢ;->ۜۨ:Ll/ۢۧۢ;

    .line 62
    new-instance v4, Ll/ۢۧۢ;

    invoke-direct {v4, v0, v2}, Ll/ۢۧۢ;-><init>(Ll/ۗۧۢ;Z)V

    iput-object v4, v0, Ll/ۗۧۢ;->ۨۨ:Ll/ۢۧۢ;

    .line 71
    sget v4, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u06df\u06e4\u06e6"

    :goto_5
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    move-object/from16 v13, v29

    move/from16 v14, v30

    goto/16 :goto_a

    :sswitch_f
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 59
    new-instance v4, Ll/ۖۧۢ;

    invoke-direct {v4, v0}, Ll/ۖۧۢ;-><init>(Ll/ۗۧۢ;)V

    invoke-static {v6, v4}, Ll/ۙۜ۬ۛ;->ۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v4, Ll/ۢۧۢ;

    invoke-direct {v4, v0, v3}, Ll/ۢۧۢ;-><init>(Ll/ۗۧۢ;Z)V

    .line 4
    sget-boolean v13, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v13, :cond_8

    :goto_7
    const-string v4, "\u06e0\u06df\u06e8"

    goto :goto_5

    :cond_8
    const-string v7, "\u06eb\u06e1\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v13, v29

    move/from16 v14, v30

    move/from16 v31, v7

    move-object v7, v4

    goto :goto_9

    :sswitch_10
    move/from16 v28, v4

    move-object/from16 v29, v13

    move/from16 v30, v14

    xor-int v4, v22, v23

    .line 53
    invoke-static {v0, v4}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/ۗ۟ۥ;

    iput-object v4, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 54
    invoke-static {v0, v4}, Ll/۬۟ۙ;->ۨۙۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۠ۥ۫(Ljava/lang/Object;)V

    iget-object v4, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 56
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v13

    if-gtz v13, :cond_9

    move-object/from16 v13, v29

    move/from16 v14, v30

    goto :goto_8

    :cond_9
    const-string v6, "\u06e1\u06df\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v13, v29

    move/from16 v14, v30

    move/from16 v31, v6

    move-object v6, v4

    goto :goto_9

    :sswitch_11
    move/from16 v28, v4

    .line 52
    invoke-static {v13, v14, v15, v5}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v29, 0x7e36226c

    .line 78
    sget-boolean v30, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v30, :cond_a

    :goto_8
    const-string v4, "\u06d9\u06df\u06eb"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :cond_a
    const-string v22, "\u06e2\u06d7\u06d8"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    const v23, 0x7e36226c

    move/from16 v31, v22

    move/from16 v22, v4

    :goto_9
    move/from16 v4, v28

    move/from16 v28, v31

    goto/16 :goto_0

    :sswitch_12
    move/from16 v28, v4

    xor-int v4, v20, v21

    .line 52
    invoke-static {v0, v4}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v13, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/16 v14, 0xd

    const/4 v15, 0x3

    const-string v4, "\u06d9\u06ec\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    move/from16 v31, v28

    move/from16 v28, v4

    move/from16 v4, v31

    goto/16 :goto_0

    .line 51
    :sswitch_13
    invoke-static {v0, v4}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v0, Ll/ۗۧۢ;->ۧۥۡ:[S

    move/from16 v28, v2

    const/16 v2, 0xa

    move/from16 v29, v3

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v5}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d4bc9cb

    .line 18
    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v3, "\u06db\u06d6\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v0

    move/from16 v2, v28

    const v21, 0x7d4bc9cb

    move-object/from16 v0, p0

    move/from16 v28, v3

    move/from16 v3, v29

    goto/16 :goto_0

    :sswitch_14
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v0, v16

    move/from16 v2, v17

    move/from16 v3, v18

    .line 50
    invoke-static {v0, v2, v3, v5}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7eb2fa6a

    xor-int v16, v16, v17

    .line 21
    sget v17, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v17, :cond_c

    goto :goto_c

    :cond_c
    const-string v4, "\u06da\u06db\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v28, v4

    move/from16 v4, v16

    :goto_b
    move-object/from16 v16, v0

    goto/16 :goto_12

    :sswitch_15
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v0, v16

    move/from16 v2, v17

    move/from16 v3, v18

    .line 38
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۥۛ۬(Ljava/lang/Object;)V

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۡ۠ۖ(Ljava/lang/Object;)V

    sget-object v16, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/16 v17, 0x7

    const/16 v18, 0x3

    .line 88
    sget v30, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v30, :cond_d

    :goto_c
    const-string v16, "\u06ec\u06dc\u06d6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v28, v16

    goto :goto_b

    :cond_d
    const-string v0, "\u06e5\u06e8\u06eb"

    goto/16 :goto_e

    :sswitch_16
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v2, v17

    move/from16 v3, v18

    .line 98
    sget-object v0, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v5}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d0f0445

    xor-int/2addr v0, v2

    if-ne v1, v0, :cond_e

    const-string v0, "\u06e2\u06e2\u06d7"

    goto :goto_e

    :cond_e
    const-string v0, "\u06db\u06da\u06e6"

    goto/16 :goto_10

    :sswitch_17
    const v0, 0x7ee890c9

    xor-int v0, v19, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_f

    const-string v0, "\u06eb\u06dc\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    goto/16 :goto_12

    :cond_f
    const-string v0, "\u06eb\u06e2\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto/16 :goto_12

    :sswitch_18
    move/from16 v28, v2

    move/from16 v29, v3

    .line 0
    sget-object v0, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v5}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    const-string v0, "\u06dc\u06da\u06dc"

    goto :goto_10

    :sswitch_19
    move/from16 v28, v2

    move/from16 v29, v3

    const v0, 0x969a

    const v5, 0x969a

    goto :goto_d

    :sswitch_1a
    move/from16 v28, v2

    move/from16 v29, v3

    const v0, 0xad15

    const v5, 0xad15

    :goto_d
    const-string v0, "\u06e7\u06d8\u06e2"

    goto :goto_e

    :sswitch_1b
    move/from16 v28, v2

    move/from16 v29, v3

    mul-int v0, v26, v27

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v26, 0x1

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_10

    const-string v0, "\u06da\u06da\u06e4"

    :goto_e
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_10
    const-string v0, "\u06e6\u06e8\u06e2"

    goto :goto_e

    :sswitch_1c
    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v0, 0x2

    .line 69
    sget v2, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v2, :cond_11

    :goto_f
    const-string v0, "\u06e6\u06db\u06eb"

    goto :goto_e

    :cond_11
    const-string v2, "\u06e8\u06e8\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v3, v29

    const/16 v27, 0x2

    move/from16 v31, v28

    move/from16 v28, v2

    move/from16 v2, v31

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v28, v2

    move/from16 v29, v3

    sget-object v0, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/4 v2, 0x0

    aget-short v26, v0, v2

    const-string v0, "\u06d9\u06e1\u06e8"

    :goto_10
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_11
    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v28, v0

    :goto_12
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9085 -> :sswitch_0
        0x1a90c0 -> :sswitch_1c
        0x1a9168 -> :sswitch_1d
        0x1a91ee -> :sswitch_a
        0x1a920e -> :sswitch_11
        0x1a93a4 -> :sswitch_1a
        0x1a93bf -> :sswitch_13
        0x1a93c7 -> :sswitch_4
        0x1a96e5 -> :sswitch_12
        0x1a9767 -> :sswitch_9
        0x1a9b1e -> :sswitch_17
        0x1aa7a1 -> :sswitch_d
        0x1aaac9 -> :sswitch_1
        0x1aae7b -> :sswitch_f
        0x1ab143 -> :sswitch_10
        0x1ab297 -> :sswitch_8
        0x1ab3c2 -> :sswitch_5
        0x1ab9d0 -> :sswitch_b
        0x1abea8 -> :sswitch_14
        0x1abf10 -> :sswitch_6
        0x1ac049 -> :sswitch_c
        0x1ac0d6 -> :sswitch_3
        0x1ac260 -> :sswitch_19
        0x1ac431 -> :sswitch_18
        0x1ac9df -> :sswitch_1b
        0x1ad3a9 -> :sswitch_7
        0x1ad3b6 -> :sswitch_15
        0x1ad440 -> :sswitch_e
        0x1ad462 -> :sswitch_16
        0x1ad766 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\u06e6\u06e2\u06e0"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_6

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v10, "\u06e0\u06e2\u06d8"

    goto/16 :goto_4

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x15

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v10, Ll/ۗۧۢ;->ۧۥۡ:[S

    const/16 v11, 0x20

    .line 3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u06eb\u06ec\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto :goto_1

    :sswitch_7
    const/16 v9, 0x6443

    goto :goto_2

    :sswitch_8
    const/16 v9, 0x427f

    :goto_2
    const-string v10, "\u06da\u06e1\u06dc"

    goto/16 :goto_4

    :sswitch_9
    add-int v10, v4, v8

    mul-int v10, v10, v10

    sub-int v10, v7, v10

    if-gez v10, :cond_2

    const-string v10, "\u06d8\u06df\u06d8"

    goto :goto_0

    :cond_2
    const-string v10, "\u06e7\u06e1\u06df"

    goto/16 :goto_4

    :sswitch_a
    const/16 v10, 0x16c5

    .line 0
    sget-boolean v11, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v11, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v8, "\u06e1\u06d9\u06e7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v10, v8

    const/16 v8, 0x16c5

    goto :goto_1

    :sswitch_b
    add-int v10, v5, v6

    add-int/2addr v10, v10

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v11

    if-ltz v11, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v7, "\u06e2\u06df\u06df"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v10

    move v10, v7

    move v7, v13

    goto/16 :goto_1

    :sswitch_c
    mul-int v10, v4, v4

    const v11, 0x2067399

    sget v12, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v12, :cond_5

    goto :goto_6

    :cond_5
    const-string v5, "\u06eb\u06d7\u06dc"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x2067399

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_d
    aget-short v10, v2, v3

    .line 1
    sget v11, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v11, :cond_7

    :cond_6
    :goto_3
    const-string v10, "\u06db\u06e2\u06da"

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06d9\u06e2\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_e
    const/16 v10, 0x1f

    sget-boolean v11, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v11, :cond_9

    :cond_8
    const-string v10, "\u06e7\u06e2\u06d6"

    goto :goto_4

    :cond_9
    const-string v3, "\u06d6\u06db\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    const/16 v3, 0x1f

    goto/16 :goto_1

    :sswitch_f
    sget v10, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v10, :cond_a

    goto :goto_5

    :cond_a
    const-string v10, "\u06ec\u06e4\u06d8"

    :goto_4
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_10
    sget v10, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v10, :cond_b

    :goto_5
    const-string v10, "\u06d9\u06ec\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u06e4\u06e8\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06e1\u06da\u06e6"

    goto/16 :goto_0

    :sswitch_11
    sget-object v10, Ll/ۗۧۢ;->ۧۥۡ:[S

    .line 0
    sget-boolean v11, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v11, :cond_d

    :goto_6
    const-string v10, "\u06e5\u06d8\u06e5"

    goto :goto_4

    :cond_d
    const-string v2, "\u06e0\u06e4\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84bf -> :sswitch_d
        0x1a8cb1 -> :sswitch_7
        0x1a90d6 -> :sswitch_c
        0x1a9209 -> :sswitch_4
        0x1a9475 -> :sswitch_6
        0x1a9853 -> :sswitch_2
        0x1aab16 -> :sswitch_1
        0x1aadcf -> :sswitch_9
        0x1aaded -> :sswitch_10
        0x1ab242 -> :sswitch_a
        0x1abade -> :sswitch_f
        0x1abcb2 -> :sswitch_0
        0x1ac1a4 -> :sswitch_11
        0x1ac545 -> :sswitch_8
        0x1ac55b -> :sswitch_3
        0x1ad310 -> :sswitch_b
        0x1ad59f -> :sswitch_5
        0x1ad860 -> :sswitch_e
    .end sparse-switch
.end method
