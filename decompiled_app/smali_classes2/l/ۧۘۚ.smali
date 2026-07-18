.class public final Ll/ۧۘۚ;
.super Ljava/lang/Object;
.source "W194"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final ۬ۚۙ:[S


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۡۥ:Landroid/widget/TextView;

.field public final synthetic ۤۥ:Ll/ۡۘۚ;

.field public final synthetic ۧۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۘۚ;->۬ۚۙ:[S

    return-void

    :array_0
    .array-data 2
        0xc8cs
        0x10ads
        0x10ads
        0x10d6s
        0x10d1s
        0x10fes
        0x10b7s
        0x10d0s
        0x10a6s
        0x10c0s
        0x10c9s
        0x10b8s
        0x10ads
        0x105as
        0x10c0s
        0x10c9s
        0x10b8s
        0x10ads
        0x3297s
        0x10des
        0x10c5s
        0x10ccs
        0x10bcs
        0x10ads
        0x105as
        0x10des
        0x10c5s
        0x10ccs
        0x10bcs
        0x10ads
        0x3297s
        0x10fes
        0x10ecs
        0x10e3s
        0x10fes
        0x10a0s
        0x10fes
        0x10e8s
        0x10ffs
        0x10e4s
        0x10ebs
        0x10des
        0x10c5s
        0x10ccs
        0x10bfs
        0x10b8s
        0x10bbs
        0x10ads
        0x105as
        0x10des
        0x10c5s
        0x10ccs
        0x10bfs
        0x10b8s
        0x10bbs
        0x10ads
        0x3297s
        0x10b2s
        0x10c5s
        0x10ccs
        0x10des
        0x10c5s
        0x10ads
        0x3297s
        0x10ces
        0x10dfs
        0x10ces
        0x10bes
        0x10bfs
        0x10ads
        0x3297s
    .end array-data
.end method

.method public constructor <init>(Ll/ۡۘۚ;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06dc\u06da\u06d8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 64
    :sswitch_0
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_b

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 18
    :sswitch_2
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_6

    goto/16 :goto_5

    .line 305
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 378
    :sswitch_5
    iput-object p4, p0, Ll/ۧۘۚ;->۠ۥ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۧۘۚ;->ۖۥ:Ljava/lang/String;

    iput-object p6, p0, Ll/ۧۘۚ;->ۧۥ:Ljava/lang/String;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ۧۘۚ;->ۘۥ:Ljava/lang/String;

    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e0"

    goto :goto_6

    .line 26
    :sswitch_7
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06eb\u06e4\u06d8"

    goto :goto_0

    :cond_2
    const-string v0, "\u06da\u06db\u06e8"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e0\u06e1\u06eb"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "\u06d6\u06e1\u06e0"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d7\u06e6\u06eb"

    goto :goto_6

    .line 207
    :sswitch_a
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e7"

    goto :goto_6

    .line 145
    :sswitch_b
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06d7\u06eb\u06e5"

    goto :goto_6

    :cond_7
    const-string v0, "\u06e2\u06e4\u06ec"

    goto :goto_0

    .line 217
    :sswitch_c
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06da\u06e2\u06e4"

    goto :goto_6

    :cond_9
    const-string v0, "\u06eb\u06da\u06e0"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_a

    :goto_5
    const-string v0, "\u06d7\u06e8\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06d9\u06d9"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 378
    :sswitch_e
    iput-object p1, p0, Ll/ۧۘۚ;->ۤۥ:Ll/ۡۘۚ;

    iput-object p2, p0, Ll/ۧۘۚ;->ۡۥ:Landroid/widget/TextView;

    .line 344
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06eb\u06db\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06ec\u06d7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8575 -> :sswitch_0
        0x1a89dc -> :sswitch_8
        0x1a8a11 -> :sswitch_4
        0x1a8a71 -> :sswitch_3
        0x1a8e43 -> :sswitch_d
        0x1a93c7 -> :sswitch_7
        0x1a949c -> :sswitch_2
        0x1a9b1a -> :sswitch_e
        0x1aadc1 -> :sswitch_c
        0x1ab2ea -> :sswitch_a
        0x1ab9eb -> :sswitch_9
        0x1abe40 -> :sswitch_5
        0x1ad371 -> :sswitch_b
        0x1ad38c -> :sswitch_1
        0x1ad49f -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v34, "\u06da\u06d7\u06ec"

    invoke-static/range {v34 .. v34}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v26, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v35, v23

    move-object/from16 v13, v29

    move-object/from16 v15, v30

    move-object/from16 v14, v32

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v36, 0x0

    move-object/from16 v23, v6

    move-object/from16 v29, v20

    move-object/from16 v6, v24

    const/16 v20, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v34, :sswitch_data_0

    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 433
    invoke-static {v15}, Ll/ۘ۟ۨۥ;->ۥ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "\u06e7\u06dc\u06dc"

    :goto_1
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_d

    .line 293
    :sswitch_0
    sget v30, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v30, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v30, "\u06d7\u06ec\u06e0"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v30

    if-nez v30, :cond_1

    goto/16 :goto_5

    :cond_1
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    goto/16 :goto_28

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v30

    if-ltz v30, :cond_3

    :cond_2
    :goto_2
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    :goto_3
    move-object/from16 v26, v1

    move-object/from16 v1, v23

    goto/16 :goto_1c

    :cond_3
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    goto/16 :goto_f

    .line 173
    :sswitch_3
    sget v30, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v30, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    goto/16 :goto_2c

    .line 193
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v30

    if-gez v30, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    const-string v30, "\u06e5\u06da\u06df"

    goto :goto_8

    :sswitch_5
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v30

    if-gez v30, :cond_2

    :cond_6
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    goto/16 :goto_1d

    .line 13
    :sswitch_6
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v30

    if-nez v30, :cond_6

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v30

    if-eqz v30, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    const-string v30, "\u06e1\u06e5\u06df"

    :goto_6
    invoke-static/range {v30 .. v30}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    :goto_7
    const-string v30, "\u06eb\u06e5\u06e6"

    :goto_8
    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v34

    goto/16 :goto_0

    .line 300
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    :sswitch_a
    move/from16 v30, v9

    .line 442
    sget-object v9, Ll/ۧۘۚ;->۬ۚۙ:[S

    move-object/from16 v32, v6

    const/16 v6, 0x40

    move/from16 v34, v10

    const/4 v10, 0x7

    invoke-static {v9, v6, v10, v5}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 443
    invoke-static {v4, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v32, v6

    move/from16 v34, v10

    .line 446
    invoke-static {v4, v14}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :sswitch_c
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 439
    sget-object v6, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v9, 0x3a

    const/4 v10, 0x6

    invoke-static {v6, v9, v10, v5}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 440
    invoke-static {v4, v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 442
    invoke-static/range {v33 .. v33}, Ll/۠ۙۦۥ;->ۖۗۚ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7}, Ll/ۡۘۚ;->ۥ(Ll/ۡۘۚ;)I

    move-result v9

    if-ne v6, v9, :cond_8

    const-string v6, "\u06e7\u06e8\u06eb"

    goto/16 :goto_c

    :cond_8
    const-string v6, "\u06eb\u06e8\u06d8"

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 439
    invoke-static/range {v33 .. v33}, Ll/۠ۙۦۥ;->ۖۗۚ(Ljava/lang/Object;)I

    move-result v6

    iget-object v9, v0, Ll/ۧۘۚ;->ۤۥ:Ll/ۡۘۚ;

    invoke-static {v9}, Ll/ۡۘۚ;->ۛ(Ll/ۡۘۚ;)I

    move-result v10

    if-ne v6, v10, :cond_9

    const-string v6, "\u06df\u06d6\u06da"

    goto/16 :goto_c

    :cond_9
    const-string v6, "\u06e6\u06e2\u06d7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v9

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v32, v6

    move/from16 v34, v10

    .line 450
    invoke-static {v4, v14}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_9
    move/from16 v9, v31

    move-object/from16 v37, v32

    move/from16 v10, v34

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 436
    invoke-static {v15, v11}, Ll/ۚۘ۟;->ۦۜۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ll/۫۟۠ۥ;->ۚۦ۟(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :sswitch_11
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    const/4 v6, 0x0

    goto :goto_a

    :sswitch_12
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    const v31, -0xffff01

    sget-object v6, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v9, 0x39

    const/4 v10, 0x1

    invoke-static {v6, v9, v10, v5}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v14

    if-eqz v33, :cond_a

    const-string v6, "\u06d7\u06e4\u06d6"

    goto/16 :goto_c

    :cond_a
    const-string v6, "\u06e4\u06d8\u06d8"

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 434
    invoke-static {v15}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ll/۫۟۠ۥ;->ۚۦ۟(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :sswitch_14
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 435
    invoke-static {v15}, Ll/ۘ۟ۨۥ;->ۛ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "\u06e7\u06ec\u06ec"

    goto/16 :goto_c

    :cond_b
    const-string v6, "\u06d6\u06e4\u06db"

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 432
    invoke-static {v15}, Ll/ۙۜ۬ۛ;->ۤ۬ۨ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Lcom/umeng/analytics/pro/h;->ۛۗ۫(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    move-object/from16 v33, v6

    const-string v6, "\u06d9\u06d9\u06d7"

    goto/16 :goto_c

    :cond_c
    const-string v6, "\u06d6\u06e2\u06e7"

    goto/16 :goto_c

    :sswitch_16
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 418
    sget-object v6, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v9, 0x31

    const/16 v10, 0x8

    invoke-static {v6, v9, v10, v5}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v6

    .line 419
    invoke-static {v4, v6}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_b
    move/from16 v9, v30

    move-object/from16 v37, v32

    move/from16 v10, v34

    move/from16 v32, v2

    move/from16 v34, v3

    goto/16 :goto_13

    :sswitch_17
    move-object/from16 v32, v6

    move/from16 v34, v10

    sget-object v6, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v9, 0x29

    const/16 v10, 0x8

    invoke-static {v6, v9, v10, v5}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 422
    invoke-static {v4, v6}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v37, v32

    move/from16 v10, v34

    move/from16 v32, v2

    move/from16 v34, v3

    goto/16 :goto_14

    :sswitch_18
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    const/4 v6, 0x0

    .line 428
    invoke-static {v8, v6, v3}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۜۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    move-object/from16 v37, v32

    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v2, v29

    goto/16 :goto_10

    :sswitch_19
    move-object/from16 v32, v6

    move/from16 v30, v9

    move/from16 v34, v10

    .line 431
    invoke-static {v15}, Ll/ۘ۟ۨۥ;->ۨ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "\u06df\u06d6\u06e7"

    goto :goto_c

    :cond_d
    const-string v6, "\u06db\u06e0\u06db"

    :goto_c
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_d
    move/from16 v9, v30

    move/from16 v10, v34

    move/from16 v34, v6

    move-object/from16 v6, v32

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v32, v6

    move/from16 v34, v10

    const v6, -0xff3400

    move-object/from16 v37, v32

    const v9, -0xff3400

    :goto_e
    move/from16 v32, v2

    move/from16 v34, v3

    goto/16 :goto_15

    .line 455
    :sswitch_1b
    invoke-static {v4}, Ll/ۙۜ۬ۛ;->ۦ۬۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v13, v12, v3, v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۠ۚۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 456
    invoke-static {v1, v4}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    move/from16 v30, v9

    .line 454
    invoke-static {v4, v6, v12, v10, v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۠ۚۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 455
    new-instance v9, Landroid/text/style/TypefaceSpan;

    move/from16 v32, v2

    sget-object v2, Ll/ۧۘۚ;->۬ۚۙ:[S

    .line 47
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v34

    if-gtz v34, :cond_e

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move/from16 v9, v30

    goto/16 :goto_3

    :cond_e
    move/from16 v34, v3

    const/16 v3, 0x1f

    move-object/from16 v37, v6

    const/16 v6, 0xa

    .line 455
    invoke-static {v2, v3, v6, v5}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move/from16 v9, v30

    move-object/from16 v24, v35

    move-object/from16 v26, v1

    move-object/from16 v30, v4

    move/from16 v4, v36

    goto/16 :goto_1d

    :cond_f
    const-string v2, "\u06db\u06da\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v9

    move/from16 v9, v30

    goto/16 :goto_1a

    :sswitch_1d
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move/from16 v30, v9

    .line 454
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4}, Ll/ۙۜ۬ۛ;->ۦ۬۠(Ljava/lang/Object;)I

    move-result v3

    const/16 v6, 0x21

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v30

    if-eqz v30, :cond_10

    :goto_f
    const-string v2, "\u06e1\u06eb\u06e0"

    goto/16 :goto_17

    :cond_10
    const-string v10, "\u06e6\u06d6\u06dc"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object v6, v2

    const/16 v2, 0x21

    move/from16 v38, v10

    move v10, v3

    goto/16 :goto_1e

    :sswitch_1e
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    .line 410
    sget-object v2, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v3, 0x19

    const/4 v6, 0x6

    invoke-static {v2, v3, v6, v5}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-static {v4, v2}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_13

    :sswitch_1f
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    sget-object v2, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v3, 0x13

    const/4 v6, 0x6

    invoke-static {v2, v3, v6, v5}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 414
    invoke-static {v4, v2}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_14

    :sswitch_20
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v29

    .line 418
    invoke-static {v8, v2}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "\u06e7\u06db\u06dc"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_12

    :cond_11
    const-string v3, "\u06e8\u06df\u06e6"

    goto :goto_11

    :sswitch_21
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v29

    const/16 v3, 0x28

    .line 426
    invoke-static {v8, v3}, Ll/ۖۢۤۥ;->ۜۧۤ(Ljava/lang/Object;I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_12

    const-string v6, "\u06e7\u06eb\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v29, v2

    goto/16 :goto_26

    :cond_12
    move-object v15, v8

    :goto_10
    const-string v3, "\u06da\u06d8\u06ec"

    :goto_11
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_12
    move-object/from16 v29, v2

    goto/16 :goto_20

    :sswitch_22
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v29

    .line 402
    sget-object v3, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v6, 0xe

    const/4 v2, 0x5

    invoke-static {v3, v6, v2, v5}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v4, v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_13
    const-string v2, "\u06e8\u06e2\u06e5"

    goto/16 :goto_19

    :sswitch_23
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    sget-object v2, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v3, 0x9

    const/4 v6, 0x5

    invoke-static {v2, v3, v6, v5}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-static {v4, v2}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_14
    move/from16 v9, v20

    :goto_15
    const-string v2, "\u06ec\u06d7\u06d6"

    goto/16 :goto_19

    :sswitch_24
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v28

    .line 410
    invoke-static {v8, v2}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "\u06db\u06dc\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_16

    :cond_13
    const-string v3, "\u06e4\u06da\u06e7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_16
    move-object/from16 v28, v2

    goto/16 :goto_20

    :sswitch_25
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v28

    .line 417
    invoke-static {v8}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v0, Ll/ۧۘۚ;->ۧۥ:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v2

    if-ne v3, v2, :cond_14

    const-string v2, "\u06e5\u06dc\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v29, v6

    goto :goto_1a

    :cond_14
    const-string v2, "\u06e1\u06db\u06e6"

    :goto_17
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1a

    :sswitch_26
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v27

    .line 402
    invoke-static {v8, v2}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "\u06d7\u06e1\u06e6"

    goto :goto_18

    :cond_15
    const-string v3, "\u06d7\u06e7\u06ec"

    :goto_18
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v27, v2

    goto/16 :goto_20

    :sswitch_27
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v27

    .line 409
    invoke-static {v8}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v0, Ll/ۧۘۚ;->ۖۥ:Ljava/lang/String;

    invoke-static {v6}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v2

    if-ne v3, v2, :cond_16

    const-string v2, "\u06e5\u06ec\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v28, v6

    goto :goto_1a

    :cond_16
    const-string v2, "\u06db\u06d9\u06db"

    :goto_19
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1a
    move/from16 v3, v34

    move-object/from16 v6, v37

    move/from16 v34, v2

    goto/16 :goto_2b

    :sswitch_28
    move-object/from16 v2, v26

    .line 393
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_29
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v26

    const/4 v3, 0x2

    add-int/lit8 v12, v25, 0x2

    .line 401
    invoke-static {v8}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v0, Ll/ۧۘۚ;->۠ۥ:Ljava/lang/String;

    move-object/from16 v26, v1

    invoke-static {v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/high16 v30, -0x10000

    if-ne v6, v1, :cond_17

    const-string v1, "\u06df\u06e5\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v27, v3

    move/from16 v3, v34

    move-object/from16 v6, v37

    goto :goto_1b

    :cond_17
    const-string v1, "\u06e6\u06e5\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v3, v34

    move-object/from16 v6, v37

    const/4 v11, 0x2

    :goto_1b
    const/high16 v20, -0x10000

    move/from16 v34, v1

    move-object/from16 v1, v26

    goto/16 :goto_2a

    :sswitch_2a
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    .line 398
    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 399
    invoke-static {v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v3

    .line 426
    sget v6, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v6, :cond_18

    move-object/from16 v30, v4

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v22, v1

    goto/16 :goto_28

    :cond_18
    const-string v6, "\u06ec\u06e8\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v1, v26

    move/from16 v3, v34

    move-object/from16 v26, v2

    move/from16 v34, v6

    goto/16 :goto_26

    :sswitch_2b
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v24

    const-string v3, ""

    move-object/from16 v6, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    .line 397
    invoke-static {v6, v1, v3}, Lcom/umeng/commonsdk/utils/a$1;->ۗۤۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۖ۬ۗ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v23, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 306
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v24

    if-eqz v24, :cond_19

    :goto_1c
    const-string v3, "\u06db\u06ec\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v23, v1

    move-object/from16 v24, v22

    move-object/from16 v1, v26

    goto/16 :goto_1f

    :cond_19
    const-string v8, "\u06da\u06df\u06e7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v22, v6

    move-object/from16 v24, v23

    move-object/from16 v6, v37

    move-object/from16 v23, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v2

    move/from16 v2, v32

    move/from16 v38, v8

    move-object v8, v3

    goto/16 :goto_1e

    :sswitch_2c
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    move-object/from16 v1, v23

    .line 397
    invoke-static/range {p1 .. p1}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ll/ۧۘۚ;->۬ۚۙ:[S

    move-object/from16 v24, v3

    const/4 v3, 0x3

    move-object/from16 v30, v4

    const/4 v4, 0x6

    invoke-static {v1, v3, v4, v5}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 166
    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_1a

    const-string v1, "\u06e7\u06d9\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v24, v22

    move-object/from16 v4, v30

    move/from16 v3, v34

    move/from16 v34, v1

    goto/16 :goto_29

    :cond_1a
    const-string v3, "\u06d7\u06d8\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v23, v1

    move-object/from16 v1, v26

    move-object/from16 v4, v30

    move-object/from16 v6, v37

    move-object/from16 v26, v2

    move/from16 v2, v32

    move/from16 v38, v34

    move/from16 v34, v3

    move/from16 v3, v38

    move-object/from16 v39, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v39

    goto/16 :goto_0

    :sswitch_2d
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v26, v1

    const/4 v1, 0x2

    move-object/from16 v3, v35

    move/from16 v4, v36

    .line 396
    invoke-static {v3, v4, v1, v5}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    invoke-static {v3, v1}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 298
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v21

    if-ltz v21, :cond_1b

    :goto_1d
    const-string v1, "\u06d7\u06e1\u06d9"

    goto/16 :goto_24

    :cond_1b
    const-string v21, "\u06e7\u06e0\u06e2"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v36, v4

    move-object/from16 v35, v24

    move-object v4, v1

    move-object/from16 v24, v22

    move-object/from16 v1, v26

    move-object/from16 v26, v2

    move-object/from16 v22, v6

    move/from16 v2, v32

    move-object/from16 v6, v37

    move/from16 v38, v21

    move-object/from16 v21, v3

    :goto_1e
    move/from16 v3, v34

    move/from16 v34, v38

    goto/16 :goto_0

    :sswitch_2e
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    .line 396
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v35, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/16 v36, 0x1

    .line 74
    sget-boolean v21, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v21, :cond_1c

    goto/16 :goto_28

    :cond_1c
    const-string v3, "\u06e0\u06d7\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v21, v1

    move-object/from16 v24, v22

    move-object/from16 v1, v26

    move-object/from16 v4, v30

    :goto_1f
    move-object/from16 v26, v2

    move-object/from16 v22, v6

    :goto_20
    move/from16 v2, v32

    move-object/from16 v6, v37

    move/from16 v38, v34

    move/from16 v34, v3

    goto :goto_22

    :sswitch_2f
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v35

    move/from16 v4, v36

    .line 392
    invoke-static/range {p1 .. p1}, Ll/ۡۧۜ;->ۚۖ۟(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Ll/ۧۘۚ;->ۡۥ:Landroid/widget/TextView;

    move-object/from16 v21, v2

    iget-object v2, v0, Ll/ۧۘۚ;->ۘۥ:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v1, "\u06db\u06db\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_21

    :cond_1d
    const-string v1, "\u06d6\u06e8\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_21
    move-object/from16 v26, v2

    move/from16 v36, v4

    move-object/from16 v35, v24

    move-object/from16 v4, v30

    move/from16 v2, v32

    move-object/from16 v24, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v37

    move/from16 v38, v34

    move/from16 v34, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v3

    :goto_22
    move/from16 v3, v38

    goto/16 :goto_0

    :sswitch_30
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    const/16 v1, 0x6132

    const/16 v5, 0x6132

    goto :goto_23

    :sswitch_31
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    const/16 v1, 0x108d

    const/16 v5, 0x108d

    :goto_23
    const-string v1, "\u06ec\u06db\u06db"

    goto :goto_24

    :sswitch_32
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    mul-int v1, v19, v19

    mul-int v21, v18, v18

    const v35, 0xbc94544

    add-int v21, v21, v35

    add-int v21, v21, v21

    sub-int v1, v1, v21

    if-gtz v1, :cond_1e

    const-string v1, "\u06e2\u06db\u06ec"

    :goto_24
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_25
    move-object/from16 v21, v3

    move/from16 v36, v4

    move-object/from16 v35, v24

    move-object/from16 v4, v30

    move/from16 v3, v34

    move/from16 v34, v1

    move-object/from16 v24, v22

    move-object/from16 v1, v26

    move-object/from16 v26, v2

    move-object/from16 v22, v6

    :goto_26
    move/from16 v2, v32

    :goto_27
    move-object/from16 v6, v37

    goto/16 :goto_0

    :cond_1e
    const-string v1, "\u06e0\u06d7\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_25

    :sswitch_33
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    aget-short v1, v16, v17

    add-int/lit16 v0, v1, 0x36ee

    .line 128
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v21

    if-gtz v21, :cond_1f

    :goto_28
    const-string v0, "\u06dc\u06e6\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2d

    :cond_1f
    const-string v18, "\u06e7\u06e4\u06d9"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v19, v0

    move-object/from16 v21, v3

    move/from16 v36, v4

    move-object/from16 v35, v24

    move-object/from16 v4, v30

    move/from16 v3, v34

    move-object/from16 v0, p0

    move/from16 v34, v18

    move-object/from16 v24, v22

    move/from16 v18, v1

    :goto_29
    move-object/from16 v22, v6

    move-object/from16 v1, v26

    move-object/from16 v6, v37

    :goto_2a
    move-object/from16 v26, v2

    :goto_2b
    move/from16 v2, v32

    goto/16 :goto_0

    :sswitch_34
    move/from16 v32, v2

    move/from16 v34, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v24

    move-object/from16 v2, v26

    move-object/from16 v24, v35

    move/from16 v4, v36

    move-object/from16 v26, v1

    sget-object v0, Ll/ۧۘۚ;->۬ۚۙ:[S

    const/4 v1, 0x0

    .line 296
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v21

    if-gtz v21, :cond_20

    :goto_2c
    const-string v0, "\u06d7\u06e4\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_2d
    move-object/from16 v21, v3

    move/from16 v36, v4

    move-object/from16 v35, v24

    move-object/from16 v1, v26

    move-object/from16 v4, v30

    move/from16 v3, v34

    move/from16 v34, v0

    move-object/from16 v26, v2

    move-object/from16 v24, v22

    move/from16 v2, v32

    move-object/from16 v0, p0

    move-object/from16 v22, v6

    goto/16 :goto_27

    :cond_20
    const-string v16, "\u06d9\u06ec\u06dc"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v21, v3

    move/from16 v36, v4

    move-object/from16 v35, v24

    move-object/from16 v1, v26

    move-object/from16 v4, v30

    move/from16 v3, v34

    const/16 v17, 0x0

    move-object/from16 v26, v2

    move/from16 v34, v16

    move-object/from16 v24, v22

    move/from16 v2, v32

    move-object/from16 v16, v0

    move-object/from16 v22, v6

    move-object/from16 v6, v37

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a859b -> :sswitch_14
        0x1a85cd -> :sswitch_11
        0x1a8656 -> :sswitch_2e
        0x1a8825 -> :sswitch_2b
        0x1a892f -> :sswitch_7
        0x1a893c -> :sswitch_22
        0x1a8989 -> :sswitch_e
        0x1a899f -> :sswitch_4
        0x1a89fc -> :sswitch_23
        0x1a8a8b -> :sswitch_1
        0x1a8fb7 -> :sswitch_12
        0x1a9209 -> :sswitch_33
        0x1a934f -> :sswitch_34
        0x1a936e -> :sswitch_19
        0x1a9442 -> :sswitch_2a
        0x1a973d -> :sswitch_25
        0x1a9765 -> :sswitch_1b
        0x1a9780 -> :sswitch_28
        0x1a979b -> :sswitch_1e
        0x1a9987 -> :sswitch_6
        0x1a9c98 -> :sswitch_2
        0x1aa5e3 -> :sswitch_c
        0x1aa5f0 -> :sswitch_15
        0x1aa7b9 -> :sswitch_26
        0x1aa9c8 -> :sswitch_2d
        0x1aa9cd -> :sswitch_30
        0x1aae0c -> :sswitch_21
        0x1aaf3b -> :sswitch_8
        0x1aaff6 -> :sswitch_3
        0x1ab1d3 -> :sswitch_31
        0x1ab8e4 -> :sswitch_f
        0x1ab931 -> :sswitch_1f
        0x1abcea -> :sswitch_5
        0x1abd34 -> :sswitch_20
        0x1abf1a -> :sswitch_24
        0x1ac02c -> :sswitch_1c
        0x1ac19b -> :sswitch_d
        0x1ac206 -> :sswitch_27
        0x1ac445 -> :sswitch_0
        0x1ac488 -> :sswitch_16
        0x1ac4a7 -> :sswitch_13
        0x1ac529 -> :sswitch_2c
        0x1ac59c -> :sswitch_32
        0x1ac62a -> :sswitch_a
        0x1ac681 -> :sswitch_18
        0x1ac6a7 -> :sswitch_10
        0x1ac8cf -> :sswitch_17
        0x1ac92b -> :sswitch_1a
        0x1ad4cc -> :sswitch_9
        0x1ad51b -> :sswitch_b
        0x1ad6cb -> :sswitch_1d
        0x1ad74c -> :sswitch_2f
        0x1ad8ef -> :sswitch_29
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "\u06e1\u06df\u06e7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 2
    sget-boolean p1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_8

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    :sswitch_5
    return-void

    .line 0
    :sswitch_6
    sget-boolean p1, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "\u06e5\u06eb\u06dc"

    goto :goto_0

    .line 1
    :sswitch_7
    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06e5\u06db\u06e2"

    goto :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06d7\u06d7\u06e0"

    goto :goto_3

    :sswitch_9
    sget-boolean p1, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06d7\u06e6\u06ec"

    goto :goto_3

    .line 3
    :sswitch_a
    sget-boolean p1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "\u06e2\u06e2\u06e6"

    goto :goto_0

    :cond_5
    const-string p1, "\u06d7\u06e0\u06e4"

    goto :goto_0

    :goto_2
    const-string p1, "\u06e6\u06e0\u06e4"

    goto :goto_3

    :cond_6
    const-string p1, "\u06d9\u06e2\u06e2"

    goto :goto_3

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "\u06db\u06d6\u06eb"

    :goto_3
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_c
    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p1, :cond_9

    :cond_8
    :goto_4
    const-string p1, "\u06df\u06eb\u06e7"

    goto :goto_0

    :cond_9
    const-string p1, "\u06d9\u06ec\u06e8"

    goto :goto_0

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    :goto_5
    const-string p1, "\u06d9\u06e8\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06df\u06d9\u06da"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_6
    const-string p1, "\u06df\u06e0\u06e5"

    goto :goto_3

    :cond_c
    const-string p1, "\u06e4\u06e2\u06e6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8800 -> :sswitch_7
        0x1a891b -> :sswitch_9
        0x1a89dd -> :sswitch_8
        0x1a90d9 -> :sswitch_a
        0x1a9193 -> :sswitch_1
        0x1a9215 -> :sswitch_b
        0x1aa640 -> :sswitch_c
        0x1aa724 -> :sswitch_0
        0x1aa87b -> :sswitch_3
        0x1aae89 -> :sswitch_e
        0x1ab2a6 -> :sswitch_2
        0x1aba28 -> :sswitch_d
        0x1abd0c -> :sswitch_6
        0x1abef6 -> :sswitch_5
        0x1ac16a -> :sswitch_4
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "\u06e8\u06e4\u06e2"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    .line 4
    :sswitch_0
    sget p1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez p1, :cond_8

    goto/16 :goto_4

    .line 3
    :sswitch_1
    sget p1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz p1, :cond_6

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p1

    if-ltz p1, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    goto :goto_2

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    :sswitch_5
    return-void

    :sswitch_6
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d8\u06e0\u06d9"

    goto :goto_6

    :cond_1
    const-string p1, "\u06d7\u06e8\u06e0"

    goto :goto_6

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    const-string p1, "\u06eb\u06da\u06db"

    goto :goto_0

    :cond_2
    const-string p1, "\u06eb\u06e4\u06da"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "\u06d7\u06eb\u06e4"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "\u06db\u06e8\u06dc"

    goto :goto_0

    .line 4
    :sswitch_a
    sget p1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz p1, :cond_5

    :goto_3
    const-string p1, "\u06eb\u06ec\u06eb"

    goto :goto_6

    :cond_5
    const-string p1, "\u06e2\u06d9\u06db"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_4
    const-string p1, "\u06e7\u06e2\u06ec"

    goto :goto_6

    :cond_7
    const-string p1, "\u06e6\u06d8\u06dc"

    goto :goto_0

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_5
    const-string p1, "\u06e2\u06eb\u06e4"

    goto :goto_0

    :cond_9
    const-string p1, "\u06df\u06e6\u06e8"

    :goto_6
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget-boolean p1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const-string p1, "\u06e8\u06d8\u06e5"

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p1, :cond_c

    :cond_b
    :goto_7
    const-string p1, "\u06eb\u06e8\u06da"

    goto :goto_6

    :cond_c
    const-string p1, "\u06e4\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8a0f -> :sswitch_6
        0x1a8a70 -> :sswitch_7
        0x1a8cd1 -> :sswitch_5
        0x1a990f -> :sswitch_8
        0x1aa7e1 -> :sswitch_b
        0x1ab184 -> :sswitch_9
        0x1ab3bb -> :sswitch_1
        0x1ab902 -> :sswitch_d
        0x1ac06a -> :sswitch_a
        0x1ac571 -> :sswitch_2
        0x1ac7f5 -> :sswitch_c
        0x1ac966 -> :sswitch_e
        0x1ad36c -> :sswitch_4
        0x1ad51d -> :sswitch_3
        0x1ad5aa -> :sswitch_0
    .end sparse-switch
.end method
