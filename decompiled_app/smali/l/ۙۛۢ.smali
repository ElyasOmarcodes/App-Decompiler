.class public final synthetic Ll/ۙۛۢ;
.super Ljava/lang/Object;
.source "5ATD"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۜۘۜ:[S


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۛۢ;->ۜۘۜ:[S

    return-void

    :array_0
    .array-data 2
        0x1495s
        0x1fe2s
        0x1fc4s
        0x1fd6s
        0x1fd0s
        0x1fd2s
        0x1f8ds
        0x1f97s
        0x1f9as
        0x1f89s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll/ۦۡۥۥ;Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d9\u06d9\u06d8"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :sswitch_1
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06d6\u06e1\u06e7"

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۙۛۢ;->ۘۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۙۛۢ;->ۖۥ:Ljava/lang/Object;

    return-void

    :sswitch_5
    iput-object p1, p0, Ll/ۙۛۢ;->۠ۥ:Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06dc\u06ec\u06df"

    goto :goto_0

    .line 2
    :sswitch_6
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06df\u06d8\u06da"

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e2"

    goto :goto_0

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06d7\u06e7"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "\u06d6\u06df\u06d8"

    goto :goto_5

    :cond_6
    const-string v0, "\u06dc\u06d9\u06db"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "\u06eb\u06d8\u06e1"

    goto :goto_5

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06e8\u06db\u06d9"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_2
    const-string v0, "\u06e8\u06d9\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06ec\u06e2\u06da"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_b

    :goto_3
    const-string v0, "\u06da\u06d6\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06df\u06df\u06e8"

    goto :goto_5

    :sswitch_e
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۙۛۢ;->ۤۥ:I

    .line 2
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_c

    :goto_4
    const-string v0, "\u06eb\u06e2\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06e2\u06e4"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a857c -> :sswitch_2
        0x1a8d1a -> :sswitch_d
        0x1a8fb8 -> :sswitch_e
        0x1a931a -> :sswitch_0
        0x1a9afe -> :sswitch_8
        0x1a9d4f -> :sswitch_4
        0x1aa621 -> :sswitch_5
        0x1aa708 -> :sswitch_c
        0x1aa9d0 -> :sswitch_7
        0x1ac5c4 -> :sswitch_6
        0x1ac817 -> :sswitch_1
        0x1ac846 -> :sswitch_a
        0x1ad334 -> :sswitch_9
        0x1ad46d -> :sswitch_3
        0x1ad824 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ll/۬۟ۗ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e5\u06db"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_a

    goto :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 4
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto/16 :goto_7

    .line 3
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۙۛۢ;->۠ۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۙۛۢ;->ۖۥ:Ljava/lang/Object;

    return-void

    :sswitch_5
    iput-object p1, p0, Ll/ۙۛۢ;->ۘۥ:Ljava/lang/Object;

    .line 2
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06da\u06d7\u06d8"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_5

    .line 4
    :sswitch_7
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06da\u06d8\u06d9"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    :goto_2
    const-string v0, "\u06da\u06df\u06d6"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06db\u06da"

    goto :goto_0

    .line 1
    :sswitch_9
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "\u06e6\u06da\u06e8"

    goto :goto_5

    :cond_5
    const-string v0, "\u06e8\u06dc\u06e2"

    goto :goto_5

    .line 3
    :sswitch_a
    const/4 v0, 0x1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d6\u06db\u06e2"

    goto :goto_5

    :sswitch_b
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e8\u06e7\u06d8"

    goto :goto_5

    :cond_8
    const-string v0, "\u06e0\u06e5\u06e1"

    goto :goto_0

    .line 1
    :sswitch_c
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06da\u06e6\u06ec"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 4
    :sswitch_d
    const/4 v0, 0x1

    if-nez v0, :cond_b

    :cond_a
    :goto_6
    const-string v0, "\u06da\u06d7\u06ec"

    goto :goto_5

    :cond_b
    const-string v0, "\u06df\u06da\u06dc"

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ۙۛۢ;->ۤۥ:I

    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_c

    :goto_7
    const-string v0, "\u06e4\u06e0\u06e7"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d7\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84bd -> :sswitch_9
        0x1a88a6 -> :sswitch_d
        0x1a933b -> :sswitch_4
        0x1a934f -> :sswitch_0
        0x1a935b -> :sswitch_6
        0x1a9431 -> :sswitch_2
        0x1a9520 -> :sswitch_b
        0x1aa661 -> :sswitch_c
        0x1aaa3f -> :sswitch_7
        0x1aaac7 -> :sswitch_5
        0x1aab7c -> :sswitch_a
        0x1ab9eb -> :sswitch_3
        0x1abe3b -> :sswitch_e
        0x1ac86e -> :sswitch_8
        0x1ac9b9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    const-string v17, "\u06d6\u06dc\u06e0"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget-boolean v17, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v17, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v17

    if-eqz v17, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v19, v4

    move-object/from16 v18, v7

    move/from16 v17, v10

    goto/16 :goto_9

    .line 72
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v17

    if-ltz v17, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v17, v10

    goto/16 :goto_a

    .line 151
    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget v17, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v17, :cond_3

    :cond_2
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    goto/16 :goto_13

    :cond_3
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    :goto_1
    move/from16 v24, v12

    goto/16 :goto_11

    .line 280
    :sswitch_3
    sget-boolean v17, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v17, :cond_5

    :cond_4
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    goto/16 :goto_17

    :cond_5
    :goto_2
    const-string v17, "\u06ec\u06df\u06e6"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 924
    :sswitch_4
    sget v17, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v17, :cond_4

    goto :goto_3

    .line 1050
    :sswitch_5
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v17

    if-nez v17, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    goto/16 :goto_16

    :sswitch_6
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    :goto_3
    const-string v17, "\u06dc\u06d9\u06d9"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    .line 358
    :sswitch_7
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    :sswitch_8
    move/from16 v17, v10

    .line 1104
    :try_start_0
    new-instance v10, Ll/ۦۛۢ;

    invoke-direct {v10, v6, v5, v7}, Ll/ۦۛۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ll/۠ۙۦۥ;->ۡۚۧ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object/from16 v18, v7

    goto :goto_7

    :sswitch_9
    move/from16 v17, v10

    if-eqz v8, :cond_7

    const-string v10, "\u06e6\u06ec\u06e7"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v18, v7

    goto :goto_5

    :sswitch_a
    move/from16 v17, v10

    .line 1107
    new-instance v10, Ll/۫ۥۛۥ;

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-direct {v10, v7, v5}, Ll/۫ۥۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lcom/google/android/material/shape/MaterialShapeUtils;->۫ۜۦ(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 v18, v7

    move/from16 v17, v10

    .line 1106
    invoke-virtual {v4}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "\u06df\u06e6\u06e8"

    goto :goto_8

    :cond_8
    :goto_5
    const-string v7, "\u06df\u06d8\u06e5"

    goto :goto_8

    :sswitch_d
    move-object/from16 v18, v7

    move/from16 v17, v10

    .line 0
    :try_start_1
    new-array v7, v6, [Ljava/lang/String;

    .line 1102
    invoke-static {v1, v7}, Lcom/umeng/commonsdk/utils/a$1;->ۢۧۜ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v7

    invoke-static {v7}, Ll/۟ۦ۬ۥ;->ۥ(Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object v7

    .line 1103
    invoke-virtual {v4}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "\u06db\u06e1\u06e4"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_6
    move/from16 v25, v17

    move/from16 v17, v10

    move/from16 v10, v25

    goto/16 :goto_0

    :catch_1
    :goto_7
    const-string v7, "\u06eb\u06e5\u06eb"

    :goto_8
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v10, v17

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v18, v7

    move/from16 v17, v10

    .line 13
    move-object v7, v3

    check-cast v7, Ll/۬۟ۗ;

    .line 15
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v4

    .line 101
    new-instance v4, Ll/ۙۜۗ;

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v20

    if-eqz v20, :cond_9

    :goto_9
    const-string v4, "\u06d7\u06e4\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v10, v17

    move-object/from16 v7, v18

    goto/16 :goto_14

    :cond_9
    move-object/from16 v20, v5

    invoke-static {}, Ll/ۡۧۜ;->۟ۗۖ()Ljava/util/List;

    move-result-object v5

    move/from16 v21, v6

    sget-object v6, Ll/ۙۛۢ;->ۜۘۜ:[S

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v22

    if-eqz v22, :cond_a

    :goto_a
    const-string v4, "\u06e4\u06e4\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v20

    move/from16 v6, v21

    goto/16 :goto_14

    :cond_a
    move/from16 v22, v8

    const/4 v8, 0x1

    move/from16 v23, v11

    const/4 v11, 0x7

    invoke-static {v6, v8, v11, v9}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 399
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_1

    .line 101
    :cond_b
    sget-object v8, Ll/ۙۛۢ;->ۜۘۜ:[S

    .line 344
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v11

    if-ltz v11, :cond_c

    move/from16 v24, v12

    goto :goto_b

    :cond_c
    const/16 v11, 0x8

    move/from16 v24, v12

    const/4 v12, 0x2

    .line 101
    invoke-static {v8, v11, v12, v9}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_b
    const-string v4, "\u06e4\u06da\u06d7"

    goto/16 :goto_e

    .line 0
    :cond_d
    invoke-static {v6, v1, v8, v10}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 690
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v8

    if-gtz v8, :cond_e

    goto/16 :goto_13

    :cond_e
    const-string v1, ""

    .line 101
    invoke-direct {v4, v1, v6, v5}, Ll/ۙۜۗ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v4}, Ll/۬۟ۗ;->ۥ(Ll/ۙۜۗ;)V

    .line 102
    invoke-interface {v7}, Ll/۬۟ۗ;->ۛ()V

    return-void

    :sswitch_f
    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-object v4, v3

    check-cast v4, Ll/ۦۡۥۥ;

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 0
    sget v6, Ll/ۘۨۢ;->ۨۜ:I

    const/4 v6, 0x0

    const-string v7, "\u06da\u06da\u06d6"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v10, v17

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v12, v24

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    .line 2
    iget v1, v0, Ll/ۙۛۢ;->ۤۥ:I

    .line 4
    iget-object v2, v0, Ll/ۙۛۢ;->۠ۥ:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Ll/ۙۛۢ;->ۖۥ:Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Ll/ۙۛۢ;->ۘۥ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06eb\u06e6\u06d9"

    goto :goto_c

    :pswitch_0
    const-string v1, "\u06e4\u06e1\u06e4"

    :goto_c
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    const/16 v4, 0x3fb5

    const/16 v9, 0x3fb5

    goto :goto_d

    :sswitch_12
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    const/16 v4, 0x1fb7

    const/16 v9, 0x1fb7

    :goto_d
    const-string v4, "\u06d7\u06e4\u06e0"

    :goto_e
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_10

    :sswitch_13
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    add-int v4, v14, v15

    sub-int v4, v13, v4

    if-lez v4, :cond_f

    const-string v4, "\u06da\u06e7\u06d6"

    goto :goto_f

    :cond_f
    const-string v4, "\u06dc\u06db\u06eb"

    :goto_f
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_10
    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v12, v24

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    mul-int v4, v23, v24

    mul-int v5, v23, v23

    const v6, 0x13daaff9

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v7

    if-gtz v7, :cond_10

    :goto_11
    const-string v4, "\u06e6\u06e6\u06e2"

    goto :goto_f

    :cond_10
    const-string v7, "\u06ec\u06e1\u06d9"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v4

    move v14, v5

    move/from16 v10, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v12, v24

    const v15, 0x13daaff9

    :goto_12
    move/from16 v17, v7

    move-object/from16 v7, v18

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    aget-short v11, v16, v17

    const v12, 0x8e96

    .line 1083
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v4

    if-ltz v4, :cond_11

    :goto_13
    const-string v4, "\u06d8\u06d7\u06d6"

    goto/16 :goto_e

    :cond_11
    const-string v4, "\u06e5\u06e5\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    :goto_14
    move/from16 v17, v4

    :goto_15
    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    const/4 v10, 0x0

    .line 477
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_16
    const-string v4, "\u06d9\u06e6\u06e8"

    goto/16 :goto_e

    :cond_12
    const-string v4, "\u06e8\u06d9\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v12, v24

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v22, v8

    move/from16 v17, v10

    move/from16 v23, v11

    move/from16 v24, v12

    sget-object v4, Ll/ۙۛۢ;->ۜۘۜ:[S

    .line 769
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v5

    if-eqz v5, :cond_13

    :goto_17
    const-string v4, "\u06ec\u06eb\u06e5"

    goto/16 :goto_e

    :cond_13
    const-string v5, "\u06e2\u06d6\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v4

    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v17, v5

    move-object/from16 v5, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84da -> :sswitch_17
        0x1a8992 -> :sswitch_1
        0x1a8993 -> :sswitch_10
        0x1a8bb7 -> :sswitch_3
        0x1a915b -> :sswitch_6
        0x1a9396 -> :sswitch_d
        0x1a9529 -> :sswitch_11
        0x1a983e -> :sswitch_9
        0x1a9afc -> :sswitch_7
        0x1a9b4c -> :sswitch_12
        0x1aa62c -> :sswitch_b
        0x1aa7e1 -> :sswitch_a
        0x1ab124 -> :sswitch_16
        0x1ab921 -> :sswitch_0
        0x1aba07 -> :sswitch_f
        0x1aba5b -> :sswitch_2
        0x1abe47 -> :sswitch_14
        0x1ac2e1 -> :sswitch_8
        0x1ac80e -> :sswitch_15
        0x1ad4d1 -> :sswitch_c
        0x1ad4de -> :sswitch_e
        0x1ad7d3 -> :sswitch_4
        0x1ad804 -> :sswitch_13
        0x1ad946 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
