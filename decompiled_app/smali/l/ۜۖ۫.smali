.class public final Ll/ۜۖ۫;
.super Ljava/lang/Object;
.source "13Y8"

# interfaces
.implements Ll/ۛۖ۫;


# static fields
.field private static final ۦۙ۬:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۖ۫;->ۦۙ۬:[S

    return-void

    :array_0
    .array-data 2
        0xb3fs
        0x6606s
        0x6648s
        0x665as
        0x665as
        0x664cs
        0x665ds
        0x665as
        0x6606s
        0x6607s
        0x6644s
        0x665ds
        0x6645s
    .end array-data
.end method


# virtual methods
.method public final ۥ(Lbin/mt/plugin/api/MTPluginContext;Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 16

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

    const-string v11, "\u06dc\u06d6\u06dc"

    :goto_0
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v12, p2

    add-int/lit8 v11, v8, 0x1

    sub-int v11, v6, v11

    if-gez v11, :cond_9

    const-string v11, "\u06e4\u06e5\u06e5"

    goto :goto_0

    .line 179
    :sswitch_0
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v11, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v11, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v12, p2

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v11

    if-nez v11, :cond_1

    :goto_2
    move-object/from16 v12, p2

    goto/16 :goto_a

    :cond_1
    :goto_3
    move-object/from16 v12, p2

    goto/16 :goto_9

    .line 41
    :sswitch_2
    sget-boolean v11, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    const-string v11, "\u06d8\u06e6\u06e5"

    goto/16 :goto_b

    .line 155
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto :goto_2

    .line 181
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 239
    :sswitch_6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v3, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0

    .line 236
    :sswitch_7
    invoke-static {v0}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-class v12, Ll/۟ۖ۫;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "\u06e6\u06e4\u06e8"

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06d7\u06df\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v11

    move v11, v2

    move-object v2, v15

    goto :goto_1

    :sswitch_8
    invoke-static {v0, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v11

    if-gtz v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v11, "\u06e2\u06d9\u06db"

    goto/16 :goto_b

    :sswitch_9
    const/16 v11, 0x9

    const/4 v12, 0x4

    .line 236
    invoke-static {v10, v11, v12, v9}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 170
    sget-boolean v12, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06e8\u06db\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v11

    move v11, v1

    move-object v1, v15

    goto/16 :goto_1

    .line 236
    :sswitch_a
    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Ll/ۜۖ۫;->ۦۙ۬:[S

    const/4 v13, 0x1

    .line 219
    sget v14, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v14, :cond_6

    goto :goto_5

    :cond_6
    const/16 v14, 0x8

    .line 236
    invoke-static {v12, v13, v14, v9}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 195
    sget v13, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v13, :cond_7

    :goto_5
    move-object/from16 v12, p2

    goto :goto_6

    .line 236
    :cond_7
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v11, v12}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Ll/ۜۖ۫;->ۦۙ۬:[S

    .line 86
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_8

    :goto_6
    const-string v11, "\u06df\u06da\u06e5"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06d7\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v13

    move-object v15, v11

    move v11, v0

    move-object v0, v15

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v12, p2

    const v9, 0x9c0f

    goto :goto_7

    :sswitch_c
    move-object/from16 v12, p2

    const/16 v9, 0x6629

    :goto_7
    const-string v11, "\u06d6\u06da\u06ec"

    goto/16 :goto_0

    :cond_9
    const-string v11, "\u06e8\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p2

    mul-int v11, v4, v7

    .line 110
    sget-boolean v13, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v13, :cond_a

    goto :goto_9

    :cond_a
    const-string v8, "\u06d7\u06e7\u06e7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v15, v11

    move v11, v8

    move v8, v15

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v12, p2

    add-int v11, v4, v5

    mul-int v11, v11, v11

    const/4 v13, 0x2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v14

    if-eqz v14, :cond_b

    :goto_8
    const-string v11, "\u06db\u06e5\u06db"

    goto :goto_b

    :cond_b
    const-string v6, "\u06e7\u06d7\u06d8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x2

    move v15, v11

    move v11, v6

    move v6, v15

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v12, p2

    const/4 v11, 0x0

    aget-short v11, v3, v11

    const/4 v13, 0x1

    .line 152
    sget v14, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v14, :cond_c

    goto :goto_a

    :cond_c
    const-string v4, "\u06e0\u06eb\u06da"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    move v15, v11

    move v11, v4

    move v4, v15

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v12, p2

    sget-object v11, Ll/ۜۖ۫;->ۦۙ۬:[S

    .line 134
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v13

    if-ltz v13, :cond_d

    :goto_9
    const-string v11, "\u06e7\u06e6\u06df"

    goto :goto_b

    :cond_d
    const-string v3, "\u06df\u06df\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v11

    move v11, v3

    move-object v3, v15

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v12, p2

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v11

    if-nez v11, :cond_e

    :goto_a
    const-string v11, "\u06e5\u06da\u06e2"

    goto/16 :goto_0

    :cond_e
    const-string v11, "\u06e4\u06d9\u06dc"

    :goto_b
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84a8 -> :sswitch_a
        0x1a88f0 -> :sswitch_6
        0x1a8d97 -> :sswitch_3
        0x1a98b1 -> :sswitch_1
        0x1a9aa2 -> :sswitch_11
        0x1aa66a -> :sswitch_0
        0x1aa700 -> :sswitch_f
        0x1aa9c8 -> :sswitch_9
        0x1aac2f -> :sswitch_e
        0x1ab184 -> :sswitch_7
        0x1ab907 -> :sswitch_10
        0x1aba84 -> :sswitch_b
        0x1abced -> :sswitch_4
        0x1ac1ea -> :sswitch_5
        0x1ac408 -> :sswitch_d
        0x1ac5e0 -> :sswitch_2
        0x1ac859 -> :sswitch_8
        0x1ac8e2 -> :sswitch_c
    .end sparse-switch
.end method
