.class public final Ll/ۦ۟۬ۥ;
.super Ll/ۤ۟۬ۥ;
.source "11ZJ"


# static fields
.field private static final ۖۨۡ:[S


# instance fields
.field public ۜ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦ۟۬ۥ;->ۖۨۡ:[S

    return-void

    :array_0
    .array-data 2
        0xe8fs
        0x1526s
        0x1534s
        0x1533s
        0x1530s
        0x157bs
        0x1538s
        0x1521s
        0x1567s
        0x157bs
        0x1536s
        0x153bs
        0x1534s
        0x1531s
        0x1566s
        0x1526s
        0x153es
        0x1514s
        0x1531s
        0x153es
        0x1567s
        0x1566s
        0x1567s
        0x1566s
        0x884s
        0x8s
        0x4fs
        0x53s
        0x53s
        0x57s
        0x1ds
        0x8s
        0x8s
        0x4fs
        0x53s
        0x53s
        0x57s
        0x54s
        0x1ds
        0x8s
        0x8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ll/ۦ۟۬ۥ;->ۖۨۡ:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    add-int/lit8 v4, v3, 0x1

    mul-int v4, v4, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    const v3, 0x87f9

    goto :goto_0

    :cond_0
    const/16 v3, 0x1555

    :goto_0
    sget-object v4, Ll/ۦ۟۬ۥ;->ۖۨۡ:[S

    const/4 v5, 0x1

    const/16 v6, 0xb

    invoke-static {v4, v5, v6, v3}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {p0, v4}, Ll/ۤ۟۬ۥ;-><init>(Ljava/lang/String;)V

    const-string v4, "\u06da\u06e4\u06ec"

    :goto_1
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v4

    if-gtz v4, :cond_4

    goto :goto_3

    .line 11
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v4

    if-lez v4, :cond_5

    goto/16 :goto_5

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    .line 12
    :sswitch_2
    sget v4, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v4, :cond_c

    goto :goto_3

    .line 9
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13
    :sswitch_5
    invoke-static {v0, v1, v2, v3}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۦ۟۬ۥ;->ۜ:Ljava/lang/String;

    return-void

    :sswitch_6
    const/16 v4, 0xc

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v5

    if-ltz v5, :cond_1

    const-string v4, "\u06e8\u06df\u06e2"

    goto :goto_1

    :cond_1
    const-string v2, "\u06e5\u06ec\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    const/16 v2, 0xc

    goto :goto_2

    .line 1
    :sswitch_7
    sget v4, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v4, "\u06eb\u06d6\u06d9"

    goto :goto_6

    .line 6
    :sswitch_8
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "\u06db\u06d9\u06dc"

    goto :goto_6

    :goto_3
    const-string v4, "\u06ec\u06da\u06e6"

    goto :goto_6

    :cond_4
    const-string v4, "\u06da\u06e1\u06e4"

    goto :goto_1

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    :goto_4
    const-string v4, "\u06e6\u06da\u06da"

    goto :goto_1

    :cond_6
    const-string v4, "\u06df\u06e0\u06dc"

    goto :goto_6

    .line 9
    :sswitch_a
    sget-boolean v4, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u06e8\u06e2\u06db"

    goto :goto_1

    :sswitch_b
    sget v4, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v4, :cond_8

    goto :goto_7

    :cond_8
    const-string v4, "\u06df\u06d6\u06e7"

    goto/16 :goto_1

    :sswitch_c
    sget v4, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v4, :cond_a

    :cond_9
    :goto_5
    const-string v4, "\u06e1\u06d9\u06e1"

    goto :goto_6

    :cond_a
    const-string v4, "\u06e8\u06e1\u06e4"

    :goto_6
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    .line 8
    :sswitch_d
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v4

    if-gtz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\u06e7\u06dc\u06db"

    goto/16 :goto_1

    .line 13
    :sswitch_e
    sget-object v4, Ll/ۦ۟۬ۥ;->ۖۨۡ:[S

    const/16 v5, 0xc

    sget v6, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v6, :cond_d

    :cond_c
    :goto_7
    const-string v4, "\u06d7\u06e6\u06e6"

    goto :goto_6

    :cond_d
    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xc

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89d7 -> :sswitch_3
        0x1a947d -> :sswitch_8
        0x1a94e2 -> :sswitch_e
        0x1a973e -> :sswitch_7
        0x1aa5f0 -> :sswitch_a
        0x1aadc9 -> :sswitch_2
        0x1abe80 -> :sswitch_d
        0x1abf15 -> :sswitch_5
        0x1ac0a6 -> :sswitch_1
        0x1ac4a6 -> :sswitch_c
        0x1ac8cb -> :sswitch_0
        0x1ac90b -> :sswitch_b
        0x1ac921 -> :sswitch_9
        0x1ad2ee -> :sswitch_6
        0x1ad738 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ll/ۤ۟۬ۥ;-><init>(Ljava/lang/String;)V

    const-string p1, "\u06eb\u06db\u06e4"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 10
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz p1, :cond_8

    goto :goto_2

    :sswitch_1
    sget p1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez p1, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-nez p1, :cond_4

    goto :goto_3

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_3

    :sswitch_4
    return-void

    .line 6
    :sswitch_5
    sget p1, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d6\u06e1\u06e7"

    goto/16 :goto_6

    :sswitch_6
    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06eb\u06d7\u06e4"

    goto :goto_6

    .line 7
    :sswitch_7
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06d8\u06ec\u06df"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "\u06d6\u06e1\u06e0"

    goto :goto_0

    :sswitch_9
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p1, :cond_5

    :cond_4
    :goto_2
    const-string p1, "\u06d8\u06e5\u06e4"

    goto :goto_0

    :cond_5
    const-string p1, "\u06e0\u06d7\u06e5"

    goto :goto_6

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-gtz p1, :cond_6

    :goto_3
    const-string p1, "\u06e0\u06d8\u06db"

    goto :goto_6

    :cond_6
    const-string p1, "\u06eb\u06e7\u06d6"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "\u06d6\u06e1\u06dc"

    goto :goto_0

    :sswitch_c
    sget-boolean p1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "\u06e5\u06d9\u06ec"

    goto :goto_0

    :cond_9
    const-string p1, "\u06e2\u06da\u06e4"

    goto :goto_6

    .line 1
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p1

    if-eqz p1, :cond_a

    :goto_4
    const-string p1, "\u06e2\u06e7\u06da"

    goto :goto_6

    :cond_a
    const-string p1, "\u06e7\u06df\u06e5"

    goto/16 :goto_0

    .line 13
    :sswitch_e
    iput-object p2, p0, Ll/ۦ۟۬ۥ;->ۜ:Ljava/lang/String;

    sget-boolean p1, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez p1, :cond_c

    :cond_b
    :goto_5
    const-string p1, "\u06da\u06dc\u06eb"

    goto :goto_6

    :cond_c
    const-string p1, "\u06df\u06e4\u06d8"

    :goto_6
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8571 -> :sswitch_a
        0x1a8575 -> :sswitch_7
        0x1a857c -> :sswitch_4
        0x1a8d77 -> :sswitch_3
        0x1a8e4b -> :sswitch_6
        0x1a93e9 -> :sswitch_2
        0x1aa793 -> :sswitch_d
        0x1aa9ce -> :sswitch_8
        0x1ab1ac -> :sswitch_b
        0x1ab335 -> :sswitch_0
        0x1abcd8 -> :sswitch_1
        0x1ac50d -> :sswitch_c
        0x1ad318 -> :sswitch_5
        0x1ad394 -> :sswitch_e
        0x1ad4fa -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const-string v22, "\u06e2\u06e6\u06e8"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v3, v17

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v16

    move-object/from16 v16, v2

    :goto_0
    move-object/from16 v2, v26

    :goto_1
    sparse-switch v22, :sswitch_data_0

    .line 50
    invoke-static {v3, v7}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v2

    iget-object v2, v0, Ll/ۤ۟۬ۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-boolean v23, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v23, :cond_3

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v22

    if-nez v22, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    goto/16 :goto_b

    .line 31
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v22

    if-eqz v22, :cond_1

    goto :goto_5

    :cond_1
    :goto_2
    const-string v22, "\u06eb\u06db\u06e0"

    goto :goto_6

    .line 47
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    sget v22, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v22, :cond_2

    :goto_3
    move-object/from16 v22, v2

    :goto_4
    move-object/from16 v23, v3

    goto/16 :goto_12

    :cond_2
    :goto_5
    const-string v22, "\u06dc\u06e5\u06d9"

    :goto_6
    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_1

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_3

    .line 18
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    const/4 v1, 0x0

    return-object v1

    .line 25
    :sswitch_5
    invoke-static {v2, v9}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v13}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 0
    invoke-static {v2, v5, v10, v12}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v9, "\u06d7\u06eb\u06e2"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v26, v9

    move-object v9, v2

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 v22, v2

    .line 50
    sget-object v2, Ll/ۦ۟۬ۥ;->ۖۨۡ:[S

    const/16 v7, 0x21

    move-object/from16 v23, v3

    const/16 v3, 0x8

    invoke-static {v2, v7, v3, v14}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :sswitch_7
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    sget-object v2, Ll/ۦ۟۬ۥ;->ۖۨۡ:[S

    const/16 v3, 0x1a

    const/4 v7, 0x7

    invoke-static {v2, v3, v7, v14}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v7, v2

    const-string v2, "\u06d8\u06d8\u06df"

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 20
    invoke-static {v5, v1}, Lorg/bouncycastle/util/Bytes;->ۚۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 23
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ll/ۜۛۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v24

    if-eqz v24, :cond_4

    goto/16 :goto_10

    .line 25
    :cond_4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    iget-boolean v2, v0, Ll/ۤ۟۬ۥ;->ۛ:Z

    if-eqz v2, :cond_5

    const-string v2, "\u06e7\u06d9\u06d8"

    goto :goto_8

    :cond_5
    const-string v2, "\u06e6\u06e8\u06e4"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v13, v24

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v24

    if-gtz v24, :cond_6

    goto/16 :goto_12

    :cond_6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    iget-object v2, v0, Ll/ۦ۟۬ۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u06e5\u06dc\u06da"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v3

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const/16 v2, -0x708

    .line 21
    invoke-static {v2}, Ll/ۤ۟۬ۥ;->ۥ(I)J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v3, "\u06e2\u06e1\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v2

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 0
    invoke-static {v15, v4, v6, v14}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v1, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "\u06e6\u06e6\u06e6"

    :goto_9
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_9
    move-object v12, v1

    :goto_a
    const-string v2, "\u06e7\u06e2\u06d8"

    goto :goto_d

    :sswitch_d
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 0
    sget-object v2, Ll/ۦ۟۬ۥ;->ۖۨۡ:[S

    const/16 v3, 0x19

    const/16 v24, 0x1

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v25

    if-gtz v25, :cond_a

    :goto_b
    const-string v2, "\u06d6\u06d7\u06df"

    goto :goto_9

    :cond_a
    const-string v4, "\u06e8\u06e1\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v15, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    const/4 v6, 0x1

    move/from16 v22, v4

    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const v2, 0xd5b8

    const v14, 0xd5b8

    goto :goto_c

    :sswitch_f
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const/16 v2, 0x27

    const/16 v14, 0x27

    :goto_c
    const-string v2, "\u06db\u06d6\u06e4"

    goto :goto_d

    :sswitch_10
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    add-int/lit8 v2, v21, 0x1

    sub-int v2, v2, v20

    if-gtz v2, :cond_b

    const-string v2, "\u06e5\u06e6\u06d9"

    :goto_d
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    move-object/from16 v3, v23

    goto :goto_11

    :cond_b
    const-string v2, "\u06e7\u06dc\u06d6"

    goto :goto_d

    :sswitch_11
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    mul-int v2, v19, v19

    mul-int/lit8 v3, v18, 0x2

    sget-boolean v24, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v24, :cond_c

    goto :goto_10

    :cond_c
    const-string v20, "\u06e5\u06e7\u06df"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v21, v3

    move-object/from16 v3, v23

    move/from16 v26, v20

    move/from16 v20, v2

    goto :goto_f

    :sswitch_12
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    aget-short v2, v16, v17

    add-int/lit8 v3, v2, 0x1

    .line 32
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v24

    if-eqz v24, :cond_d

    goto :goto_12

    :cond_d
    const-string v18, "\u06e8\u06d8\u06e1"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v19, v3

    move-object/from16 v3, v23

    move/from16 v26, v18

    move/from16 v18, v2

    :goto_f
    move-object/from16 v2, v22

    move/from16 v22, v26

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    const/16 v3, 0x18

    .line 10
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v2

    if-eqz v2, :cond_e

    :goto_10
    const-string v2, "\u06da\u06e8\u06ec"

    goto :goto_d

    :cond_e
    const-string v2, "\u06e0\u06dc\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v3, v23

    const/16 v17, 0x18

    :goto_11
    move-object/from16 v26, v22

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    sget-object v2, Ll/ۦ۟۬ۥ;->ۖۨۡ:[S

    .line 34
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_12
    const-string v2, "\u06dc\u06eb\u06d8"

    goto :goto_d

    :cond_f
    const-string v3, "\u06d9\u06e0\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v2

    :goto_13
    move-object/from16 v2, v22

    move/from16 v22, v3

    move-object/from16 v3, v23

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a843e -> :sswitch_1
        0x1a8a6e -> :sswitch_5
        0x1a90a0 -> :sswitch_13
        0x1a955e -> :sswitch_0
        0x1a96e9 -> :sswitch_d
        0x1a9c70 -> :sswitch_3
        0x1a9d29 -> :sswitch_4
        0x1aaa68 -> :sswitch_12
        0x1ab278 -> :sswitch_a
        0x1ab324 -> :sswitch_14
        0x1abd23 -> :sswitch_9
        0x1abe58 -> :sswitch_f
        0x1abe7d -> :sswitch_10
        0x1ac226 -> :sswitch_8
        0x1ac262 -> :sswitch_7
        0x1ac446 -> :sswitch_6
        0x1ac4a1 -> :sswitch_e
        0x1ac55d -> :sswitch_b
        0x1ac7f1 -> :sswitch_11
        0x1ac903 -> :sswitch_c
        0x1ad390 -> :sswitch_2
    .end sparse-switch
.end method
