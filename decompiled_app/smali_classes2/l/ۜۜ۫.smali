.class public Ll/ۜۜ۫;
.super Ll/ۧۢ۫;
.source "O2RU"


# static fields
.field public static final synthetic ۜۨ:I

.field private static final ۟ۥۙ:[S


# instance fields
.field public ۨۨ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۜ۫;->۟ۥۙ:[S

    return-void

    :array_0
    .array-data 2
        0x40ds
        0x4693s
        0x779bs
        -0x6d98s
        0x4beas
        0x49d5s
        0x4b66s
        -0x6557s
        0x75c2s
        0x6ebas
        0x7d36s
        0x7e9fs
        -0x71b8s
        -0x7963s
        0x4d69s
        -0x79ffs
        0x1d68s
        0x1d69s
        0x1d7as
        0x1d69s
        0x1d60s
        0x1d63s
        0x1d7cs
        0x1d69s
        0x1d7es
        0x1d5cs
        0x1d60s
        0x1d79s
        0x1d6bs
        0x1d65s
        0x1d62s
        0x1d45s
        0x1d68s
        0x1d7fs
        0x2076s
        0x4d04s
        0x4d25s
        0x4d36s
        0x4d25s
        0x4d2cs
        0x4d2fs
        0x4d30s
        0x4d25s
        0x4d32s
        0x4d13s
        0x4d25s
        0x4d2cs
        0x4d25s
        0x4d23s
        0x4d34s
        0x4d2fs
        0x4d32s
        0x4d01s
        0x4d23s
        0x4d34s
        0x4d29s
        0x4d36s
        0x4d29s
        0x4d34s
        0x4d39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۜۜ۫;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۜ۫;->ۨۨ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 26

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\u06e0\u06e5\u06e0"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v16, v11

    move-object/from16 v11, v18

    const/16 p2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    .line 49
    invoke-static/range {p0 .. p0}, Ll/۬ۧ۫;->ۦۗۨ(Ljava/lang/Object;)V

    iget-object v4, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 50
    new-instance v5, Ll/ۧ۟ۚ;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ll/ۧ۟ۚ;-><init>(Landroid/view/KeyEvent$Callback;I)V

    goto/16 :goto_6

    .line 33
    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v20

    if-lez v20, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    :goto_2
    move-object/from16 v6, v16

    move/from16 v7, v18

    goto/16 :goto_e

    :cond_1
    move/from16 v0, p2

    move/from16 p2, v1

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v16

    move/from16 v7, v18

    move/from16 v10, p1

    goto/16 :goto_17

    .line 16
    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v20

    if-gez v20, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    :goto_3
    move-object/from16 v6, v16

    move/from16 v7, v18

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v20

    if-nez v20, :cond_0

    :goto_4
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    goto/16 :goto_a

    .line 45
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_4

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    const/4 v1, 0x0

    return v1

    .line 55
    :sswitch_5
    check-cast v10, Ljava/util/ArrayList;

    .line 57
    invoke-static {v10}, Ll/۬ۤ۫;->ۛ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۜۜ۫;->ۨۨ:Ljava/util/List;

    .line 58
    new-instance v1, Ll/ۛۜ۫;

    invoke-direct {v1, v0}, Ll/ۛۜ۫;-><init>(Ll/ۜۜ۫;)V

    invoke-static {v8, v1}, Ll/ۚۜ۬ۥ;->ۙۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v2, Ll/ۦۨ۫;->ۘۨ:Z

    return v6

    .line 52
    :sswitch_6
    move-object/from16 v20, v7

    check-cast v20, Ll/ۧۚۛۥ;

    move/from16 v21, v6

    .line 55
    invoke-static/range {p0 .. p0}, Ll/۠ۙۦۥ;->۠ۤۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v6

    move-object/from16 v22, v7

    sget-object v7, Ll/ۜۜ۫;->۟ۥۙ:[S

    move-object/from16 v23, v8

    const/16 v8, 0x10

    move-object/from16 v24, v10

    const/16 v10, 0x12

    invoke-static {v7, v8, v10, v9}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    sget v6, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v6, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "\u06ec\u06e5\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    goto/16 :goto_f

    :sswitch_7
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    const/4 v6, 0x3

    .line 50
    invoke-static {v11, v12, v6, v9}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x7d5b51ce

    xor-int/2addr v6, v7

    .line 52
    invoke-static {v0, v6}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_5
    goto/16 :goto_2

    :cond_4
    const-string v6, "\u06db\u06e7\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_9

    :sswitch_8
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    .line 50
    invoke-static {v4, v5}, Ll/ۙۢۚۛ;->ۖۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/ۜۜ۫;->۟ۥۙ:[S

    const/16 v20, 0xd

    .line 0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v7

    if-gtz v7, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v7, "\u06d7\u06d9\u06d7"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v11, v6

    move/from16 v6, v21

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const/16 v12, 0xd

    goto/16 :goto_c

    :goto_6
    const-string v7, "\u06da\u06df\u06da"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    const v6, 0x7e7cdfa0

    xor-int/2addr v6, v1

    .line 46
    invoke-static {v0, v6}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ll/ۗ۟ۥ;

    iput-object v6, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 47
    invoke-static {v0, v6}, Ll/ۘۧ۫;->ۗ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v6

    if-gtz v6, :cond_6

    const-string v6, "\u06d6\u06dc\u06e7"

    goto :goto_7

    :cond_6
    const-string v6, "\u06d9\u06e0\u06e7"

    :goto_7
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_8
    move-object/from16 v7, v22

    :goto_9
    move-object/from16 v8, v23

    move-object/from16 v10, v24

    goto/16 :goto_f

    :sswitch_a
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    const/4 v6, 0x3

    .line 45
    invoke-static {v14, v3, v6, v9}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    .line 53
    sget v7, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v7, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v1, "\u06d9\u06ec\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move/from16 v25, v21

    move/from16 v21, v1

    move v1, v6

    goto/16 :goto_10

    :sswitch_b
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    const v6, 0x7d1b5270

    xor-int v6, v19, v6

    .line 45
    invoke-static {v0, v6}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v6, Ll/ۜۜ۫;->۟ۥۙ:[S

    const/16 v7, 0xa

    sget v8, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v8, :cond_8

    :goto_a
    const-string v6, "\u06d8\u06e0\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_8

    :cond_8
    const-string v3, "\u06da\u06e6\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v6

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move/from16 v21, v3

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_c
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    xor-int v6, v15, v17

    .line 44
    invoke-static {v0, v6}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v6, Ll/ۜۜ۫;->۟ۥۙ:[S

    const/4 v7, 0x7

    const/4 v8, 0x3

    invoke-static {v6, v7, v8, v9}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    sget-boolean v7, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v7, :cond_9

    :goto_b
    move/from16 v10, p1

    move/from16 v0, p2

    move/from16 p2, v1

    move-object/from16 v6, v16

    move/from16 v7, v18

    goto/16 :goto_17

    :cond_9
    const-string v7, "\u06eb\u06e7\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v19, v6

    move/from16 v6, v21

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    :goto_c
    move/from16 v21, v7

    move-object/from16 v7, v22

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v16

    move/from16 v7, v18

    .line 43
    invoke-static {v6, v7, v13, v9}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x7e5cd25a

    .line 15
    sget v16, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v16, :cond_a

    :goto_d
    const-string v8, "\u06da\u06da\u06e6"

    goto/16 :goto_13

    :cond_a
    const-string v15, "\u06ec\u06d8\u06e2"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v24

    const v17, 0x7e5cd25a

    move/from16 v21, v15

    move v15, v8

    goto/16 :goto_14

    :sswitch_e
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v16

    move/from16 v7, v18

    .line 35
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    .line 43
    invoke-static/range {p0 .. p0}, Ll/ۧۘ۫;->ۛۘۡ(Ljava/lang/Object;)V

    sget-object v8, Ll/ۜۜ۫;->۟ۥۙ:[S

    const/4 v10, 0x4

    const/16 v16, 0x3

    sget v18, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v18, :cond_b

    :goto_e
    const-string v8, "\u06db\u06d9\u06e8"

    goto/16 :goto_13

    :cond_b
    const-string v6, "\u06e7\u06da\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v16, v8

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const/4 v13, 0x3

    const/16 v18, 0x4

    :goto_f
    move/from16 v25, v21

    move/from16 v21, v6

    :goto_10
    move/from16 v6, v25

    goto/16 :goto_0

    :sswitch_f
    return v2

    :sswitch_10
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v16

    move/from16 v7, v18

    .line 0
    sget-object v2, Ll/ۜۜ۫;->۟ۥۙ:[S

    const/4 v8, 0x1

    const/4 v10, 0x3

    invoke-static {v2, v8, v10, v9}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x7e6c63ba

    xor-int/2addr v2, v8

    const/4 v8, 0x0

    move/from16 v10, p1

    if-ne v10, v2, :cond_c

    const-string v2, "\u06dc\u06dc\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_11

    :cond_c
    const-string v2, "\u06db\u06e1\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move/from16 v21, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v16

    move/from16 v7, v18

    move/from16 v10, p1

    const/16 v8, 0x83e

    const/16 v9, 0x83e

    goto :goto_12

    :sswitch_12
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v16

    move/from16 v7, v18

    move/from16 v10, p1

    const/16 v8, 0x1d0c

    const/16 v9, 0x1d0c

    :goto_12
    const-string v8, "\u06ec\u06d7\u06db"

    :goto_13
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v24

    move/from16 v21, v8

    :goto_14
    move-object/from16 v8, v23

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v16

    move/from16 v7, v18

    move/from16 v10, p1

    mul-int v8, p2, p2

    const v16, 0x44f7c4

    add-int v8, v8, v16

    move/from16 v0, p2

    move/from16 p2, v1

    mul-int/lit16 v1, v0, 0x109c

    sub-int/2addr v1, v8

    if-gtz v1, :cond_d

    const-string v1, "\u06d7\u06e2\u06db"

    :goto_15
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_16
    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move/from16 v21, v1

    move/from16 v1, p2

    move/from16 p2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e0\u06da\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_16

    :sswitch_14
    move/from16 v0, p2

    move/from16 p2, v1

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v6, v16

    move/from16 v7, v18

    move/from16 v10, p1

    sget-object v1, Ll/ۜۜ۫;->۟ۥۙ:[S

    const/4 v8, 0x0

    aget-short v1, v1, v8

    sget-boolean v8, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v8, :cond_e

    :goto_17
    const-string v1, "\u06d6\u06d9\u06dc"

    goto :goto_15

    :cond_e
    const-string v0, "\u06d7\u06d7\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v25, v1

    move/from16 v1, p2

    move/from16 p2, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8479 -> :sswitch_1
        0x1a84e1 -> :sswitch_0
        0x1a8804 -> :sswitch_13
        0x1a8835 -> :sswitch_7
        0x1a8950 -> :sswitch_12
        0x1a8cdf -> :sswitch_4
        0x1a9214 -> :sswitch_9
        0x1a93a6 -> :sswitch_2
        0x1a9435 -> :sswitch_8
        0x1a950a -> :sswitch_a
        0x1a974a -> :sswitch_3
        0x1a9846 -> :sswitch_f
        0x1a98ee -> :sswitch_6
        0x1a9b58 -> :sswitch_e
        0x1aaa31 -> :sswitch_11
        0x1aab7b -> :sswitch_14
        0x1ac472 -> :sswitch_d
        0x1ad50b -> :sswitch_b
        0x1ad6d0 -> :sswitch_10
        0x1ad6f6 -> :sswitch_c
        0x1ad88e -> :sswitch_5
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

    const-string v10, "\u06e0\u06d8\u06e1"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 3
    sget v10, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v10, :cond_9

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_3

    :sswitch_1
    sget v10, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v10, :cond_3

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x19

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v10, Ll/ۜۜ۫;->۟ۥۙ:[S

    const/16 v11, 0x23

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v12

    if-gtz v12, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06da\u06e5\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x23

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto :goto_1

    :sswitch_7
    const/16 v9, 0x2440

    goto :goto_2

    :sswitch_8
    const/16 v9, 0x4d40

    :goto_2
    const-string v10, "\u06d9\u06eb\u06e1"

    goto :goto_0

    :sswitch_9
    add-int v10, v4, v8

    mul-int v10, v10, v10

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    const-string v10, "\u06ec\u06e1\u06e2"

    goto/16 :goto_7

    :cond_1
    const-string v10, "\u06e1\u06d6\u06e2"

    goto/16 :goto_7

    :sswitch_a
    const/16 v10, 0x798

    .line 3
    sget v11, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v11, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v8, "\u06e0\u06da\u06da"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v10, v8

    const/16 v8, 0x798

    goto :goto_1

    :sswitch_b
    add-int v10, v5, v6

    add-int/2addr v10, v10

    .line 2
    sget v11, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v11, :cond_4

    :cond_3
    :goto_3
    const-string v10, "\u06e5\u06e6\u06e2"

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u06da\u06e0\u06e8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v13, v10

    move v10, v7

    move v7, v13

    goto/16 :goto_1

    :sswitch_c
    mul-int v10, v4, v4

    const v11, 0x39aa40

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v12

    if-ltz v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u06d8\u06e6\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x39aa40

    move v13, v10

    move v10, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_d
    aget-short v10, v2, v3

    .line 1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "\u06df\u06d6\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_e
    const/16 v10, 0x22

    .line 4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v11

    if-ltz v11, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u06e7\u06d6\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    const/16 v3, 0x22

    goto/16 :goto_1

    .line 3
    :sswitch_f
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v10

    if-eqz v10, :cond_8

    :goto_4
    const-string v10, "\u06db\u06e6\u06eb"

    goto :goto_7

    :cond_8
    const-string v10, "\u06e1\u06e4\u06eb"

    goto :goto_7

    :goto_5
    const-string v10, "\u06d7\u06e6\u06e6"

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u06e2\u06e4\u06eb"

    goto :goto_7

    :sswitch_10
    sget v10, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v10, :cond_b

    :cond_a
    :goto_6
    const-string v10, "\u06db\u06e4\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v10, "\u06df\u06e8\u06d9"

    :goto_7
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_11
    sget-object v10, Ll/ۜۜ۫;->۟ۥۙ:[S

    .line 1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const-string v10, "\u06e6\u06e4\u06e2"

    goto :goto_7

    :cond_d
    const-string v2, "\u06dc\u06e7\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v10

    move v10, v2

    move-object v2, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89d7 -> :sswitch_0
        0x1a8d99 -> :sswitch_b
        0x1a91ef -> :sswitch_6
        0x1a9462 -> :sswitch_a
        0x1a94ee -> :sswitch_5
        0x1a989e -> :sswitch_3
        0x1a98e0 -> :sswitch_4
        0x1a9cb1 -> :sswitch_10
        0x1aa5e9 -> :sswitch_c
        0x1aa9e9 -> :sswitch_11
        0x1aaa20 -> :sswitch_9
        0x1aad6d -> :sswitch_7
        0x1aaf28 -> :sswitch_e
        0x1ab2e9 -> :sswitch_f
        0x1abe61 -> :sswitch_2
        0x1ac1e4 -> :sswitch_1
        0x1ac3ed -> :sswitch_d
        0x1ad80d -> :sswitch_8
    .end sparse-switch
.end method
