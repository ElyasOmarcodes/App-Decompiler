.class public final synthetic Ll/۫ۛۢ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۛ۟ۛ:[S


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:Ll/۠ۨۢ;

.field public final synthetic ۠ۥ:Ll/۟ۨۢ;

.field public final synthetic ۤۥ:Ll/ۘۨۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۛۢ;->ۛ۟ۛ:[S

    return-void

    :array_0
    .array-data 2
        0x200as
        -0x4010s
        -0x427as
        -0x5ff6s
        -0x514cs
        0x4c7es
        0x76abs
        0x4212s
        0x52bes
        -0x4b5es
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘۨۢ;Ll/۟ۨۢ;Ll/۠ۨۢ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06ec\u06e4\u06d6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 2
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 4
    :sswitch_2
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_9

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_2

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p3, p0, Ll/۫ۛۢ;->ۘۥ:Ll/۠ۨۢ;

    iput-object p4, p0, Ll/۫ۛۢ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06d9\u06e5\u06e7"

    goto/16 :goto_6

    .line 1
    :sswitch_7
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    const-string v0, "\u06e6\u06e2\u06da"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e6\u06ec\u06e2"

    goto :goto_0

    :cond_2
    const-string v0, "\u06da\u06eb\u06e0"

    goto :goto_0

    .line 0
    :sswitch_8
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e1\u06d7\u06d7"

    goto :goto_6

    :sswitch_9
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e6\u06e6\u06df"

    goto :goto_6

    .line 2
    :sswitch_a
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "\u06db\u06e6\u06e5"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e4\u06df"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06da\u06d8\u06e5"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06d7\u06e4\u06d7"

    goto :goto_0

    :cond_8
    const-string v0, "\u06d6\u06e7\u06d9"

    goto :goto_6

    .line 0
    :sswitch_d
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06db\u06da\u06d9"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e7\u06ec\u06e8"

    goto :goto_6

    :sswitch_e
    iput-object p1, p0, Ll/۫ۛۢ;->ۤۥ:Ll/ۘۨۢ;

    iput-object p2, p0, Ll/۫ۛۢ;->۠ۥ:Ll/۟ۨۢ;

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06d8\u06dc\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06df\u06e6"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8628 -> :sswitch_b
        0x1a898a -> :sswitch_2
        0x1a8c61 -> :sswitch_1
        0x1a913b -> :sswitch_5
        0x1a9367 -> :sswitch_a
        0x1a9441 -> :sswitch_d
        0x1a95af -> :sswitch_7
        0x1a975a -> :sswitch_3
        0x1a98da -> :sswitch_0
        0x1ac19e -> :sswitch_4
        0x1ac21f -> :sswitch_8
        0x1ac2dc -> :sswitch_6
        0x1ac6a3 -> :sswitch_c
        0x1ac963 -> :sswitch_9
        0x1ad85e -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

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

    const-string v18, "\u06e6\u06ec\u06e5"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v14

    const/4 v14, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    const/4 v12, 0x3

    .line 1116
    invoke-static {v9, v10, v12, v1}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7eb58ae9

    .line 1136
    sget v15, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v15, :cond_4

    goto :goto_2

    .line 587
    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    sget v18, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v18, :cond_1

    :cond_0
    :goto_1
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    goto/16 :goto_6

    :cond_1
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    :goto_2
    move-object/from16 v15, p1

    goto/16 :goto_f

    .line 92
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v18

    if-lez v18, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    goto/16 :goto_7

    .line 186
    :sswitch_2
    sget v18, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v18, :cond_0

    :goto_3
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    :goto_4
    move-object/from16 v15, p1

    goto/16 :goto_d

    .line 968
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto :goto_3

    .line 907
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    :sswitch_5
    move/from16 v18, v15

    xor-int v15, v12, v13

    .line 1117
    invoke-static {v7, v8, v15, v8, v15}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 1121
    new-instance v15, Ll/ۛ۬ۢ;

    move/from16 v19, v12

    iget-object v12, v0, Ll/۫ۛۢ;->ۘۥ:Ll/۠ۨۢ;

    move/from16 v20, v13

    iget-object v13, v0, Ll/۫ۛۢ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 435
    sget-boolean v21, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v21, :cond_3

    goto/16 :goto_6

    .line 1121
    :cond_3
    iget-object v1, v0, Ll/۫ۛۢ;->۠ۥ:Ll/۟ۨۢ;

    invoke-direct {v15, v3, v1, v12, v13}, Ll/ۛ۬ۢ;-><init>(Ll/ۘۨۢ;Ll/۟ۨۢ;Ll/۠ۨۢ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v5, v15}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 1144
    invoke-virtual {v5}, Ll/ۡ۬ۥ;->ۨ()V

    return-void

    :cond_4
    const-string v15, "\u06e2\u06e8\u06e7"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v23, v18

    move/from16 v18, v15

    move/from16 v15, v23

    goto/16 :goto_0

    :sswitch_6
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    .line 1115
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7d1969f7

    xor-int/2addr v12, v13

    .line 1116
    invoke-static {v7, v8, v12, v8, v12}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    sget-object v12, Ll/۫ۛۢ;->ۛ۟ۛ:[S

    const/4 v13, 0x7

    .line 914
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v15

    if-nez v15, :cond_5

    :goto_5
    goto :goto_4

    :cond_5
    const-string v9, "\u06df\u06e8\u06da"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v15, v18

    move/from16 v13, v20

    const/4 v10, 0x7

    move/from16 v18, v9

    move-object v9, v12

    goto/16 :goto_e

    :sswitch_7
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    .line 1115
    sget-object v12, Ll/۫ۛۢ;->ۛ۟ۛ:[S

    const/4 v13, 0x4

    const/4 v15, 0x3

    invoke-static {v12, v13, v15, v1}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 400
    sget v13, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v13, :cond_6

    move-object/from16 v15, p1

    goto/16 :goto_8

    :cond_6
    const-string v11, "\u06d6\u06e2\u06e6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v15, v18

    move/from16 v13, v20

    move/from16 v18, v11

    move-object v11, v12

    goto/16 :goto_e

    :sswitch_8
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    .line 1114
    invoke-static {v2, v4, v6, v1}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7d54b39e

    xor-int/2addr v12, v13

    .line 1115
    invoke-static {v7, v8, v12, v8, v12}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    sget v12, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v12, :cond_7

    :goto_6
    const-string v12, "\u06e0\u06d9\u06eb"

    goto/16 :goto_b

    :cond_7
    const-string v12, "\u06e7\u06d8\u06e2"

    goto/16 :goto_b

    :sswitch_9
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    const/4 v12, 0x0

    .line 1114
    sget-object v13, Ll/۫ۛۢ;->ۛ۟ۛ:[S

    const/4 v15, 0x1

    const/16 v21, 0x3

    sget-boolean v22, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v22, :cond_8

    :goto_7
    const-string v12, "\u06d9\u06e0\u06e4"

    goto/16 :goto_b

    :cond_8
    const-string v2, "\u06d8\u06d6\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v15, v18

    move/from16 v12, v19

    const/4 v4, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x0

    move/from16 v18, v2

    move-object v2, v13

    move/from16 v13, v20

    goto/16 :goto_0

    :sswitch_a
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    .line 2
    sget v12, Ll/ۘۨۢ;->ۨۜ:I

    .line 4
    iget-object v12, v0, Ll/۫ۛۢ;->ۤۥ:Ll/ۘۨۢ;

    .line 7
    invoke-static {v12}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 1113
    new-instance v13, Ll/ۡ۬ۥ;

    .line 573
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v15

    if-eqz v15, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object/from16 v15, p1

    .line 1113
    invoke-direct {v13, v12, v15}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1114
    invoke-static {v13}, Ll/ۙۢۚۛ;->ۘۡۥ(Ljava/lang/Object;)Ll/۬ۖ;

    move-result-object v21

    .line 18
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v22

    if-eqz v22, :cond_a

    :goto_8
    const-string v12, "\u06df\u06d6\u06d7"

    goto :goto_b

    :cond_a
    const-string v3, "\u06e2\u06e0\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v13

    move/from16 v15, v18

    move/from16 v13, v20

    move-object/from16 v7, v21

    move/from16 v18, v3

    move-object v3, v12

    goto/16 :goto_e

    :sswitch_b
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    move-object/from16 v15, p1

    const/16 v1, 0x2de9

    goto :goto_9

    :sswitch_c
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    move-object/from16 v15, p1

    const/16 v1, 0x29f6

    :goto_9
    const-string v12, "\u06e5\u06e0\u06e0"

    goto :goto_b

    :sswitch_d
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    move-object/from16 v15, p1

    const v12, 0x909024

    add-int v12, v17, v12

    mul-int/lit16 v13, v14, 0x180c

    sub-int/2addr v12, v13

    if-gez v12, :cond_b

    const-string v12, "\u06e1\u06e8\u06e7"

    :goto_a
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_c

    :cond_b
    const-string v12, "\u06df\u06eb\u06d8"

    :goto_b
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_c
    move/from16 v15, v18

    move/from16 v13, v20

    move/from16 v18, v12

    goto :goto_e

    :sswitch_e
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    move-object/from16 v15, p1

    aget-short v12, v16, v18

    mul-int v13, v12, v12

    .line 87
    sget v21, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v21, :cond_c

    :goto_d
    const-string v12, "\u06ec\u06e6\u06d7"

    goto :goto_a

    :cond_c
    const-string v14, "\u06eb\u06e1\u06e7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v17, v13

    move/from16 v15, v18

    move/from16 v13, v20

    move/from16 v18, v14

    move v14, v12

    :goto_e
    move/from16 v12, v19

    goto/16 :goto_0

    :sswitch_f
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v18, v15

    move-object/from16 v15, p1

    sget-object v12, Ll/۫ۛۢ;->ۛ۟ۛ:[S

    const/4 v13, 0x0

    .line 249
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v21

    if-ltz v21, :cond_d

    :goto_f
    const-string v12, "\u06d6\u06ec\u06e2"

    goto :goto_a

    :cond_d
    const-string v16, "\u06d8\u06db\u06e6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v12

    move/from16 v12, v19

    move/from16 v13, v20

    const/4 v15, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a859a -> :sswitch_6
        0x1a86cc -> :sswitch_1
        0x1a8ba8 -> :sswitch_8
        0x1a8c43 -> :sswitch_e
        0x1a909d -> :sswitch_2
        0x1aa5e0 -> :sswitch_0
        0x1aa86c -> :sswitch_c
        0x1aaa12 -> :sswitch_3
        0x1aafa0 -> :sswitch_b
        0x1ab25a -> :sswitch_9
        0x1ab361 -> :sswitch_5
        0x1abda5 -> :sswitch_a
        0x1ac2df -> :sswitch_f
        0x1ac431 -> :sswitch_7
        0x1ad451 -> :sswitch_d
        0x1ad89d -> :sswitch_4
    .end sparse-switch
.end method
