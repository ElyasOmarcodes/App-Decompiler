.class public final Ll/ۙۤۧ;
.super Ljava/lang/Object;
.source "55ZN"

# interfaces
.implements Ll/۠ۨۧ;


# static fields
.field private static final ۤ۟ۧ:[S


# instance fields
.field public final synthetic ۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۤۧ;->ۤ۟ۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x14e8s
        0x4581s
        0x4585s
        0x4589s
        0x458fs
        0x458ds
        0x45c7s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۤۧ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤۨۧ;)Z
    .locals 17

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

    const-string v12, "\u06e4\u06e4\u06e8"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    .line 61
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto :goto_2

    .line 183
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v13, p0

    goto :goto_5

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget-boolean v12, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v12, :cond_0

    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_7

    .line 224
    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_b

    .line 257
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v1, 0x0

    move-object/from16 v13, p0

    goto :goto_3

    :sswitch_5
    return v1

    .line 262
    :sswitch_6
    invoke-static/range {p1 .. p1}, Ll/ۧۘ۫;->ۥۛۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p0

    iget-object v14, v13, Ll/ۙۤۧ;->ۥ:Ljava/lang/String;

    invoke-static {v12, v14}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    const-string v12, "\u06d9\u06df\u06eb"

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    const/4 v1, 0x1

    :goto_3
    const-string v12, "\u06eb\u06e0\u06d6"

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v13, p0

    const/4 v12, 0x6

    invoke-static {v10, v11, v12, v9}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Ll/ۜۦۧۥ;->ۥۙۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "\u06d7\u06d7\u06d7"

    goto/16 :goto_a

    :cond_4
    :goto_4
    const-string v12, "\u06e8\u06e5\u06da"

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v13, p0

    const/4 v12, 0x1

    .line 236
    sget-boolean v14, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v14, :cond_5

    :goto_5
    const-string v12, "\u06e6\u06df\u06e8"

    goto :goto_0

    :cond_5
    const-string v11, "\u06e7\u06dc\u06d9"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_a
    move-object/from16 v13, p0

    .line 262
    invoke-interface/range {p1 .. p1}, Ll/ۤۨۧ;->ۛ۬()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ll/ۙۤۧ;->ۤ۟ۧ:[S

    .line 255
    sget v15, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v15, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v0, "\u06d8\u06d6\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v14

    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v13, p0

    const v9, 0xe0e6

    goto :goto_6

    :sswitch_c
    move-object/from16 v13, p0

    const/16 v9, 0x45e8

    :goto_6
    const-string v12, "\u06eb\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p0

    add-int v12, v7, v8

    sub-int/2addr v12, v6

    if-ltz v12, :cond_7

    const-string v12, "\u06df\u06da\u06e1"

    goto/16 :goto_0

    :cond_7
    const-string v12, "\u06db\u06e8\u06eb"

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v13, p0

    const v12, 0x16955851

    .line 221
    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v14, :cond_8

    goto :goto_8

    :cond_8
    const-string v8, "\u06d7\u06df\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    const v8, 0x16955851

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    mul-int v12, v4, v5

    mul-int v14, v4, v4

    .line 108
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v15

    if-nez v15, :cond_9

    :goto_7
    const-string v12, "\u06e2\u06db\u06db"

    goto/16 :goto_a

    :cond_9
    const-string v6, "\u06eb\u06e7\u06e1"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v7, v14

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    aget-short v12, v2, v3

    const v14, 0x9812

    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v15, :cond_a

    goto :goto_9

    :cond_a
    const-string v4, "\u06e6\u06ec\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x9812

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v13, p0

    const/4 v12, 0x0

    .line 196
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_b

    :goto_8
    const-string v12, "\u06ec\u06eb\u06e7"

    goto :goto_a

    :cond_b
    const-string v3, "\u06e0\u06d8\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v13, p0

    sget-object v12, Ll/ۙۤۧ;->ۤ۟ۧ:[S

    .line 59
    sget v14, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v14, :cond_c

    goto :goto_9

    :cond_c
    const-string v2, "\u06dc\u06e6\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v13, p0

    .line 32
    sget v12, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v12, :cond_d

    :goto_9
    const-string v12, "\u06e5\u06eb\u06e6"

    goto/16 :goto_0

    :cond_d
    const-string v12, "\u06ec\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v13, p0

    .line 193
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v12

    if-gtz v12, :cond_e

    goto :goto_b

    :cond_e
    const-string v12, "\u06d8\u06d7\u06e7"

    :goto_a
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v13, p0

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v12

    if-eqz v12, :cond_f

    :goto_b
    const-string v12, "\u06e7\u06db\u06e2"

    goto :goto_a

    :cond_f
    const-string v12, "\u06da\u06e2\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a87f7 -> :sswitch_6
        0x1a88f1 -> :sswitch_d
        0x1a8bad -> :sswitch_9
        0x1a8bc8 -> :sswitch_13
        0x1a9085 -> :sswitch_4
        0x1a948f -> :sswitch_14
        0x1a991e -> :sswitch_b
        0x1a9c92 -> :sswitch_11
        0x1aa666 -> :sswitch_c
        0x1aa9e4 -> :sswitch_10
        0x1ab1c2 -> :sswitch_3
        0x1aba68 -> :sswitch_15
        0x1abf00 -> :sswitch_0
        0x1ac14f -> :sswitch_1
        0x1ac2e0 -> :sswitch_f
        0x1ac4a4 -> :sswitch_8
        0x1ac97d -> :sswitch_7
        0x1ad421 -> :sswitch_5
        0x1ad49e -> :sswitch_a
        0x1ad505 -> :sswitch_e
        0x1ad6ad -> :sswitch_12
        0x1ad948 -> :sswitch_2
    .end sparse-switch
.end method
