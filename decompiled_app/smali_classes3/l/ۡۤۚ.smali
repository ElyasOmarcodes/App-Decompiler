.class public final Ll/ۡۤۚ;
.super Ljava/lang/Object;
.source "T60M"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ۛ۟ۤ:[S


# instance fields
.field public ۖۥ:B

.field public ۘۥ:Z

.field public ۠ۥ:Ljava/lang/String;

.field public ۡۥ:Ljava/lang/String;

.field public ۤۥ:Z

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    return-void

    :array_0
    .array-data 2
        0x7a9s
        0x43b8s
        0x43a9s
        0x4395s
        0x43acs
        0x43b8s
        0x43a9s
        0x4395s
        0x43acs
        0x43bas
        0x43b8s
        0x43e5s
        0x43b8s
        0x43a9s
        0x4395s
        0x43acs
        0x43a4s
        0x43b8s
        0x43a9s
        0x4395s
        0x43acs
        0x43a4s
        0x43fes
        0x43fas
        0x43fbs
        0x43f8s
        0x43f9s
        0x43fes
        0x43ffs
        0x43fcs
        0x43fds
        0x43f2s
        0x43f3s
        0x43abs
        0x43a8s
        0x43a9s
        0x43aes
        0x43afs
        0x43acs
        0x43ads
        0x43a2s
        0x43a3s
        0x43a0s
        0x43a1s
        0x43a6s
        0x43a7s
        0x43a4s
        0x43a5s
        0x43bas
        0x43bbs
        0x43b8s
        0x43b9s
        0x43bes
        0x43bfs
        0x43bcs
        0x43bds
        0x43b2s
        0x43b3s
        0x43b0s
        0x43b8s
        0x43a9s
        0x4395s
        0x43afs
        0x43b8s
        0x43a9s
        0x4395s
        0x43afs
        0x43a4s
        0x4387s
        0x439es
        0x4395s
        0x4388s
        0x43a3s
        0x43a4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

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

    const/16 v23, 0x0

    sget-object v24, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    const/16 v25, 0x0

    aget-short v24, v24, v25

    const v25, 0x8eee

    mul-int v25, v25, v24

    mul-int v24, v24, v24

    const v26, 0x13f33951

    add-int v24, v24, v26

    sub-int v24, v24, v25

    if-gez v24, :cond_0

    const v24, 0xb808

    const v1, 0xb808

    goto :goto_0

    :cond_0
    const/16 v24, 0x43ca

    const/16 v1, 0x43ca

    .line 149
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v24, "\u06d8\u06d9\u06e8"

    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 v20, v14

    move-object/from16 v23, v17

    move-object/from16 v15, v19

    move/from16 v25, v24

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object v14, v13

    move-object/from16 v2, v22

    move-object/from16 v22, v5

    move-object v13, v12

    const/4 v5, 0x0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_1
    sparse-switch v25, :sswitch_data_0

    .line 62
    sget-boolean v25, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-nez v25, :cond_1

    goto :goto_3

    .line 93
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget-boolean v25, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v25, :cond_2

    :cond_1
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    goto/16 :goto_5

    :cond_2
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    :goto_2
    move-object/from16 v4, v17

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v21, v2

    move/from16 v17, v5

    move/from16 v30, v19

    move/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v20

    move/from16 v20, v18

    move-object/from16 v18, v22

    move/from16 v22, v30

    goto/16 :goto_c

    .line 119
    :sswitch_1
    sget v25, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v25, :cond_3

    :goto_3
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    :goto_4
    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    goto/16 :goto_a

    :cond_3
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v4, v17

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v21, v2

    move/from16 v17, v5

    move/from16 v30, v19

    move/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v20

    move/from16 v20, v18

    move-object/from16 v18, v22

    move/from16 v22, v30

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_3

    .line 87
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 155
    :sswitch_4
    sget-object v2, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    const/16 v3, 0x44

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v1}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1}, Ll/ۜۛ۫;->ۘۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۡۤۚ;->۠ۥ:Ljava/lang/String;

    return-void

    :sswitch_5
    move-object/from16 v25, v13

    .line 154
    invoke-static {v11, v12, v4}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    iput-boolean v13, v0, Ll/ۡۤۚ;->ۤۥ:Z

    .line 155
    sget-object v13, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    move/from16 v26, v4

    sget-object v4, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    move-object/from16 v27, v11

    const/16 v11, 0x3f

    move-object/from16 v28, v12

    const/4 v12, 0x5

    invoke-static {v4, v11, v12, v1}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v11

    if-gtz v11, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v11, "\u06e4\u06dc\u06ec"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object v14, v4

    move/from16 v4, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_1

    :sswitch_6
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    .line 153
    iput-object v10, v0, Ll/ۡۤۚ;->ۧۥ:Ljava/lang/String;

    .line 154
    sget-object v4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v11, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    const/16 v12, 0x3b

    const/4 v13, 0x4

    invoke-static {v11, v12, v13, v1}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 25
    sget v12, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v12, :cond_5

    :goto_5
    const-string v4, "\u06ec\u06e7\u06ec"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v13, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto/16 :goto_b

    :cond_5
    const-string v12, "\u06e8\u06d7\u06db"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v13, v25

    move/from16 v25, v12

    move-object v12, v11

    move-object v11, v4

    goto :goto_7

    :sswitch_7
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    const/16 v4, 0x24

    .line 153
    invoke-static {v2, v3, v4, v1}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Ll/ۜۛ۫;->ۘۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v11

    if-ltz v11, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v10, "\u06e5\u06d8\u06d6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v13, v25

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move/from16 v25, v10

    move-object v10, v4

    :goto_7
    move/from16 v4, v26

    goto/16 :goto_1

    :sswitch_8
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    const/16 v4, 0x11

    const/4 v11, 0x6

    .line 153
    invoke-static {v6, v4, v11, v1}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    const/16 v12, 0x17

    .line 81
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u06df\u06da\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v4

    move-object/from16 v13, v25

    move/from16 v4, v26

    move-object/from16 v12, v28

    const/16 v3, 0x17

    move/from16 v25, v2

    move-object v2, v11

    goto :goto_9

    :sswitch_9
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    const/4 v4, 0x5

    .line 152
    invoke-static {v15, v5, v4, v1}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result v4

    iput-byte v4, v0, Ll/ۡۤۚ;->ۖۥ:B

    .line 153
    sget-object v4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v11, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    .line 123
    sget v12, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v12, :cond_8

    :goto_8
    const-string v4, "\u06d9\u06d7\u06da"

    goto/16 :goto_6

    :cond_8
    const-string v6, "\u06d7\u06d8\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v4

    move-object/from16 v13, v25

    move/from16 v4, v26

    move-object/from16 v12, v28

    move/from16 v25, v6

    move-object v6, v11

    :goto_9
    move-object/from16 v11, v27

    goto/16 :goto_1

    :sswitch_a
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    const/4 v4, 0x2

    move-object/from16 v11, v23

    move/from16 v12, v24

    .line 151
    invoke-static {v11, v12, v4, v1}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v22

    invoke-static {v13, v2, v4}, Ll/ۜۛ۫;->ۘۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/ۡۤۚ;->ۡۥ:Ljava/lang/String;

    .line 152
    sget-object v4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v22, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    const/16 v23, 0xc

    .line 94
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v24

    if-gtz v24, :cond_9

    :goto_a
    const-string v4, "\u06ec\u06dc\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v2, v21

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    :goto_b
    move/from16 v25, v4

    goto/16 :goto_7

    :cond_9
    const-string v5, "\u06dc\u06ec\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v4

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v15, v22

    move/from16 v4, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v25, v5

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_b
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v21, v2

    move/from16 v2, v18

    move-object/from16 v18, v22

    move/from16 v30, v19

    move/from16 v19, v3

    move/from16 v3, v30

    .line 151
    invoke-static {v4, v2, v3, v1}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v20

    sget-object v22, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    const/16 v23, 0xa

    .line 28
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v24

    if-ltz v24, :cond_a

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    goto/16 :goto_e

    :cond_a
    const-string v11, "\u06e7\u06db\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v18, v2

    move-object/from16 v2, v21

    move-object/from16 v23, v22

    move-object/from16 v12, v28

    const/16 v24, 0xa

    move-object/from16 v21, v13

    move-object/from16 v22, v20

    move-object/from16 v13, v25

    move-object/from16 v20, v4

    move/from16 v25, v11

    move/from16 v4, v26

    move-object/from16 v11, v27

    move/from16 v30, v19

    move/from16 v19, v3

    move/from16 v3, v30

    goto/16 :goto_1

    :sswitch_c
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v21, v2

    move/from16 v2, v18

    move-object/from16 v18, v22

    move/from16 v30, v19

    move/from16 v19, v3

    move/from16 v3, v30

    .line 151
    sget-object v20, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v22, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    const/16 v23, 0x5

    const/16 v24, 0x5

    .line 101
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    goto :goto_c

    :cond_b
    const-string v2, "\u06db\u06e2\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v3, v19

    move-object/from16 v13, v25

    move/from16 v4, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    const/16 v19, 0x5

    move/from16 v25, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v18

    const/16 v18, 0x5

    goto/16 :goto_1

    :sswitch_d
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v4, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v21, v2

    move/from16 v20, v18

    move-object/from16 v18, v22

    move/from16 v30, v19

    move/from16 v19, v3

    move/from16 v3, v30

    const/4 v2, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    .line 150
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    iput-boolean v5, v0, Ll/ۡۤۚ;->ۘۥ:Z

    sget-boolean v5, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v5, :cond_c

    :goto_c
    const-string v2, "\u06da\u06e4\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v5, v17

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v17, v4

    move/from16 v4, v26

    move-object/from16 v30, v25

    move/from16 v25, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v30

    move-object/from16 v31, v16

    move-object/from16 v16, v3

    move/from16 v3, v19

    move/from16 v19, v22

    move-object/from16 v22, v18

    move/from16 v18, v20

    move-object/from16 v20, v31

    goto/16 :goto_1

    :cond_c
    const-string v5, "\u06e6\u06e0\u06e1"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v2, v21

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v25, v5

    move/from16 v5, v17

    move-object/from16 v17, v4

    const/4 v4, 0x1

    :goto_d
    move-object/from16 v30, v16

    move-object/from16 v16, v3

    move/from16 v3, v19

    move/from16 v19, v22

    move-object/from16 v22, v18

    move/from16 v18, v20

    move-object/from16 v20, v30

    goto/16 :goto_1

    :sswitch_e
    move/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object/from16 v4, v17

    move-object/from16 v13, v21

    move-object/from16 v11, v23

    move/from16 v12, v24

    move-object/from16 v21, v2

    move/from16 v17, v5

    move/from16 v30, v19

    move/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v20

    move/from16 v20, v18

    move-object/from16 v18, v22

    move/from16 v22, v30

    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v5, Ll/ۡۤۚ;->ۛ۟ۤ:[S

    const/4 v0, 0x1

    move-object/from16 v23, v2

    const/4 v2, 0x4

    invoke-static {v5, v0, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_e
    const-string v0, "\u06e2\u06db\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v23, v11

    move/from16 v24, v12

    move/from16 v5, v17

    move-object/from16 v2, v21

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v17, v4

    move-object/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v4, v26

    move/from16 v25, v0

    move-object/from16 v0, p0

    goto :goto_d

    :cond_d
    const-string v0, "\u06e0\u06e0\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v24, v12

    move/from16 v5, v17

    move/from16 v3, v19

    move/from16 v19, v22

    move/from16 v4, v26

    move-object/from16 v12, v28

    move-object/from16 v17, v2

    move-object/from16 v22, v18

    move/from16 v18, v20

    move-object/from16 v2, v21

    move-object/from16 v21, v13

    move-object/from16 v20, v16

    move-object/from16 v16, v23

    move-object/from16 v13, v25

    move/from16 v25, v0

    move-object/from16 v23, v11

    move-object/from16 v11, v27

    move-object/from16 v0, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8818 -> :sswitch_8
        0x1a8c07 -> :sswitch_e
        0x1a8f7c -> :sswitch_0
        0x1a94d5 -> :sswitch_1
        0x1a9858 -> :sswitch_b
        0x1a9d57 -> :sswitch_9
        0x1aa65f -> :sswitch_7
        0x1aaada -> :sswitch_d
        0x1ab974 -> :sswitch_4
        0x1abca3 -> :sswitch_6
        0x1ac167 -> :sswitch_c
        0x1ac490 -> :sswitch_a
        0x1ac7cc -> :sswitch_5
        0x1ad777 -> :sswitch_3
        0x1ad8d1 -> :sswitch_2
    .end sparse-switch
.end method
