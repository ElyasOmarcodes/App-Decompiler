.class public Ll/ۡۙۢ;
.super Ll/۠۫ۢ;
.source "H3Y0"


# static fields
.field private static final ۦۗ۫:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۙۢ;->ۦۗ۫:[S

    return-void

    :array_0
    .array-data 2
        0xeaas
        -0x6951s
        0x660ds
        0x6017s
        -0x6144s
        -0x6573s
        -0x6436s
        0x45fes
        -0x77b6s
        -0x7f86s
        0x43f2s
        0x6984s
        0x7cfds
        -0x6df0s
        0x4543s
        -0x7662s
        -0x66e4s
        -0x6289s
        -0x703cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06eb\u06d9\u06ec"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06e1\u06db\u06d7"

    goto :goto_4

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d9\u06dc\u06d7"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e8\u06e5\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06e0\u06e4\u06e6"

    goto :goto_4

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :goto_3
    const-string p1, "\u06e2\u06db\u06df"

    goto :goto_0

    .line 4
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e8\u06da\u06e8"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9014 -> :sswitch_1
        0x1aab62 -> :sswitch_3
        0x1aadfd -> :sswitch_0
        0x1ab1c6 -> :sswitch_4
        0x1ac836 -> :sswitch_5
        0x1ac989 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "\u06d6\u06e2\u06eb"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06df\u06d6\u06d7"

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e8\u06eb\u06eb"

    goto :goto_2

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget p1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06eb\u06e5\u06dc"

    :goto_2
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 3
    :sswitch_2
    sget p1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06e6\u06e7\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    :goto_4
    const-string p1, "\u06df\u06d9\u06e0"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e6\u06e0\u06e2"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa5e0 -> :sswitch_0
        0x1aa646 -> :sswitch_4
        0x1ac168 -> :sswitch_5
        0x1ac24b -> :sswitch_3
        0x1aca48 -> :sswitch_1
        0x1ad4c2 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 29

    move-object/from16 v0, p1

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

    const-string v22, "\u06dc\u06db\u06e0"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v28, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v28

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    const v0, 0xb8ec

    const v10, 0xb8ec

    goto/16 :goto_8

    .line 63
    :sswitch_0
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v22

    if-eqz v22, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_5

    .line 74
    :sswitch_1
    sget-boolean v22, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v22, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v22

    if-nez v22, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    :goto_2
    const-string v22, "\u06e8\u06e8\u06d6"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    return-void

    .line 40
    :sswitch_5
    sget-object v0, Ll/ۡۙۢ;->ۦۗ۫:[S

    const/16 v1, 0x10

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v10}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d35d6f1

    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    return-void

    .line 50
    :sswitch_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d12d120

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 51
    invoke-static {v8, v0, v1}, Lorg/bouncycastle/util/Bytes;->ۨۚۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    invoke-static {v8}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    return-void

    :sswitch_7
    move-object/from16 v22, v2

    xor-int v2, v21, v1

    .line 50
    invoke-static {v8, v2, v9}, Ll/ۙۚ۠ۥ;->۬ۙ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Ll/ۡۙۢ;->ۦۗ۫:[S

    move/from16 v23, v1

    const/16 v1, 0xd

    move-object/from16 v24, v9

    const/4 v9, 0x3

    invoke-static {v2, v1, v9, v10}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v2, p0

    goto/16 :goto_d

    :cond_3
    const-string v1, "\u06e1\u06df\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move/from16 v1, v23

    goto/16 :goto_10

    :sswitch_8
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    const/16 v1, 0xa

    const/4 v2, 0x3

    .line 49
    invoke-static {v11, v1, v2, v10}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e46ee64

    sget v9, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v9, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v9, "\u06e4\u06e4\u06ec"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v21, v1

    move-object/from16 v2, v22

    const v1, 0x7e46ee64

    goto/16 :goto_f

    :sswitch_9
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    .line 48
    new-instance v1, Ll/ۘۙۢ;

    invoke-direct {v1, v6}, Ll/ۘۙۢ;-><init>([Z)V

    .line 49
    invoke-virtual {v8, v4, v6, v1}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    new-instance v9, Ll/ۖۙۢ;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v9, v1, v2, v0, v6}, Ll/ۖۙۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ۡۙۢ;->ۦۗ۫:[S

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v25

    if-eqz v25, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v11, "\u06d9\u06dc\u06d8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v2, v22

    move/from16 v22, v11

    move-object v11, v1

    goto/16 :goto_7

    :sswitch_a
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    .line 183
    invoke-static {v15, v5, v7, v10}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v9, 0x7e5459b4

    xor-int/2addr v1, v9

    .line 48
    invoke-static {v8, v1}, Ll/ۛۤۛۥ;->ۛۤۦ(Ljava/lang/Object;I)V

    sget v1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v1, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v1, "\u06e0\u06d8\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v22

    move-object/from16 v9, v24

    goto/16 :goto_6

    :sswitch_b
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    .line 47
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    sget-object v9, Ll/ۡۙۢ;->ۦۗ۫:[S

    const/16 v25, 0x7

    const/16 v26, 0x3

    sget v27, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v27, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v5, "\u06eb\u06ec\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v1

    move-object v15, v9

    move-object/from16 v2, v22

    move/from16 v1, v23

    move-object/from16 v9, v24

    const/4 v7, 0x3

    move/from16 v22, v5

    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_c
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    xor-int v1, v16, v18

    .line 44
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 45
    array-length v9, v1

    new-array v9, v9, [Z

    const/4 v0, 0x1

    .line 46
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 18
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06dc\u06e0\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move-object v6, v9

    goto/16 :goto_b

    :sswitch_d
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    .line 44
    invoke-static {v12, v13, v14, v10}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d1b9a75

    .line 75
    sget v9, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v9, :cond_9

    :goto_3
    const-string v0, "\u06e8\u06d6\u06d9"

    goto/16 :goto_9

    :cond_9
    const-string v9, "\u06e0\u06d9\u06dc"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v16, v0

    move-object/from16 v2, v22

    move/from16 v1, v23

    const v18, 0x7d1b9a75

    goto/16 :goto_e

    :sswitch_e
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    .line 44
    invoke-static/range {p1 .. p1}, Ll/ۗۥۗ;->۫ۨۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ll/ۡۙۢ;->ۦۗ۫:[S

    const/4 v9, 0x4

    const/16 v25, 0x3

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v26

    if-eqz v26, :cond_a

    :goto_4
    const-string v0, "\u06e6\u06df\u06e7"

    goto/16 :goto_a

    :cond_a
    const-string v3, "\u06d7\u06d8\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v1

    move-object/from16 v2, v22

    move/from16 v1, v23

    move-object/from16 v9, v24

    const/4 v13, 0x4

    const/4 v14, 0x3

    move/from16 v22, v3

    move-object v3, v0

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v2, p0

    .line 36
    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ee7ded0

    xor-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ll/ۤ۟;->ۛۦۥ(I)Ll/ۘۡۥۥ;

    return-void

    :sswitch_10
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    .line 36
    sget-object v0, Ll/ۡۙۢ;->ۦۗ۫:[S

    const/4 v1, 0x1

    const/4 v9, 0x3

    invoke-static {v0, v1, v9, v10}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_b

    :goto_5
    const-string v0, "\u06df\u06e6\u06e4"

    goto :goto_9

    :cond_b
    const-string v1, "\u06d7\u06e7\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v20, v0

    move-object/from16 v2, v22

    move-object/from16 v9, v24

    move-object/from16 v0, p1

    :goto_6
    move/from16 v22, v1

    :goto_7
    move/from16 v1, v23

    goto/16 :goto_0

    :sswitch_11
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    .line 40
    invoke-static {}, Ll/ۡۥۨ;->ۗ۬ۙ()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u06dc\u06e6\u06ec"

    goto :goto_9

    :cond_c
    const-string v0, "\u06d9\u06e7\u06e7"

    goto :goto_9

    :sswitch_12
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    .line 36
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۦۤ۫()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u06dc\u06ec\u06da"

    goto :goto_9

    :cond_d
    const-string v0, "\u06e1\u06d8\u06eb"

    goto :goto_9

    :sswitch_13
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    const/16 v0, 0x148b

    const/16 v10, 0x148b

    :goto_8
    const-string v0, "\u06d7\u06d6\u06d8"

    :goto_9
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :sswitch_14
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    mul-int v0, v17, v19

    mul-int v1, v17, v17

    const v9, 0xc43804

    add-int/2addr v1, v9

    sub-int/2addr v0, v1

    if-lez v0, :cond_e

    const-string v0, "\u06e0\u06d7\u06db"

    goto :goto_a

    :cond_e
    const-string v0, "\u06e0\u06e2\u06e2"

    :goto_a
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move-object/from16 v2, v22

    move/from16 v1, v23

    move-object/from16 v9, v24

    move/from16 v22, v0

    :goto_c
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_15
    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v2, p0

    sget-object v0, Ll/ۡۙۢ;->ۦۗ۫:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    const/16 v1, 0x1c04

    .line 85
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v9

    if-eqz v9, :cond_f

    :goto_d
    const-string v0, "\u06d8\u06d6\u06dc"

    goto :goto_a

    :cond_f
    const-string v9, "\u06e5\u06e5\u06ec"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v17, v0

    move-object/from16 v2, v22

    move/from16 v1, v23

    const/16 v19, 0x1c04

    :goto_e
    move-object/from16 v0, p1

    :goto_f
    move/from16 v22, v9

    :goto_10
    move-object/from16 v9, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87d9 -> :sswitch_12
        0x1a8815 -> :sswitch_d
        0x1a89f2 -> :sswitch_f
        0x1a8b9e -> :sswitch_0
        0x1a9015 -> :sswitch_8
        0x1a9179 -> :sswitch_e
        0x1a9b41 -> :sswitch_15
        0x1a9be4 -> :sswitch_b
        0x1a9ca2 -> :sswitch_5
        0x1a9d4a -> :sswitch_10
        0x1aa7dd -> :sswitch_1
        0x1aa9f3 -> :sswitch_9
        0x1aaa03 -> :sswitch_c
        0x1aab20 -> :sswitch_13
        0x1aadb4 -> :sswitch_11
        0x1aae88 -> :sswitch_6
        0x1aba6c -> :sswitch_7
        0x1abe4c -> :sswitch_14
        0x1ac14e -> :sswitch_2
        0x1ac7ab -> :sswitch_3
        0x1ac9d6 -> :sswitch_4
        0x1ad599 -> :sswitch_a
    .end sparse-switch
.end method
