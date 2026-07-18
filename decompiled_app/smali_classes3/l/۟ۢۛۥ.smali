.class public final Ll/۟ۢۛۥ;
.super Ljava/lang/Object;
.source "C4FB"


# static fields
.field private static final ۗۨۜ:[S


# instance fields
.field public final ۛ:[S

.field public final ۥ:[B

.field public ۨ:I

.field public final ۬:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۢۛۥ;->ۗۨۜ:[S

    return-void

    :array_0
    .array-data 2
        0x15a4s
        0x3c2bs
        0x3c26s
        0x3c42s
        0x3c0fs
        0x3c17s
        0x3c11s
        0x3c16s
        0x3c42s
        0x3c00s
        0x3c07s
        0x3c16s
        0x3c15s
        0x3c07s
        0x3c07s
        0x3c0cs
        0x3c42s
        0x3c52s
        0x3c1as
        0x3c52s
        0x3c52s
        0x3c42s
        0x3c16s
        0x3c0ds
        0x3c42s
        0x3c52s
        0x3c1as
        0x3c24s
        0x3c24s
        0x3c2bs
        0x3c26s
        0x3c42s
        0x3c42s
        0x3c0cs
        0x3c0ds
        0x3c16s
        0x3c42s
        0x3c04s
        0x3c0ds
        0x3c17s
        0x3c0cs
        0x3c06s
        0x3c42s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 20

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

    .line 84
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v15, "\u06e6\u06e5\u06e2"

    :goto_0
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 93
    new-array v15, v6, [I

    .line 91
    sget-boolean v16, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v16, :cond_9

    goto/16 :goto_6

    .line 71
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v15

    if-nez v15, :cond_a

    goto/16 :goto_9

    .line 45
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v15, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v15, :cond_8

    goto/16 :goto_9

    .line 68
    :sswitch_2
    sget v15, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v15, :cond_d

    goto :goto_2

    .line 28
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_2

    .line 49
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 96
    :sswitch_6
    iget-object v15, v0, Ll/۟ۢۛۥ;->۬:[I

    .line 97
    invoke-static/range {p1 .. p1}, Ll/ۡۥۨ;->ۗۛ۠(Ljava/lang/Object;)I

    move-result v16

    aput v16, v15, v8

    .line 75
    sget-boolean v15, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v15, :cond_0

    :goto_2
    const-string v15, "\u06e2\u06e0\u06df"

    goto :goto_0

    :cond_0
    const-string v15, "\u06e5\u06da\u06d6"

    goto :goto_0

    :sswitch_7
    int-to-short v15, v14

    .line 96
    aput-short v15, v11, v8

    sget v15, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v15, :cond_1

    goto :goto_3

    :cond_1
    const-string v15, "\u06e1\u06d6\u06e4"

    goto :goto_0

    :sswitch_8
    and-int v15, v12, v13

    .line 94
    sget v16, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v16, :cond_2

    :goto_3
    const-string v15, "\u06e5\u06df\u06e5"

    goto :goto_0

    :cond_2
    const-string v14, "\u06d6\u06dc\u06e2"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v19, v15

    move v15, v14

    move/from16 v14, v19

    goto :goto_1

    :sswitch_9
    iget-object v15, v0, Ll/۟ۢۛۥ;->ۛ:[S

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v16

    const/16 v17, 0xff

    sget v18, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v18, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v11, "\u06e8\u06dc\u06e6"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v12, v16

    const/16 v13, 0xff

    move-object/from16 v19, v15

    move v15, v11

    move-object/from16 v11, v19

    goto/16 :goto_1

    .line 100
    :sswitch_a
    new-array v2, v10, [B

    iput-object v2, v0, Ll/۟ۢۛۥ;->ۥ:[B

    .line 101
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    return-void

    :sswitch_b
    sub-int v15, v3, v9

    .line 45
    sget-boolean v16, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v16, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v10, "\u06e6\u06df\u06db"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v15

    move v15, v10

    move/from16 v10, v19

    goto/16 :goto_1

    :sswitch_c
    mul-int/lit8 v15, v6, 0x5

    add-int/2addr v15, v5

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v16

    if-gtz v16, :cond_5

    goto :goto_6

    :cond_5
    const-string v9, "\u06d7\u06da\u06e6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v15

    move v15, v9

    move/from16 v9, v19

    goto/16 :goto_1

    :sswitch_d
    if-ge v8, v6, :cond_6

    const-string v15, "\u06dc\u06d6\u06e5"

    goto :goto_4

    :cond_6
    const-string v15, "\u06e7\u06db\u06e7"

    :goto_4
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_1

    .line 88
    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    add-int/lit8 v3, v2, -0x4

    goto :goto_8

    .line 94
    :sswitch_f
    new-array v8, v6, [S

    iput-object v8, v0, Ll/۟ۢۛۥ;->ۛ:[S

    const/4 v8, 0x0

    :goto_5
    const-string v15, "\u06d8\u06e5\u06e0"

    goto/16 :goto_0

    .line 93
    :sswitch_10
    iput-object v7, v0, Ll/۟ۢۛۥ;->۬:[I

    .line 33
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    const-string v15, "\u06e4\u06ec\u06e5"

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string v15, "\u06e6\u06d9\u06ec"

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u06e8\u06e0\u06dc"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v19, v15

    move v15, v7

    move-object/from16 v7, v19

    goto/16 :goto_1

    .line 91
    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readShort()S

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    .line 86
    sget v16, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v16, :cond_b

    :cond_a
    :goto_7
    const-string v15, "\u06ec\u06e4\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06dc\u06d6\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v19, v15

    move v15, v6

    move/from16 v6, v19

    goto/16 :goto_1

    :sswitch_12
    const/16 v5, 0x70

    const/4 v15, 0x4

    if-le v4, v5, :cond_c

    const-string v5, "\u06d6\u06e8\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_c
    move v3, v2

    const/4 v5, 0x4

    :goto_8
    const-string v15, "\u06da\u06d9\u06e4"

    goto/16 :goto_0

    .line 85
    :sswitch_13
    invoke-static/range {p1 .. p1}, Ll/ۖۥۙ;->۟ۗۤ(Ljava/lang/Object;)I

    move-result v15

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v16

    .line 30
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v17

    if-ltz v17, :cond_e

    :cond_d
    :goto_9
    const-string v15, "\u06e5\u06db\u06d9"

    goto :goto_4

    :cond_e
    const-string v2, "\u06e8\u06d9\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v4, v16

    move/from16 v19, v15

    move v15, v2

    move/from16 v2, v19

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84dc -> :sswitch_7
        0x1a8655 -> :sswitch_e
        0x1a8863 -> :sswitch_b
        0x1a8d73 -> :sswitch_d
        0x1a9385 -> :sswitch_11
        0x1a9aab -> :sswitch_9
        0x1aad6f -> :sswitch_6
        0x1ab261 -> :sswitch_4
        0x1abb5d -> :sswitch_f
        0x1abce1 -> :sswitch_5
        0x1abd03 -> :sswitch_3
        0x1abd8b -> :sswitch_0
        0x1ac099 -> :sswitch_2
        0x1ac142 -> :sswitch_a
        0x1ac203 -> :sswitch_13
        0x1ac493 -> :sswitch_c
        0x1ac80f -> :sswitch_12
        0x1ac872 -> :sswitch_8
        0x1ac8e4 -> :sswitch_10
        0x1ad870 -> :sswitch_1
    .end sparse-switch
.end method

.method private ۥ()I
    .locals 28

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

    const/16 v22, 0x0

    const-string v23, "\u06d6\u06d8\u06dc"

    :goto_0
    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    :goto_1
    sparse-switch v23, :sswitch_data_0

    .line 67
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v23

    if-ltz v23, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v23

    if-gtz v23, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v24, v1

    move/from16 v23, v2

    goto/16 :goto_9

    :cond_1
    move/from16 v23, v2

    goto/16 :goto_7

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v23, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez v23, :cond_2

    :goto_2
    move/from16 v23, v2

    goto/16 :goto_4

    :cond_2
    :goto_3
    const-string v23, "\u06e7\u06d6\u06e5"

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    goto :goto_2

    .line 42
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    const/4 v1, 0x0

    return v1

    :sswitch_4
    and-int v1, v21, v22

    shl-int/lit8 v1, v1, 0x18

    or-int v1, v1, v19

    return v1

    :sswitch_5
    move/from16 v23, v2

    add-int v2, v1, v20

    .line 118
    iput v2, v0, Ll/۟ۢۛۥ;->ۨ:I

    aget-byte v2, v4, v14

    const/16 v24, 0xff

    .line 46
    sget v25, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v25, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v21, "\u06e7\u06d7\u06e6"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    const/16 v22, 0xff

    move/from16 v27, v21

    move/from16 v21, v2

    goto/16 :goto_8

    :sswitch_6
    move/from16 v23, v2

    shl-int v2, v17, v18

    or-int/2addr v2, v12

    const/16 v24, 0x4

    .line 75
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v25

    if-eqz v25, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v19, "\u06db\u06e8\u06e8"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    const/16 v20, 0x4

    move/from16 v27, v19

    move/from16 v19, v2

    goto/16 :goto_8

    :sswitch_7
    move/from16 v23, v2

    and-int v2, v15, v16

    const/16 v24, 0x10

    sget v25, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v25, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v17, "\u06e7\u06e4\u06dc"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    const/16 v18, 0x10

    move/from16 v27, v17

    move/from16 v17, v2

    goto/16 :goto_8

    :sswitch_8
    move/from16 v23, v2

    add-int v2, v1, v13

    .line 118
    aget-byte v24, v4, v7

    const/16 v25, 0xff

    .line 32
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v26

    if-nez v26, :cond_6

    move/from16 v24, v1

    goto/16 :goto_9

    :cond_6
    const-string v14, "\u06d9\u06d9\u06e2"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v15, v24

    const/16 v16, 0xff

    move/from16 v27, v14

    move v14, v2

    goto/16 :goto_8

    :sswitch_9
    move/from16 v23, v2

    shl-int v2, v10, v11

    or-int/2addr v2, v5

    const/16 v24, 0x3

    sget-boolean v25, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v25, :cond_7

    const-string v2, "\u06dc\u06eb\u06eb"

    goto :goto_5

    :cond_7
    const-string v12, "\u06d9\u06d7\u06db"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x3

    move/from16 v27, v12

    move v12, v2

    goto/16 :goto_8

    :sswitch_a
    move/from16 v23, v2

    and-int v2, v8, v9

    const/16 v24, 0x8

    .line 8
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v25

    if-gtz v25, :cond_8

    goto :goto_7

    :cond_8
    const-string v10, "\u06d9\u06d7\u06ec"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x8

    move/from16 v27, v10

    move v10, v2

    goto/16 :goto_8

    :sswitch_b
    move/from16 v23, v2

    add-int v2, v1, v6

    .line 118
    aget-byte v24, v4, v3

    const/16 v25, 0xff

    .line 9
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v26

    if-nez v26, :cond_9

    :goto_4
    const-string v2, "\u06e5\u06e1\u06e0"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    move/from16 v27, v23

    move/from16 v23, v2

    move/from16 v2, v27

    goto/16 :goto_1

    :cond_9
    const-string v7, "\u06e8\u06db\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v8, v24

    const/16 v9, 0xff

    move/from16 v27, v7

    move v7, v2

    goto :goto_8

    :sswitch_c
    move/from16 v23, v2

    .line 118
    aget-byte v2, v4, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v24, 0x2

    .line 9
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v25

    if-gtz v25, :cond_a

    :goto_7
    const-string v2, "\u06e8\u06df\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_a
    const-string v5, "\u06e0\u06d8\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    move/from16 v27, v5

    move v5, v2

    goto :goto_8

    :sswitch_d
    move/from16 v23, v2

    add-int v2, v1, v23

    move/from16 v24, v1

    .line 6
    iget-object v1, v0, Ll/۟ۢۛۥ;->ۥ:[B

    .line 81
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v25

    if-ltz v25, :cond_b

    goto :goto_9

    :cond_b
    const-string v3, "\u06e1\u06e1\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    move/from16 v1, v24

    move/from16 v27, v3

    move v3, v2

    :goto_8
    move/from16 v2, v23

    move/from16 v23, v27

    goto/16 :goto_1

    :sswitch_e
    move/from16 v24, v1

    move/from16 v23, v2

    .line 2
    iget v1, v0, Ll/۟ۢۛۥ;->ۨ:I

    const/4 v2, 0x1

    .line 51
    sget v25, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v25, :cond_c

    :goto_9
    const-string v1, "\u06df\u06e7\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v2, v23

    move/from16 v23, v1

    move/from16 v1, v24

    goto/16 :goto_1

    :cond_c
    const-string v23, "\u06e6\u06d9\u06e1"

    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a845a -> :sswitch_e
        0x1a8f7d -> :sswitch_8
        0x1a8f8e -> :sswitch_9
        0x1a8fc2 -> :sswitch_7
        0x1a991b -> :sswitch_5
        0x1a9d3c -> :sswitch_0
        0x1aa9df -> :sswitch_b
        0x1aaeb6 -> :sswitch_c
        0x1abdc4 -> :sswitch_3
        0x1ac08e -> :sswitch_d
        0x1ac3f6 -> :sswitch_2
        0x1ac416 -> :sswitch_4
        0x1ac59f -> :sswitch_6
        0x1ac84d -> :sswitch_a
        0x1ac8c9 -> :sswitch_1
    .end sparse-switch
.end method

.method private ۨ(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\u06e1\u06da\u06d7"

    :goto_0
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_7

    .line 97
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v11, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v11, :cond_7

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_3

    .line 66
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    .line 163
    :sswitch_4
    iget-object v1, v0, Ll/۟ۢۛۥ;->۬:[I

    .line 164
    aget v1, v1, v4

    iput v1, v0, Ll/۟ۢۛۥ;->ۨ:I

    return-void

    :sswitch_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 163
    :sswitch_6
    aget-short v11, v3, v4

    if-ne v11, v1, :cond_0

    const-string v11, "\u06e0\u06d9\u06d7"

    goto :goto_0

    :cond_0
    const-string v11, "\u06d8\u06d6\u06e2"

    goto/16 :goto_6

    .line 168
    :sswitch_7
    new-instance v11, Ljava/lang/RuntimeException;

    sget-object v12, Ll/۟ۢۛۥ;->ۗۨۜ:[S

    const/16 v13, 0x1d

    .line 154
    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x3

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_3

    .line 168
    :cond_2
    invoke-static {v12, v13, v14, v2}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ll/۟ۢۛۥ;->ۗۨۜ:[S

    const/16 v14, 0x20

    .line 9
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v15

    if-gtz v15, :cond_3

    goto :goto_2

    :cond_3
    const/16 v15, 0xb

    .line 168
    invoke-static {v13, v14, v15, v2}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 0
    invoke-static {v12, v1, v13}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 61
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_2
    const-string v11, "\u06eb\u06db\u06d8"

    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v13

    .line 124
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_5

    :goto_3
    const-string v11, "\u06e2\u06e7\u06d8"

    goto :goto_6

    .line 168
    :cond_5
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 9
    :sswitch_8
    iget-object v3, v0, Ll/۟ۢۛۥ;->ۛ:[S

    .line 162
    array-length v11, v3

    if-ge v4, v11, :cond_6

    const-string v11, "\u06db\u06e8\u06d8"

    goto :goto_6

    :cond_6
    const-string v11, "\u06dc\u06e8\u06eb"

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x0

    :goto_4
    const-string v11, "\u06e8\u06e2\u06ec"

    goto :goto_6

    :sswitch_a
    const/16 v11, 0xff

    if-gt v1, v11, :cond_9

    const-string v11, "\u06e5\u06e2\u06e8"

    goto :goto_6

    .line 161
    :sswitch_b
    new-instance v11, Ljava/lang/RuntimeException;

    sget-object v12, Ll/۟ۢۛۥ;->ۗۨۜ:[S

    const/4 v13, 0x1

    .line 2
    sget v14, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v14, :cond_8

    :cond_7
    const-string v11, "\u06df\u06e7\u06d8"

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1c

    .line 161
    invoke-static {v12, v13, v1, v2}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    :sswitch_c
    if-ltz v1, :cond_9

    const-string v11, "\u06e4\u06e2\u06dc"

    goto :goto_6

    :cond_9
    const-string v11, "\u06d7\u06db\u06ec"

    goto/16 :goto_0

    :sswitch_d
    const v2, 0xdd17

    goto :goto_5

    :sswitch_e
    const/16 v2, 0x3c62

    :goto_5
    const-string v11, "\u06e6\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_f
    mul-int v11, v7, v10

    sub-int/2addr v11, v9

    if-gtz v11, :cond_a

    const-string v11, "\u06e1\u06e4\u06db"

    :goto_6
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :cond_a
    const-string v11, "\u06d7\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_10
    add-int v11, v7, v8

    mul-int v11, v11, v11

    const/16 v12, 0x195c

    sget v13, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v13, :cond_b

    goto :goto_7

    :cond_b
    const-string v9, "\u06d8\u06d9\u06e4"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x195c

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    goto/16 :goto_1

    :sswitch_11
    aget-short v11, v5, v6

    const/16 v12, 0x657

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    :goto_7
    const-string v11, "\u06d6\u06d9\u06e6"

    goto/16 :goto_0

    :cond_d
    const-string v7, "\u06d8\u06d7\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x657

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_12
    const/4 v11, 0x0

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    const-string v6, "\u06ec\u06e0\u06e7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_13
    sget-object v11, Ll/۟ۢۛۥ;->ۗۨۜ:[S

    sget v12, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v12, :cond_10

    :cond_f
    :goto_8
    const-string v11, "\u06d9\u06e7\u06e7"

    goto :goto_6

    :cond_10
    const-string v5, "\u06e8\u06d7\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v11

    move v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8483 -> :sswitch_2
        0x1a887c -> :sswitch_d
        0x1a8888 -> :sswitch_b
        0x1a8ba4 -> :sswitch_5
        0x1a8bc8 -> :sswitch_10
        0x1a8c03 -> :sswitch_f
        0x1a9179 -> :sswitch_0
        0x1a990b -> :sswitch_6
        0x1a9cdf -> :sswitch_7
        0x1aa7f0 -> :sswitch_1
        0x1aa9fe -> :sswitch_4
        0x1aadde -> :sswitch_13
        0x1aaf18 -> :sswitch_e
        0x1ab333 -> :sswitch_3
        0x1aba1e -> :sswitch_a
        0x1abdeb -> :sswitch_9
        0x1ac264 -> :sswitch_c
        0x1ac7dc -> :sswitch_12
        0x1ac932 -> :sswitch_8
        0x1ad7f3 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(I)J
    .locals 17

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "\u06e6\u06dc\u06d8"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 95
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_4

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget v10, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v10, :cond_b

    goto/16 :goto_4

    .line 65
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_4

    .line 112
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_4
    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long/2addr v0, v5

    return-wide v0

    :sswitch_5
    int-to-long v10, v7

    sget v12, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v12, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v8, "\u06e4\u06d8\u06eb"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-wide v15, v10

    move v10, v8

    move-wide v8, v15

    goto :goto_1

    :sswitch_6
    and-long v10, v1, v3

    .line 136
    invoke-direct/range {p0 .. p0}, Ll/۟ۢۛۥ;->ۥ()I

    move-result v12

    sget v13, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v13, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v5, "\u06dc\u06e6\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v7, v12

    move-wide v15, v10

    move v10, v5

    move-wide v5, v15

    goto :goto_1

    :sswitch_7
    int-to-long v10, v0

    const-wide v12, 0xffffffffL

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v14

    if-ltz v14, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06da\u06eb\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-wide v3, v12

    move-wide v15, v10

    move v10, v1

    move-wide v1, v15

    goto :goto_1

    :sswitch_8
    invoke-direct/range {p0 .. p0}, Ll/۟ۢۛۥ;->ۥ()I

    move-result v10

    .line 24
    sget-boolean v11, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v15, v10

    move v10, v0

    move v0, v15

    goto/16 :goto_1

    .line 131
    :sswitch_9
    invoke-direct/range {p0 .. p1}, Ll/۟ۢۛۥ;->ۨ(I)V

    .line 17
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, "\u06e2\u06ec\u06db"

    goto :goto_5

    .line 63
    :sswitch_a
    sget-boolean v10, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v10, :cond_5

    :goto_2
    const-string v10, "\u06e1\u06db\u06e0"

    goto :goto_5

    :cond_5
    const-string v10, "\u06e7\u06e0\u06e0"

    goto :goto_5

    :sswitch_b
    sget v10, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v10, :cond_7

    :cond_6
    :goto_3
    const-string v10, "\u06d8\u06d8\u06e4"

    goto :goto_5

    :cond_7
    const-string v10, "\u06e0\u06e7\u06da"

    goto :goto_5

    :sswitch_c
    sget v10, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v10, :cond_8

    :goto_4
    const-string v10, "\u06db\u06e8\u06e6"

    goto :goto_5

    :cond_8
    const-string v10, "\u06e2\u06db\u06e6"

    :goto_5
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    .line 101
    :sswitch_d
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v10

    if-gtz v10, :cond_a

    :cond_9
    :goto_6
    const-string v10, "\u06db\u06d6\u06e0"

    goto :goto_5

    :cond_a
    const-string v10, "\u06e7\u06e7\u06e7"

    goto/16 :goto_0

    .line 23
    :sswitch_e
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    const-string v10, "\u06da\u06ec\u06d9"

    goto :goto_5

    :cond_c
    const-string v10, "\u06ec\u06db\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8be4 -> :sswitch_1
        0x1a95b3 -> :sswitch_6
        0x1a95c7 -> :sswitch_2
        0x1a9919 -> :sswitch_3
        0x1a9c9c -> :sswitch_5
        0x1aabb3 -> :sswitch_a
        0x1aae06 -> :sswitch_0
        0x1ab1cd -> :sswitch_b
        0x1ab3d1 -> :sswitch_8
        0x1ab8f7 -> :sswitch_4
        0x1ac0e2 -> :sswitch_e
        0x1ac509 -> :sswitch_7
        0x1ac527 -> :sswitch_9
        0x1ac607 -> :sswitch_c
        0x1ad756 -> :sswitch_d
    .end sparse-switch
.end method

.method public final ۥ(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06df\u06dc\u06e2"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :sswitch_0
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 29
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_3

    .line 87
    :sswitch_2
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_3

    .line 61
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_3

    .line 75
    :sswitch_4
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    return v2

    :sswitch_6
    const/4 v2, 0x1

    :goto_2
    const-string v3, "\u06e6\u06e7\u06db"

    goto :goto_0

    .line 122
    :sswitch_7
    iget-object v3, p0, Ll/۟ۢۛۥ;->ۥ:[B

    .line 127
    aget-byte v3, v3, v0

    if-eqz v3, :cond_0

    const-string v3, "\u06d6\u06e0\u06ec"

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06eb\u06da\u06da"

    goto/16 :goto_6

    :sswitch_8
    add-int v3, v0, v1

    .line 122
    iput v3, p0, Ll/۟ۢۛۥ;->ۨ:I

    .line 56
    sget v3, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u06d8\u06e1\u06e8"

    goto/16 :goto_6

    .line 122
    :sswitch_9
    iget v3, p0, Ll/۟ۢۛۥ;->ۨ:I

    const/4 v4, 0x1

    .line 48
    sget-boolean v5, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 122
    :sswitch_a
    invoke-direct {p0, p1}, Ll/۟ۢۛۥ;->ۨ(I)V

    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_3

    :goto_3
    const-string v3, "\u06e2\u06e0\u06d7"

    goto :goto_0

    :cond_3
    const-string v3, "\u06e8\u06d8\u06da"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "\u06df\u06eb\u06d9"

    goto :goto_6

    :cond_5
    const-string v3, "\u06dc\u06db\u06d6"

    goto :goto_6

    .line 34
    :sswitch_c
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u06e1\u06e8\u06ec"

    goto/16 :goto_0

    .line 49
    :sswitch_d
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06e8\u06e1\u06ec"

    goto/16 :goto_0

    .line 117
    :sswitch_e
    sget-boolean v3, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v3, :cond_9

    :cond_8
    :goto_4
    const-string v3, "\u06ec\u06ec\u06d8"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06db\u06d7\u06d6"

    goto :goto_6

    :sswitch_f
    sget v3, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "\u06db\u06da\u06e4"

    goto/16 :goto_0

    .line 21
    :sswitch_10
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06df\u06da\u06d7"

    goto :goto_6

    :cond_c
    const-string v3, "\u06e0\u06d7\u06e7"

    :goto_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 32
    :sswitch_11
    sget v3, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v3, :cond_d

    :goto_7
    const-string v3, "\u06e4\u06d9\u06e1"

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e1\u06e6\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8562 -> :sswitch_6
        0x1a8cff -> :sswitch_7
        0x1a96fa -> :sswitch_d
        0x1a9765 -> :sswitch_e
        0x1a9b37 -> :sswitch_a
        0x1aa65c -> :sswitch_2
        0x1aa6a5 -> :sswitch_11
        0x1aa86d -> :sswitch_1
        0x1aa9d0 -> :sswitch_f
        0x1aaf63 -> :sswitch_10
        0x1aafa5 -> :sswitch_b
        0x1ab259 -> :sswitch_4
        0x1ab90c -> :sswitch_0
        0x1ac23a -> :sswitch_5
        0x1ac7ea -> :sswitch_9
        0x1ac913 -> :sswitch_c
        0x1ac9a7 -> :sswitch_8
        0x1ad958 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۬(I)Ljava/lang/String;
    .locals 6

    const-string v0, "\u06e2\u06e5\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_5

    .line 38
    :sswitch_0
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 130
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_5

    goto/16 :goto_5

    .line 47
    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_5

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    const/4 p1, 0x0

    return-object p1

    .line 156
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Ll/۟ۢۛۥ;->ۨ:I

    .line 30
    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 156
    iget-object v3, p0, Ll/۟ۢۛۥ;->ۥ:[B

    sget-boolean v4, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v4, :cond_1

    goto :goto_3

    .line 114
    :cond_1
    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 114
    iput v1, p0, Ll/۟ۢۛۥ;->ۨ:I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v5

    if-ltz v5, :cond_4

    :goto_2
    const-string v0, "\u06d7\u06e2\u06df"

    goto :goto_6

    :cond_4
    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    .line 100
    sget-boolean v5, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06e2\u06e5\u06d9"

    goto :goto_0

    .line 25
    :cond_6
    sget-boolean v5, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    .line 145
    new-array v4, v2, [B

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06d9\u06e1\u06dc"

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    .line 140
    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/۟ۢۛۥ;->ۨ:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_5
    const-string v0, "\u06e5\u06e1\u06e6"

    goto :goto_6

    :cond_a
    iput v1, p0, Ll/۟ۢۛۥ;->ۨ:I

    .line 156
    sget-object p1, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 151
    :sswitch_5
    invoke-direct {p0, p1}, Ll/۟ۢۛۥ;->ۨ(I)V

    .line 25
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    const-string v0, "\u06e1\u06e2\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06e6\u06e7"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8954 -> :sswitch_0
        0x1a8d99 -> :sswitch_4
        0x1a90b4 -> :sswitch_1
        0x1aaee0 -> :sswitch_2
        0x1ab309 -> :sswitch_5
        0x1abdca -> :sswitch_3
    .end sparse-switch
.end method
