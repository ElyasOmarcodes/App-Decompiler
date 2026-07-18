.class public final Ll/ۦ۠ۧ;
.super Ljava/lang/Object;
.source "85ZY"

# interfaces
.implements Ll/ۡ۬ۨۥ;


# static fields
.field private static final ۡۚۧ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۚ۠ۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦ۠ۧ;->ۡۚۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x154bs
        0x2697s
        -0x34d4s
        -0x3adas
    .end array-data
.end method

.method public constructor <init>(Ll/ۚ۠ۧ;)V
    .locals 0

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۠ۧ;->ۤۥ:Ll/ۚ۠ۧ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۧ;->ۤۥ:Ll/ۚ۠ۧ;

    .line 967
    iget-object v0, v0, Ll/ۚ۠ۧ;->ۨ:Ll/ۥۢۖ;

    invoke-static {v0}, Ll/ۛۦ۬;->ۥۡۚ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۥ(I)V
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

    const/4 v14, 0x0

    const-string v15, "\u06d7\u06d7\u06e2"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move/from16 v15, p1

    move-object/from16 v16, v1

    add-int/lit8 v1, v8, 0x1

    const/16 v17, 0x1

    .line 698
    sget-boolean v18, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v18, :cond_9

    goto/16 :goto_6

    .line 26
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v15

    if-nez v15, :cond_1

    :cond_0
    move/from16 v15, p1

    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_1
    move/from16 v15, p1

    move-object/from16 v16, v1

    goto/16 :goto_7

    :sswitch_1
    sget v15, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v15, :cond_4

    :goto_1
    move/from16 v15, p1

    move-object/from16 v16, v1

    goto/16 :goto_6

    .line 528
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v15

    if-lez v15, :cond_0

    goto :goto_1

    .line 831
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_1

    .line 46
    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    :sswitch_5
    xor-int v15, v2, v3

    .line 974
    invoke-static {v1, v15}, Ll/ۗۥۗ;->ۧۤۥ(Ljava/lang/Object;I)V

    move/from16 v15, p1

    move-object/from16 v16, v1

    goto/16 :goto_3

    :sswitch_6
    invoke-static {v12, v13, v14, v11}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7d0b0487

    sget v17, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v17, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u06dc\u06df\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d0b0487

    move/from16 v19, v15

    move v15, v2

    move/from16 v2, v19

    goto :goto_0

    :sswitch_7
    const/4 v15, 0x1

    const/16 v16, 0x3

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v17

    if-ltz v17, :cond_3

    :goto_2
    move/from16 v15, p1

    move-object/from16 v16, v1

    goto/16 :goto_8

    :cond_3
    const-string v13, "\u06e5\u06e8\u06eb"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v15, v13

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_0

    :sswitch_8
    sget-object v15, Ll/ۦ۠ۧ;->ۡۚۧ:[S

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v16

    if-gtz v16, :cond_5

    :cond_4
    const-string v15, "\u06d7\u06e1\u06eb"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_0

    :cond_5
    const-string v12, "\u06d6\u06d8\u06dc"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v19, v15

    move v15, v12

    move-object/from16 v12, v19

    goto/16 :goto_0

    :sswitch_9
    const/4 v15, 0x0

    .line 973
    iput-boolean v15, v0, Ll/ۚ۠ۧ;->ۜ:Z

    .line 974
    iget-object v15, v0, Ll/ۚ۠ۧ;->ۨ:Ll/ۥۢۖ;

    .line 743
    sget-boolean v16, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u06eb\u06e5\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v19, v15

    move v15, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 976
    :sswitch_a
    iget-object v0, v0, Ll/ۚ۠ۧ;->ۨ:Ll/ۥۢۖ;

    move/from16 v15, p1

    invoke-static {v0, v15}, Ll/ۖۤ۟;->ۥۖۜ(Ljava/lang/Object;I)V

    return-void

    :sswitch_b
    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v16, v1

    .line 2
    iget-object v1, v0, Ll/ۦ۠ۧ;->ۤۥ:Ll/ۚ۠ۧ;

    .line 972
    iget-boolean v0, v1, Ll/ۚ۠ۧ;->ۜ:Z

    if-eqz v0, :cond_7

    const-string v0, "\u06e4\u06dc\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v15, v0

    move-object v0, v1

    goto/16 :goto_c

    :cond_7
    move-object v0, v1

    :goto_3
    const-string v1, "\u06e2\u06e0\u06e7"

    goto :goto_5

    :sswitch_c
    move/from16 v15, p1

    move-object/from16 v16, v1

    const/16 v1, 0x4c17

    const/16 v11, 0x4c17

    goto :goto_4

    :sswitch_d
    move/from16 v15, p1

    move-object/from16 v16, v1

    const v1, 0xad7e

    const v11, 0xad7e

    :goto_4
    const-string v1, "\u06e6\u06e6\u06df"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_b

    :sswitch_e
    move/from16 v15, p1

    move-object/from16 v16, v1

    add-int v1, v6, v10

    mul-int v1, v1, v1

    sub-int v1, v9, v1

    if-gtz v1, :cond_8

    const-string v1, "\u06ec\u06d8\u06e0"

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06d7\u06e7\u06dc"

    goto/16 :goto_a

    :cond_9
    const-string v9, "\u06ec\u06e5\u06df"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v15, v9

    const/4 v10, 0x1

    move v9, v1

    goto/16 :goto_c

    :sswitch_f
    move/from16 v15, p1

    move-object/from16 v16, v1

    mul-int v1, v6, v7

    sget-boolean v17, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v17, :cond_a

    goto :goto_8

    :cond_a
    const-string v8, "\u06d9\u06e4\u06d8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v15, v8

    move v8, v1

    goto/16 :goto_c

    :sswitch_10
    move/from16 v15, p1

    move-object/from16 v16, v1

    aget-short v1, v4, v5

    const/16 v17, 0x2

    sget v18, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v18, :cond_b

    :goto_6
    const-string v1, "\u06e4\u06e5\u06e8"

    goto :goto_a

    :cond_b
    const-string v6, "\u06e0\u06df\u06d7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v15, v6

    const/4 v7, 0x2

    move v6, v1

    goto :goto_c

    :sswitch_11
    move/from16 v15, p1

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 126
    sget-boolean v17, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v17, :cond_c

    :goto_7
    const-string v1, "\u06e8\u06d7\u06e2"

    goto :goto_a

    :cond_c
    const-string v5, "\u06e5\u06e6\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    move-object/from16 v1, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_12
    move/from16 v15, p1

    move-object/from16 v16, v1

    sget-object v1, Ll/ۦ۠ۧ;->ۡۚۧ:[S

    .line 393
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v17

    if-eqz v17, :cond_d

    :goto_8
    const-string v1, "\u06ec\u06e1\u06df"

    goto :goto_5

    :cond_d
    const-string v4, "\u06e5\u06e2\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v15, v4

    move-object v4, v1

    goto :goto_c

    :sswitch_13
    move/from16 v15, p1

    move-object/from16 v16, v1

    .line 711
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_e

    :goto_9
    const-string v1, "\u06d9\u06d8\u06da"

    goto :goto_a

    :cond_e
    const-string v1, "\u06e8\u06dc\u06ec"

    :goto_a
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    move v15, v1

    :goto_c
    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a845a -> :sswitch_7
        0x1a8802 -> :sswitch_13
        0x1a8941 -> :sswitch_2
        0x1a89ec -> :sswitch_c
        0x1a8f9b -> :sswitch_3
        0x1a9bbd -> :sswitch_5
        0x1aaab8 -> :sswitch_f
        0x1ab269 -> :sswitch_a
        0x1ab963 -> :sswitch_9
        0x1aba87 -> :sswitch_4
        0x1abdda -> :sswitch_11
        0x1abe55 -> :sswitch_10
        0x1abea8 -> :sswitch_6
        0x1ac21f -> :sswitch_b
        0x1ac7d3 -> :sswitch_1
        0x1ac878 -> :sswitch_12
        0x1ad4ce -> :sswitch_8
        0x1ad6f4 -> :sswitch_d
        0x1ad80a -> :sswitch_0
        0x1ad886 -> :sswitch_e
    .end sparse-switch
.end method
