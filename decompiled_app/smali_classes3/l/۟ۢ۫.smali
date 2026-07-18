.class public final synthetic Ll/۟ۢ۫;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ll/۬ۗ۫;


# static fields
.field private static final ۠ۤۢ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۢ۫;->۠ۤۢ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x703s
        0x2789s
        -0x3a4as
        -0x67fs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۢ۫;->ۤۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 18

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

    const-string v13, "\u06df\u06e7\u06d6"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    return-void

    .line 74
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v13

    if-ltz v13, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v14, p0

    goto/16 :goto_a

    .line 45
    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget v13, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p0

    goto/16 :goto_8

    .line 205
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v13

    if-ltz v13, :cond_0

    :goto_3
    move-object/from16 v14, p0

    goto/16 :goto_b

    .line 147
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    .line 334
    :sswitch_5
    invoke-static {v1}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_6
    xor-int v13, v2, v3

    const/4 v14, 0x3

    .line 333
    invoke-virtual {v0, v13, v14, v1}, Ll/ۧۢ۫;->ۥ(IILl/۬ۗ۫;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "\u06e4\u06e8\u06d6"

    goto/16 :goto_7

    :cond_3
    :goto_4
    const-string v13, "\u06e4\u06e6\u06e0"

    goto/16 :goto_7

    :sswitch_7
    const v13, 0x7efb7728

    .line 94
    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v14, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06d6\u06d6\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const v3, 0x7efb7728

    goto :goto_1

    :sswitch_8
    const/4 v13, 0x3

    .line 326
    invoke-static {v11, v12, v13, v10}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    .line 209
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v14

    if-gtz v14, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06d8\u06da\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v13

    move v13, v2

    move/from16 v2, v17

    goto :goto_1

    .line 326
    :sswitch_9
    new-instance v13, Ll/ۧ۫۫;

    .line 189
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v14

    if-ltz v14, :cond_6

    goto :goto_2

    .line 326
    :cond_6
    invoke-direct {v13, v0}, Ll/ۧ۫۫;-><init>(Ljava/lang/Object;)V

    sget-object v14, Ll/۟ۢ۫;->۠ۤۢ:[S

    const/4 v15, 0x1

    .line 202
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v16

    if-eqz v16, :cond_7

    :goto_5
    move-object/from16 v14, p0

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u06dc\u06e5\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v14

    const/4 v12, 0x1

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    .line 2
    :sswitch_a
    sget v13, Ll/ۧۢ۫;->ۛۨ:I

    move-object/from16 v14, p0

    .line 4
    iget-object v13, v14, Ll/۟ۢ۫;->ۤۥ:Ll/ۧۢ۫;

    .line 7
    invoke-static {v13}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v0, "\u06e1\u06e0\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v17, v13

    move v13, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v14, p0

    const/16 v10, 0x56ea

    goto :goto_6

    :sswitch_c
    move-object/from16 v14, p0

    const v10, 0xa6f2

    :goto_6
    const-string v13, "\u06dc\u06d6\u06d7"

    goto :goto_7

    :sswitch_d
    move-object/from16 v14, p0

    mul-int v13, v6, v9

    sub-int/2addr v13, v8

    if-gtz v13, :cond_9

    const-string v13, "\u06e7\u06e1\u06da"

    :goto_7
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :cond_9
    const-string v13, "\u06da\u06e6\u06d6"

    goto :goto_7

    :sswitch_e
    move-object/from16 v14, p0

    const v13, 0x13338

    .line 180
    sget v15, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v15, :cond_a

    :goto_8
    const-string v13, "\u06df\u06d9\u06ec"

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06df\u06eb\u06df"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    const v9, 0x13338

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    add-int v13, v6, v7

    mul-int v13, v13, v13

    .line 89
    sget-boolean v15, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v15, :cond_b

    :goto_9
    const-string v13, "\u06da\u06e0\u06e6"

    goto :goto_7

    :cond_b
    const-string v8, "\u06e0\u06e5\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v17, v13

    move v13, v8

    move/from16 v8, v17

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    aget-short v13, v4, v5

    const/16 v15, 0x4cce

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v16

    if-eqz v16, :cond_c

    :goto_a
    const-string v13, "\u06e2\u06e4\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06db\u06e5\u06e2"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x4cce

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v14, p0

    const/4 v13, 0x0

    .line 145
    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v15, :cond_d

    :goto_b
    const-string v13, "\u06df\u06e0\u06d8"

    goto :goto_7

    :cond_d
    const-string v5, "\u06dc\u06d9\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v14, p0

    sget-object v13, Ll/۟ۢ۫;->۠ۤۢ:[S

    .line 59
    sget-boolean v15, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v15, :cond_e

    :goto_c
    const-string v13, "\u06df\u06e6\u06db"

    goto :goto_7

    :cond_e
    const-string v4, "\u06eb\u06e4\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v13

    move v13, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a841a -> :sswitch_6
        0x1a8c17 -> :sswitch_7
        0x1a9460 -> :sswitch_0
        0x1a950a -> :sswitch_b
        0x1a98b8 -> :sswitch_f
        0x1a9a9d -> :sswitch_a
        0x1a9b0a -> :sswitch_10
        0x1a9c6f -> :sswitch_8
        0x1aa652 -> :sswitch_2
        0x1aa717 -> :sswitch_4
        0x1aa7d4 -> :sswitch_3
        0x1aa7ee -> :sswitch_12
        0x1aa873 -> :sswitch_d
        0x1aab77 -> :sswitch_e
        0x1aaeac -> :sswitch_9
        0x1ab2e6 -> :sswitch_1
        0x1abad2 -> :sswitch_5
        0x1ac540 -> :sswitch_c
        0x1ad4a9 -> :sswitch_11
    .end sparse-switch
.end method
