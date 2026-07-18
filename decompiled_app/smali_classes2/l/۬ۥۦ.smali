.class public final Ll/۬ۥۦ;
.super Ll/۬ۡ۟;
.source "C4OO"


# static fields
.field private static final ۗۧۨ:[S


# instance fields
.field public ۖ:I

.field public ۘ:[B

.field public ۚ:[Ll/ۛۥۦ;

.field public ۜ:J

.field public ۟:Z

.field public ۠:[I

.field public ۡ:[I

.field public ۤ:I

.field public ۦ:I

.field public ۧ:I

.field public final ۨ:Ll/ۘۥۦ;

.field public ۬:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۥۦ;->ۗۧۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1426s
        -0x61ecs
        -0x61d1s
        -0x61d1s
        -0x61a0s
        -0x61d3s
        -0x61dfs
        -0x61d2s
        -0x61c7s
        -0x61a0s
        -0x61cds
        -0x61ccs
        -0x61ces
        -0x61d7s
        -0x61d2s
        -0x61d9s
        -0x61cds
    .end array-data
.end method

.method public constructor <init>(Ll/ۘۢ۟;Ll/ۙۥۦ;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-wide/16 v4, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v25, Ll/۬ۥۦ;->ۗۧۨ:[S

    const/16 v26, 0x0

    aget-short v2, v25, v26

    mul-int v3, v2, v2

    const v25, 0x68392e4

    add-int v3, v3, v25

    mul-int/lit16 v2, v2, 0x51ac

    sub-int/2addr v2, v3

    if-gtz v2, :cond_0

    const v2, 0x9e40

    goto :goto_0

    :cond_0
    const v2, 0xb1eb

    .line 53
    :goto_0
    invoke-direct/range {p0 .. p0}, Ll/۬ۡ۟;-><init>()V

    const-string v3, "\u06d8\u06db\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    :goto_1
    sparse-switch v3, :sswitch_data_0

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v3, v23

    move v6, v2

    move/from16 v2, v24

    .line 66
    iput v2, v0, Ll/۬ۥۦ;->ۖ:I

    .line 67
    invoke-virtual/range {p2 .. p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v20

    .line 46
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v23

    if-ltz v23, :cond_1c

    move/from16 v20, v2

    goto/16 :goto_24

    .line 20
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    goto/16 :goto_f

    .line 25
    :sswitch_1
    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_3

    :cond_2
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v20, v24

    move v6, v2

    goto/16 :goto_28

    :cond_3
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-gez v3, :cond_4

    :goto_2
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_13

    :cond_4
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v3, v23

    move v6, v2

    goto/16 :goto_1d

    .line 63
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :sswitch_4
    sget-boolean v3, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const-string v3, "\u06d6\u06dc\u06eb"

    goto/16 :goto_a

    :sswitch_5
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_7

    :cond_6
    move/from16 v25, v6

    move/from16 v26, v8

    goto/16 :goto_b

    :cond_7
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v3, v23

    move v6, v2

    move/from16 v2, v24

    goto/16 :goto_20

    .line 9
    :sswitch_6
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_6

    goto :goto_2

    .line 117
    :sswitch_7
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v3, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    const-string v3, "\u06e2\u06e4\u06dc"

    goto/16 :goto_a

    .line 32
    :sswitch_8
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_2

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 121
    :sswitch_a
    iput-boolean v6, v0, Ll/۬ۥۦ;->۟:Z

    iget v2, v0, Ll/۬ۥۦ;->۬:I

    .line 124
    iget v3, v11, Ll/ۛۖ۟;->ۥ:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ll/ۙۥۦ;->۬(I)V

    return-void

    :sswitch_b
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_5

    .line 121
    :sswitch_c
    new-array v3, v13, [Ll/ۛۥۦ;

    iput-object v3, v0, Ll/۬ۥۦ;->ۚ:[Ll/ۛۥۦ;

    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_9

    move/from16 v6, v17

    :goto_5
    const-string v3, "\u06da\u06d7\u06e5"

    goto/16 :goto_a

    :cond_9
    const-string v3, "\u06da\u06e8\u06d6"

    goto/16 :goto_a

    .line 117
    :sswitch_d
    invoke-virtual {v1, v8}, Ll/ۙۥۦ;->ۥ(I)[I

    move-result-object v3

    iput-object v3, v0, Ll/۬ۥۦ;->ۡ:[I

    goto :goto_6

    :sswitch_e
    new-array v3, v7, [I

    iput-object v3, v0, Ll/۬ۥۦ;->ۡ:[I

    :goto_6
    const-string v3, "\u06dc\u06e8\u06e5"

    goto/16 :goto_8

    :sswitch_f
    add-int/lit8 v3, v13, -0xa

    .line 107
    invoke-virtual {v1, v3}, Ll/ۙۥۦ;->ۥ(I)[I

    move-result-object v3

    iput-object v3, v0, Ll/۬ۥۦ;->۠:[I

    goto :goto_7

    :sswitch_10
    const/16 v3, 0x28

    new-array v3, v3, [B

    .line 85
    iput-object v3, v0, Ll/۬ۥۦ;->ۘ:[B

    .line 106
    invoke-virtual {v1, v3}, Ll/ۙۥۦ;->ۥ([B)V

    .line 10
    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v3, :cond_a

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v3, v23

    move/from16 v20, v24

    move v6, v2

    goto/16 :goto_24

    :cond_a
    const-string v3, "\u06d6\u06e8\u06e4"

    goto :goto_a

    :sswitch_11
    mul-int/lit8 v3, v13, 0x4

    .line 109
    new-array v3, v3, [B

    iput-object v3, v0, Ll/۬ۥۦ;->ۘ:[B

    .line 110
    invoke-virtual {v1, v3}, Ll/ۙۥۦ;->ۥ([B)V

    goto :goto_7

    .line 113
    :sswitch_12
    iget v3, v0, Ll/۬ۥۦ;->ۖ:I

    if-eqz v3, :cond_b

    const-string v8, "\u06e7\u06df\u06e4"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v31, v8

    move v8, v3

    move/from16 v3, v31

    goto/16 :goto_1

    :cond_b
    const-string v3, "\u06eb\u06df\u06d8"

    goto :goto_a

    :sswitch_13
    const/16 v3, 0xa

    if-le v13, v3, :cond_c

    const-string v3, "\u06e0\u06e1\u06df"

    goto :goto_8

    :cond_c
    const-string v3, "\u06e6\u06e5\u06ec"

    goto :goto_a

    :sswitch_14
    invoke-virtual {v1, v13}, Ll/ۙۥۦ;->ۥ(I)[I

    move-result-object v3

    iput-object v3, v0, Ll/۬ۥۦ;->۠:[I

    :goto_7
    const-string v3, "\u06e4\u06df\u06e5"

    goto :goto_a

    .line 85
    :sswitch_15
    iput v13, v0, Ll/۬ۥۦ;->ۖ:I

    goto :goto_9

    :sswitch_16
    if-eqz v22, :cond_d

    const-string v3, "\u06e8\u06d8\u06da"

    goto :goto_a

    :cond_d
    const-string v3, "\u06d7\u06ec\u06df"

    goto :goto_a

    :sswitch_17
    if-le v10, v13, :cond_e

    const-string v3, "\u06e7\u06e8\u06e5"

    :goto_8
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_e
    :goto_9
    const-string v3, "\u06d8\u06e8\u06db"

    :goto_a
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 96
    :sswitch_18
    new-instance v3, Ljava/io/IOException;

    move/from16 v25, v6

    sget-object v6, Ll/۬ۥۦ;->ۗۧۨ:[S

    move/from16 v26, v8

    const/4 v8, 0x1

    .line 24
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v29

    if-eqz v29, :cond_f

    :goto_b
    const-string v3, "\u06e8\u06d6\u06e4"

    goto :goto_d

    :cond_f
    const/16 v1, 0x10

    .line 96
    invoke-static {v6, v8, v1, v2}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_19
    move/from16 v25, v6

    move/from16 v26, v8

    .line 85
    iput v7, v0, Ll/۬ۥۦ;->ۧ:I

    goto :goto_c

    :sswitch_1a
    move/from16 v25, v6

    move/from16 v26, v8

    const/high16 v3, 0x1000000

    if-gt v13, v3, :cond_10

    const-string v3, "\u06e7\u06df\u06e6"

    goto :goto_d

    :cond_10
    const-string v3, "\u06eb\u06e8\u06e8"

    goto :goto_d

    :sswitch_1b
    move/from16 v25, v6

    move/from16 v26, v8

    iget v10, v0, Ll/۬ۥۦ;->ۖ:I

    if-nez v10, :cond_11

    const-string v3, "\u06d7\u06eb\u06e8"

    goto :goto_d

    :cond_11
    :goto_c
    const-string v3, "\u06d6\u06ec\u06e2"

    :goto_d
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_23

    :sswitch_1c
    move/from16 v25, v6

    move/from16 v26, v8

    const-wide v29, 0xffffffffL

    and-long v29, v4, v29

    move v6, v2

    or-long v2, v27, v29

    iput-wide v2, v0, Ll/۬ۥۦ;->ۜ:J

    goto :goto_10

    :sswitch_1d
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    not-int v2, v15

    int-to-long v2, v2

    .line 95
    sget-boolean v8, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v8, :cond_12

    :goto_e
    const-string v2, "\u06e4\u06e1\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_19

    :cond_12
    const-string v4, "\u06e4\u06db\u06e6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v8, v26

    move-wide/from16 v31, v2

    move v3, v4

    move-wide/from16 v4, v31

    goto/16 :goto_25

    :sswitch_1e
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    int-to-long v2, v13

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    .line 5
    sget v8, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v8, :cond_13

    :goto_f
    const-string v2, "\u06eb\u06e5\u06d7"

    goto :goto_11

    :cond_13
    const-string v8, "\u06e6\u06dc\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-wide/from16 v27, v2

    goto/16 :goto_1c

    :sswitch_1f
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    .line 85
    iput v13, v0, Ll/۬ۥۦ;->ۦ:I

    iput v15, v0, Ll/۬ۥۦ;->ۤ:I

    :goto_10
    const-string v2, "\u06d7\u06df\u06e6"

    :goto_11
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_19

    :sswitch_20
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    instance-of v3, v2, Ll/ۨۥۦ;

    if-eqz v3, :cond_14

    const-string v8, "\u06e6\u06eb\u06e5"

    goto :goto_12

    :cond_14
    const-string v8, "\u06eb\u06e8\u06dc"

    :goto_12
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v22, v3

    goto/16 :goto_1c

    :sswitch_21
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    mul-int/lit8 v3, v12, 0x4

    add-int/2addr v3, v9

    if-le v3, v15, :cond_16

    goto :goto_15

    :sswitch_22
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    add-int v3, v15, v21

    .line 81
    div-int/lit8 v3, v3, 0x4

    move v13, v3

    goto :goto_14

    :sswitch_23
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    .line 71
    iput v7, v0, Ll/۬ۥۦ;->ۖ:I

    iput v7, v0, Ll/۬ۥۦ;->ۧ:I

    const/16 v3, -0x1c

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v8

    if-nez v8, :cond_15

    :goto_13
    const-string v3, "\u06e5\u06da\u06ec"

    goto :goto_18

    :cond_15
    const-string v8, "\u06e8\u06e8\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v2, v6

    move v3, v8

    move/from16 v6, v25

    move/from16 v8, v26

    const/16 v21, -0x1c

    goto/16 :goto_1

    :sswitch_24
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    if-nez v16, :cond_16

    goto :goto_17

    :cond_16
    move v13, v12

    :goto_14
    const-string v3, "\u06eb\u06eb\u06e8"

    goto :goto_18

    :sswitch_25
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    if-ltz v12, :cond_17

    const-string v3, "\u06ec\u06e5\u06d7"

    goto :goto_16

    :cond_17
    :goto_15
    const-string v3, "\u06e2\u06d8\u06d9"

    goto :goto_16

    :sswitch_26
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    const/16 v3, 0x1c

    move/from16 v3, v23

    const/16 v15, 0x1c

    goto :goto_1a

    :sswitch_27
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    const/4 v7, 0x0

    if-eqz v24, :cond_18

    const-string v3, "\u06e7\u06df\u06e1"

    :goto_16
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_19

    :cond_18
    :goto_17
    const-string v3, "\u06e6\u06e7\u06d6"

    :goto_18
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_19
    move v2, v6

    goto/16 :goto_23

    :sswitch_28
    move/from16 v25, v6

    move/from16 v26, v8

    move v6, v2

    move-object/from16 v2, p1

    sub-int v3, v18, v9

    invoke-virtual {v1, v3}, Ll/ۙۥۦ;->ۨ(I)V

    move-object/from16 v8, v20

    goto/16 :goto_1f

    :sswitch_29
    move/from16 v25, v6

    move/from16 v26, v8

    move/from16 v3, v23

    move v6, v2

    move-object/from16 v2, p1

    if-ge v3, v9, :cond_19

    const-string v8, "\u06ec\u06d7\u06df"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1b

    :cond_19
    move v15, v3

    :goto_1a
    const-string v8, "\u06e6\u06db\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_1b
    move/from16 v23, v3

    :goto_1c
    move v2, v6

    move v3, v8

    goto/16 :goto_23

    :sswitch_2a
    move/from16 v25, v6

    move/from16 v26, v8

    move/from16 v3, v23

    move v6, v2

    move-object/from16 v2, p1

    .line 60
    invoke-virtual/range {p2 .. p2}, Ll/ۙۥۦ;->ۛ()I

    move-result v8

    iput v8, v0, Ll/۬ۥۦ;->۬:I

    .line 61
    invoke-static/range {p2 .. p2}, Ll/ۛۖ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۛۖ۟;

    move-result-object v8

    move-object v11, v8

    move-object/from16 v8, v20

    move/from16 v20, v24

    goto/16 :goto_26

    :sswitch_2b
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v3, v23

    move v6, v2

    .line 59
    iget v2, v8, Ll/ۛۖ۟;->ۥ:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Ll/ۙۥۦ;->ۨ(I)V

    .line 21
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_1d
    const-string v2, "\u06eb\u06e6\u06e0"

    goto :goto_1e

    :cond_1a
    const-string v2, "\u06dc\u06dc\u06d8"

    :goto_1e
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v3

    move-object/from16 v20, v8

    move/from16 v8, v26

    move v3, v2

    goto/16 :goto_25

    :sswitch_2c
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move v6, v2

    .line 68
    invoke-virtual/range {p2 .. p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v23

    .line 69
    invoke-virtual/range {p2 .. p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v2

    iput v2, v0, Ll/۬ۥۦ;->ۧ:I

    const/16 v9, 0x1c

    .line 70
    iget v3, v11, Ll/ۛۖ۟;->ۛ:I

    if-le v3, v9, :cond_1b

    const-string v16, "\u06d9\u06e0\u06e5"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v18, v3

    move-object/from16 v20, v8

    move/from16 v3, v16

    move/from16 v8, v26

    move/from16 v16, v2

    goto/16 :goto_25

    :cond_1b
    move/from16 v16, v2

    :goto_1f
    const-string v2, "\u06ec\u06e5\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_22

    :cond_1c
    const-string v14, "\u06d8\u06e1\u06e2"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v24, v2

    move/from16 v23, v3

    move v2, v6

    move v3, v14

    move/from16 v14, v20

    goto/16 :goto_2a

    :sswitch_2d
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v3, v23

    move v6, v2

    move/from16 v2, v24

    .line 66
    invoke-virtual/range {p2 .. p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v20

    .line 20
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v23

    if-eqz v23, :cond_1d

    :goto_20
    const-string v20, "\u06e5\u06d7\u06e7"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v24, v2

    move/from16 v23, v3

    move v2, v6

    move/from16 v3, v20

    goto/16 :goto_2a

    :cond_1d
    const-string v2, "\u06da\u06d6\u06d9"

    :goto_21
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v3

    move/from16 v24, v20

    move v3, v2

    :goto_22
    move v2, v6

    move-object/from16 v20, v8

    :goto_23
    move/from16 v6, v25

    goto/16 :goto_2b

    :sswitch_2e
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v3, v23

    move/from16 v20, v24

    move v6, v2

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v11, v2}, Ll/ۛۖ۟;->ۥ(I)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v23

    .line 86
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v24

    if-eqz v24, :cond_1e

    :goto_24
    const-string v2, "\u06e8\u06e6\u06dc"

    goto :goto_21

    :cond_1e
    const-string v12, "\u06e4\u06e5\u06d6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v2, v6

    move/from16 v24, v20

    move/from16 v6, v25

    const/16 v17, 0x1

    move-object/from16 v20, v8

    move/from16 v8, v26

    move/from16 v31, v23

    move/from16 v23, v3

    move v3, v12

    move/from16 v12, v31

    goto/16 :goto_1

    :sswitch_2f
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v3, v23

    move/from16 v20, v24

    move v6, v2

    move/from16 v2, v19

    .line 55
    iput v2, v0, Ll/۬ۥۦ;->۬:I

    .line 57
    invoke-static/range {p2 .. p2}, Ll/ۛۖ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۛۖ۟;

    move-result-object v2

    .line 58
    iget-short v3, v2, Ll/ۛۖ۟;->ۨ:S

    if-nez v3, :cond_1f

    const-string v3, "\u06e7\u06d7\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v24, v20

    move/from16 v8, v26

    move-object/from16 v20, v2

    :goto_25
    move v2, v6

    move/from16 v6, v25

    goto/16 :goto_1

    :cond_1f
    move-object v11, v2

    :goto_26
    const-string v2, "\u06d6\u06e7\u06d7"

    :goto_27
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_29

    :sswitch_30
    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v20, v24

    move v6, v2

    .line 54
    iget-object v2, v1, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    iput-object v2, v0, Ll/۬ۥۦ;->ۨ:Ll/ۘۥۦ;

    .line 55
    invoke-virtual/range {p2 .. p2}, Ll/ۙۥۦ;->ۛ()I

    move-result v2

    .line 15
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v3

    if-eqz v3, :cond_20

    :goto_28
    const-string v2, "\u06ec\u06db\u06e0"

    goto :goto_27

    :cond_20
    const-string v3, "\u06e8\u06dc\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v2

    :goto_29
    move v2, v6

    move/from16 v24, v20

    :goto_2a
    move/from16 v6, v25

    move-object/from16 v20, v8

    :goto_2b
    move/from16 v8, v26

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e5 -> :sswitch_5
        0x1a8626 -> :sswitch_2e
        0x1a8652 -> :sswitch_f
        0x1a86cc -> :sswitch_1a
        0x1a88fe -> :sswitch_1b
        0x1a8a74 -> :sswitch_19
        0x1a8a8a -> :sswitch_14
        0x1a8c45 -> :sswitch_30
        0x1a8cf9 -> :sswitch_2c
        0x1a8dcb -> :sswitch_16
        0x1a909e -> :sswitch_28
        0x1a9348 -> :sswitch_a
        0x1a9548 -> :sswitch_b
        0x1a9b58 -> :sswitch_2a
        0x1a9cd9 -> :sswitch_c
        0x1aaafe -> :sswitch_10
        0x1ab163 -> :sswitch_23
        0x1ab2da -> :sswitch_8
        0x1ab94f -> :sswitch_1c
        0x1ab9ca -> :sswitch_12
        0x1ab9f9 -> :sswitch_2
        0x1aba75 -> :sswitch_2d
        0x1abc95 -> :sswitch_6
        0x1abcf7 -> :sswitch_9
        0x1ac0c4 -> :sswitch_27
        0x1ac0e6 -> :sswitch_1d
        0x1ac20d -> :sswitch_11
        0x1ac235 -> :sswitch_25
        0x1ac2c0 -> :sswitch_1e
        0x1ac406 -> :sswitch_2b
        0x1ac509 -> :sswitch_24
        0x1ac50c -> :sswitch_d
        0x1ac50e -> :sswitch_17
        0x1ac624 -> :sswitch_15
        0x1ac7b6 -> :sswitch_7
        0x1ac7ea -> :sswitch_13
        0x1ac867 -> :sswitch_2f
        0x1ac99e -> :sswitch_0
        0x1ac9d9 -> :sswitch_22
        0x1ad404 -> :sswitch_e
        0x1ad4bd -> :sswitch_1
        0x1ad4e5 -> :sswitch_3
        0x1ad51f -> :sswitch_1f
        0x1ad52b -> :sswitch_18
        0x1ad588 -> :sswitch_20
        0x1ad6d4 -> :sswitch_26
        0x1ad751 -> :sswitch_4
        0x1ad87e -> :sswitch_21
        0x1ad88d -> :sswitch_29
    .end sparse-switch
.end method

.method public static ۛ(Ll/ۖۥۦ;)Ll/۬ۥۦ;
    .locals 3

    .line 42
    new-instance v0, Ll/ۘۥۦ;

    iget-object v1, p0, Ll/ۖۥۦ;->ۤۥ:[B

    invoke-direct {v0, v1}, Ll/ۘۥۦ;-><init>([B)V

    invoke-virtual {p0}, Ll/ۖۥۦ;->ۥ()I

    move-result v1

    .line 86
    new-instance v2, Ll/ۙۥۦ;

    invoke-direct {v2, v0, v1}, Ll/ۙۥۦ;-><init>(Ll/ۘۥۦ;I)V

    .line 43
    new-instance v0, Ll/۬ۥۦ;

    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Ll/۬ۥۦ;-><init>(Ll/ۘۢ۟;Ll/ۙۥۦ;)V

    .line 44
    invoke-virtual {v2}, Ll/ۙۥۦ;->ۛ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ll/ۖۥۦ;->seek(J)V

    return-object v0
.end method

.method private ۜ(I)Ljava/lang/String;
    .locals 6

    if-ltz p1, :cond_3

    .line 4
    iget v0, p0, Ll/۬ۥۦ;->ۦ:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Ll/۬ۥۦ;->ۤ:I

    .line 11
    iget v1, p0, Ll/۬ۥۦ;->۬:I

    add-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ll/۬ۥۦ;->۠:[I

    .line 169
    aget v2, v2, p1

    add-int/2addr v0, v2

    iget-boolean v2, p0, Ll/۬ۥۦ;->۟:Z

    iget-object v3, p0, Ll/۬ۥۦ;->ۨ:Ll/ۘۥۦ;

    .line 170
    invoke-virtual {p0, v3, v0, v2}, Ll/۬ۡ۟;->ۥ(Ll/ۘۥۦ;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 174
    invoke-direct {p0, p1}, Ll/۬ۥۦ;->ۨ(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 176
    invoke-virtual {p0, v3, v4, v2}, Ll/۬ۡ۟;->ۥ(Ll/ۘۥۦ;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll/۬ۥۦ;->۠:[I

    sub-int/2addr v4, v1

    iget v1, p0, Ll/۬ۥۦ;->ۤ:I

    sub-int/2addr v4, v1

    .line 179
    aput v4, v2, p1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget v0, p0, Ll/۬ۥۦ;->ۦ:I

    .line 47
    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ۟(I)[I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 5
    iget v1, p0, Ll/۬ۥۦ;->ۖ:I

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Ll/۬ۥۦ;->۬:I

    .line 12
    iget v2, p0, Ll/۬ۥۦ;->ۧ:I

    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Ll/۬ۥۦ;->ۡ:[I

    .line 209
    aget p1, v2, p1

    add-int/2addr v1, p1

    iget-object p1, p0, Ll/۬ۥۦ;->ۨ:Ll/ۘۥۦ;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v2, Ll/ۙۥۦ;

    invoke-direct {v2, p1, v1}, Ll/ۙۥۦ;-><init>(Ll/ۘۥۦ;I)V

    .line 211
    new-instance p1, Ll/ۦ۫ۡۥ;

    invoke-direct {p1}, Ll/ۦ۫ۡۥ;-><init>()V

    .line 214
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ll/ۙۥۦ;->ۨ()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 215
    invoke-virtual {p1, v1}, Ll/ۦ۫ۡۥ;->add(I)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p1}, Ll/۫ۦۡۥ;->ۧ()[I

    move-result-object p1

    return-object p1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private ۨ(I)I
    .locals 6

    const-string v0, "getPreviousStringEndOffset "

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Ll/۬ۥۦ;->۬:I

    if-nez p1, :cond_0

    iget p1, p0, Ll/۬ۥۦ;->ۤ:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget v2, p0, Ll/۬ۥۦ;->ۤ:I

    add-int/2addr v0, v2

    iget-object v2, p0, Ll/۬ۥۦ;->۠:[I

    add-int/lit8 p1, p1, -0x1

    .line 194
    aget v2, v2, p1

    add-int/2addr v0, v2

    iget-boolean v2, p0, Ll/۬ۥۦ;->۟:Z

    iget-object v3, p0, Ll/۬ۥۦ;->ۨ:Ll/ۘۥۦ;

    .line 195
    invoke-static {v3, v0, v2}, Ll/۬ۡ۟;->ۛ(Ll/ۘۥۦ;IZ)I

    move-result v0

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new offset "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 200
    :cond_1
    invoke-direct {p0, p1}, Ll/۬ۥۦ;->ۨ(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 203
    :cond_2
    invoke-static {v3, p1, v2}, Ll/۬ۡ۟;->ۛ(Ll/ۘۥۦ;IZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getItem(I)Ll/ۛۥۦ;
    .locals 4

    iget-object v0, p0, Ll/۬ۥۦ;->ۚ:[Ll/ۛۥۦ;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget v1, p0, Ll/۬ۥۦ;->ۦ:I

    if-ge p1, v1, :cond_1

    .line 139
    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Ll/۬ۥۦ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p0, p1}, Ll/۬ۥۦ;->۟(I)[I

    move-result-object v1

    iget-object v2, p0, Ll/۬ۥۦ;->ۚ:[Ll/ۛۥۦ;

    .line 144
    new-instance v3, Ll/ۛۥۦ;

    invoke-direct {v3, p0, v0, v1}, Ll/ۛۥۦ;-><init>(Ll/۬ۥۦ;Ljava/lang/String;[I)V

    aput-object v3, v2, p1

    return-object v3

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Ll/۬ۥۦ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-direct {p0, p1}, Ll/۬ۥۦ;->۟(I)[I

    move-result-object p1

    .line 148
    new-instance v1, Ll/ۛۥۦ;

    invoke-direct {v1, p0, v0, p1}, Ll/ۛۥۦ;-><init>(Ll/۬ۥۦ;Ljava/lang/String;[I)V

    return-object v1
.end method

.method public final bridge synthetic getItem(I)Ll/ۜۗ۟;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ll/۬ۥۦ;->getItem(I)Ll/ۛۥۦ;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۥۦ;->ۦ:I

    return v0
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 7

    .line 254
    invoke-static {p1}, Ll/ۨۥۦ;->ۛ(Ll/ۖۥۦ;)I

    move-result v0

    iput v0, p0, Ll/۬ۥۦ;->ۤ:I

    .line 255
    invoke-static {p1}, Ll/ۨۥۦ;->ۛ(Ll/ۖۥۦ;)I

    move-result v0

    iput v0, p0, Ll/۬ۥۦ;->ۦ:I

    .line 257
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 258
    new-array v1, v0, [I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 260
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    aput v3, v1, v2

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 262
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v5

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    .line 264
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    aput v3, v1, v4

    goto :goto_1

    :cond_0
    add-int/2addr v5, v3

    .line 266
    aput v5, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/۬ۥۦ;->۠:[I

    if-nez p1, :cond_2

    iput-object v1, p0, Ll/۬ۥۦ;->۠:[I

    goto :goto_2

    .line 272
    :cond_2
    array-length p1, p1

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget-object v1, p0, Ll/۬ۥۦ;->۠:[I

    .line 273
    array-length v3, v1

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/۬ۥۦ;->۠:[I

    :goto_2
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 7

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-wide v0, p0, Ll/۬ۥۦ;->ۜ:J

    .line 231
    invoke-virtual {p1, v0, v1}, Ll/ۡۥۦ;->ۥ(J)V

    .line 233
    new-instance v0, Ll/ۖۥۦ;

    iget-object v1, p0, Ll/۬ۥۦ;->ۘ:[B

    invoke-direct {v0, v1}, Ll/ۖۥۦ;-><init>([B)V

    .line 234
    array-length v1, v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v1, p0, Ll/۬ۥۦ;->ۘ:[B

    .line 235
    array-length v1, v1

    if-lez v1, :cond_1

    .line 236
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    .line 237
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 238
    :goto_0
    invoke-virtual {v0}, Ll/ۖۥۦ;->available()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 239
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    const/16 v3, 0x80

    if-ge v1, v3, :cond_0

    not-int v1, v1

    .line 242
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 245
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ll/۬ۥۦ;->ۘ:[B

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۥۦ;->۟:Z

    return v0
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/۬ۥۦ;->ۚ:[Ll/ۛۥۦ;

    return-void
.end method

.method public final ۬(I)Ll/ۜۗ۟;
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/۬ۥۦ;->ۦ:I

    if-ge p1, v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Ll/۬ۥۦ;->getItem(I)Ll/ۛۥۦ;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ll/۬ۥۦ;->ۦ:I

    .line 155
    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    throw p1
.end method
