.class public final synthetic Ll/ۤۦۢ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۙۡۨ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۦۢ;->ۙۡۨ:[S

    return-void

    :array_0
    .array-data 2
        0x15dbs
        -0x3ades
        -0x3acbs
        -0x3ades
        -0x3acbs
        -0x3ades
        -0x3a84s
        -0x3a9es
        -0x3a95s
        -0x3ades
        -0x3a84s
        -0x3a9es
        -0x3a95s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06e1\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v0, :cond_b

    goto :goto_2

    .line 2
    :sswitch_0
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_7

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v0, "\u06d6\u06e8\u06db"

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ۤۦۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_5
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06d6\u06d6"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d8\u06db\u06e6"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e7\u06e2\u06dc"

    goto :goto_6

    .line 2
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06db\u06e2\u06d9"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e6\u06e5\u06d9"

    goto :goto_0

    :sswitch_9
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06d8\u06e7\u06e8"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e5\u06db\u06e5"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06eb\u06e1\u06dc"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e1\u06da"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_9

    :goto_4
    const-string v0, "\u06e6\u06df\u06e5"

    goto :goto_6

    :cond_9
    const-string v0, "\u06d9\u06e0\u06dc"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06e1\u06d8\u06e7"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۤۦۢ;->ۤۥ:I

    .line 4
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06dc\u06e4\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06d6\u06df"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8649 -> :sswitch_2
        0x1a8c43 -> :sswitch_4
        0x1a8db9 -> :sswitch_8
        0x1a9095 -> :sswitch_b
        0x1a9852 -> :sswitch_6
        0x1a9c5d -> :sswitch_1
        0x1aad61 -> :sswitch_0
        0x1aadb0 -> :sswitch_c
        0x1ab9fd -> :sswitch_a
        0x1abd0f -> :sswitch_9
        0x1ac14c -> :sswitch_3
        0x1ac1fa -> :sswitch_7
        0x1ac3f0 -> :sswitch_d
        0x1ac561 -> :sswitch_5
        0x1ad450 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

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

    const-string v13, "\u06e4\u06e4\u06e7"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object v3, v2

    move-object v6, v5

    move-object v0, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v13, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v13, :cond_4

    goto :goto_4

    .line 69
    :sswitch_0
    sget v13, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v13, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v13

    if-nez v13, :cond_2

    :cond_1
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    goto/16 :goto_10

    :cond_2
    const-string v13, "\u06d7\u06da\u06dc"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    goto/16 :goto_c

    .line 205
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget-boolean v13, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v13, :cond_1

    goto :goto_3

    .line 202
    :sswitch_4
    sget-boolean v13, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v13, :cond_5

    :cond_4
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    goto/16 :goto_d

    :cond_5
    :goto_1
    const-string v13, "\u06eb\u06d8\u06df"

    goto/16 :goto_7

    :sswitch_5
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_2
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    goto/16 :goto_b

    :cond_6
    :goto_3
    const-string v13, "\u06e2\u06e0\u06e5"

    goto :goto_7

    .line 196
    :sswitch_6
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    const-string v13, "\u06df\u06eb\u06e1"

    goto :goto_7

    .line 152
    :sswitch_7
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_2

    .line 227
    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    return-void

    .line 236
    :sswitch_9
    :try_start_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ll/ۨۘۢ;->ۛ(Ll/ۨۘۢ;Ljava/lang/String;)V

    .line 237
    invoke-static {v6}, Ll/ۨۘۢ;->ۘ(Ll/ۨۘۢ;)V

    .line 238
    iget-object v13, v5, Ll/ۢ۠ۢ;->ۜ:Ll/ۤ۬۫;

    invoke-static {v6, v13}, Ll/ۨۘۢ;->ۥ(Ll/ۨۘۢ;Ll/ۤ۬۫;)V

    .line 239
    iget-object v13, v5, Ll/ۢ۠ۢ;->ۦ:Ll/ۢۡۘ;

    invoke-static {v6, v13}, Ll/ۨۘۢ;->ۥ(Ll/ۨۘۢ;Ll/ۢۡۘ;)V

    goto :goto_6

    .line 236
    :sswitch_a
    sget-object v13, Ll/ۤۦۢ;->ۙۡۨ:[S

    const/16 v14, 0x9

    const/4 v15, 0x4

    invoke-static {v13, v14, v15, v4}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :sswitch_b
    sget-object v13, Ll/ۤۦۢ;->ۙۡۨ:[S

    const/4 v14, 0x3

    const/4 v15, 0x6

    invoke-static {v13, v14, v15, v4}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_5
    const-string v13, "\u06e2\u06e6\u06db"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_0

    :sswitch_c
    if-eqz v9, :cond_8

    const-string v13, "\u06d8\u06df\u06e5"

    goto :goto_7

    :cond_8
    const-string v13, "\u06da\u06d6\u06e2"

    goto :goto_7

    :sswitch_d
    return-void

    .line 241
    :sswitch_e
    invoke-static {v6, v0, v7}, Ll/ۚۘ۟;->ۙۚۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_6
    const-string v13, "\u06e1\u06e8\u06e6"

    :goto_7
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_0

    .line 231
    :sswitch_f
    :try_start_1
    invoke-static {v6}, Ll/ۛۦ۬;->ۘۘۥ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v13

    iget-object v14, v5, Ll/ۢ۠ۢ;->ۜ:Ll/ۤ۬۫;

    invoke-virtual {v13, v14}, Ll/ۗۛ۫;->ۥ(Ll/ۤ۬۫;)V

    .line 232
    invoke-static {v6}, Lcom/google/android/material/textfield/IconHelper;->ۖۙۚ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v13

    invoke-virtual {v13, v7}, Ll/ۗۛ۫;->ۥ(Z)V

    .line 233
    invoke-static {v6}, Ll/ۛۦ۬;->ۘۘۥ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ll/ۗۛ۫;->ۥ(Z)V

    .line 234
    invoke-static {v6}, Ll/ۛۦ۬;->ۘۘۥ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v13

    invoke-virtual {v13}, Ll/ۗۛ۫;->ۨ()V

    .line 235
    invoke-static {v6}, Ll/ۨۘۢ;->ۨ(Ll/ۨۘۢ;)Ll/ۢۡۘ;

    move-result-object v13

    invoke-virtual {v13}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v13

    .line 236
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v13}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v15, Ll/ۤۦۢ;->ۙۡۨ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v0

    const/4 v0, 0x1

    move-object/from16 p2, v5

    const/4 v5, 0x2

    :try_start_2
    invoke-static {v15, v0, v5, v4}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll/ۡۥۨ;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "\u06ec\u06e6\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object v8, v14

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 p2, v5

    :goto_8
    const-string v5, "\u06db\u06d9\u06e4"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 p1, v0

    .line 9
    move-object v5, v3

    check-cast v5, Ll/ۢ۠ۢ;

    .line 231
    iget-object v6, v5, Ll/ۢ۠ۢ;->۟:Ll/ۨۘۢ;

    const/4 v7, 0x1

    const-string v0, "\u06db\u06e0\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_a

    .line 241
    :sswitch_11
    check-cast v3, Lbin/mt/plus/Main;

    .line 0
    invoke-static {v3}, Lbin/mt/plus/Main;->۬(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_12
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    .line 2
    iget v0, v1, Ll/ۤۦۢ;->ۤۥ:I

    .line 4
    iget-object v3, v1, Ll/ۤۦۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06eb\u06ec\u06e1"

    goto/16 :goto_11

    :pswitch_0
    const-string v0, "\u06e4\u06e5\u06eb"

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    const/16 v0, 0xd7e

    const/16 v4, 0xd7e

    goto :goto_9

    :sswitch_14
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    const v0, 0xc50c

    const v4, 0xc50c

    :goto_9
    const-string v0, "\u06df\u06e7\u06e2"

    goto/16 :goto_11

    :sswitch_15
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    mul-int/lit16 v0, v12, 0x8b2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_9

    const-string v0, "\u06e1\u06df\u06e6"

    goto/16 :goto_11

    :cond_9
    const-string v0, "\u06e6\u06e8\u06dc"

    goto/16 :goto_11

    :sswitch_16
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    mul-int v0, v12, v12

    const v5, 0x12e6f1

    add-int/2addr v0, v5

    sget v5, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v5, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v2, "\u06e4\u06e5\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v5, p2

    move v2, v0

    goto :goto_a

    :sswitch_17
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    const/4 v0, 0x0

    aget-short v0, v11, v0

    .line 117
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v5

    if-nez v5, :cond_b

    const-string v0, "\u06e0\u06e4\u06d9"

    goto/16 :goto_e

    :cond_b
    const-string v5, "\u06df\u06da\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v5, p2

    move v12, v0

    goto :goto_a

    :sswitch_18
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    sget-object v0, Ll/ۤۦۢ;->ۙۡۨ:[S

    .line 218
    sget-boolean v5, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v5, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string v5, "\u06e5\u06d7\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v5, p2

    move-object v11, v0

    :goto_a
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_b
    const-string v0, "\u06e2\u06eb\u06e1"

    goto/16 :goto_11

    :cond_d
    const-string v0, "\u06e7\u06e2\u06e7"

    goto :goto_e

    :sswitch_1a
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    .line 46
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_e

    goto :goto_d

    :cond_e
    const-string v0, "\u06e4\u06d6\u06e5"

    goto :goto_11

    :sswitch_1b
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    .line 71
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const-string v0, "\u06eb\u06d8\u06e4"

    goto :goto_11

    :sswitch_1c
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_10

    :goto_c
    const-string v0, "\u06e8\u06df\u06e2"

    goto :goto_e

    :cond_10
    const-string v0, "\u06dc\u06e7\u06e4"

    goto :goto_11

    :sswitch_1d
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_11

    :goto_d
    const-string v0, "\u06e2\u06e8\u06e8"

    goto :goto_e

    :cond_11
    const-string v0, "\u06df\u06d7\u06e6"

    :goto_e
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_12

    :sswitch_1e
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_12

    :goto_f
    const-string v0, "\u06df\u06e8\u06e2"

    goto :goto_11

    :cond_12
    const-string v0, "\u06d9\u06eb\u06d6"

    goto :goto_11

    :sswitch_1f
    move-object/from16 p1, v0

    move-object/from16 p2, v5

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_13

    :goto_10
    const-string v0, "\u06d9\u06e8\u06eb"

    goto :goto_11

    :cond_13
    const-string v0, "\u06df\u06eb\u06da"

    :goto_11
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_12
    move-object/from16 v0, p1

    :goto_13
    move-object/from16 v5, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8859 -> :sswitch_2
        0x1a8cbe -> :sswitch_a
        0x1a919c -> :sswitch_4
        0x1a91e4 -> :sswitch_1d
        0x1a9326 -> :sswitch_b
        0x1a9746 -> :sswitch_e
        0x1a9821 -> :sswitch_f
        0x1a9cb9 -> :sswitch_1b
        0x1aa60e -> :sswitch_1c
        0x1aa65c -> :sswitch_16
        0x1aa7fa -> :sswitch_12
        0x1aa819 -> :sswitch_1
        0x1aa86e -> :sswitch_1e
        0x1aa875 -> :sswitch_7
        0x1aab55 -> :sswitch_0
        0x1aae88 -> :sswitch_14
        0x1aaf9f -> :sswitch_d
        0x1ab267 -> :sswitch_6
        0x1ab317 -> :sswitch_9
        0x1ab362 -> :sswitch_5
        0x1ab3b8 -> :sswitch_8
        0x1ab8b3 -> :sswitch_19
        0x1aba67 -> :sswitch_1f
        0x1aba87 -> :sswitch_15
        0x1aba8a -> :sswitch_11
        0x1abc96 -> :sswitch_17
        0x1ac25a -> :sswitch_13
        0x1ac56c -> :sswitch_18
        0x1ac8cb -> :sswitch_3
        0x1ad337 -> :sswitch_1a
        0x1ad5a0 -> :sswitch_10
        0x1ad8ae -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
