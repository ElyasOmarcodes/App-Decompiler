.class public final Ll/۠۟ۢ;
.super Ll/۬۫ۛۛ;
.source "JAYH"

# interfaces
.implements Ll/ۡۡۛۛ;


# static fields
.field private static final ۙ۠ۢ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۖ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠۟ۢ;->ۙ۠ۢ:[S

    return-void

    :array_0
    .array-data 2
        0x13d0s
        0x6f59s
        0x6f5bs
        0x6f4as
        0x6f7bs
        0x6f46s
        0x6f4as
        0x6f5bs
        0x6f50s
        0x6f4ds
        0x6f57s
        0x6f51s
        0x6f50s
        0x6f16s
        0x6f57s
        0x6f4as
        0x6f10s
        0x6f50s
        0x6f5fs
        0x6f53s
        0x6f5bs
        0x6f17s
        0x6f4as
        0x6f56s
        0x6f57s
        0x6f4ds
        0x6f1es
        0x6f5fs
        0x6f4ds
        0x6f1es
        0x6f54s
        0x6f5fs
        0x6f48s
        0x6f5fs
        0x6f10s
        0x6f52s
        0x6f5fs
        0x6f50s
        0x6f59s
        0x6f10s
        0x6f6ds
        0x6f4as
        0x6f4cs
        0x6f57s
        0x6f50s
        0x6f59s
        0x6f17s
        0x6f10s
        0x6f4as
        0x6f51s
        0x6f72s
        0x6f51s
        0x6f49s
        0x6f5bs
        0x6f4cs
        0x6f7ds
        0x6f5fs
        0x6f4ds
        0x6f5bs
        0x6f16s
        0x6f72s
        0x6f51s
        0x6f5ds
        0x6f5fs
        0x6f52s
        0x6f5bs
        0x6f10s
        0x6f6cs
        0x6f71s
        0x6f71s
        0x6f6as
        0x6f17s
        0x6f57s
        0x6f4as
        0x6f10s
        0x6f50s
        0x6f5fs
        0x6f53s
        0x6f5bs
    .end array-data
.end method

.method public constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠۟ۢ;->۠ۥ:Ll/ۖ۟ۢ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    const-string p1, "\u06d9\u06d7\u06e8"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget p1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz p1, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d7\u06eb\u06eb"

    goto :goto_0

    :cond_1
    const-string p1, "\u06eb\u06e7\u06e2"

    goto :goto_4

    .line 1
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06e1\u06dc\u06db"

    goto :goto_4

    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    :goto_3
    const-string p1, "\u06df\u06db\u06e6"

    goto :goto_0

    .line 4
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06d8\u06dc\u06e1"

    goto :goto_4

    :cond_3
    const-string p1, "\u06e2\u06eb\u06d8"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c5d -> :sswitch_0
        0x1a8f8a -> :sswitch_5
        0x1aa68a -> :sswitch_3
        0x1aae20 -> :sswitch_2
        0x1ab3af -> :sswitch_4
        0x1ad506 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    const-string v26, "\u06df\u06d9\u06e5"

    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v30, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v30

    :goto_0
    sparse-switch v26, :sswitch_data_0

    move-object/from16 v26, v12

    .line 520
    sget-object v12, Ll/۠۟ۢ;->ۙ۠ۢ:[S

    const/16 v27, 0x16

    const/16 v28, 0x32

    .line 517
    sget-boolean v29, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v29, :cond_b

    :goto_1
    move-object/from16 v28, v4

    move/from16 v4, v17

    move-object/from16 v12, v21

    move-object/from16 v27, v26

    move/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move/from16 v3, v18

    goto/16 :goto_3

    :sswitch_0
    sget v26, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v26, :cond_1

    :cond_0
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    goto/16 :goto_1f

    :cond_1
    const-string v26, "\u06eb\u06e5\u06e7"

    goto/16 :goto_5

    .line 220
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v26

    if-nez v26, :cond_0

    :goto_2
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    goto/16 :goto_20

    .line 59
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget-boolean v26, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v26, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    goto/16 :goto_14

    .line 738
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v26

    if-nez v26, :cond_4

    :cond_3
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    :goto_3
    move/from16 v2, v20

    move-object/from16 v1, p0

    goto/16 :goto_1e

    :cond_4
    move-object/from16 v26, v12

    goto :goto_6

    .line 300
    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v26, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v26, :cond_3

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v26

    if-nez v26, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    const-string v26, "\u06e7\u06e4\u06da"

    :goto_5
    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto :goto_2

    .line 650
    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_8
    move-object/from16 v26, v12

    const/4 v12, 0x7

    .line 524
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v14, v10}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object/from16 v28, v4

    move/from16 v4, v17

    move-object/from16 v12, v21

    move-object/from16 v27, v26

    move/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move/from16 v3, v18

    move/from16 v2, v20

    move-object/from16 v1, p0

    goto/16 :goto_19

    :sswitch_9
    move-object/from16 v26, v12

    sget-object v12, Ll/۠۟ۢ;->ۙ۠ۢ:[S

    const/16 v27, 0x48

    .line 165
    sget v28, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v28, :cond_6

    :goto_6
    const-string v12, "\u06d9\u06d6\u06e5"

    goto/16 :goto_8

    :cond_6
    const-string v9, "\u06eb\u06db\u06e7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    const/16 v11, 0x48

    move-object/from16 v30, v26

    move/from16 v26, v9

    move-object v9, v12

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v26, v12

    .line 523
    invoke-static/range {v19 .. v19}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 524
    invoke-static {v0}, Lorg/bouncycastle/util/Bytes;->ۨۙۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 679
    sget-boolean v28, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v28, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v2, "\u06df\u06df\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v12

    move-object/from16 v12, v26

    move/from16 v26, v2

    move-object/from16 v2, v27

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v26, v12

    .line 524
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :sswitch_c
    move-object/from16 v26, v12

    .line 523
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "\u06e1\u06d9\u06dc"

    goto :goto_8

    :cond_8
    const-string v12, "\u06e4\u06d7\u06d7"

    goto :goto_8

    :sswitch_d
    move-object/from16 v26, v12

    .line 520
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_7
    move-object/from16 v28, v4

    move-object/from16 v16, v12

    move/from16 v4, v17

    move-object/from16 v12, v21

    move-object/from16 v27, v26

    move/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move/from16 v3, v18

    move/from16 v2, v20

    move-object/from16 v1, p0

    goto/16 :goto_16

    :sswitch_e
    move-object/from16 v26, v12

    .line 523
    invoke-static {v4}, Ll/ۖ۟ۢ;->ۧ(Ll/ۖ۟ۢ;)Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v19, v12

    :cond_9
    const-string v12, "\u06eb\u06e7\u06e2"

    :goto_8
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_b

    :sswitch_f
    const-string v12, ""

    goto :goto_9

    :sswitch_10
    add-int v12, v15, v10

    .line 1042
    invoke-static {v8, v12}, Ll/ۚۘ۟;->ۦۜۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object v3, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    move/from16 v2, v20

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v26, v12

    .line 520
    invoke-static {v3, v5, v7, v1}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v13}, Ll/ۖۦۘۥ;->ۗۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, "\u06eb\u06e8\u06d8"

    goto :goto_a

    :cond_a
    const-string v12, "\u06d9\u06db\u06e1"

    :goto_a
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_b
    move-object/from16 v30, v26

    move/from16 v26, v12

    goto :goto_c

    :cond_b
    const-string v3, "\u06d6\u06e2\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v5, 0x16

    const/16 v7, 0x32

    move-object/from16 v30, v26

    move/from16 v26, v3

    move-object v3, v12

    :goto_c
    move-object/from16 v12, v30

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v30, v21

    move-object/from16 v21, v2

    move-object v2, v12

    move-object/from16 v12, v30

    invoke-static {v2, v12}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v27

    if-eqz v27, :cond_c

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v2, v20

    move/from16 v17, v1

    goto/16 :goto_12

    :cond_c
    const-string v13, "\u06e1\u06db\u06e2"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v30, v12

    move-object v12, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v30

    move/from16 v31, v13

    move-object v13, v3

    move-object/from16 v3, v26

    move/from16 v26, v31

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v26, v3

    move-object/from16 v30, v21

    move-object/from16 v21, v2

    move-object v2, v12

    move-object/from16 v12, v30

    .line 1042
    sget-object v3, Ll/۠۟ۢ;->ۙ۠ۢ:[S

    move-object/from16 v27, v2

    const/4 v2, 0x1

    move-object/from16 v28, v4

    const/16 v4, 0x15

    invoke-static {v3, v2, v4, v1}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_d

    move/from16 v4, v17

    move/from16 v3, v18

    move/from16 v2, v20

    move/from16 v17, v1

    goto/16 :goto_14

    :cond_d
    const-string v3, "\u06d9\u06e7\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    move-object/from16 v30, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v30

    move-object/from16 v31, v26

    move/from16 v26, v3

    move-object/from16 v3, v31

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    const/4 v2, -0x1

    move/from16 v4, v17

    move/from16 v3, v18

    const/4 v15, -0x1

    goto/16 :goto_10

    :sswitch_15
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    move/from16 v2, v20

    if-ne v15, v2, :cond_e

    const-string v3, "\u06e6\u06d6\u06e8"

    goto :goto_d

    :cond_e
    const-string v3, "\u06e7\u06ec\u06d7"

    :goto_d
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v2

    move-object/from16 v2, v21

    move-object/from16 v4, v28

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    goto/16 :goto_13

    :sswitch_16
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    move/from16 v2, v20

    .line 520
    sget v3, Ll/۠ۥۜۛ;->ۥ:I

    const/4 v3, 0x0

    :goto_e
    const-string v4, "\u06d6\u06db\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v20, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object v12, v3

    move-object/from16 v3, v26

    move/from16 v26, v4

    :goto_f
    move-object/from16 v4, v28

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    const/16 v2, 0x5c

    .line 705
    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    move/from16 v3, v18

    .line 706
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v20, -0x1

    move/from16 v4, v17

    if-le v2, v4, :cond_f

    const-string v2, "\u06e1\u06db\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_11

    :cond_f
    move v15, v4

    :goto_10
    const-string v2, "\u06db\u06e1\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    move/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v3, v26

    move-object/from16 v4, v28

    move/from16 v26, v2

    goto/16 :goto_22

    :sswitch_18
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    const/16 v1, 0x2f

    .line 704
    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 39
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v18

    if-eqz v18, :cond_10

    :goto_12
    const-string v1, "\u06e2\u06e7\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_15

    :cond_10
    const-string v3, "\u06e6\u06e0\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v1, v17

    move-object/from16 v2, v21

    move/from16 v17, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    :goto_13
    move-object/from16 v30, v26

    move/from16 v26, v3

    goto/16 :goto_18

    :sswitch_19
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    .line 1038
    sget v1, Ll/۠ۥۜۛ;->ۥ:I

    const/16 v1, 0x2e

    .line 727
    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 448
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v18

    if-eqz v18, :cond_11

    :goto_14
    const-string v1, "\u06da\u06e7\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_15
    move/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v2, v21

    move-object/from16 v3, v26

    move/from16 v26, v1

    move-object/from16 v21, v12

    move/from16 v1, v17

    move-object/from16 v12, v27

    move/from16 v17, v4

    goto/16 :goto_f

    :cond_11
    const-string v4, "\u06df\u06db\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v2, v21

    move-object/from16 v3, v26

    move/from16 v26, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    move/from16 v30, v17

    move/from16 v17, v1

    move/from16 v1, v30

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    .line 517
    iget-object v6, v1, Ll/۠۟ۢ;->۠ۥ:Ll/ۖ۟ۢ;

    .line 520
    invoke-static {v6}, Ll/ۖ۟ۢ;->ۖ(Ll/ۖ۟ۢ;)Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v0}, Ll/ۡ۫ۥ;->ۘۖۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x1

    if-nez v18, :cond_12

    const-string v18, "\u06e0\u06e5\u06e1"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v20, v2

    move/from16 v1, v17

    move-object/from16 v2, v21

    move/from16 v17, v4

    move-object v4, v6

    move-object v6, v10

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    const/4 v10, 0x1

    goto/16 :goto_1d

    :cond_12
    const-string v8, "\u06e0\u06da\u06e7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v20, v2

    move/from16 v1, v17

    move-object/from16 v2, v21

    move/from16 v17, v4

    move-object v4, v6

    move-object v6, v10

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    const/4 v10, 0x1

    move-object/from16 v30, v18

    move/from16 v18, v3

    move-object/from16 v3, v26

    move/from16 v26, v8

    move-object/from16 v8, v30

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v1, p0

    return-object v16

    :sswitch_1c
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    .line 517
    invoke-interface {v0}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v18

    if-eqz v18, :cond_13

    goto/16 :goto_19

    :cond_13
    const-string v18, "\u06e2\u06e7\u06da"

    goto/16 :goto_1b

    :sswitch_1d
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    .line 524
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_16
    const-string v18, "\u06eb\u06d7\u06e2"

    :goto_17
    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_1c

    :sswitch_1e
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    .line 516
    move-object/from16 v18, p1

    check-cast v18, Ll/ۤۨۧ;

    .line 517
    invoke-interface/range {v18 .. v18}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v20

    if-nez v20, :cond_14

    const-string v0, "\u06d9\u06e4\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v20, v2

    move/from16 v1, v17

    move-object/from16 v2, v21

    move/from16 v17, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    move-object/from16 v30, v26

    move/from16 v26, v0

    move-object/from16 v0, v18

    move/from16 v18, v3

    :goto_18
    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_14
    :goto_19
    const-string v18, "\u06e5\u06e6\u06eb"

    goto :goto_1b

    :sswitch_1f
    move-object/from16 v1, p0

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    move/from16 v2, v20

    const/16 v17, 0x3110

    goto :goto_1a

    :sswitch_20
    move-object/from16 v1, p0

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move-object/from16 v21, v2

    move/from16 v2, v20

    const/16 v17, 0x6f3e

    :goto_1a
    const-string v18, "\u06d9\u06e4\u06d9"

    goto :goto_1b

    :sswitch_21
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    mul-int v18, v24, v25

    mul-int v20, v24, v24

    const v29, 0x9ddd904

    add-int v20, v20, v29

    sub-int v20, v20, v18

    if-ltz v20, :cond_15

    const-string v18, "\u06e1\u06da\u06e8"

    :goto_1b
    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    :goto_1c
    move/from16 v20, v2

    move/from16 v1, v17

    move-object/from16 v2, v21

    move/from16 v17, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    :goto_1d
    move/from16 v30, v18

    move/from16 v18, v3

    move-object/from16 v3, v26

    move/from16 v26, v30

    goto/16 :goto_0

    :cond_15
    const-string v18, "\u06eb\u06db\u06dc"

    goto :goto_1b

    :sswitch_22
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    aget-short v18, v22, v23

    const/16 v20, 0x6484

    .line 897
    sget-boolean v29, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v29, :cond_16

    :goto_1e
    const-string v18, "\u06ec\u06e6\u06d7"

    goto/16 :goto_17

    :cond_16
    const-string v24, "\u06d7\u06e4\u06db"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v24

    move/from16 v20, v2

    move/from16 v1, v17

    move-object/from16 v2, v21

    const/16 v25, 0x6484

    move/from16 v17, v4

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    move-object/from16 v4, v28

    move/from16 v30, v18

    move/from16 v18, v3

    move-object/from16 v3, v26

    move/from16 v26, v24

    move/from16 v24, v30

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    const/16 v18, 0x0

    .line 190
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v20

    if-gtz v20, :cond_17

    :goto_1f
    const-string v18, "\u06e4\u06e7\u06e1"

    goto :goto_1b

    :cond_17
    const-string v20, "\u06e1\u06e1\u06e1"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v18, v3

    move/from16 v1, v17

    move-object/from16 v3, v26

    const/16 v23, 0x0

    move/from16 v17, v4

    move/from16 v26, v20

    move-object/from16 v4, v28

    goto :goto_21

    :sswitch_24
    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v12, v21

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v1, p0

    sget-object v18, Ll/۠۟ۢ;->ۙ۠ۢ:[S

    .line 131
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v20

    if-ltz v20, :cond_18

    :goto_20
    const-string v18, "\u06db\u06d7\u06e2"

    goto/16 :goto_17

    :cond_18
    const-string v20, "\u06db\u06e8\u06eb"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v1, v17

    move-object/from16 v22, v18

    move/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v3, v26

    move-object/from16 v4, v28

    move/from16 v26, v20

    :goto_21
    move/from16 v20, v2

    :goto_22
    move-object/from16 v2, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v27

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84ba -> :sswitch_13
        0x1a8599 -> :sswitch_11
        0x1a898e -> :sswitch_21
        0x1a8f68 -> :sswitch_4
        0x1a8fff -> :sswitch_e
        0x1a910d -> :sswitch_1c
        0x1a910e -> :sswitch_1e
        0x1a9173 -> :sswitch_12
        0x1a952d -> :sswitch_3
        0x1a9706 -> :sswitch_7
        0x1a9846 -> :sswitch_15
        0x1a991e -> :sswitch_23
        0x1aa64b -> :sswitch_24
        0x1aa690 -> :sswitch_18
        0x1aa701 -> :sswitch_9
        0x1aaa2d -> :sswitch_19
        0x1aab7c -> :sswitch_16
        0x1aadc4 -> :sswitch_a
        0x1aadef -> :sswitch_20
        0x1aae0d -> :sswitch_14
        0x1aaec1 -> :sswitch_22
        0x1ab335 -> :sswitch_1a
        0x1ab33f -> :sswitch_0
        0x1ab8c4 -> :sswitch_b
        0x1ababe -> :sswitch_2
        0x1abe6a -> :sswitch_1d
        0x1ac038 -> :sswitch_f
        0x1ac15d -> :sswitch_17
        0x1ac59d -> :sswitch_6
        0x1ac692 -> :sswitch_10
        0x1ad316 -> :sswitch_1b
        0x1ad38c -> :sswitch_1f
        0x1ad397 -> :sswitch_8
        0x1ad4cd -> :sswitch_1
        0x1ad506 -> :sswitch_c
        0x1ad51b -> :sswitch_d
        0x1ad89d -> :sswitch_5
    .end sparse-switch
.end method
