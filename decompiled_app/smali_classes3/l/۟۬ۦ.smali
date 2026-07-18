.class public final Ll/۟۬ۦ;
.super Ljava/lang/Object;
.source "K13F"


# static fields
.field private static final ۖ۟۠:[S

.field public static ۜ:Ll/ۥ۬ۦ;

.field public static final ۨ:Ljava/util/ArrayList;


# instance fields
.field public final ۛ:Ll/ۜ۬ۦ;

.field public final ۥ:Ljava/util/ArrayList;

.field public final ۬:[Ll/ۤ۬ۦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟۬ۦ;->ۖ۟۠:[S

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/۟۬ۦ;->ۨ:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 2
        0x26b0s
        0x3b35s
        0x3b01s
        0x3b08s
        0x3b24s
        0x3b29s
        0x3b24s
        0x3b3fs
        0x3b34s
        0x3b21s
        0x3b53s
        0x3b00s
        0x3b2cs
        0x3b5es
        0x3b2es
        0x3b0cs
        0x3b5fs
        0x3b2bs
        0x3b54s
        0x3b08s
        0x3b55s
        0x3b00s
        0x3b11s
        0x3b5es
        0x3b30s
        0x3b27s
        0x3b51s
        0x3b35s
        0x3b36s
        0x3b04s
        0x3b2cs
        0x3b0cs
        0x3b24s
        0x18c4s
        0x1ff9s
        0x1fc2s
        0x1fdbs
        0x1fdbs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

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

    const/16 v23, 0x0

    sget-object v24, Ll/۟۬ۦ;->ۖ۟۠:[S

    const/16 v25, 0x0

    aget-short v1, v24, v25

    mul-int/lit16 v2, v1, 0x64d8

    mul-int v1, v1, v1

    const v25, 0x9ee5d90

    add-int v1, v1, v25

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    const v1, 0x9ce5

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b66

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 41
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, Ll/۠۬ۦ;

    invoke-direct {v2}, Ll/۠۬ۦ;-><init>()V

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v27, "\u06e0\u06e2\u06e2"

    invoke-static/range {v27 .. v27}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    move-object/from16 p1, v2

    move-object/from16 v21, v3

    move-object v6, v4

    move-object v12, v10

    move-object/from16 v25, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v3, v20

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v13, v11

    move-object v11, v9

    const/4 v9, 0x0

    :goto_1
    sparse-switch v27, :sswitch_data_0

    move/from16 v26, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v5, v25

    goto/16 :goto_12

    .line 11
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v26, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v26, :cond_1

    goto/16 :goto_4

    :cond_1
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v1, v21

    move-object/from16 v5, v25

    goto/16 :goto_1b

    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v26

    if-eqz v26, :cond_2

    goto :goto_4

    :cond_2
    const-string v26, "\u06e7\u06e6\u06e2"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    goto :goto_1

    :sswitch_2
    sget-boolean v26, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v26, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v26, v1

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v26

    if-eqz v26, :cond_4

    :goto_2
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    goto/16 :goto_e

    :cond_4
    const-string v26, "\u06e1\u06e6\u06db"

    goto :goto_5

    .line 64
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v26

    if-eqz v26, :cond_6

    :cond_5
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v5, v25

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_6
    move/from16 v26, v1

    :goto_3
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v5, v25

    goto/16 :goto_10

    :sswitch_5
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v26

    if-nez v26, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    const-string v26, "\u06e8\u06e6\u06d6"

    :goto_5
    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    goto :goto_1

    .line 15
    :sswitch_6
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget-boolean v26, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v26, :cond_5

    goto :goto_2

    .line 25
    :sswitch_7
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_2

    .line 48
    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_9
    move/from16 v26, v1

    add-int/lit8 v1, v4, 0x61

    int-to-char v1, v1

    .line 24
    invoke-static {v13, v1}, Ll/۠ۙۦۥ;->ۛۖۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_a
    move/from16 v26, v1

    add-int/lit8 v1, v4, 0x41

    int-to-char v1, v1

    .line 26
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_b
    move/from16 v26, v1

    .line 23
    rem-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_8

    const-string v1, "\u06e2\u06d6\u06d8"

    goto :goto_a

    :cond_8
    const-string v1, "\u06e1\u06e4\u06e4"

    goto :goto_a

    :sswitch_c
    move/from16 v26, v1

    xor-int v1, v4, v10

    .line 29
    rem-int/lit8 v1, v1, 0xa

    invoke-static {v13, v1}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, "\u06d9\u06e7\u06dc"

    goto :goto_8

    :sswitch_d
    move/from16 v26, v1

    add-int/lit8 v1, v24, 0x41

    int-to-char v1, v1

    .line 15
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :sswitch_e
    move/from16 v26, v1

    add-int/lit8 v1, v24, 0x61

    int-to-char v1, v1

    .line 17
    invoke-static {v13, v1}, Ll/۠ۙۦۥ;->ۛۖۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_7
    move/from16 v10, v24

    goto :goto_9

    :sswitch_f
    move/from16 v26, v1

    if-ge v4, v5, :cond_9

    const-string v1, "\u06e1\u06d8\u06e2"

    goto :goto_a

    :cond_9
    const-string v1, "\u06eb\u06e1\u06d9"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    goto/16 :goto_16

    :sswitch_10
    move/from16 v26, v1

    .line 14
    rem-int/lit8 v1, v24, 0x2

    if-nez v1, :cond_a

    const-string v1, "\u06e8\u06eb\u06e8"

    goto :goto_a

    :cond_a
    const-string v1, "\u06e0\u06e8\u06e4"

    goto :goto_a

    :sswitch_11
    move/from16 v26, v1

    .line 19
    rem-int/lit8 v1, v24, 0xa

    .line 20
    invoke-static {v13, v1}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move v10, v1

    :goto_9
    const-string v1, "\u06e4\u06e2\u06e7"

    :goto_a
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    goto/16 :goto_16

    :sswitch_12
    move/from16 v26, v1

    and-int/lit8 v4, v23, 0x1f

    xor-int v1, v20, v4

    const/16 v5, 0x1a

    if-ge v1, v5, :cond_b

    const-string v24, "\u06e0\u06dc\u06e1"

    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    goto :goto_b

    :cond_b
    const-string v24, "\u06e7\u06da\u06eb"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    :goto_b
    move/from16 v24, v1

    goto/16 :goto_16

    :sswitch_13
    move/from16 v26, v1

    shr-int/lit8 v1, v19, 0x3

    .line 55
    sget v27, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v27, :cond_c

    :goto_c
    const-string v1, "\u06db\u06e8\u06eb"

    goto :goto_a

    :cond_c
    const-string v23, "\u06e8\u06e2\u06d8"

    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    move/from16 v23, v1

    goto/16 :goto_16

    :sswitch_14
    move/from16 v26, v1

    .line 9
    aget-byte v1, v12, v2

    and-int/lit8 v27, v1, 0x1f

    .line 11
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v28

    if-gtz v28, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v19, "\u06e7\u06d8\u06e4"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v20, v27

    move/from16 v27, v19

    move/from16 v19, v1

    goto/16 :goto_16

    :sswitch_15
    move/from16 v26, v1

    .line 32
    invoke-static {v13}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v11, v1}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v1, v22

    move-object/from16 v5, v25

    goto/16 :goto_18

    :sswitch_16
    move/from16 v26, v1

    .line 65
    iget-object v1, v0, Ll/۟۬ۦ;->۬:[Ll/ۤ۬ۦ;

    .line 67
    aget-object v1, v1, v16

    move/from16 v27, v4

    iget-object v4, v0, Ll/۟۬ۦ;->ۛ:Ll/ۜ۬ۦ;

    move/from16 v28, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Ll/ۤ۬ۦ;->ۥ(Ll/ۜ۬ۦ;Z)V

    move-object/from16 v5, v25

    goto/16 :goto_f

    :sswitch_17
    sget-object v1, Ll/۟۬ۦ;->ۨ:Ljava/util/ArrayList;

    .line 69
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_18
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    if-ge v2, v14, :cond_e

    const-string v1, "\u06e1\u06d9\u06d6"

    goto :goto_d

    :cond_e
    const-string v1, "\u06e6\u06dc\u06eb"

    :goto_d
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_15

    :sswitch_19
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    .line 61
    aput-object v18, v17, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v22

    move-object/from16 v5, v25

    goto/16 :goto_17

    :sswitch_1a
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    .line 59
    iget-object v1, v0, Ll/۟۬ۦ;->۬:[Ll/ۤ۬ۦ;

    .line 61
    new-instance v4, Ll/ۤ۬ۦ;

    invoke-virtual {v6}, Ll/ۦ۬ۦ;->ۥ()I

    move-result v5

    invoke-direct {v4, v6, v5}, Ll/ۤ۬ۦ;-><init>(Ll/ۦ۬ۦ;I)V

    .line 45
    sget-boolean v5, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v5, :cond_f

    :goto_e
    const-string v1, "\u06e5\u06df\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_15

    :cond_f
    const-string v5, "\u06d9\u06db\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v1, v26

    move/from16 v4, v27

    move/from16 v27, v5

    move/from16 v5, v28

    goto/16 :goto_1

    :sswitch_1b
    move/from16 v27, v4

    move/from16 v28, v5

    .line 61
    invoke-static {v3, v7, v15, v1}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v25

    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v1

    const/4 v1, -0x1

    if-eq v4, v1, :cond_10

    const-string v1, "\u06e5\u06d9\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v4

    goto :goto_14

    :cond_10
    :goto_f
    const-string v1, "\u06d9\u06e6\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_14

    :sswitch_1c
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v5, v25

    .line 61
    iget-object v1, v0, Ll/۟۬ۦ;->ۥ:Ljava/util/ArrayList;

    sget-object v4, Ll/۟۬ۦ;->ۖ۟۠:[S

    const/16 v25, 0x1

    const/16 v29, 0x20

    .line 57
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v30

    if-ltz v30, :cond_11

    :goto_10
    const-string v1, "\u06e5\u06e1\u06e8"

    goto :goto_13

    :cond_11
    const-string v3, "\u06e1\u06d9\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v25, v1

    move/from16 v1, v26

    move/from16 v5, v28

    const/4 v7, 0x1

    const/16 v15, 0x20

    move/from16 v31, v27

    move/from16 v27, v3

    move-object v3, v4

    goto/16 :goto_20

    :sswitch_1d
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v5, v25

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v4, v12

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v25

    if-eqz v25, :cond_12

    :goto_11
    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_12
    shl-int/lit8 v2, v4, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v2, v12

    const/4 v4, 0x0

    move-object v13, v1

    move v14, v2

    const/4 v2, 0x0

    :goto_12
    const-string v1, "\u06e8\u06e7\u06e0"

    :goto_13
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_14
    move-object/from16 v25, v5

    :goto_15
    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v27, v1

    goto :goto_16

    :sswitch_1e
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v5, v25

    .line 57
    iget-object v1, v0, Ll/۟۬ۦ;->ۥ:Ljava/util/ArrayList;

    const/16 v4, 0x10

    .line 59
    invoke-virtual {v6, v4}, Ll/ۦ۬ۦ;->ۥ(I)[B

    move-result-object v4

    .line 18
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v25

    if-eqz v25, :cond_13

    move-object/from16 v1, v21

    goto/16 :goto_1b

    :cond_13
    const-string v11, "\u06ec\u06d7\u06ec"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object v12, v4

    move-object/from16 v25, v5

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v27, v11

    move-object v11, v1

    :goto_16
    move/from16 v1, v26

    goto/16 :goto_1

    :sswitch_1f
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v1, v22

    move-object/from16 v5, v25

    if-ge v9, v1, :cond_14

    const-string v4, "\u06da\u06e6\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1a

    :cond_14
    const-string v4, "\u06e7\u06d9\u06d8"

    goto :goto_19

    :sswitch_20
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v1, v22

    move-object/from16 v5, v25

    if-ge v8, v1, :cond_15

    const-string v4, "\u06dc\u06eb\u06e5"

    goto :goto_19

    :cond_15
    const/4 v9, 0x0

    :goto_17
    const-string v4, "\u06eb\u06e1\u06d7"

    goto :goto_19

    :sswitch_21
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v1, v22

    move-object/from16 v5, v25

    .line 57
    new-array v4, v1, [Ll/ۤ۬ۦ;

    iput-object v4, v0, Ll/۟۬ۦ;->۬:[Ll/ۤ۬ۦ;

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_18
    const-string v4, "\u06eb\u06d6\u06e8"

    :goto_19
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1a
    move/from16 v22, v1

    goto/16 :goto_1f

    :sswitch_22
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v1, v22

    move-object/from16 v5, v25

    .line 55
    new-instance v4, Ll/ۦ۬ۦ;

    move-object/from16 v1, v21

    invoke-direct {v4, v1}, Ll/ۦ۬ۦ;-><init>([B)V

    .line 56
    invoke-virtual {v4}, Ll/ۦ۬ۦ;->ۥ()I

    move-result v21

    .line 2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v25

    if-nez v25, :cond_16

    move-object/from16 v21, v1

    goto/16 :goto_11

    :cond_16
    const-string v6, "\u06d8\u06e8\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v25, v5

    move/from16 v22, v21

    move/from16 v5, v28

    move-object/from16 v21, v1

    move/from16 v1, v26

    move/from16 v31, v6

    move-object v6, v4

    move/from16 v4, v27

    move/from16 v27, v31

    goto/16 :goto_1

    :sswitch_23
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v1, v21

    move-object/from16 v5, v25

    .line 54
    new-instance v4, Ll/ۜ۬ۦ;

    .line 23
    sget v21, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v21, :cond_17

    :goto_1b
    const-string v4, "\u06e5\u06d9\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v21, v1

    goto :goto_1f

    :cond_17
    move-object/from16 v21, v1

    move-object/from16 v1, p1

    .line 54
    invoke-direct {v4, v0, v1}, Ll/ۜ۬ۦ;-><init>(Ll/۟۬ۦ;Ll/۠۬ۦ;)V

    iput-object v4, v0, Ll/۟۬ۦ;->ۛ:Ll/ۜ۬ۦ;

    .line 3
    sget-boolean v4, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v4, :cond_18

    :goto_1c
    const-string v4, "\u06db\u06e5\u06d8"

    goto :goto_1e

    :cond_18
    const-string v4, "\u06e5\u06e5\u06e8"

    goto :goto_1e

    :sswitch_24
    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v5, v25

    move-object/from16 v1, p1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ll/۟۬ۦ;->ۥ:Ljava/util/ArrayList;

    .line 39
    sget v4, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v4, :cond_19

    :goto_1d
    const-string v4, "\u06df\u06da\u06e4"

    goto :goto_1e

    :cond_19
    const-string v4, "\u06d7\u06e6\u06db"

    :goto_1e
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 p1, v1

    :goto_1f
    move-object/from16 v25, v5

    move/from16 v1, v26

    move/from16 v5, v28

    move/from16 v31, v27

    move/from16 v27, v4

    :goto_20
    move/from16 v4, v31

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89cc -> :sswitch_23
        0x1a8dca -> :sswitch_21
        0x1a8fff -> :sswitch_19
        0x1a9149 -> :sswitch_17
        0x1a9520 -> :sswitch_1a
        0x1a98ae -> :sswitch_0
        0x1a991e -> :sswitch_3
        0x1a9d36 -> :sswitch_1e
        0x1aa669 -> :sswitch_7
        0x1aaa65 -> :sswitch_10
        0x1aab20 -> :sswitch_24
        0x1aabdc -> :sswitch_e
        0x1aadab -> :sswitch_b
        0x1aadbe -> :sswitch_14
        0x1aadd0 -> :sswitch_1b
        0x1aaf21 -> :sswitch_a
        0x1aaf56 -> :sswitch_4
        0x1ab124 -> :sswitch_9
        0x1aba29 -> :sswitch_f
        0x1abcc3 -> :sswitch_16
        0x1abcd3 -> :sswitch_1
        0x1abd88 -> :sswitch_8
        0x1abdcc -> :sswitch_5
        0x1abe48 -> :sswitch_22
        0x1ac0f5 -> :sswitch_15
        0x1ac433 -> :sswitch_13
        0x1ac446 -> :sswitch_1c
        0x1ac478 -> :sswitch_11
        0x1ac5e3 -> :sswitch_2
        0x1ac91e -> :sswitch_12
        0x1ac998 -> :sswitch_6
        0x1ac9c1 -> :sswitch_18
        0x1aca45 -> :sswitch_d
        0x1ad2fd -> :sswitch_20
        0x1ad441 -> :sswitch_1f
        0x1ad443 -> :sswitch_c
        0x1ad6e1 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۗ۟ۢ;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۟۬ۦ;->ۜ:Ll/ۥ۬ۦ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ۛ(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/۟۬ۦ;->۬:[Ll/ۤ۬ۦ;

    .line 94
    invoke-virtual {p0, p1}, Ll/۟۬ۦ;->ۥ(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p0, Ll/۟۬ۦ;->ۛ:Ll/ۜ۬ۦ;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Ll/ۤ۬ۦ;->ۥ(Ll/ۜ۬ۦ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06d6\u06df\u06e1"

    :goto_0
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    return v0

    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    sget v8, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v8, :cond_d

    goto/16 :goto_4

    .line 62
    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget v8, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v8, :cond_9

    goto/16 :goto_5

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v8, "\u06e7\u06e0\u06d6"

    goto/16 :goto_7

    .line 46
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_5

    .line 50
    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    const/4 p1, 0x0

    return p1

    .line 100
    :sswitch_5
    new-instance v8, Ljava/lang/RuntimeException;

    sget-object v9, Ll/۟۬ۦ;->ۖ۟۠:[S

    .line 15
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v10

    if-gtz v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v10, 0x22

    .line 58
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    .line 100
    invoke-static {v9, v10, p1, v7}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 2
    :sswitch_6
    iget-object v8, p0, Ll/۟۬ۦ;->ۥ:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    const-string v0, "\u06e2\u06dc\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v8

    move v8, v0

    move v0, v12

    goto :goto_1

    :cond_3
    const-string v8, "\u06e8\u06e2\u06dc"

    goto :goto_0

    :sswitch_7
    const/16 v7, 0xacb

    goto :goto_2

    :sswitch_8
    const/16 v7, 0x1fb7

    :goto_2
    const-string v8, "\u06d8\u06e8\u06db"

    goto :goto_0

    :sswitch_9
    mul-int v8, v3, v6

    sub-int/2addr v8, v5

    if-gtz v8, :cond_4

    const-string v8, "\u06e4\u06ec\u06e1"

    goto/16 :goto_7

    :cond_4
    const-string v8, "\u06e2\u06d8\u06ec"

    goto :goto_0

    :sswitch_a
    const/16 v8, 0x3b58

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "\u06d8\u06d9\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v8, v6

    const/16 v6, 0x3b58

    goto/16 :goto_1

    :sswitch_b
    add-int v8, v3, v4

    mul-int v8, v8, v8

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v5, "\u06e2\u06dc\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v12, v8

    move v8, v5

    move v5, v12

    goto/16 :goto_1

    :sswitch_c
    aget-short v8, v1, v2

    const/16 v9, 0xed6

    .line 15
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v10

    if-gtz v10, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u06df\u06e7\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0xed6

    move v12, v8

    move v8, v3

    move v3, v12

    goto/16 :goto_1

    :sswitch_d
    const/16 v8, 0x21

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v9

    if-nez v9, :cond_8

    :goto_3
    const-string v8, "\u06dc\u06d6\u06e1"

    goto :goto_7

    :cond_8
    const-string v2, "\u06e7\u06e0\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_e
    sget-object v8, Ll/۟۬ۦ;->ۖ۟۠:[S

    .line 26
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_4
    const-string v8, "\u06eb\u06d8\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06df\u06da\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v8

    move v8, v1

    move-object v1, v12

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    const-string v8, "\u06eb\u06e5\u06df"

    goto :goto_7

    :sswitch_10
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v8

    if-gtz v8, :cond_c

    :goto_5
    const-string v8, "\u06eb\u06d8\u06d7"

    goto :goto_7

    :cond_c
    const-string v8, "\u06e1\u06dc\u06e2"

    goto/16 :goto_0

    .line 85
    :sswitch_11
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    :goto_6
    const-string v8, "\u06e5\u06e7\u06dc"

    goto/16 :goto_0

    :cond_e
    const-string v8, "\u06da\u06d6\u06e4"

    :goto_7
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8538 -> :sswitch_11
        0x1a8c0a -> :sswitch_9
        0x1a8dcb -> :sswitch_6
        0x1a9328 -> :sswitch_10
        0x1a9aa7 -> :sswitch_0
        0x1aa66a -> :sswitch_d
        0x1aa7ee -> :sswitch_b
        0x1aae27 -> :sswitch_f
        0x1ab176 -> :sswitch_7
        0x1ab1de -> :sswitch_a
        0x1abb59 -> :sswitch_8
        0x1abe7a -> :sswitch_1
        0x1ac51d -> :sswitch_3
        0x1ac51f -> :sswitch_c
        0x1ac922 -> :sswitch_5
        0x1ad32a -> :sswitch_4
        0x1ad334 -> :sswitch_2
        0x1ad4c5 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۥ()Ll/ۜ۬ۦ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۬ۦ;->ۛ:Ll/ۜ۬ۦ;

    return-object v0
.end method
