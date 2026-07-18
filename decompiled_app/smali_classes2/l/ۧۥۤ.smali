.class public final Ll/ۧۥۤ;
.super Ljava/lang/Object;
.source "W9QM"


# static fields
.field public static final ۛ:Ll/۫ۖۦ;

.field public static final ۜ:Ll/۫ۖۦ;

.field public static final ۥ:Ll/۫ۖۦ;

.field public static final ۨ:Ll/۫ۖۦ;

.field private static final ۨۙۛ:[S

.field public static final ۬:Ll/۫ۖۦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xc7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۥۤ;->ۨۙۛ:[S

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

    const/4 v15, 0x0

    const-string v16, "\u06d9\u06d6\u06da"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v0

    sget-object v0, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v17, 0x0

    aget-short v0, v0, v17

    .line 4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v17

    if-gtz v17, :cond_d

    goto/16 :goto_b

    .line 2
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-object/from16 v16, v0

    goto/16 :goto_7

    :sswitch_1
    const/16 v14, 0x11f4

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_3

    :sswitch_2
    sget v16, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v16, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    goto/16 :goto_b

    .line 12
    :sswitch_3
    sget-object v16, Ll/ۧۥۤ;->ۨۙۛ:[S

    sget-boolean v17, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v17, :cond_1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u06d8\u06e2\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/16 v5, 0x25

    const/16 v6, 0xa

    move-object/from16 v19, v16

    move/from16 v16, v3

    move-object/from16 v3, v19

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v16

    const-string v17, ""

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v18

    if-gtz v18, :cond_2

    :goto_1
    move-object/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06e5\u06e8\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v17

    move-object/from16 v19, v16

    move/from16 v16, v2

    move-object/from16 v2, v19

    goto :goto_0

    :sswitch_5
    move-object/from16 v16, v0

    .line 0
    sget-object v0, Ll/ۧۥۤ;->ۨۙۛ:[S

    move-object/from16 v17, v3

    const/4 v3, 0x1

    move/from16 v18, v5

    const/16 v5, 0x14

    invoke-static {v0, v3, v5, v14}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u06e8\u06d9\u06e4"

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_a

    .line 19
    :sswitch_6
    invoke-static {v8, v9, v10, v14}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v0

    sput-object v0, Ll/ۧۥۤ;->ۛ:Ll/۫ۖۦ;

    return-void

    :sswitch_7
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    const/16 v0, 0x2f

    const/16 v3, 0xe

    .line 17
    invoke-static {v7, v0, v3, v14}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u06e0\u06e8\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v0

    :goto_2
    move-object/from16 v0, v16

    move/from16 v5, v18

    move/from16 v16, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 10
    invoke-virtual {v2, v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v0

    sput-object v0, Ll/ۧۥۤ;->ۨ:Ll/۫ۖۦ;

    sget-object v0, Ll/ۧۥۤ;->ۨۙۛ:[S

    .line 18
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_6
    const-string v1, "\u06dc\u06da\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const/16 v3, 0x15

    move-object v15, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    move/from16 v16, v1

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    mul-int v0, v13, v13

    const v3, 0xc3e8

    mul-int v3, v3, v12

    sub-int/2addr v0, v3

    if-gez v0, :cond_7

    const-string v0, "\u06eb\u06ec\u06eb"

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u06e1\u06d6\u06df"

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    add-int/lit16 v0, v12, 0x30fa

    .line 13
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v3

    if-gtz v3, :cond_8

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_b

    :cond_8
    const-string v3, "\u06e5\u06d9\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v0

    move v0, v12

    move/from16 v5, v18

    move v12, v3

    move-object/from16 v3, v17

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    const v0, 0x8ae5

    const v14, 0x8ae5

    :goto_3
    const-string v0, "\u06e7\u06da\u06d7"

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 19
    invoke-virtual {v11, v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v0

    sput-object v0, Ll/ۧۥۤ;->ۥ:Ll/۫ۖۦ;

    sget-object v0, Ll/ۧۥۤ;->ۨۙۛ:[S

    .line 12
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06e6\u06e8\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/16 v9, 0x3d

    const/4 v10, 0x7

    move-object v8, v0

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    .line 5
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v5

    const/16 v0, 0x10

    .line 10
    invoke-static {v15, v1, v0, v14}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v0

    sput-object v0, Ll/ۧۥۤ;->ۜ:Ll/۫ۖۦ;

    .line 10
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06e0\u06df\u06e5"

    .line 5
    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto :goto_8

    :cond_a
    const-string v3, "\u06e8\u06e5\u06d9"

    move-object/from16 v0, v16

    move/from16 v5, v18

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    goto :goto_a

    .line 13
    :sswitch_f
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_10
    move-object/from16 v16, v0

    .line 12
    invoke-static {v3, v5, v6, v14}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v0

    sput-object v0, Ll/ۧۥۤ;->۬:Ll/۫ۖۦ;

    sget-object v0, Ll/ۧۥۤ;->ۨۙۛ:[S

    .line 10
    sget-boolean v17, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v17, :cond_b

    :goto_6
    const-string v0, "\u06e8\u06e6\u06e1"

    .line 18
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_b
    const-string v7, "\u06e6\u06e5\u06e2"

    .line 10
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v19, v7

    move-object v7, v0

    goto :goto_e

    :sswitch_11
    move-object/from16 v16, v0

    .line 2
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v0, :cond_c

    :goto_7
    const-string v0, "\u06db\u06df\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    move-object/from16 v19, v16

    move/from16 v16, v0

    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_c
    :goto_9
    const-string v0, "\u06ec\u06e1\u06e4"

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    .line 5
    :goto_a
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_0

    :goto_b
    const-string v0, "\u06d8\u06d9\u06e5"

    :goto_c
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_d
    const-string v12, "\u06e1\u06d8\u06e8"

    .line 13
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_d
    move/from16 v19, v12

    move v12, v0

    :goto_e
    move-object/from16 v0, v16

    move/from16 v16, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c04 -> :sswitch_11
        0x1a8d0c -> :sswitch_10
        0x1a97f7 -> :sswitch_f
        0x1a9b1b -> :sswitch_e
        0x1aaac6 -> :sswitch_d
        0x1aabe0 -> :sswitch_c
        0x1aad6a -> :sswitch_b
        0x1aadb1 -> :sswitch_a
        0x1abcc2 -> :sswitch_9
        0x1abe9f -> :sswitch_8
        0x1ac203 -> :sswitch_7
        0x1ac25f -> :sswitch_6
        0x1ac464 -> :sswitch_5
        0x1ac813 -> :sswitch_4
        0x1ac97c -> :sswitch_3
        0x1ac9a3 -> :sswitch_2
        0x1ad5aa -> :sswitch_1
        0x1ad80f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x4b0s
        -0x7542s
        -0x7578s
        -0x7577s
        -0x7573s
        -0x756ds
        -0x757as
        -0x756as
        -0x756cs
        -0x756fs
        -0x757cs
        -0x7561s
        -0x7547s
        -0x757fs
        -0x7537s
        -0x7535s
        -0x7547s
        -0x7538s
        -0x753bs
        -0x7548s
        -0x7532s
        -0x7542s
        -0x7578s
        -0x7577s
        -0x7573s
        -0x756ds
        -0x756as
        -0x756cs
        -0x756fs
        -0x757cs
        -0x7561s
        -0x7548s
        -0x753bs
        -0x7531s
        -0x7547s
        -0x757fs
        -0x7532s
        -0x7536s
        -0x7542s
        -0x757cs
        -0x7538s
        -0x7561s
        -0x7547s
        -0x757fs
        -0x7536s
        -0x7548s
        -0x7532s
        -0x7540s
        -0x7533s
        -0x7547s
        -0x757fs
        -0x7532s
        -0x7547s
        -0x753fs
        -0x7534s
        -0x7526s
        -0x7542s
        -0x757fs
        -0x756as
        -0x757ds
        -0x7548s
        -0x7542s
        -0x7547s
        -0x756as
        -0x7536s
        -0x7537s
        -0x7548s
        -0x7531s
        0x6d8s
        -0xff6s
        -0xfeas
        -0xfeas
        -0xfees
        -0xfa8s
        -0xfb3s
        -0xfb3s
        -0xff6s
        -0xfeas
        -0xfeas
        -0xfees
        -0xfefs
        -0xfa8s
        -0xfb3s
        -0xfb3s
        -0xffcs
        -0xfeas
        -0xfees
        -0xfa8s
        -0xfb3s
        -0xfb3s
        -0xffds
        -0xff4s
        -0xffas
        -0xff0s
        -0xff3s
        -0xff5s
        -0xffas
        -0xfb4s
        -0xfc7s
        -0xfb4s
        -0xffds
        -0xfb1s
        -0xfe8s
        -0xfbas
        -0xfc1s
        -0xfb7s
        -0xfffs
        -0xff3s
        -0xff1s
        -0xfb4s
        -0xfefs
        -0xffds
        -0xff4s
        -0xfefs
        -0xfb1s
        -0xfefs
        -0xff9s
        -0xff0s
        -0xff5s
        -0xffcs
        -0xfefs
        -0xffds
        -0xff4s
        -0xfefs
        -0xfb1s
        -0xfefs
        -0xff9s
        -0xff0s
        -0xff5s
        -0xffcs
        -0xfb1s
        -0xff1s
        -0xff9s
        -0xffas
        -0xff5s
        -0xfe9s
        -0xff1s
        -0xfefs
        -0xffds
        -0xff4s
        -0xfefs
        -0xfb1s
        -0xfefs
        -0xff9s
        -0xff0s
        -0xff5s
        -0xffcs
        -0xfb1s
        -0xff2s
        -0xff5s
        -0xffbs
        -0xff6s
        -0xfeas
        -0xfbes
        -0xfaes
        -0xfads
        -0xfb0s
        -0xfafs
        -0xfaas
        -0xfa9s
        -0xfacs
        -0xfabs
        -0xfa6s
        -0xfa5s
        -0xffes
        -0xfe4s
        -0xfbds
        -0xfdes
        -0xfbfs
        -0xfbas
        -0xfb9s
        -0xfc4s
        -0xfbcs
        -0xfb8s
        -0xfb6s
        -0xfb5s
        -0xfc3s
        -0xfb7s
        -0xfb1s
        -0xfa1s
        -0xfe7s
        -0xfe1s
        -0xfe2s
        -0xfc7s
        -0xfc1s
        -0xfc2s
        -0xfa7s
        -0xfa8s
        -0xfc0s
        -0xfbbs
        -0xfa2s
        -0xfa4s
        -0xfa3s
        -0xfb2s
        -0xfb4s
        -0xfb3s
        -0xf91s
        -0xf95s
        -0xf98s
    .end array-data
.end method

.method public static declared-synchronized ۥ(Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v1, 0x44

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x146da9a1

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    add-int/lit16 v0, v0, 0x4851

    mul-int v0, v0, v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const v0, 0xa806

    goto :goto_0

    :cond_0
    const v0, 0xf062

    .line 2
    :goto_0
    const-class v1, Ll/ۧۥۤ;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p0, :cond_12

    .line 23
    :try_start_0
    invoke-static {p0}, Ll/ۛۢ۬ۥ;->۫ۘۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    .line 25
    :cond_1
    invoke-static {p0}, Ll/ۤۡۚ;->ۨۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v4, 0x45

    const/4 v5, 0x7

    invoke-static {v3, v4, v5, v0}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v4, 0x4c

    const/16 v5, 0x8

    invoke-static {v3, v4, v5, v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v4, 0x54

    const/4 v5, 0x6

    invoke-static {v3, v4, v5, v0}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v4, 0x5a

    const/16 v5, 0x8

    invoke-static {v3, v4, v5, v0}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v4, 0x6a

    const/4 v5, 0x4

    invoke-static {v3, v4, v5, v0}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v4, 0x62

    const/16 v5, 0x8

    invoke-static {v3, v4, v5, v0}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 32
    monitor-exit v1

    return v2

    :cond_4
    :try_start_1
    sget-object v3, Ll/ۧۥۤ;->ۨ:Ll/۫ۖۦ;

    .line 35
    invoke-virtual {v3, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ll/۫ۖۦ;->ۜ()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    sget-object v3, Ll/ۧۥۤ;->ۜ:Ll/۫ۖۦ;

    .line 36
    invoke-virtual {v3, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v3}, Ll/۫ۖۦ;->ۥ()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v7, :cond_7

    const/16 v3, 0x2c

    .line 42
    invoke-static {p0, v3}, Ll/ۢۧۚ;->ۗۚۗ(Ljava/lang/Object;I)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-eq v5, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 44
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    .line 47
    monitor-exit v1

    return v2

    :cond_7
    :try_start_2
    sget-object v3, Ll/ۧۥۤ;->۬:Ll/۫ۖۦ;

    .line 50
    invoke-virtual {v3, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ll/۫ۖۦ;->ۜ()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    .line 51
    monitor-exit v1

    return v2

    :cond_8
    :try_start_3
    sget-object v3, Ll/ۧۥۤ;->ۥ:Ll/۫ۖۦ;

    .line 53
    invoke-virtual {v3, p0}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ll/۫ۖۦ;->ۚ()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_9

    sget-object v5, Ll/ۧۥۤ;->ۛ:Ll/۫ۖۦ;

    .line 56
    invoke-virtual {v5, v3}, Ll/۫ۖۦ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ll/۫ۖۦ;->ۜ()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_9

    .line 57
    monitor-exit v1

    return v2

    .line 61
    :cond_9
    :try_start_4
    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x1

    const v6, -0x5b97f43d

    const/4 v7, 0x2

    if-eq v3, v6, :cond_c

    const v6, -0xfbe4341

    if-eq v3, v6, :cond_b

    const v6, 0x3940368c

    if-eq v3, v6, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v6, 0x89

    const/16 v8, 0x10

    invoke-static {v3, v6, v8, v0}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v6, 0x78

    const/16 v8, 0x11

    invoke-static {v3, v6, v8, v0}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    goto :goto_4

    :cond_c
    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v6, 0x6e

    const/16 v8, 0xa

    invoke-static {v3, v6, v8, v0}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_10

    if-eq v3, v5, :cond_10

    if-eq v3, v7, :cond_10

    sget-object v3, Ll/ۧۥۤ;->ۨۙۛ:[S

    const/16 v5, 0x99

    const/16 v6, 0x2e

    invoke-static {v3, v5, v6, v0}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_f

    .line 72
    invoke-static {p0, v5}, Ll/ۤۡۚ;->ۖ۫ۚ(Ljava/lang/Object;I)C

    move-result v6

    .line 73
    invoke-static {v0, v6}, Ll/ۢۧۚ;->ۗۚۗ(Ljava/lang/Object;I)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v6, v4, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 78
    :cond_f
    :goto_6
    monitor-exit v1

    return v2

    .line 65
    :cond_10
    monitor-exit v1

    return v2

    .line 27
    :cond_11
    :goto_7
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 24
    :cond_12
    :goto_8
    monitor-exit v1

    return v2
.end method
