.class public final synthetic Ll/ۖ۫ۛۥ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ۢۗۖ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۙ۫ۛۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖ۫ۛۥ;->ۢۗۖ:[S

    return-void

    :array_0
    .array-data 2
        0x126es
        -0x6106s
        -0x611as
        -0x6119s
        -0x6103s
        -0x6156s
        -0x6142s
        -0x6111s
        -0x6113s
        -0x6106s
        -0x6119s
        -0x6108s
        -0x6119s
        -0x6106s
        -0x6109s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۙ۫ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۫ۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

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

    const-string v15, "\u06e5\u06e1\u06d7"

    :goto_0
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 0
    invoke-static {v12, v13, v14, v8}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void

    :sswitch_0
    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 61
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v15

    if-eqz v15, :cond_2

    :goto_3
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_2
    const-string v15, "\u06ec\u06dc\u06da"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v15, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-nez v15, :cond_0

    goto :goto_3

    .line 26
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto :goto_3

    .line 68
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    .line 0
    :sswitch_5
    sget-object v15, Ll/ۖ۫ۛۥ;->ۢۗۖ:[S

    const/16 v16, 0x7

    const/16 v17, 0x8

    .line 62
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v18

    if-gtz v18, :cond_3

    goto :goto_2

    :cond_3
    const-string v12, "\u06e8\u06ec\u06ec"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x7

    const/16 v14, 0x8

    move-object/from16 v20, v15

    move v15, v12

    move-object/from16 v12, v20

    goto :goto_1

    .line 2
    :sswitch_6
    invoke-static {v9, v10, v11, v8}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    .line 7
    iget-object v8, v0, Ll/ۖ۫ۛۥ;->ۤۥ:Ll/ۙ۫ۛۥ;

    .line 0
    invoke-static {v8, v15}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget v8, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v8, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v8, "\u06dc\u06e5\u06e7"

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    const/4 v8, 0x6

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v15

    if-nez v15, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v11, "\u06d9\u06e6\u06df"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, v16

    move/from16 v8, v17

    const/4 v11, 0x6

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    check-cast v8, Ll/ۧۢ۫;

    sget-object v15, Ll/ۖ۫ۛۥ;->ۢۗۖ:[S

    const/16 v18, 0x1

    .line 12
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v19

    if-ltz v19, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v9, "\u06e4\u06e0\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v0, v8

    move/from16 v8, v17

    const/4 v10, 0x1

    move-object/from16 v20, v15

    move v15, v9

    move-object/from16 v9, v20

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v16, v0

    move-object/from16 v0, p0

    const v8, 0xbaad

    goto :goto_4

    :sswitch_a
    move-object/from16 v16, v0

    move-object/from16 v0, p0

    const v8, 0x9e8e

    :goto_4
    const-string v15, "\u06eb\u06e0\u06e5"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    add-int v8, v3, v7

    mul-int v8, v8, v8

    sub-int v8, v6, v8

    if-gez v8, :cond_7

    const-string v8, "\u06e8\u06e7\u06e8"

    goto :goto_5

    :cond_7
    const-string v8, "\u06e8\u06eb\u06d8"

    :goto_5
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    add-int v8, v4, v5

    add-int/2addr v8, v8

    const/16 v15, 0x3fa8

    .line 61
    sget v18, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v18, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "\u06e6\u06da\u06df"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v15, v6

    move v6, v8

    move-object/from16 v0, v16

    move/from16 v8, v17

    const/16 v7, 0x3fa8

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    const v8, 0xfd41e40

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v15

    if-eqz v15, :cond_9

    const-string v8, "\u06df\u06e7\u06e6"

    goto/16 :goto_9

    :cond_9
    const-string v5, "\u06eb\u06d8\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, v16

    move/from16 v8, v17

    const v5, 0xfd41e40

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    aget-short v8, v1, v2

    mul-int v15, v8, v8

    sget-boolean v18, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v18, :cond_a

    :goto_6
    const-string v8, "\u06eb\u06dc\u06d6"

    goto :goto_9

    :cond_a
    const-string v3, "\u06d6\u06db\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v4, v15

    move-object/from16 v0, v16

    move v15, v3

    move v3, v8

    goto :goto_b

    :sswitch_f
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    const/4 v8, 0x0

    .line 21
    sget v15, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v15, :cond_b

    :goto_7
    const-string v8, "\u06db\u06da\u06e7"

    goto :goto_5

    :cond_b
    const-string v2, "\u06d8\u06dc\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, v16

    move/from16 v8, v17

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    sget-object v8, Ll/ۖ۫ۛۥ;->ۢۗۖ:[S

    .line 16
    sget v15, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v15, :cond_c

    goto :goto_8

    :cond_c
    const-string v1, "\u06e4\u06db\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v1, v8

    goto :goto_a

    :sswitch_11
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v0, p0

    .line 5
    sget v8, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v8, :cond_d

    :goto_8
    const-string v8, "\u06e1\u06da\u06e8"

    goto/16 :goto_5

    :cond_d
    const-string v8, "\u06e4\u06e8\u06e2"

    :goto_9
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_a
    move-object/from16 v0, v16

    :goto_b
    move/from16 v8, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84bf -> :sswitch_d
        0x1a8c54 -> :sswitch_e
        0x1a9152 -> :sswitch_6
        0x1a9768 -> :sswitch_3
        0x1a9c7e -> :sswitch_5
        0x1aa7fe -> :sswitch_0
        0x1aadef -> :sswitch_1
        0x1ab955 -> :sswitch_f
        0x1ab9e5 -> :sswitch_7
        0x1abade -> :sswitch_10
        0x1abdbb -> :sswitch_11
        0x1ac0ab -> :sswitch_b
        0x1ac9c9 -> :sswitch_9
        0x1aca35 -> :sswitch_a
        0x1ad33a -> :sswitch_c
        0x1ad3a5 -> :sswitch_4
        0x1ad430 -> :sswitch_8
        0x1ad76a -> :sswitch_2
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
