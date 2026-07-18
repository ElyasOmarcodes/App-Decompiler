.class public final Ll/ۦۖ۫;
.super Ll/ۨۖ۫;
.source "F3Z3"


# static fields
.field private static final ۢۤ۟:[S


# instance fields
.field public final synthetic ۥ:Ll/۠ۖ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۖ۫;->ۢۤ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1a0bs
        -0x5072s
        -0x5033s
        -0x502cs
        -0x5034s
    .end array-data
.end method

.method public constructor <init>(Ll/۠ۖ۫;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۖ۫;->ۥ:Ll/۠ۖ۫;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/io/InputStream;
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

    const-string v11, "\u06df\u06da\u06dc"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    const/4 v13, 0x0

    .line 46
    sget v14, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v14, :cond_b

    goto/16 :goto_6

    .line 33
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v11

    if-nez v11, :cond_0

    :goto_1
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    goto/16 :goto_7

    :cond_0
    :goto_2
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    goto/16 :goto_4

    .line 14
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget-boolean v11, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    goto/16 :goto_6

    .line 31
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    goto :goto_3

    .line 6
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_1

    .line 12
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    const/4 v0, 0x0

    return-object v0

    .line 52
    :sswitch_5
    invoke-static {v1, v2}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۤۖ۫;->getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/4 v11, 0x1

    const/4 v12, 0x4

    invoke-static {v10, v11, v12, v9}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06e7\u06e6\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v11

    move v11, v2

    move-object/from16 v2, v16

    goto :goto_0

    :sswitch_7
    move-object/from16 v11, p1

    .line 52
    invoke-static {v1, v11}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ll/ۦۖ۫;->ۢۤ۟:[S

    .line 30
    sget v13, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v13, :cond_4

    const-string v12, "\u06e0\u06d9\u06eb"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v11, v12

    goto/16 :goto_0

    :cond_4
    const-string v10, "\u06e6\u06d6\u06e8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v11, v10

    move-object v10, v12

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    .line 2
    iget-object v13, v12, Ll/ۦۖ۫;->ۥ:Ll/۠ۖ۫;

    .line 52
    invoke-static {v13}, Ll/۠ۖ۫;->ۥ(Ll/۠ۖ۫;)Ll/ۤۖ۫;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v15

    if-gtz v15, :cond_5

    :goto_3
    const-string v13, "\u06eb\u06e4\u06d7"

    goto/16 :goto_9

    .line 52
    :cond_5
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sget-boolean v15, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v15, :cond_6

    :goto_4
    const-string v13, "\u06d9\u06e4\u06d6"

    goto/16 :goto_8

    :cond_6
    const-string v0, "\u06ec\u06ec\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v0, v13

    move-object v1, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    const/16 v9, 0x16e7

    goto :goto_5

    :sswitch_a
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    const v9, 0xafa0

    :goto_5
    const-string v13, "\u06dc\u06dc\u06e8"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    mul-int v13, v5, v8

    sub-int/2addr v13, v7

    if-gtz v13, :cond_7

    const-string v13, "\u06e4\u06e2\u06e4"

    goto/16 :goto_9

    :cond_7
    const-string v13, "\u06eb\u06da\u06db"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    const/16 v13, 0x53dc

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v8, "\u06d6\u06d7\u06dc"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v11, v8

    const/16 v8, 0x53dc

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    const v13, 0x6de1944

    add-int/2addr v13, v6

    .line 48
    sget-boolean v14, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "\u06d6\u06d7\u06d7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v11, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    aget-short v13, v3, v4

    mul-int v14, v13, v13

    .line 2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u06d7\u06d7\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    move v5, v13

    move v6, v14

    goto/16 :goto_0

    :goto_6
    const-string v13, "\u06df\u06e4\u06e5"

    goto :goto_9

    :cond_b
    const-string v4, "\u06e8\u06e2\u06e4"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v11, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    sget-object v13, Ll/ۦۖ۫;->ۢۤ۟:[S

    .line 49
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, "\u06eb\u06ec\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    move-object v3, v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    sget v13, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v13, :cond_d

    :goto_7
    const-string v13, "\u06e6\u06e6\u06d6"

    :goto_8
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_a

    :cond_d
    const-string v13, "\u06e2\u06e8\u06db"

    :goto_9
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_a
    move v11, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8436 -> :sswitch_c
        0x1a843b -> :sswitch_b
        0x1a880b -> :sswitch_d
        0x1a910b -> :sswitch_1
        0x1a9b68 -> :sswitch_8
        0x1aa661 -> :sswitch_10
        0x1aa7a0 -> :sswitch_2
        0x1aaa12 -> :sswitch_0
        0x1ab355 -> :sswitch_f
        0x1aba26 -> :sswitch_a
        0x1ac038 -> :sswitch_6
        0x1ac216 -> :sswitch_4
        0x1ac5e3 -> :sswitch_5
        0x1ac92a -> :sswitch_e
        0x1ad36c -> :sswitch_9
        0x1ad49e -> :sswitch_3
        0x1ad95b -> :sswitch_7
    .end sparse-switch
.end method
