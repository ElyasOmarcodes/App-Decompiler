.class public final Ll/ۡۗۛۥ;
.super Ljava/lang/Object;
.source "Z1QR"

# interfaces
.implements Ll/ۗ۬ۧۥ;


# static fields
.field private static final ۙ۠۫:[S


# instance fields
.field public final synthetic ۛ:Ll/ۨۗۛۥ;

.field public final synthetic ۥ:Ll/ۧۢ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۗۛۥ;->ۙ۠۫:[S

    return-void

    :array_0
    .array-data 2
        0x1ea2s
        0x3699s
        0x368es
        0x369fs
        0x36b9s
        0x368es
        0x369fs
        0x369es
        0x3699s
        0x3685s
        0x36a8s
        0x3684s
        0x368fs
        0x368es
        0x36d1s
        0x36cbs
        0x3684s
        0x368as
        0x3688s
        0x3688s
        0x368es
        0x3698s
        0x3698s
        0x36b4s
        0x369fs
        0x3684s
        0x3680s
        0x368es
        0x3685s
        0x5c19s
        0x68f2s
        -0x5deas
        0x27ds
        -0x3523s
        -0x353fs
        -0x3513s
        -0x3526s
        -0x3526s
        -0x3539s
        -0x3526s
        -0x357as
        -0x3524s
        -0x3539s
        -0x3505s
        -0x3524s
        -0x3526s
        -0x353fs
        -0x353as
        -0x3531s
        -0x3580s
        -0x357fs
    .end array-data
.end method

.method public constructor <init>(Ll/ۧۢ۫;Ll/۫ۥ۬ۥ;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e4\u06dc"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-lez v0, :cond_3

    goto/16 :goto_6

    .line 5
    :sswitch_0
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 58
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto/16 :goto_5

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 104
    :sswitch_4
    iput-object p1, p0, Ll/ۡۗۛۥ;->ۥ:Ll/ۧۢ۫;

    return-void

    .line 89
    :sswitch_5
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e7\u06dc\u06db"

    goto :goto_0

    .line 82
    :sswitch_6
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06d6\u06df\u06d6"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d9\u06e8\u06dc"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_3
    const-string v0, "\u06d8\u06d8\u06e4"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06d7\u06e2"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06e1\u06d8\u06e6"

    goto :goto_0

    :sswitch_a
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06d7\u06df\u06e0"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_7

    :goto_2
    const-string v0, "\u06e8\u06ec\u06eb"

    goto :goto_3

    :cond_7
    const-string v0, "\u06d9\u06e4\u06d9"

    :goto_3
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_c
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06da\u06d8\u06e6"

    goto :goto_3

    :cond_9
    const-string v0, "\u06e0\u06db\u06df"

    goto/16 :goto_0

    .line 20
    :sswitch_d
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_a

    :goto_5
    const-string v0, "\u06eb\u06e0\u06dc"

    goto :goto_3

    :cond_a
    const-string v0, "\u06e5\u06e8\u06da"

    goto/16 :goto_0

    .line 104
    :sswitch_e
    iput-object p2, p0, Ll/ۡۗۛۥ;->ۛ:Ll/ۨۗۛۥ;

    .line 103
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e6\u06e1\u06d7"

    goto :goto_3

    :cond_c
    const-string v0, "\u06d9\u06e6\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a852d -> :sswitch_5
        0x1a88f8 -> :sswitch_9
        0x1a8be4 -> :sswitch_0
        0x1a910e -> :sswitch_a
        0x1a9154 -> :sswitch_d
        0x1a918d -> :sswitch_6
        0x1a9368 -> :sswitch_2
        0x1aaa44 -> :sswitch_b
        0x1aadaf -> :sswitch_8
        0x1abc90 -> :sswitch_7
        0x1abe97 -> :sswitch_c
        0x1ac17c -> :sswitch_1
        0x1ac1de -> :sswitch_e
        0x1ac4a6 -> :sswitch_4
        0x1ad427 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06da\u06dc"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 146
    invoke-interface {v0}, Ll/ۨۗۛۥ;->۟()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06d7\u06e0\u06e5"

    goto/16 :goto_6

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v1, :cond_c

    goto :goto_3

    .line 90
    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v1, "\u06d8\u06eb\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    :goto_3
    const-string v1, "\u06e4\u06d9\u06dc"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    :sswitch_5
    return-void

    .line 147
    :sswitch_6
    invoke-interface {v0}, Ll/ۨۗۛۥ;->ۥ()V

    return-void

    :cond_1
    const-string v1, "\u06dc\u06e6\u06e0"

    goto :goto_0

    .line 16
    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06e8\u06dc\u06e1"

    goto :goto_6

    .line 80
    :sswitch_8
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u06e5\u06e6\u06da"

    goto :goto_0

    :sswitch_9
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e8\u06e1\u06d9"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_5

    :goto_4
    const-string v1, "\u06eb\u06d6\u06dc"

    goto :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e4\u06d6"

    goto :goto_6

    .line 98
    :sswitch_b
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06db\u06df\u06eb"

    goto :goto_6

    .line 99
    :sswitch_c
    sget-boolean v1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06e8\u06e8\u06db"

    goto :goto_0

    .line 61
    :sswitch_d
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_9

    :cond_8
    :goto_5
    const-string v1, "\u06eb\u06da\u06e1"

    goto :goto_0

    :cond_9
    const-string v1, "\u06d7\u06d8\u06dc"

    goto :goto_6

    .line 116
    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_7

    :cond_a
    const-string v1, "\u06dc\u06e0\u06d8"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_f
    const/4 v1, 0x1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "\u06df\u06e0\u06e1"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget-object v1, p0, Ll/ۡۗۛۥ;->ۛ:Ll/ۨۗۛۥ;

    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_d

    :cond_c
    :goto_7
    const-string v1, "\u06d7\u06d7\u06e8"

    goto :goto_6

    :cond_d
    const-string v0, "\u06e8\u06ec\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8808 -> :sswitch_2
        0x1a881b -> :sswitch_c
        0x1a891c -> :sswitch_5
        0x1a8e2d -> :sswitch_3
        0x1a9807 -> :sswitch_a
        0x1a9bd4 -> :sswitch_d
        0x1a9c96 -> :sswitch_6
        0x1aa720 -> :sswitch_e
        0x1aade3 -> :sswitch_10
        0x1aaf13 -> :sswitch_9
        0x1ab907 -> :sswitch_4
        0x1abe59 -> :sswitch_7
        0x1ac900 -> :sswitch_8
        0x1ac9db -> :sswitch_b
        0x1aca61 -> :sswitch_f
        0x1ad2f1 -> :sswitch_0
        0x1ad372 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

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

    const-string v23, "\u06d6\u06df\u06e6"

    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    move-object v8, v7

    move-object v10, v9

    move-object v12, v11

    move-object v0, v13

    move-object/from16 v20, v14

    move-object/from16 v15, v21

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v24, v15

    invoke-static {v7, v9, v11, v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v23, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v23, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    goto/16 :goto_13

    :cond_1
    const-string v23, "\u06e0\u06ec\u06e8"

    goto :goto_3

    .line 18
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v23

    if-gez v23, :cond_2

    :goto_2
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    goto/16 :goto_11

    :cond_2
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    goto/16 :goto_12

    .line 152
    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v23

    if-eqz v23, :cond_3

    goto :goto_2

    :cond_3
    const-string v23, "\u06e7\u06e8\u06eb"

    :goto_3
    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v23

    if-nez v23, :cond_5

    :cond_4
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    goto/16 :goto_d

    :cond_5
    const-string v23, "\u06df\u06e2\u06d9"

    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    goto :goto_0

    .line 354
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v23

    if-eqz v23, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    goto/16 :goto_e

    .line 134
    :sswitch_5
    sget-boolean v23, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v23, :cond_4

    goto :goto_1

    .line 220
    :sswitch_6
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v23

    if-nez v23, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v24, v15

    goto/16 :goto_c

    .line 274
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v23, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v23, :cond_0

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto :goto_2

    .line 178
    :sswitch_9
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v23, v3

    .line 110
    :try_start_0
    invoke-static {v12, v5}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v15

    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v3}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ll/ۨۗۛۥ;->ۥ(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "\u06df\u06d8\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v15, v24

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v24, v15

    :goto_4
    move-object/from16 v26, v4

    move-object/from16 v25, v6

    :goto_5
    move-object/from16 v27, v7

    :goto_6
    move/from16 v28, v9

    goto/16 :goto_8

    :sswitch_c
    move/from16 v23, v3

    move-object/from16 v24, v15

    :try_start_2
    sget-object v3, Ll/ۡۗۛۥ;->ۙ۠۫:[S
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v15, 0x11

    move-object/from16 v25, v6

    const/16 v6, 0xc

    :try_start_3
    invoke-static {v3, v15, v6, v14}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v12, v3}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ll/ۡۗۛۥ;->ۙ۠۫:[S
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v15, 0x1d

    move-object/from16 v26, v4

    const/4 v4, 0x3

    :try_start_4
    invoke-static {v6, v15, v4, v14}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x7e8c772b

    xor-int/2addr v4, v6

    .line 114
    invoke-static {v4}, Ll/ۤ۟;->ۛۦۥ(I)Ll/ۘۡۥۥ;

    move-result-object v4

    iget-object v6, v1, Ll/ۡۗۛۥ;->ۥ:Ll/ۧۢ۫;

    .line 115
    new-instance v15, Ll/ۧۗۛۥ;

    invoke-direct {v15, v4, v10, v6}, Ll/ۧۗۛۥ;-><init>(Ll/ۘۡۥۥ;Ll/ۨۗۛۥ;Ll/ۧۢ۫;)V

    .line 528
    new-instance v4, Ljava/lang/Thread;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v27, v7

    :try_start_5
    new-instance v7, Ll/۟ۜ۬ۥ;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v28, v9

    const/4 v9, 0x0

    :try_start_6
    invoke-direct {v7, v9, v6, v3, v15}, Ll/۟ۜ۬ۥ;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 539
    invoke-static {v4}, Ll/ۙۢۚۛ;->ۖۙۥ(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_5

    :sswitch_d
    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v24, v15

    .line 132
    invoke-static {v0}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ll/ۨۗۛۥ;->ۥ(Ljava/lang/String;)V

    :goto_7
    const-string v3, "\u06e4\u06e7\u06e2"

    goto/16 :goto_9

    :sswitch_e
    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v24, v15

    if-eqz v13, :cond_8

    const-string v3, "\u06eb\u06ec\u06db"

    goto :goto_9

    :cond_8
    const-string v3, "\u06dc\u06e1\u06ec"

    goto :goto_9

    :sswitch_f
    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v24, v15

    .line 109
    :try_start_7
    invoke-static {v12, v5}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    const-string v3, "\u06ec\u06dc\u06e0"

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_8
    const-string v3, "\u06e8\u06d8\u06d7"

    goto :goto_9

    :sswitch_10
    return-void

    :sswitch_11
    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v24, v15

    .line 107
    move-object v12, v2

    check-cast v12, Lorg/json/JSONObject;

    const-string v3, "\u06e7\u06e4\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :sswitch_12
    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v24, v15

    .line 9
    invoke-static {v2, v8}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v9, v1, Ll/ۡۗۛۥ;->ۛ:Ll/ۨۗۛۥ;

    .line 106
    invoke-interface {v9}, Ll/ۨۗۛۥ;->۟()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "\u06d6\u06ec\u06e8"

    :goto_9
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_9
    const-string v3, "\u06e2\u06e4\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v9

    :goto_a
    move-object/from16 v15, v24

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move/from16 v9, v28

    :goto_b
    move/from16 v29, v23

    move/from16 v23, v3

    move/from16 v3, v29

    goto/16 :goto_0

    :goto_c
    const-string v3, "\u06d8\u06db\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v15, v24

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    goto :goto_b

    :cond_a
    const-string v4, "\u06da\u06e0\u06d9"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v3

    move/from16 v3, v23

    move-object/from16 v15, v24

    move-object/from16 v6, v25

    move/from16 v23, v4

    move-object/from16 v4, v26

    goto/16 :goto_0

    :sswitch_13
    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v24, v15

    .line 0
    sget-object v6, Ll/ۡۗۛۥ;->ۙ۠۫:[S

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 115
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v15

    if-nez v15, :cond_b

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v6, v26

    goto/16 :goto_13

    :cond_b
    const-string v7, "\u06dc\u06eb\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v3, v23

    move-object/from16 v15, v24

    move-object/from16 v4, v26

    const/16 v9, 0x10

    const/4 v11, 0x1

    move/from16 v23, v7

    move-object v7, v6

    goto/16 :goto_16

    :sswitch_14
    move/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v24, v15

    const/4 v3, 0x4

    const/16 v4, 0xc

    move-object/from16 v6, v26

    .line 0
    invoke-static {v6, v3, v4, v14}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v4

    if-gtz v4, :cond_c

    const-string v3, "\u06eb\u06e0\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v6

    move-object/from16 v15, v24

    move-object/from16 v6, v25

    goto :goto_b

    :cond_c
    const-string v4, "\u06db\u06d6\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v15, v24

    move-object/from16 v29, v6

    move-object v6, v3

    move/from16 v3, v23

    move/from16 v23, v4

    move-object/from16 v4, v29

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    invoke-static {v15, v4, v3, v14}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v22

    sget-object v23, Ll/ۡۗۛۥ;->ۙ۠۫:[S

    sget-boolean v24, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v24, :cond_d

    :goto_d
    const-string v22, "\u06e8\u06e7\u06e1"

    goto/16 :goto_10

    :cond_d
    const-string v5, "\u06d7\u06d8\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v6, v25

    move-object/from16 v29, v22

    move/from16 v22, v3

    move v3, v4

    move-object/from16 v4, v23

    move/from16 v23, v5

    move-object/from16 v5, v29

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    sget-object v22, Ll/ۡۗۛۥ;->ۙ۠۫:[S

    const/16 v23, 0x1

    const/16 v24, 0x3

    .line 240
    sget-boolean v26, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v26, :cond_e

    :goto_e
    const-string v22, "\u06d8\u06e1\u06e6"

    goto/16 :goto_14

    :cond_e
    const-string v3, "\u06eb\u06d7\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v3

    move-object v4, v6

    move-object/from16 v15, v22

    move-object/from16 v6, v25

    const/4 v3, 0x1

    const/16 v22, 0x3

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    const/16 v14, 0x4315

    goto :goto_f

    :sswitch_18
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    const/16 v14, 0x36eb

    :goto_f
    const-string v22, "\u06e0\u06e6\u06e2"

    goto :goto_10

    :sswitch_19
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    add-int v22, v16, v19

    mul-int v22, v22, v22

    sub-int v22, v22, v18

    if-ltz v22, :cond_f

    const-string v22, "\u06dc\u06df\u06da"

    goto/16 :goto_14

    :cond_f
    const-string v22, "\u06db\u06e6\u06d8"

    :goto_10
    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    goto/16 :goto_15

    :sswitch_1a
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    add-int/lit8 v22, v17, 0x1

    const/16 v23, 0x1

    sget v24, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v24, :cond_10

    goto :goto_11

    :cond_10
    const-string v18, "\u06da\u06e2\u06df"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v23, v18

    move/from16 v18, v22

    const/16 v19, 0x1

    goto/16 :goto_15

    :sswitch_1b
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    aget-short v22, v20, v21

    mul-int/lit8 v23, v22, 0x2

    .line 386
    sget v24, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v24, :cond_11

    goto :goto_13

    :cond_11
    const-string v16, "\u06ec\u06d7\u06d6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v17, v23

    move/from16 v23, v16

    move/from16 v16, v22

    goto :goto_15

    :sswitch_1c
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    const/16 v22, 0x0

    .line 391
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v23

    if-eqz v23, :cond_12

    :goto_11
    const-string v22, "\u06e5\u06d7\u06e7"

    goto :goto_10

    :cond_12
    const-string v21, "\u06e5\u06ec\u06d9"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v22, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v6, v25

    const/16 v21, 0x0

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    sget-object v22, Ll/ۡۗۛۥ;->ۙ۠۫:[S

    .line 125
    sget-boolean v23, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v23, :cond_13

    :goto_12
    const-string v22, "\u06e4\u06e6\u06eb"

    goto :goto_10

    :cond_13
    const-string v20, "\u06dc\u06eb\u06d7"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v20, v22

    goto :goto_15

    :sswitch_1e
    move-object/from16 v25, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, v22

    .line 276
    sget v22, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v22, :cond_14

    :goto_13
    const-string v22, "\u06d8\u06dc\u06e2"

    goto :goto_14

    :cond_14
    const-string v22, "\u06d7\u06e2\u06db"

    :goto_14
    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    :goto_15
    move/from16 v22, v3

    move v3, v4

    move-object v4, v6

    :goto_16
    move-object/from16 v6, v25

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a853d -> :sswitch_1e
        0x1a86d2 -> :sswitch_10
        0x1a8815 -> :sswitch_14
        0x1a8950 -> :sswitch_1d
        0x1a8c43 -> :sswitch_7
        0x1a8c5e -> :sswitch_8
        0x1a8cfd -> :sswitch_5
        0x1a9453 -> :sswitch_12
        0x1a9497 -> :sswitch_19
        0x1a96dd -> :sswitch_13
        0x1a98cd -> :sswitch_17
        0x1a9bb7 -> :sswitch_18
        0x1a9c07 -> :sswitch_c
        0x1a9d28 -> :sswitch_1c
        0x1aa627 -> :sswitch_a
        0x1aa756 -> :sswitch_4
        0x1aab9c -> :sswitch_16
        0x1aac5c -> :sswitch_1
        0x1ab2e3 -> :sswitch_11
        0x1abaa9 -> :sswitch_2
        0x1ababf -> :sswitch_a
        0x1abc95 -> :sswitch_9
        0x1abf12 -> :sswitch_1b
        0x1ac5a3 -> :sswitch_f
        0x1ac62a -> :sswitch_3
        0x1ac7e7 -> :sswitch_d
        0x1ac9c2 -> :sswitch_6
        0x1ad316 -> :sswitch_15
        0x1ad42b -> :sswitch_0
        0x1ad59a -> :sswitch_b
        0x1ad6cb -> :sswitch_1a
        0x1ad770 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۛۨۧۥ;)V
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

    const-string v13, "\u06da\u06e4\u06e2"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_2

    .line 23
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget-boolean v13, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v13, :cond_3

    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_9

    :cond_0
    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    :goto_4
    move-object/from16 v13, p0

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    :sswitch_4
    return-void

    .line 142
    :sswitch_5
    invoke-static {v10, v11, v12, v9}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/ۨۗۛۥ;->ۥ(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const/16 v13, 0x12

    sget-boolean v14, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v14, :cond_2

    goto :goto_4

    :cond_2
    const-string v12, "\u06d6\u06e7\u06d6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/16 v12, 0x12

    goto :goto_1

    :sswitch_7
    const/16 v13, 0x21

    .line 84
    sget-boolean v14, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v14, :cond_4

    :cond_3
    const-string v13, "\u06e7\u06e7\u06dc"

    goto :goto_0

    :cond_4
    const-string v11, "\u06e2\u06e7\u06e8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v13, v11

    const/16 v11, 0x21

    goto :goto_1

    .line 142
    :sswitch_8
    invoke-static/range {p1 .. p1}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ll/ۡۗۛۥ;->ۙ۠۫:[S

    .line 16
    sget-boolean v15, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06d6\u06dc\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v14

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto :goto_1

    :sswitch_9
    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Ll/ۡۗۛۥ;->ۛ:Ll/ۨۗۛۥ;

    .line 141
    invoke-interface {v14}, Ll/ۨۗۛۥ;->۟()Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v14, "\u06e1\u06e2\u06df"

    :goto_5
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_c

    :cond_6
    const-string v0, "\u06e2\u06dc\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v14

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v13, p0

    const v9, 0xb5fe

    goto :goto_6

    :sswitch_b
    move-object/from16 v13, p0

    const v9, 0xcaa8

    :goto_6
    const-string v14, "\u06e4\u06eb\u06df"

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v13, p0

    add-int v14, v4, v8

    mul-int v14, v14, v14

    sub-int/2addr v14, v7

    if-lez v14, :cond_7

    const-string v14, "\u06e1\u06e1\u06e0"

    goto/16 :goto_b

    :cond_7
    const-string v14, "\u06e4\u06e7\u06ec"

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v13, p0

    const/16 v14, 0x34e8

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v15

    if-ltz v15, :cond_8

    goto :goto_7

    :cond_8
    const-string v8, "\u06df\u06d6\u06e2"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const/16 v8, 0x34e8

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p0

    add-int v14, v5, v6

    add-int/2addr v14, v14

    .line 47
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v15

    if-ltz v15, :cond_9

    goto :goto_9

    :cond_9
    const-string v7, "\u06e1\u06e8\u06e5"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v7, v14

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    const v14, 0xaef1240

    .line 122
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v15

    if-eqz v15, :cond_a

    :goto_7
    const-string v14, "\u06d9\u06dc\u06df"

    goto :goto_5

    :cond_a
    const-string v6, "\u06e1\u06e4\u06db"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    const v6, 0xaef1240

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    aget-short v14, v2, v3

    mul-int v15, v14, v14

    .line 112
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v16

    if-ltz v16, :cond_b

    :goto_8
    const-string v14, "\u06e5\u06dc\u06dc"

    goto :goto_b

    :cond_b
    const-string v4, "\u06d9\u06d9\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v4, v14

    move v5, v15

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v13, p0

    const/16 v14, 0x20

    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v15, :cond_c

    :goto_9
    const-string v14, "\u06e7\u06eb\u06d6"

    goto :goto_b

    :cond_c
    const-string v3, "\u06e1\u06db\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    const/16 v3, 0x20

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v13, p0

    sget-object v14, Ll/ۡۗۛۥ;->ۙ۠۫:[S

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v15

    if-ltz v15, :cond_d

    goto :goto_a

    :cond_d
    const-string v2, "\u06eb\u06d7\u06d9"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v14

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v13, p0

    .line 113
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v14

    if-ltz v14, :cond_e

    :goto_a
    const-string v14, "\u06d9\u06d7\u06e8"

    goto :goto_b

    :cond_e
    const-string v14, "\u06eb\u06d8\u06e1"

    :goto_b
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_c
    move v13, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84db -> :sswitch_7
        0x1a8625 -> :sswitch_5
        0x1a8f8a -> :sswitch_2
        0x1a8fc8 -> :sswitch_f
        0x1a901c -> :sswitch_0
        0x1a94d8 -> :sswitch_13
        0x1aa5eb -> :sswitch_c
        0x1aae07 -> :sswitch_10
        0x1aaec0 -> :sswitch_a
        0x1aaede -> :sswitch_4
        0x1aaf18 -> :sswitch_e
        0x1aaf9e -> :sswitch_d
        0x1ab1ea -> :sswitch_8
        0x1ab343 -> :sswitch_6
        0x1abac9 -> :sswitch_b
        0x1abb38 -> :sswitch_9
        0x1abd25 -> :sswitch_1
        0x1ac672 -> :sswitch_3
        0x1ad30d -> :sswitch_11
        0x1ad334 -> :sswitch_12
    .end sparse-switch
.end method
