.class public final synthetic Ll/ۘۨ۬ۥ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۫ۘۢ:[S


# instance fields
.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۨ۬ۥ;->۫ۘۢ:[S

    return-void

    :array_0
    .array-data 2
        0xf69s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
        -0x1bf6s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۘۨ۬ۥ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

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

    const-string v14, "\u06ec\u06e1\u06e5"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 173
    invoke-static {}, Ll/۫۫ۛۥ;->۟()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v15, p0

    move/from16 v16, v1

    iget v1, v15, Ll/ۘۨ۬ۥ;->ۤۥ:I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v17

    if-eqz v17, :cond_4

    goto/16 :goto_b

    .line 28
    :sswitch_0
    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v14, :cond_0

    :goto_1
    move-object/from16 v15, p0

    move/from16 v16, v1

    goto/16 :goto_9

    :cond_0
    move-object/from16 v15, p0

    move/from16 v16, v1

    goto/16 :goto_3

    .line 73
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v14, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v14, :cond_2

    :cond_1
    move-object/from16 v15, p0

    move/from16 v16, v1

    goto/16 :goto_b

    :cond_2
    :goto_2
    move-object/from16 v15, p0

    move/from16 v16, v1

    goto/16 :goto_c

    .line 86
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget-boolean v14, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v14, :cond_1

    goto :goto_1

    .line 74
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_1

    .line 97
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    return-void

    .line 173
    :sswitch_5
    invoke-static {v3}, Ll/۫۟۠ۥ;->ۚۦ۟(I)Ljava/lang/Integer;

    move-result-object v14

    sput-object v14, Ll/۬۟۬ۥ;->ۜ:Ljava/lang/Integer;

    .line 174
    invoke-static {}, Ll/۬۟۬ۥ;->۟()V

    move-object/from16 v15, p0

    move/from16 v16, v1

    goto/16 :goto_4

    :sswitch_6
    xor-int v14, v1, v2

    .line 74
    sget v15, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e4\u06dc\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v14

    move v14, v3

    move/from16 v3, v19

    goto :goto_0

    :cond_4
    const-string v2, "\u06d9\u06e1\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v19, v2

    move v2, v1

    move v1, v14

    move/from16 v14, v19

    goto :goto_0

    :sswitch_7
    move-object/from16 v15, p0

    move/from16 v16, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v15, p0

    move/from16 v16, v1

    const-wide/16 v17, 0x1f4

    .line 177
    invoke-static/range {v17 .. v18}, Landroid/os/SystemClock;->sleep(J)V

    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u06dc\u06e7\u06e4"

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v15, p0

    return-void

    :sswitch_a
    move-object/from16 v15, p0

    move/from16 v16, v1

    .line 0
    invoke-static {v11, v12, v13, v10}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {}, Ll/۫۫ۛۥ;->۟()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\u06d7\u06e1\u06e6"

    goto :goto_5

    :cond_6
    const-string v1, "\u06ec\u06d6\u06e1"

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v15, p0

    move/from16 v16, v1

    const/16 v1, 0x20

    .line 142
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v14

    if-ltz v14, :cond_7

    goto :goto_3

    :cond_7
    const-string v13, "\u06e6\u06e0\u06d9"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v1, v16

    const/16 v13, 0x20

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v15, p0

    move/from16 v16, v1

    .line 0
    sget-object v1, Ll/ۘۨ۬ۥ;->۫ۘۢ:[S

    const/4 v14, 0x1

    .line 18
    sget v17, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v17, :cond_8

    :goto_3
    const-string v1, "\u06ec\u06eb\u06db"

    goto :goto_8

    :cond_8
    const-string v11, "\u06db\u06e5\u06d6"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    const/4 v12, 0x1

    move-object v11, v1

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v15, p0

    move/from16 v16, v1

    .line 179
    new-instance v1, Ll/۬ۜ۬ۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {v1}, Ll/۠ۙۦۥ;->ۡۚۧ(Ljava/lang/Object;)V

    :goto_4
    const-string v1, "\u06e2\u06d9\u06e8"

    goto :goto_5

    :sswitch_e
    move-object/from16 v15, p0

    move/from16 v16, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_9

    const-string v1, "\u06d8\u06e6\u06e8"

    goto :goto_5

    :cond_9
    const-string v1, "\u06e2\u06e6\u06dc"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v15, p0

    move/from16 v16, v1

    const/4 v0, 0x0

    :goto_6
    const-string v1, "\u06d7\u06d6\u06e2"

    goto :goto_8

    :sswitch_10
    move-object/from16 v15, p0

    move/from16 v16, v1

    const/16 v1, 0x2bc9

    const/16 v10, 0x2bc9

    goto :goto_7

    :sswitch_11
    move-object/from16 v15, p0

    move/from16 v16, v1

    const v1, 0xe43a

    const v10, 0xe43a

    :goto_7
    const-string v1, "\u06d9\u06e4\u06d6"

    goto :goto_8

    :sswitch_12
    move-object/from16 v15, p0

    move/from16 v16, v1

    mul-int v1, v6, v9

    sub-int v1, v8, v1

    if-ltz v1, :cond_a

    const-string v1, "\u06db\u06d6\u06e4"

    :goto_8
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_d

    :cond_a
    const-string v1, "\u06e2\u06da\u06db"

    goto :goto_8

    :sswitch_13
    move-object/from16 v15, p0

    move/from16 v16, v1

    const/16 v1, 0x4fc4

    .line 159
    sget-boolean v14, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v14, :cond_b

    goto :goto_a

    :cond_b
    const-string v9, "\u06e1\u06ec\u06da"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v1, v16

    const/16 v9, 0x4fc4

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v15, p0

    move/from16 v16, v1

    add-int v1, v6, v7

    mul-int v1, v1, v1

    .line 116
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v14

    if-nez v14, :cond_c

    :goto_9
    const-string v1, "\u06e7\u06e8\u06d8"

    goto :goto_8

    :cond_c
    const-string v8, "\u06e2\u06ec\u06e8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v8, v1

    goto :goto_d

    :sswitch_15
    move-object/from16 v15, p0

    move/from16 v16, v1

    aget-short v1, v4, v5

    const/16 v14, 0x13f1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v17

    if-eqz v17, :cond_d

    :goto_a
    const-string v1, "\u06d6\u06d8\u06e7"

    goto :goto_5

    :cond_d
    const-string v6, "\u06df\u06e7\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    const/16 v7, 0x13f1

    move v6, v1

    goto :goto_d

    :sswitch_16
    move-object/from16 v15, p0

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v14

    if-eqz v14, :cond_e

    :goto_b
    const-string v1, "\u06e7\u06e2\u06da"

    goto/16 :goto_5

    :cond_e
    const-string v5, "\u06d6\u06df\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v1, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v15, p0

    move/from16 v16, v1

    sget-object v1, Ll/ۘۨ۬ۥ;->۫ۘۢ:[S

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v14

    if-ltz v14, :cond_f

    :goto_c
    const-string v1, "\u06db\u06e8\u06d7"

    goto/16 :goto_5

    :cond_f
    const-string v4, "\u06df\u06d9\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object v4, v1

    :goto_d
    move/from16 v1, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8465 -> :sswitch_0
        0x1a852d -> :sswitch_15
        0x1a87e3 -> :sswitch_e
        0x1a8d9a -> :sswitch_c
        0x1a90ae -> :sswitch_6
        0x1a910b -> :sswitch_f
        0x1a96e9 -> :sswitch_11
        0x1a98ac -> :sswitch_b
        0x1a990a -> :sswitch_2
        0x1a9cb9 -> :sswitch_7
        0x1aa64d -> :sswitch_16
        0x1aa7f2 -> :sswitch_14
        0x1ab00f -> :sswitch_12
        0x1ab191 -> :sswitch_9
        0x1ab1a3 -> :sswitch_10
        0x1ab318 -> :sswitch_d
        0x1ab3de -> :sswitch_13
        0x1ab963 -> :sswitch_5
        0x1ac15f -> :sswitch_a
        0x1ac55f -> :sswitch_3
        0x1ac617 -> :sswitch_4
        0x1ad6b7 -> :sswitch_8
        0x1ad810 -> :sswitch_17
        0x1ad93c -> :sswitch_1
    .end sparse-switch
.end method
