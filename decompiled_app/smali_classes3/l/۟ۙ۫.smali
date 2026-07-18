.class public Ll/۟ۙ۫;
.super Ll/ۧۢ۫;
.source "P5Z0"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final ۧۛۖ:[S


# instance fields
.field public ۚۨ:J

.field public ۜۨ:Ll/ۨۙ۫;

.field public ۟ۨ:Ll/ۗۨ۠;

.field public ۦۨ:Z

.field public ۨۨ:Ll/ۥۜ۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۙ۫;->ۧۛۖ:[S

    return-void

    :array_0
    .array-data 2
        0x11e7s
        -0x2d76s
        0x1455s
        0x2987s
        0x2410s
        0x3b56s
        0x160bs
        0x20bds
        -0x3323s
        -0x3ce9s
        0x2568s
        -0x4eb4s
        -0x4684s
        0x57ffs
        0xf8s
        -0x6437s
        0x63e3s
        -0x7018s
        0x7fads
        0x6364s
        -0x42e0s
        0x62bds
        -0x696fs
        -0x6d65s
        0x731es
        -0x7f94s
        0x7191s
        0x6a85s
        0x7c69s
        -0x6289s
        0x723bs
        -0x66fes
        -0x7717s
        0x615es
        -0x7247s
        -0x6ba0s
        -0x7a9ds
        -0x7fa7s
        -0x7263s
        -0x72f2s
        -0x68a3s
        -0x6c5as
        0x62a0s
        0x77des
        -0x425cs
        0x6242s
        0x61b9s
        -0x7be4s
        -0x7f09s
        0x73f7s
        -0x7070s
        0x7265s
        -0x4d1bs
        0x7996s
        -0x4103s
        0x6814s
        0x6843s
        -0x4dcbs
        -0x4e98s
        -0x4997s
        -0x6d10s
        -0x459bs
        -0x4108s
        0x1124s
        -0x4cds
        -0x500s
        -0x4ffs
        -0x4efs
        -0x4dds
        -0x4f9s
        -0x4e9s
        -0x500s
        -0x4f5s
        -0x4cds
        -0x4efs
        -0x4fas
        -0x4e5s
        -0x4fcs
        -0x4e5s
        -0x4fas
        -0x4f5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۙ۫;->ۦۨ:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

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

    const-string v18, "\u06e4\u06da\u06e0"

    :goto_0
    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    :goto_1
    sparse-switch v18, :sswitch_data_0

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v18

    if-ltz v18, :cond_1

    :cond_0
    :goto_2
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    goto/16 :goto_4

    :cond_1
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v18

    if-lez v18, :cond_2

    goto :goto_2

    :cond_2
    const-string v18, "\u06d8\u06e5\u06dc"

    goto :goto_0

    .line 2
    :sswitch_1
    sget v18, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v18, :cond_0

    goto :goto_3

    .line 100
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    :goto_3
    const-string v18, "\u06d6\u06eb\u06da"

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    .line 112
    :sswitch_4
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    goto/16 :goto_5

    :sswitch_5
    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 114
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۘ۠()J

    move-result-wide v14

    iput-wide v14, v0, Ll/۟ۙ۫;->ۚۨ:J

    move/from16 v20, v1

    move/from16 v21, v2

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 111
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v14

    move/from16 v20, v1

    move/from16 v21, v2

    iget-wide v1, v0, Ll/۟ۙ۫;->ۚۨ:J

    sub-long/2addr v14, v1

    const-wide/16 v1, 0x12c

    cmp-long v22, v14, v1

    if-gez v22, :cond_3

    const-string v1, "\u06dc\u06e6\u06d7"

    goto/16 :goto_8

    :cond_3
    const-string v1, "\u06d6\u06eb\u06ec"

    goto/16 :goto_9

    :sswitch_7
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v0, Ll/۟ۙ۫;->ۦۨ:Z

    .line 108
    invoke-static/range {p0 .. p0}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_8
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7eaf4c7e

    xor-int/2addr v1, v2

    if-ne v3, v1, :cond_c

    const-string v1, "\u06df\u06eb\u06d9"

    goto/16 :goto_9

    :sswitch_9
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    sget-object v1, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/4 v2, 0x7

    const/4 v14, 0x3

    invoke-static {v1, v2, v14, v4}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v2, "\u06d9\u06d9\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v1

    goto/16 :goto_6

    :sswitch_a
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    .line 104
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۦۙ۫;

    sget-boolean v14, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-static {v0, v1}, Ll/ۖۢۤۥ;->ۛۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_b
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ea6e2fb

    xor-int/2addr v1, v2

    if-ne v3, v1, :cond_6

    const-string v1, "\u06df\u06e8\u06e1"

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u06e1\u06da\u06e6"

    goto/16 :goto_8

    :sswitch_c
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    invoke-static {v8, v9, v10, v4}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "\u06e6\u06ec\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v1

    goto/16 :goto_6

    :sswitch_d
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 105
    sget-object v1, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/4 v2, 0x4

    const/4 v14, 0x3

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v15

    if-eqz v15, :cond_8

    :goto_4
    const-string v1, "\u06e8\u06d9\u06ec"

    goto/16 :goto_8

    :cond_8
    const-string v8, "\u06e8\u06e8\u06d6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v2, v21

    const/4 v9, 0x4

    const/4 v10, 0x3

    move/from16 v18, v8

    move-object v8, v1

    goto/16 :goto_e

    :sswitch_e
    return-void

    :sswitch_f
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 99
    iget-object v1, v0, Ll/۟ۙ۫;->۟ۨ:Ll/ۗۨ۠;

    .line 101
    invoke-virtual {v1}, Ll/ۗۨ۠;->ۥ()V

    goto/16 :goto_5

    :sswitch_10
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d443f7a

    xor-int/2addr v1, v2

    if-ne v3, v1, :cond_9

    const-string v1, "\u06eb\u06e4\u06dc"

    goto/16 :goto_9

    :cond_9
    const-string v1, "\u06d7\u06e7\u06db"

    goto/16 :goto_8

    :sswitch_11
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    invoke-static {v5, v6, v7, v4}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v1

    .line 111
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v2, "\u06d7\u06da\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v1

    goto/16 :goto_6

    :sswitch_12
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 101
    sget-object v1, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/4 v2, 0x1

    const/4 v14, 0x3

    .line 31
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v15

    if-gtz v15, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v5, "\u06d9\u06d7\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v2, v21

    const/4 v6, 0x1

    const/4 v7, 0x3

    move/from16 v18, v5

    move-object v5, v1

    goto/16 :goto_e

    :sswitch_13
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const-string v1, "\u06e6\u06db\u06e1"

    goto/16 :goto_9

    :sswitch_14
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    const v1, 0x102001b

    if-ne v3, v1, :cond_d

    const-string v1, "\u06e2\u06e1\u06e2"

    goto :goto_9

    :cond_d
    const-string v1, "\u06e0\u06d8\u06e2"

    goto :goto_9

    :sswitch_15
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    .line 97
    invoke-static/range {p1 .. p1}, Ll/ۤ۟;->ۢۛۘ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x102001a

    if-ne v1, v2, :cond_e

    const-string v1, "\u06da\u06e1\u06dc"

    goto :goto_8

    :cond_e
    const-string v2, "\u06d9\u06da\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v1

    :goto_6
    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v1, v20

    move/from16 v18, v2

    goto/16 :goto_10

    :sswitch_16
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    const/16 v1, 0x6964

    const/16 v4, 0x6964

    goto :goto_7

    :sswitch_17
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    const/16 v1, 0x4b46

    const/16 v4, 0x4b46

    :goto_7
    const-string v1, "\u06db\u06d7\u06e7"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :sswitch_18
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    mul-int v2, v16, v21

    sub-int v2, v2, v20

    if-gtz v2, :cond_f

    const-string v1, "\u06e0\u06e6\u06d6"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    move-object/from16 v14, v18

    move/from16 v15, v19

    goto/16 :goto_d

    :cond_f
    const-string v1, "\u06da\u06e8\u06d6"

    goto :goto_9

    :sswitch_19
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    const v1, 0x11b72e40

    add-int v1, v17, v1

    const v2, 0x86b0

    .line 50
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v14

    if-ltz v14, :cond_10

    goto/16 :goto_f

    :cond_10
    const-string v14, "\u06e1\u06d6\u06e4"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v15, v19

    goto :goto_b

    :sswitch_1a
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    aget-short v1, v18, v19

    mul-int v2, v1, v1

    .line 48
    sget v14, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v14, :cond_11

    goto :goto_c

    :cond_11
    const-string v14, "\u06e0\u06e6\u06e5"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v15, v19

    move/from16 v1, v20

    move/from16 v2, v21

    :goto_b
    move-object/from16 v23, v18

    move/from16 v18, v14

    move-object/from16 v14, v23

    goto/16 :goto_1

    :sswitch_1b
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    const/4 v15, 0x0

    .line 59
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    const-string v1, "\u06df\u06db\u06d7"

    goto :goto_9

    :cond_12
    const-string v1, "\u06eb\u06d6\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v14, v18

    :goto_d
    move/from16 v2, v21

    move/from16 v18, v1

    :goto_e
    move/from16 v1, v20

    goto/16 :goto_1

    :sswitch_1c
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v14

    move/from16 v19, v15

    sget-object v14, Ll/۟ۙ۫;->ۧۛۖ:[S

    .line 89
    sget v1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v1, :cond_13

    :goto_f
    const-string v1, "\u06db\u06e7\u06d6"

    goto/16 :goto_9

    :cond_13
    const-string v1, "\u06e0\u06eb\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v15, v19

    move/from16 v1, v20

    :goto_10
    move/from16 v2, v21

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86a5 -> :sswitch_3
        0x1a86b7 -> :sswitch_5
        0x1a8869 -> :sswitch_10
        0x1a89eb -> :sswitch_d
        0x1a8d6f -> :sswitch_1
        0x1a8f7d -> :sswitch_11
        0x1a8fbf -> :sswitch_8
        0x1a8fd6 -> :sswitch_14
        0x1a9475 -> :sswitch_13
        0x1a9548 -> :sswitch_16
        0x1a970b -> :sswitch_15
        0x1a98ea -> :sswitch_0
        0x1a9c8d -> :sswitch_4
        0x1aa818 -> :sswitch_7
        0x1aa86d -> :sswitch_6
        0x1aa9ea -> :sswitch_12
        0x1aab90 -> :sswitch_17
        0x1aab9f -> :sswitch_19
        0x1aac40 -> :sswitch_1b
        0x1aad6f -> :sswitch_18
        0x1aaded -> :sswitch_9
        0x1ab283 -> :sswitch_f
        0x1ab92a -> :sswitch_1c
        0x1ac0cc -> :sswitch_e
        0x1ac2d9 -> :sswitch_b
        0x1ac81b -> :sswitch_2
        0x1ac9d6 -> :sswitch_c
        0x1ad2f5 -> :sswitch_1a
        0x1ad4a3 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const-string v0, "\u06db\u06eb\u06e6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_5

    goto/16 :goto_5

    .line 19
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_a

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Ll/ۗۨ۠;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 123
    :sswitch_6
    iget-object v0, p0, Ll/۟ۙ۫;->۟ۨ:Ll/ۗۨ۠;

    if-eqz v0, :cond_0

    const-string p1, "\u06db\u06d8\u06ec"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    move-object v1, v0

    move v0, p1

    move-object p1, v1

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    const-string v0, "\u06e6\u06d6\u06e8"

    goto :goto_0

    :sswitch_8
    const/4 p1, 0x0

    return p1

    .line 121
    :sswitch_9
    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 123
    :sswitch_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06df"

    goto :goto_6

    :cond_0
    :goto_2
    const-string v0, "\u06d6\u06e2\u06e8"

    goto :goto_6

    :sswitch_b
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const-string v0, "\u06d8\u06e4\u06d9"

    goto :goto_6

    :cond_1
    const-string v0, "\u06df\u06e4\u06db"

    goto :goto_6

    .line 117
    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d9\u06dc\u06d8"

    goto :goto_0

    .line 118
    :sswitch_d
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06d8\u06e5\u06e4"

    goto :goto_0

    .line 56
    :sswitch_e
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06ec\u06e4\u06df"

    goto :goto_6

    :cond_5
    const-string v0, "\u06d9\u06e0\u06e2"

    goto/16 :goto_0

    .line 22
    :sswitch_f
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_6

    :goto_3
    const-string v0, "\u06dc\u06e6\u06ec"

    goto :goto_6

    :cond_6
    const-string v0, "\u06e7\u06eb\u06e1"

    goto :goto_6

    :sswitch_10
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06eb\u06e5\u06db"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06ec\u06e6"

    goto :goto_6

    .line 34
    :sswitch_11
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_9

    :goto_5
    const-string v0, "\u06d6\u06e5\u06d7"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d6\u06e6\u06d9"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 91
    :sswitch_12
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_b

    :cond_a
    const-string v0, "\u06e8\u06d7\u06df"

    goto :goto_6

    :cond_b
    const-string v0, "\u06e1\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const-string v0, "\u06e4\u06e8\u06e2"

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_e

    :cond_d
    :goto_7
    const-string v0, "\u06da\u06ec\u06da"

    goto :goto_6

    :cond_e
    const-string v0, "\u06eb\u06d7\u06d6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a859c -> :sswitch_8
        0x1a85e8 -> :sswitch_0
        0x1a8609 -> :sswitch_10
        0x1a8d4d -> :sswitch_9
        0x1a8d77 -> :sswitch_c
        0x1a9015 -> :sswitch_b
        0x1a909b -> :sswitch_e
        0x1a95c8 -> :sswitch_1
        0x1a972f -> :sswitch_5
        0x1a9976 -> :sswitch_14
        0x1a9ca2 -> :sswitch_4
        0x1aa796 -> :sswitch_a
        0x1aaf85 -> :sswitch_11
        0x1aaf98 -> :sswitch_7
        0x1abade -> :sswitch_12
        0x1abb5e -> :sswitch_f
        0x1ac038 -> :sswitch_6
        0x1ac7d0 -> :sswitch_3
        0x1ad30a -> :sswitch_13
        0x1ad4c1 -> :sswitch_2
        0x1ad867 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06d6\u06e0\u06df"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 101
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    return-void

    .line 103
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget-boolean v4, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v4, :cond_c

    goto/16 :goto_2

    .line 54
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget-boolean v4, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v4, :cond_5

    goto/16 :goto_4

    .line 14
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_4

    .line 136
    :sswitch_4
    new-instance v4, Ll/ۗۨ۠;

    sget-object v5, Ll/۟ۙ۫;->ۧۛۖ:[S

    .line 121
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v6, 0xb

    const/4 v7, 0x3

    .line 136
    invoke-static {v5, v6, v7, v3}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    .line 122
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "\u06df\u06e8\u06d8"

    goto :goto_0

    :cond_2
    const v6, 0x7e8a599f

    xor-int/2addr v5, v6

    .line 136
    invoke-static {p0, v5}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 88
    sget v6, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v6, :cond_3

    goto/16 :goto_4

    .line 136
    :cond_3
    iget-object v6, p0, Ll/۟ۙ۫;->ۜۨ:Ll/ۨۙ۫;

    invoke-virtual {v6}, Ll/ۨۙ۫;->ۛ()Ll/ۥۖ۟;

    move-result-object v6

    .line 111
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 136
    :cond_4
    invoke-direct {v4, p0, v5, v6}, Ll/ۗۨ۠;-><init>(Ll/ۧۢ۫;Landroid/view/View;Ll/ۥۖ۟;)V

    iput-object v4, p0, Ll/۟ۙ۫;->۟ۨ:Ll/ۗۨ۠;

    .line 137
    sget-object p1, Ll/ۜۙ۫;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ll/ۗۨ۠;->ۥ(Ljava/lang/String;)V

    return-void

    .line 134
    :sswitch_5
    move-object v4, p2

    check-cast v4, Ll/ۨۙ۫;

    iput-object v4, p0, Ll/۟ۙ۫;->ۜۨ:Ll/ۨۙ۫;

    .line 135
    invoke-virtual {v4}, Ll/ۨۙ۫;->۬()V

    .line 81
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v4

    if-ltz v4, :cond_6

    :cond_5
    :goto_2
    const-string v4, "\u06e6\u06eb\u06e2"

    goto/16 :goto_7

    :cond_6
    const-string v4, "\u06e8\u06e5\u06e0"

    goto/16 :goto_7

    :sswitch_6
    const v3, 0xcc1c

    goto :goto_3

    :sswitch_7
    const v3, 0xd2df

    :goto_3
    const-string v4, "\u06d6\u06db\u06d9"

    goto/16 :goto_7

    :sswitch_8
    add-int v4, v0, v2

    mul-int v4, v4, v4

    sub-int v4, v1, v4

    if-gtz v4, :cond_7

    const-string v4, "\u06eb\u06e7\u06d9"

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e7\u06e5\u06e2"

    goto :goto_7

    :sswitch_9
    mul-int/lit16 v4, v0, 0x3a34

    const/16 v5, 0xe8d

    .line 132
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v6

    if-gtz v6, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06e1\u06e0\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xe8d

    move v8, v4

    move v4, v1

    move v1, v8

    goto/16 :goto_1

    :sswitch_a
    const/16 v4, 0xa

    aget-short v4, p1, v4

    sget v5, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v5, :cond_9

    :goto_4
    const-string v4, "\u06e7\u06d6\u06df"

    goto :goto_7

    :cond_9
    const-string v0, "\u06e5\u06d7\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v4

    move v4, v0

    move v0, v8

    goto/16 :goto_1

    :sswitch_b
    sget-object v4, Ll/۟ۙ۫;->ۧۛۖ:[S

    sget-boolean v5, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v5, :cond_b

    :cond_a
    :goto_5
    const-string v4, "\u06e0\u06e1\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06dc\u06dc\u06d6"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v8, v4

    move v4, p1

    move-object p1, v8

    goto/16 :goto_1

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_6
    const-string v4, "\u06eb\u06da\u06e7"

    goto :goto_7

    :cond_d
    const-string v4, "\u06ec\u06e8\u06db"

    :goto_7
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84b4 -> :sswitch_5
        0x1a8555 -> :sswitch_c
        0x1a9b56 -> :sswitch_a
        0x1aa80f -> :sswitch_0
        0x1aab06 -> :sswitch_3
        0x1aaea3 -> :sswitch_8
        0x1abc85 -> :sswitch_9
        0x1ac2bd -> :sswitch_2
        0x1ac5c4 -> :sswitch_6
        0x1ac983 -> :sswitch_4
        0x1ad378 -> :sswitch_1
        0x1ad4fd -> :sswitch_7
        0x1ad8df -> :sswitch_b
    .end sparse-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 30

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

    const-string v25, "\u06d9\u06db\u06d6"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v18, v12

    move-object/from16 v22, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    const/16 p2, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    const/4 v9, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v25, :sswitch_data_0

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v29, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v19

    move-object/from16 v19, v29

    .line 69
    sget-object v3, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v5, 0x12

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v2}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7d6fdc42

    xor-int/2addr v3, v5

    if-ne v1, v3, :cond_13

    const-string v3, "\u06eb\u06db\u06e0"

    goto/16 :goto_1a

    .line 37
    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v24

    if-eqz v24, :cond_1

    :cond_0
    move/from16 v25, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    goto/16 :goto_c

    :cond_1
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    :goto_1
    move-object/from16 v29, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v19

    move-object/from16 v19, v29

    goto/16 :goto_15

    :sswitch_1
    sget v24, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v24, :cond_0

    :cond_2
    :goto_2
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v6, v20

    move-object v13, v12

    move/from16 v20, v19

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v19, v18

    move/from16 v18, v7

    goto/16 :goto_12

    .line 22
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v24

    if-ltz v24, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v25, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    goto/16 :goto_b

    .line 15
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v24, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v24, :cond_2

    :goto_3
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v6, v20

    move-object v13, v12

    move/from16 v20, v19

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    :goto_4
    move-object/from16 v19, v18

    move/from16 v18, v7

    goto/16 :goto_e

    .line 61
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_3

    :sswitch_5
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    const/4 v1, 0x0

    return v1

    .line 85
    :sswitch_6
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_7
    return v5

    .line 82
    :sswitch_8
    invoke-virtual/range {v23 .. v23}, Ll/ۨۙ۫;->ۨ()V

    move-object/from16 v24, v12

    goto :goto_6

    .line 84
    :sswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v24

    if-nez v24, :cond_4

    const-string v24, "\u06df\u06e7\u06d7"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_0

    :cond_4
    :goto_5
    const-string v24, "\u06d9\u06ec\u06d7"

    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v24, v12

    .line 79
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v0, v12}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_6

    :sswitch_b
    move-object/from16 v24, v12

    iget-object v12, v0, Ll/۟ۙ۫;->ۜۨ:Ll/ۨۙ۫;

    if-eqz v12, :cond_5

    const-string v23, "\u06df\u06dc\u06e4"

    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v23, v12

    goto/16 :goto_d

    :cond_5
    :goto_6
    const-string v12, "\u06d6\u06eb\u06da"

    goto :goto_7

    :sswitch_c
    move-object/from16 v24, v12

    .line 40
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    iget-boolean v12, v0, Ll/۟ۙ۫;->ۦۨ:Z

    if-eqz v12, :cond_6

    const-string v12, "\u06e2\u06ec\u06db"

    :goto_7
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_d

    :cond_6
    const-string v12, "\u06da\u06e7\u06e8"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_d

    :sswitch_d
    return v4

    :sswitch_e
    const/16 v1, 0x3c

    const/4 v3, 0x3

    .line 90
    invoke-static {v13, v1, v3, v2}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7eb6f197

    xor-int/2addr v1, v2

    .line 73
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    return v5

    :sswitch_f
    move-object/from16 v24, v12

    .line 90
    sget-object v12, Ll/۟ۙ۫;->ۧۛۖ:[S

    move/from16 v25, v6

    const/16 v6, 0x39

    move-object/from16 v26, v13

    const/4 v13, 0x3

    invoke-static {v12, v6, v13, v2}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const v12, 0x7e407834

    xor-int/2addr v6, v12

    sget-object v12, Ll/۟ۙ۫;->ۧۛۖ:[S

    .line 38
    sget v13, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v13, :cond_7

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    move-object/from16 v22, v3

    move/from16 v24, v5

    goto/16 :goto_1

    :cond_7
    const-string v13, "\u06d9\u06d9\u06d7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object v13, v12

    goto/16 :goto_d

    :sswitch_10
    move/from16 v25, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    .line 74
    sget-object v6, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v12, 0x36

    const/4 v13, 0x3

    invoke-static {v6, v12, v13, v2}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const v12, 0x7e7b76fe

    xor-int/2addr v6, v12

    if-ne v1, v6, :cond_8

    const-string v6, "\u06d7\u06d9\u06d9"

    goto :goto_8

    :cond_8
    const-string v6, "\u06e1\u06da\u06e1"

    goto :goto_8

    .line 33
    :sswitch_11
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, v0, Ll/۟ۙ۫;->ۨۨ:Ll/ۥۜ۠;

    .line 90
    invoke-static {v1}, Ll/ۛۦ۬;->۫۬ۦ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll/ۜۙ۫;->ۙۥ:Ljava/lang/String;

    return v5

    :sswitch_12
    move/from16 v25, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    sget-object v6, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v12, 0x33

    const/4 v13, 0x3

    invoke-static {v6, v12, v13, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const v12, 0x7d3852e8

    xor-int/2addr v6, v12

    if-ne v1, v6, :cond_9

    const-string v6, "\u06e2\u06ec\u06e7"

    :goto_8
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_a

    :cond_9
    const-string v6, "\u06ec\u06e5\u06d9"

    :goto_9
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_a
    move-object/from16 v12, v24

    goto/16 :goto_10

    .line 62
    :sswitch_13
    invoke-static {v15, v7, v9, v2}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e7243dd

    xor-int/2addr v1, v2

    .line 64
    invoke-static {v0, v1}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۥۜ۠;

    iput-object v1, v0, Ll/۟ۙ۫;->ۨۨ:Ll/ۥۜ۠;

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v0, Ll/۟ۙ۫;->ۨۨ:Ll/ۥۜ۠;

    .line 66
    invoke-static {v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۘۥۛ(Ljava/lang/Object;)V

    .line 68
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v0, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return v5

    :sswitch_14
    move/from16 v25, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    .line 61
    invoke-static {v14, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v12, 0x2d

    const/4 v13, 0x3

    invoke-static {v6, v12, v13, v2}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const v12, 0x7ef36236

    xor-int/2addr v6, v12

    .line 62
    invoke-static {v0, v6}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v12, 0x30

    .line 86
    sget-boolean v27, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v27, :cond_a

    :goto_b
    const-string v6, "\u06e6\u06e7\u06e7"

    goto :goto_9

    :cond_a
    const-string v7, "\u06e1\u06e0\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v15, v6

    move-object/from16 v12, v24

    move/from16 v6, v25

    move-object/from16 v13, v26

    const/4 v9, 0x3

    move/from16 v25, v7

    const/16 v7, 0x30

    goto/16 :goto_0

    :sswitch_15
    move/from16 v25, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    .line 59
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const v12, 0x7ea22e83

    xor-int/2addr v6, v12

    .line 60
    invoke-static {v0, v6}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v12, 0x2a

    const/4 v13, 0x3

    invoke-static {v6, v12, v13, v2}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const v12, 0x7ef57992

    xor-int/2addr v6, v12

    .line 61
    invoke-static {v0, v6}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 77
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v12

    if-eqz v12, :cond_b

    :goto_c
    const-string v6, "\u06e5\u06eb\u06e7"

    goto/16 :goto_9

    :cond_b
    const-string v12, "\u06e8\u06ec\u06e1"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object v14, v6

    move/from16 v6, v25

    move-object/from16 v13, v26

    move/from16 v25, v12

    :goto_d
    move-object/from16 v12, v24

    goto/16 :goto_0

    :sswitch_16
    move/from16 v25, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    xor-int v6, v8, v10

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    move-object/from16 v13, v24

    invoke-static {v13, v6, v12}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗ۬۟;

    move-result-object v6

    move-object/from16 v12, v22

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x102001a

    .line 58
    invoke-static {v0, v6}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x102001b

    .line 59
    invoke-static {v0, v6}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ll/۟ۙ۫;->ۧۛۖ:[S

    move-object/from16 v22, v3

    const/16 v3, 0x27

    move/from16 v24, v5

    const/4 v5, 0x3

    invoke-static {v6, v3, v5, v2}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v3

    sget v5, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v5, :cond_c

    move-object/from16 v6, v20

    move/from16 v20, v19

    goto/16 :goto_4

    :cond_c
    const-string v5, "\u06d6\u06d9\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v3

    move-object/from16 v3, v22

    move/from16 v6, v25

    move/from16 v25, v5

    move-object/from16 v22, v12

    move-object v12, v13

    move/from16 v5, v24

    goto/16 :goto_17

    :sswitch_17
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    .line 53
    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7efadd41

    xor-int/2addr v3, v5

    .line 55
    invoke-static {v0, v3}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 56
    invoke-static/range {p0 .. p0}, Ll/ۗۥۗ;->۫ۨۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ll/۟ۙ۫;->ۧۛۖ:[S

    move-object/from16 v27, v3

    const/16 v3, 0x24

    move-object/from16 v28, v5

    const/4 v5, 0x3

    invoke-static {v6, v3, v5, v2}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7e820f24

    .line 26
    sget-boolean v6, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v6, :cond_d

    move-object/from16 v29, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v19

    move-object/from16 v19, v29

    goto/16 :goto_14

    :cond_d
    const-string v6, "\u06d8\u06e0\u06d7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v8, v3

    move-object/from16 v3, v22

    move/from16 v5, v24

    move-object/from16 v13, v26

    move-object/from16 v22, v27

    move-object/from16 v12, v28

    const v10, 0x7e820f24

    goto/16 :goto_11

    :sswitch_18
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    move/from16 v18, v7

    .line 53
    invoke-static {v3, v5, v6}, Ll/ۗ۬۟;->ۥ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ll/ۗ۬۟;

    move-result-object v7

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v3, 0x21

    move/from16 v20, v5

    const/4 v5, 0x3

    invoke-static {v7, v3, v5, v2}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v5, :cond_e

    goto :goto_e

    :cond_e
    const-string v5, "\u06ec\u06e2\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move/from16 v7, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v3, v22

    move-object/from16 v20, v6

    move-object/from16 v22, v12

    move-object v12, v13

    move/from16 v6, v25

    move-object/from16 v13, v26

    move/from16 v25, v5

    goto/16 :goto_13

    :sswitch_19
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v6, v20

    move-object v13, v12

    move/from16 v20, v19

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v19, v18

    move/from16 v18, v7

    sget-object v3, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v5, 0x1e

    const/4 v7, 0x3

    invoke-static {v3, v5, v7, v2}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7d3e9fbe

    xor-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 26
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_e
    const-string v3, "\u06e6\u06d9\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    move/from16 v7, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v5, v24

    move-object/from16 v20, v6

    move/from16 v6, v25

    move/from16 v25, v3

    goto/16 :goto_16

    :cond_f
    const-string v6, "\u06e2\u06e2\u06d8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v20, v5

    move/from16 v7, v18

    move-object/from16 v18, v19

    move/from16 v5, v24

    move/from16 v19, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v12

    move-object v12, v13

    :goto_10
    move-object/from16 v13, v26

    :goto_11
    move/from16 v29, v25

    move/from16 v25, v6

    move/from16 v6, v29

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v6, v20

    move-object v13, v12

    move/from16 v20, v19

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v19, v18

    move/from16 v18, v7

    const v3, 0x7d3af1c3

    xor-int v3, p2, v3

    .line 51
    invoke-static {v0, v3}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v3, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v5, 0x1b

    const/4 v7, 0x3

    invoke-static {v3, v5, v7, v2}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7d13ce18

    xor-int/2addr v3, v5

    .line 52
    invoke-static {v0, v3}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 53
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v7

    if-gtz v7, :cond_10

    :goto_12
    const-string v3, "\u06e5\u06d9\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_10
    const-string v7, "\u06d8\u06d9\u06e6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v17, v3

    move/from16 v19, v20

    move-object/from16 v3, v22

    move-object/from16 v20, v6

    move-object/from16 v22, v12

    move-object v12, v13

    move/from16 v6, v25

    move-object/from16 v13, v26

    move/from16 v25, v7

    move/from16 v7, v18

    move-object/from16 v18, v5

    :goto_13
    move/from16 v5, v24

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v6, v20

    move-object v13, v12

    move/from16 v20, v19

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v19, v18

    move/from16 v18, v7

    move/from16 v7, v16

    .line 49
    invoke-virtual {v0, v7}, Ll/۟ۜ;->setTheme(I)V

    .line 50
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۥۛ۬(Ljava/lang/Object;)V

    sget-object v3, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v5, 0x18

    move-object/from16 v16, v6

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v2}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    .line 69
    sget-boolean v5, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v5, :cond_11

    :goto_14
    const-string v3, "\u06e5\u06d6\u06dc"

    goto/16 :goto_1b

    :cond_11
    const-string v5, "\u06d8\u06ec\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 p2, v3

    move-object/from16 v3, v22

    move/from16 v6, v25

    move/from16 v25, v5

    move-object/from16 v22, v12

    move-object v12, v13

    move/from16 v5, v24

    goto/16 :goto_1d

    :sswitch_1c
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v29, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v19

    move-object/from16 v19, v29

    .line 11
    iput-boolean v4, v0, Ll/ۧۢ۫;->ۧ۬:Z

    sget-object v3, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v5, 0x15

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7eea33a3

    xor-int/2addr v3, v5

    .line 83
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_15
    const-string v3, "\u06e5\u06db\u06e8"

    goto/16 :goto_1a

    :cond_12
    const-string v5, "\u06d6\u06d9\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v7, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move/from16 v6, v25

    move/from16 v25, v5

    move-object/from16 v20, v16

    move/from16 v5, v24

    move/from16 v16, v3

    :goto_16
    move-object/from16 v3, v22

    move-object/from16 v22, v12

    move-object v12, v13

    :goto_17
    move-object/from16 v13, v26

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e4\u06d8\u06db"

    goto/16 :goto_1b

    :sswitch_1d
    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v29, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v19

    move-object/from16 v19, v29

    .line 0
    sget-object v3, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v4, 0xf

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v2}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7ed7599c

    xor-int/2addr v3, v4

    .line 5
    const-class v4, Ll/ۜۙ۫;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v3, :cond_14

    const-string v3, "\u06da\u06df\u06d8"

    goto :goto_18

    :cond_14
    const-string v3, "\u06e4\u06e6\u06df"

    :goto_18
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v22, v12

    move-object v12, v13

    move/from16 v6, v25

    move-object/from16 v13, v26

    const/4 v5, 0x1

    move/from16 v25, v3

    move-object v3, v4

    const/4 v4, 0x0

    goto/16 :goto_1e

    :sswitch_1e
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v29, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v19

    move-object/from16 v19, v29

    const/16 v2, 0x604f

    goto :goto_19

    :sswitch_1f
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v29, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v19

    move-object/from16 v19, v29

    const v2, 0xe0dc

    :goto_19
    const-string v3, "\u06da\u06eb\u06ec"

    :goto_1a
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1c

    :sswitch_20
    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v3

    move-object/from16 v29, v18

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v20

    move/from16 v20, v19

    move-object/from16 v19, v29

    sget-object v3, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v5, 0xe

    aget-short v3, v3, v5

    add-int/lit16 v5, v3, 0x44f1

    mul-int v5, v5, v5

    const v6, 0x113c4

    mul-int v3, v3, v6

    sub-int/2addr v5, v3

    if-ltz v5, :cond_15

    const-string v3, "\u06ec\u06e0\u06d8"

    :goto_1b
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1c
    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v25, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v12

    move-object v12, v13

    :goto_1d
    move-object/from16 v13, v26

    :goto_1e
    move-object/from16 v29, v16

    move/from16 v16, v7

    move/from16 v7, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v29

    goto/16 :goto_0

    :cond_15
    const-string v3, "\u06e6\u06d6\u06db"

    goto :goto_1b

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8477 -> :sswitch_1b
        0x1a847d -> :sswitch_15
        0x1a86a5 -> :sswitch_9
        0x1a8837 -> :sswitch_c
        0x1a8c05 -> :sswitch_19
        0x1a8ccf -> :sswitch_16
        0x1a8e4e -> :sswitch_1a
        0x1a8fb7 -> :sswitch_e
        0x1a8ff4 -> :sswitch_20
        0x1a9204 -> :sswitch_7
        0x1a9433 -> :sswitch_1c
        0x1a953b -> :sswitch_b
        0x1a95bb -> :sswitch_1d
        0x1aa6a7 -> :sswitch_8
        0x1aa7ef -> :sswitch_6
        0x1aade8 -> :sswitch_d
        0x1aaea1 -> :sswitch_13
        0x1ab298 -> :sswitch_18
        0x1ab3d1 -> :sswitch_a
        0x1ab3dd -> :sswitch_f
        0x1ab8e7 -> :sswitch_12
        0x1abc6b -> :sswitch_0
        0x1abcc5 -> :sswitch_4
        0x1abd12 -> :sswitch_1
        0x1abf01 -> :sswitch_2
        0x1ac02b -> :sswitch_1e
        0x1ac087 -> :sswitch_5
        0x1ac246 -> :sswitch_3
        0x1aca5d -> :sswitch_14
        0x1ad390 -> :sswitch_11
        0x1ad7e4 -> :sswitch_1f
        0x1ad825 -> :sswitch_17
        0x1ad880 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 14

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

    const-string v10, "\u06e7\u06da\u06da"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 0
    sget v10, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v10, :cond_9

    goto :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v10, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v10, :cond_5

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    sget-boolean v10, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v10, :cond_c

    goto/16 :goto_4

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0x11

    .line 0
    invoke-static {v8, v9, v0, v7}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v10, Ll/۟ۙ۫;->ۧۛۖ:[S

    const/16 v11, 0x40

    sget v12, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v12, :cond_0

    goto :goto_3

    :cond_0
    const-string v8, "\u06e7\u06e0\u06df"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x40

    move-object v13, v10

    move v10, v8

    move-object v8, v13

    goto :goto_1

    :sswitch_6
    const v7, 0x940b

    goto :goto_2

    :sswitch_7
    const v7, 0xfb72

    :goto_2
    const-string v10, "\u06e2\u06da\u06eb"

    goto :goto_0

    :sswitch_8
    add-int v10, v5, v6

    sub-int/2addr v10, v4

    if-ltz v10, :cond_1

    const-string v10, "\u06e0\u06d6\u06e5"

    goto/16 :goto_5

    :cond_1
    const-string v10, "\u06d7\u06e6\u06da"

    goto/16 :goto_5

    :sswitch_9
    const v10, 0x4c0cf84

    sget-boolean v11, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v11, :cond_2

    :goto_3
    const-string v10, "\u06e7\u06e7\u06df"

    goto :goto_0

    :cond_2
    const-string v6, "\u06e1\u06dc\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    const v6, 0x4c0cf84

    goto :goto_1

    :sswitch_a
    mul-int v10, v2, v3

    mul-int v11, v2, v2

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v12

    if-gtz v12, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "\u06da\u06e1\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v5, v11

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_b
    aget-short v10, v0, v1

    const/16 v11, 0x45c4

    .line 4
    sget-boolean v12, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v12, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d6\u06e0\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x45c4

    move v13, v10

    move v10, v2

    move v2, v13

    goto/16 :goto_1

    :sswitch_c
    const/16 v10, 0x3f

    sget-boolean v11, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v11, :cond_6

    :cond_5
    const-string v10, "\u06e5\u06da\u06d8"

    goto :goto_5

    :cond_6
    const-string v1, "\u06e6\u06ec\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "\u06eb\u06e0\u06d6"

    goto/16 :goto_0

    .line 3
    :sswitch_e
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    const-string v10, "\u06e7\u06d8\u06d9"

    goto :goto_5

    .line 0
    :sswitch_f
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v10

    if-ltz v10, :cond_a

    :cond_9
    :goto_4
    const-string v10, "\u06dc\u06e5\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u06e4\u06df\u06dc"

    :goto_5
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    .line 2
    :sswitch_10
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v10

    if-eqz v10, :cond_b

    :goto_6
    const-string v10, "\u06db\u06da\u06e8"

    goto :goto_5

    :cond_b
    const-string v10, "\u06e8\u06da\u06d8"

    goto/16 :goto_0

    :sswitch_11
    sget-object v10, Ll/۟ۙ۫;->ۧۛۖ:[S

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v11

    if-gtz v11, :cond_d

    :cond_c
    :goto_7
    const-string v10, "\u06d6\u06e0\u06d8"

    goto :goto_5

    :cond_d
    const-string v0, "\u06ec\u06e0\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8551 -> :sswitch_a
        0x1a89cb -> :sswitch_6
        0x1a947b -> :sswitch_9
        0x1a9769 -> :sswitch_0
        0x1a9c72 -> :sswitch_2
        0x1aa9af -> :sswitch_7
        0x1aae2c -> :sswitch_8
        0x1ab1b3 -> :sswitch_5
        0x1ab9c1 -> :sswitch_e
        0x1abce3 -> :sswitch_1
        0x1ac2d9 -> :sswitch_b
        0x1ac428 -> :sswitch_d
        0x1ac467 -> :sswitch_11
        0x1ac526 -> :sswitch_4
        0x1ac5ff -> :sswitch_3
        0x1ac826 -> :sswitch_f
        0x1ad421 -> :sswitch_c
        0x1ad7f1 -> :sswitch_10
    .end sparse-switch
.end method
