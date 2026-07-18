.class public final Ll/ۤۘۢ;
.super Ll/ۤۢۜۥ;
.source "LAQL"


# static fields
.field private static final ۗۘۚ:[S


# instance fields
.field public final ۛ:J

.field public final ۥ:Ljava/io/InputStream;

.field public final ۬:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۘۢ;->ۗۘۚ:[S

    return-void

    :array_0
    .array-data 2
        0xa0fs
        -0x5499s
        -0x54a0s
        -0x5485s
        -0x54d7s
        -0x5485s
        -0x549fs
        -0x54d7s
        -0x5482s
        -0x5489s
        -0x5484s
        -0x548bs
        -0x549as
        -0x5486s
        -0x54d7s
        -0x54b7s
        -0x54b1s
        -0x54d1s
        -0x54c2s
        -0x54ces
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/io/InputStream;J)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۘۢ;->۬:Landroid/net/Uri;

    iput-object p2, p0, Ll/ۤۘۢ;->ۥ:Ljava/io/InputStream;

    iput-wide p3, p0, Ll/ۤۘۢ;->ۛ:J

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۤۘۢ;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۘۢ;->۬:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۤۘۢ;)Ljava/io/InputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۘۢ;->ۥ:Ljava/io/InputStream;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 18

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

    const-string v14, "\u06e2\u06e2\u06d7"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    return v13

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v14, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v14, :cond_1

    goto/16 :goto_2

    .line 92
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v14, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v14, :cond_4

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto/16 :goto_5

    .line 58
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    const/4 v13, 0x2

    .line 95
    aput-object v9, v12, v13

    invoke-static {v5, v12}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    goto/16 :goto_8

    :sswitch_6
    aput-object v10, v12, v6

    const/4 v14, 0x1

    aput-object v11, v12, v14

    sget v14, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v14, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v14, "\u06e2\u06e8\u06e4"

    goto :goto_0

    :sswitch_7
    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    .line 92
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_2

    :cond_1
    const-string v14, "\u06e4\u06da\u06db"

    goto/16 :goto_6

    :cond_2
    const-string v12, "\u06ec\u06e8\u06e5"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v17, v14

    move v14, v12

    move-object/from16 v12, v17

    goto :goto_1

    .line 95
    :sswitch_8
    iget-object v14, v8, Ll/ۤۘۢ;->ۥ:Ljava/io/InputStream;

    .line 18
    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, "\u06d9\u06eb\u06dc"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v17

    goto :goto_1

    .line 95
    :sswitch_9
    iget-wide v14, v8, Ll/ۤۘۢ;->ۛ:J

    invoke-static {v14, v15}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۟۫ۤ(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v8, Ll/ۤۘۢ;->۬:Landroid/net/Uri;

    sget-boolean v16, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v16, :cond_5

    :cond_4
    :goto_2
    const-string v14, "\u06df\u06db\u06d9"

    goto :goto_0

    :cond_5
    const-string v9, "\u06d7\u06dc\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v15

    move-object/from16 v17, v14

    move v14, v9

    move-object/from16 v9, v17

    goto/16 :goto_1

    :sswitch_a
    aput-object v2, v5, v7

    move-object/from16 v14, p1

    check-cast v14, Ll/ۤۘۢ;

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "\u06e0\u06e6\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v17, v14

    move v14, v8

    move-object/from16 v8, v17

    goto/16 :goto_1

    :sswitch_b
    const/4 v14, 0x2

    sget v15, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v15, :cond_7

    :goto_3
    const-string v14, "\u06df\u06e8\u06e0"

    goto/16 :goto_6

    :cond_7
    const-string v7, "\u06df\u06e1\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    const/4 v7, 0x2

    goto/16 :goto_1

    :sswitch_c
    aput-object v3, v5, v6

    const/4 v14, 0x1

    aput-object v4, v5, v14

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    const-string v14, "\u06e8\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_d
    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 28
    sget-boolean v16, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v16, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "\u06e8\u06da\u06e5"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v17, v14

    move v14, v5

    move-object/from16 v5, v17

    goto/16 :goto_1

    .line 95
    :sswitch_e
    iget-object v14, v0, Ll/ۤۘۢ;->ۥ:Ljava/io/InputStream;

    .line 62
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    :goto_4
    const-string v14, "\u06d9\u06d8\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e1\u06d6\u06e8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 95
    :sswitch_f
    iget-wide v14, v0, Ll/ۤۘۢ;->ۛ:J

    invoke-static {v14, v15}, Ll/ۜ۬ۧ;->ۙۗۢ(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Ll/ۤۘۢ;->۬:Landroid/net/Uri;

    .line 78
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v16

    if-eqz v16, :cond_c

    :goto_5
    const-string v14, "\u06d9\u06d8\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d6\u06e0\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v15

    move-object/from16 v17, v14

    move v14, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 95
    :sswitch_10
    invoke-static/range {p1 .. p1}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v14

    const-class v15, Ll/ۤۘۢ;

    if-eq v15, v14, :cond_d

    move v14, v1

    goto :goto_7

    :cond_d
    const-string v14, "\u06e5\u06dc\u06dc"

    :goto_6
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_11
    const/4 v14, 0x0

    if-nez p1, :cond_e

    :goto_7
    move v13, v14

    :goto_8
    const-string v14, "\u06d6\u06e5\u06ec"

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e1\u06e0\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8562 -> :sswitch_e
        0x1a8894 -> :sswitch_8
        0x1a8f97 -> :sswitch_2
        0x1a8fa6 -> :sswitch_4
        0x1a91ea -> :sswitch_7
        0x1aa67d -> :sswitch_3
        0x1aa749 -> :sswitch_a
        0x1aa817 -> :sswitch_0
        0x1aab95 -> :sswitch_9
        0x1aad73 -> :sswitch_d
        0x1aae9b -> :sswitch_10
        0x1ab297 -> :sswitch_11
        0x1ab35e -> :sswitch_5
        0x1ab925 -> :sswitch_1
        0x1abd25 -> :sswitch_f
        0x1ac833 -> :sswitch_c
        0x1ac8e9 -> :sswitch_b
        0x1ad8e9 -> :sswitch_6
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

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

    const-string v13, "\u06e0\u06db\u06da"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 95
    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 14
    sget-boolean v15, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v15, :cond_7

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget-boolean v13, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v13, :cond_5

    goto :goto_2

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v13, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v13, :cond_2

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    :goto_2
    const-string v13, "\u06e6\u06e5\u06df"

    :goto_3
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_1

    .line 49
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_5
    mul-int v11, v11, v12

    .line 95
    const-class v1, Ll/ۤۘۢ;

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v11

    return v1

    :sswitch_6
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0x1f

    .line 30
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v15

    if-ltz v15, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v11, "\u06da\u06d6\u06e6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x1f

    move/from16 v16, v13

    move v13, v11

    move/from16 v11, v16

    goto :goto_1

    .line 95
    :sswitch_7
    aput-object v3, v7, v10

    .line 50
    sget-boolean v13, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v13, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v13, "\u06e2\u06e5\u06e1"

    goto :goto_0

    .line 95
    :sswitch_8
    aput-object v5, v7, v9

    const/4 v13, 0x2

    .line 55
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v14

    if-gtz v14, :cond_3

    :cond_2
    const-string v13, "\u06eb\u06e0\u06da"

    goto :goto_0

    :cond_3
    const-string v10, "\u06e8\u06d9\u06df"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_9
    const/4 v13, 0x1

    .line 33
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "\u06e8\u06e8\u06dc"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 95
    :sswitch_a
    aput-object v4, v7, v8

    .line 88
    sget v13, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v13, :cond_6

    :cond_5
    const-string v13, "\u06e0\u06d6\u06da"

    goto/16 :goto_0

    :cond_6
    const-string v13, "\u06e2\u06d6\u06df"

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06d9\u06e1\u06d9"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v16, v13

    move v13, v7

    move-object/from16 v7, v16

    goto/16 :goto_1

    .line 95
    :sswitch_b
    iget-object v13, v0, Ll/ۤۘۢ;->ۥ:Ljava/io/InputStream;

    const/4 v14, 0x3

    .line 93
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "\u06df\u06d7\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    move-object/from16 v16, v13

    move v13, v5

    move-object/from16 v5, v16

    goto/16 :goto_1

    .line 95
    :sswitch_c
    iget-object v13, v0, Ll/ۤۘۢ;->۬:Landroid/net/Uri;

    .line 32
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u06df\u06db\u06e4"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v13

    move v13, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    .line 95
    :sswitch_d
    invoke-static {v1, v2}, Ll/ۜ۬ۧ;->ۙۗۢ(J)Ljava/lang/Long;

    move-result-object v13

    sget-boolean v14, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v14, :cond_a

    :goto_4
    const-string v13, "\u06df\u06d6\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06eb\u06d9\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 2
    :sswitch_e
    iget-wide v13, v0, Ll/ۤۘۢ;->ۛ:J

    .line 74
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    :goto_5
    const-string v13, "\u06db\u06e2\u06e8"

    goto/16 :goto_3

    :cond_c
    const-string v1, "\u06df\u06e4\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-wide/from16 v16, v13

    move v13, v1

    move-wide/from16 v1, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a90b1 -> :sswitch_a
        0x1a932a -> :sswitch_5
        0x1a9861 -> :sswitch_3
        0x1aa5e1 -> :sswitch_0
        0x1aa688 -> :sswitch_b
        0x1aa7a6 -> :sswitch_d
        0x1aa9a4 -> :sswitch_1
        0x1aaa3f -> :sswitch_e
        0x1ab12b -> :sswitch_9
        0x1ab2fe -> :sswitch_6
        0x1ac200 -> :sswitch_4
        0x1ac80e -> :sswitch_7
        0x1ac9dc -> :sswitch_8
        0x1ad35a -> :sswitch_c
        0x1ad425 -> :sswitch_2
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "\u06e2\u06d6\u06e0"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v20, v3

    move-object/from16 v15, v19

    move-object/from16 v3, v21

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v25, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v25

    :goto_0
    sparse-switch v22, :sswitch_data_0

    .line 92
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget v21, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v21, :cond_1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget-boolean v21, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v21, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move/from16 v3, v18

    move-object/from16 v1, p0

    move/from16 v18, v0

    move-object v6, v2

    goto/16 :goto_16

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    goto/16 :goto_c

    .line 71
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v21

    if-gez v21, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v21, "\u06e2\u06d6\u06dc"

    goto :goto_3

    .line 26
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    :goto_2
    const-string v21, "\u06e4\u06dc\u06e8"

    :goto_3
    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_0

    .line 13
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    move/from16 v21, v7

    .line 95
    sget-object v7, Ll/ۤۘۢ;->ۗۘۚ:[S

    move-object/from16 v22, v1

    const/16 v1, 0x12

    move-object/from16 v23, v6

    const/4 v6, 0x2

    invoke-static {v7, v1, v6, v14}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :sswitch_5
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v8, v12

    invoke-static {v11, v1}, Ll/۠ۙۦۥ;->ۙۛۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-eq v12, v1, :cond_3

    const-string v1, "\u06eb\u06e1\u06d9"

    goto/16 :goto_d

    :cond_3
    :goto_4
    const-string v1, "\u06e7\u06e4\u06ec"

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    const/4 v1, 0x1

    invoke-static {v2, v4, v1, v14}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_5
    move-object/from16 v1, p0

    move-object v6, v2

    move/from16 v7, v21

    move-object/from16 v21, v3

    :goto_6
    move/from16 v3, v18

    move/from16 v18, v0

    goto/16 :goto_16

    :cond_4
    const-string v3, "\u06e2\u06eb\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v7, v21

    move-object/from16 v6, v23

    move/from16 v25, v3

    move-object v3, v1

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    aget-object v1, v5, v12

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۤۘۢ;->ۗۘۚ:[S

    const/16 v6, 0x11

    .line 28
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06d9\u06e6\u06eb"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v7, v21

    move-object/from16 v6, v23

    const/16 v4, 0x11

    move/from16 v25, v2

    move-object v2, v1

    goto/16 :goto_11

    .line 95
    :sswitch_9
    sget-object v0, Ll/ۤۘۢ;->ۗۘۚ:[S

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v14}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    array-length v1, v5

    if-ge v12, v1, :cond_6

    const-string v1, "\u06ec\u06eb\u06e7"

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u06d7\u06eb\u06e0"

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    sget-object v1, Ll/ۤۘۢ;->ۗۘۚ:[S

    const/16 v6, 0xf

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v14}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v13

    :goto_7
    const-string v1, "\u06e5\u06d9\u06e6"

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Ll/ۤۘۢ;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_8
    move-object/from16 v1, p0

    move-object v6, v2

    move/from16 v7, v21

    goto/16 :goto_10

    :cond_7
    const-string v6, "\u06e6\u06d8\u06e4"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v1

    goto :goto_b

    :sswitch_d
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    .line 95
    new-array v1, v13, [Ljava/lang/String;

    goto :goto_9

    :sswitch_e
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    sget-object v1, Ll/ۤۘۢ;->ۗۘۚ:[S

    const/16 v5, 0xe

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v14}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ll/ۘۧ۫;->ۗۖ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v5, v1

    const-string v1, "\u06e6\u06e0\u06e5"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    const/16 v1, 0xd

    invoke-static {v15, v0, v1, v14}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_8

    const-string v1, "\u06e0\u06e5\u06d7"

    goto :goto_d

    :cond_8
    const-string v6, "\u06e1\u06e7\u06df"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v1

    :goto_b
    move/from16 v7, v21

    move-object/from16 v1, v22

    move/from16 v22, v6

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    sget-object v1, Ll/ۤۘۢ;->ۗۘۚ:[S

    const/4 v6, 0x1

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_c
    const-string v1, "\u06db\u06d8\u06e6"

    goto :goto_a

    :cond_9
    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v15, v1

    move/from16 v7, v21

    move-object/from16 v1, v22

    move-object/from16 v6, v23

    move/from16 v22, v0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v21, v7

    aput-object v23, v8, v9

    const/4 v1, 0x2

    aput-object v22, v8, v1

    .line 63
    sget v1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v1, "\u06eb\u06e8\u06e0"

    :goto_d
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    move/from16 v7, v21

    move-object/from16 v6, v23

    move-object/from16 v25, v22

    move/from16 v22, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    .line 95
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v20, v1, v6

    const/4 v6, 0x1

    .line 81
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v1, p0

    :goto_f
    move-object v6, v2

    :goto_10
    move-object/from16 v21, v3

    move/from16 v3, v18

    move/from16 v18, v0

    goto/16 :goto_17

    :cond_b
    const-string v8, "\u06d8\u06d7\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v6, v23

    const/4 v9, 0x1

    move/from16 v25, v8

    move-object v8, v1

    :goto_11
    move-object/from16 v1, v22

    move/from16 v22, v25

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v1, p0

    .line 95
    iget-object v6, v1, Ll/ۤۘۢ;->ۥ:Ljava/io/InputStream;

    const/16 v21, 0x3

    .line 73
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v24

    if-gtz v24, :cond_c

    goto :goto_f

    :cond_c
    const-string v7, "\u06df\u06d8\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v1, v22

    move/from16 v22, v7

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v1, p0

    move-object v6, v2

    .line 2
    iget-wide v2, v1, Ll/ۤۘۢ;->ۛ:J

    .line 95
    invoke-static {v2, v3}, Ll/ۜ۬ۧ;->ۙۗۢ(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Ll/ۤۘۢ;->۬:Landroid/net/Uri;

    sget-boolean v24, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v24, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v20, "\u06dc\u06d6\u06db"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object v1, v2

    move-object/from16 v20, v3

    move-object v2, v6

    move-object/from16 v3, v21

    goto :goto_13

    :sswitch_15
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v1, p0

    move-object v6, v2

    const v2, 0xa3d0

    const v14, 0xa3d0

    goto :goto_12

    :sswitch_16
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v1, p0

    move-object v6, v2

    const v2, 0xab12

    const v14, 0xab12

    :goto_12
    const-string v2, "\u06e6\u06db\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move/from16 v22, v2

    move-object v2, v6

    :goto_13
    move-object/from16 v6, v23

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move-object/from16 v1, p0

    move-object v6, v2

    const v2, 0x5af99f1

    add-int v2, v19, v2

    move/from16 v3, v18

    move/from16 v18, v0

    mul-int/lit16 v0, v3, 0x4c4e

    sub-int/2addr v0, v2

    if-gtz v0, :cond_e

    const-string v0, "\u06d9\u06e7\u06df"

    :goto_14
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_15
    move-object v2, v6

    move-object/from16 v1, v22

    move-object/from16 v6, v23

    move/from16 v22, v0

    goto/16 :goto_18

    :cond_e
    const-string v0, "\u06db\u06e7\u06df"

    goto :goto_14

    :sswitch_18
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move/from16 v3, v18

    move-object/from16 v1, p0

    move/from16 v18, v0

    move-object v6, v2

    aget-short v0, v16, v17

    mul-int v2, v0, v0

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v24

    if-eqz v24, :cond_f

    :goto_16
    const-string v0, "\u06df\u06e6\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_f
    const-string v3, "\u06db\u06e5\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v2

    move-object v2, v6

    move-object/from16 v1, v22

    move-object/from16 v6, v23

    move/from16 v22, v3

    move-object/from16 v3, v21

    move/from16 v25, v18

    move/from16 v18, v0

    move/from16 v0, v25

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    move/from16 v3, v18

    move-object/from16 v1, p0

    move/from16 v18, v0

    move-object v6, v2

    sget-object v0, Ll/ۤۘۢ;->ۗۘۚ:[S

    const/4 v2, 0x0

    .line 13
    sget-boolean v24, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v24, :cond_10

    :goto_17
    const-string v0, "\u06dc\u06d8\u06e5"

    goto :goto_14

    :cond_10
    const-string v16, "\u06e6\u06db\u06d8"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object v2, v6

    move-object/from16 v1, v22

    move-object/from16 v6, v23

    const/16 v17, 0x0

    move/from16 v22, v16

    move-object/from16 v16, v0

    :goto_18
    move/from16 v0, v18

    move/from16 v18, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8a6c -> :sswitch_9
        0x1a8bc7 -> :sswitch_11
        0x1a915e -> :sswitch_7
        0x1a9171 -> :sswitch_16
        0x1a9729 -> :sswitch_1
        0x1a98b5 -> :sswitch_17
        0x1a98f3 -> :sswitch_15
        0x1a9aa1 -> :sswitch_13
        0x1a9ae9 -> :sswitch_0
        0x1aa622 -> :sswitch_12
        0x1aab72 -> :sswitch_d
        0x1aaf79 -> :sswitch_e
        0x1ab128 -> :sswitch_2
        0x1ab12c -> :sswitch_19
        0x1ab3b2 -> :sswitch_6
        0x1ab970 -> :sswitch_3
        0x1abcd2 -> :sswitch_a
        0x1ac072 -> :sswitch_b
        0x1ac0c3 -> :sswitch_18
        0x1ac0cc -> :sswitch_14
        0x1ac16b -> :sswitch_c
        0x1ac5af -> :sswitch_5
        0x1ac8ec -> :sswitch_f
        0x1ad443 -> :sswitch_4
        0x1ad523 -> :sswitch_10
        0x1ad948 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۘۢ;->ۛ:J

    return-wide v0
.end method

.method public final ۥ()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۘۢ;->ۥ:Ljava/io/InputStream;

    return-object v0
.end method
