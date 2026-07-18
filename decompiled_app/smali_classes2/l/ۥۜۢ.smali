.class public final synthetic Ll/ۥۜۢ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۠ۦۨ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۖ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۜۢ;->۠ۦۨ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2497s
        -0x18b3s
        -0x18afs
        -0x18b0s
        -0x18b6s
        -0x18e3s
        -0x18f7s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۜۢ;->ۤۥ:Ll/ۖ۟ۢ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

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

    const-string v14, "\u06d6\u06e2\u06e4"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    const/4 v1, 0x1

    .line 268
    invoke-static {v0, v1, v1, v2, v3}, Ll/ۖ۟ۢ;->ۥ(Ll/ۖ۟ۢ;ZZLl/۬ۡۛۛ;I)V

    return-void

    .line 107
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v14

    if-nez v14, :cond_4

    :cond_0
    move-object/from16 v15, p0

    goto/16 :goto_8

    :sswitch_1
    sget-boolean v14, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v14, :cond_0

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v14

    if-gtz v14, :cond_1

    :goto_2
    move-object/from16 v15, p0

    goto/16 :goto_6

    :cond_1
    :goto_3
    const-string v14, "\u06e5\u06df\u06d7"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto :goto_2

    .line 120
    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    .line 33
    sget-boolean v16, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u06d8\u06e0\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x4

    move-object/from16 v18, v14

    move v14, v2

    move-object/from16 v2, v18

    goto :goto_1

    :sswitch_6
    const/4 v14, 0x6

    .line 4
    invoke-static {v12, v13, v14, v11}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v14

    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v15, :cond_3

    move-object/from16 v15, p0

    goto/16 :goto_7

    :cond_3
    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, v18

    goto :goto_1

    :sswitch_7
    const/4 v14, 0x1

    .line 231
    sget-boolean v15, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v15, :cond_5

    :cond_4
    const-string v14, "\u06e1\u06da\u06ec"

    goto :goto_5

    :cond_5
    const-string v13, "\u06df\u06da\u06d9"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x1

    goto :goto_1

    .line 4
    :sswitch_8
    sget-object v14, Ll/ۥۜۢ;->۠ۦۨ:[S

    .line 98
    sget-boolean v15, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    const-string v12, "\u06d6\u06da\u06e0"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v18, v14

    move v14, v12

    move-object/from16 v12, v18

    goto/16 :goto_1

    .line 2
    :sswitch_9
    sget v14, Ll/ۖ۟ۢ;->ۧۜ:I

    move-object/from16 v15, p0

    .line 4
    iget-object v14, v15, Ll/ۥۜۢ;->ۤۥ:Ll/ۖ۟ۢ;

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v16

    if-gtz v16, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v18, v14

    move v14, v0

    move-object/from16 v0, v18

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v15, p0

    const v11, 0xfedf

    goto :goto_4

    :sswitch_b
    move-object/from16 v15, p0

    const v11, 0xe739

    :goto_4
    const-string v14, "\u06e0\u06e2\u06df"

    goto :goto_5

    :sswitch_c
    move-object/from16 v15, p0

    add-int v14, v9, v10

    sub-int/2addr v14, v8

    if-gez v14, :cond_8

    const-string v14, "\u06dc\u06e7\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v14, "\u06e7\u06d7\u06dc"

    :goto_5
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v15, p0

    const v14, 0x185721

    .line 193
    sget v16, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v16, :cond_9

    :goto_6
    const-string v14, "\u06e1\u06dc\u06eb"

    goto/16 :goto_0

    :cond_9
    const-string v10, "\u06db\u06db\u06d8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const v10, 0x185721

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v15, p0

    mul-int v14, v6, v7

    mul-int v16, v6, v6

    .line 148
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "\u06e4\u06ec\u06df"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v9, v16

    move/from16 v18, v14

    move v14, v8

    move/from16 v8, v18

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v15, p0

    aget-short v14, v4, v5

    const/16 v16, 0x9de

    .line 67
    sget v17, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v17, :cond_b

    goto :goto_7

    :cond_b
    const-string v6, "\u06db\u06da\u06d7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x9de

    move/from16 v18, v14

    move v14, v6

    move/from16 v6, v18

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v15, p0

    const/4 v14, 0x0

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v16

    if-eqz v16, :cond_c

    :goto_7
    const-string v14, "\u06d6\u06d8\u06d7"

    goto :goto_5

    :cond_c
    const-string v5, "\u06eb\u06e5\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v15, p0

    sget-object v14, Ll/ۥۜۢ;->۠ۦۨ:[S

    .line 6
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v16

    if-eqz v16, :cond_d

    :goto_8
    const-string v14, "\u06e6\u06d8\u06e1"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06d8\u06e2\u06e6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v14

    move v14, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8455 -> :sswitch_0
        0x1a849c -> :sswitch_7
        0x1a8598 -> :sswitch_11
        0x1a8d1c -> :sswitch_10
        0x1a9758 -> :sswitch_e
        0x1a9778 -> :sswitch_c
        0x1a9cab -> :sswitch_a
        0x1aa65e -> :sswitch_6
        0x1aab1d -> :sswitch_9
        0x1aadf3 -> :sswitch_1
        0x1aae30 -> :sswitch_4
        0x1ab248 -> :sswitch_5
        0x1aba66 -> :sswitch_8
        0x1abb57 -> :sswitch_d
        0x1abd7d -> :sswitch_3
        0x1ac06f -> :sswitch_2
        0x1ac40c -> :sswitch_b
        0x1ad4ca -> :sswitch_f
    .end sparse-switch
.end method
