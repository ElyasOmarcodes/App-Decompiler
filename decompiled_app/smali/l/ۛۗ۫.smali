.class public Ll/ۛۗ۫;
.super Ll/ۧۢ۫;
.source "3156"


# static fields
.field public static final synthetic ۟ۨ:I

.field private static final ۬ۨۥ:[S


# instance fields
.field public ۜۨ:Ll/ۗۤۛۥ;

.field public ۨۨ:Ll/ۨۡۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۗ۫;->۬ۨۥ:[S

    return-void

    :array_0
    .array-data 2
        0x180as
        -0x7433s
        -0x7436s
        -0x742cs
        -0x7435s
        -0x7430s
        -0x7429s
        -0x7431s
        -0x7414s
        -0x742fs
        -0x7434s
        -0x742cs
        -0x7423s
        0x6ebs
        0x62e9s
        -0x7813s
        -0x570es
        0x65b3s
        0x6912s
        -0x635fs
        -0x6f3cs
        0x6244s
        -0x6933s
        -0x63es
        -0x63es
        -0x63es
        -0x6c98s
        -0x6ba9s
        0x7403s
        -0x661s
        -0x67cs
        -0x67ds
        -0x665s
        -0x648s
        -0x67bs
        -0x668s
        -0x680s
        -0x677s
        0x6b45s
        0x691bs
        -0x7a63s
        0x7950s
        -0x6291s
        0x629cs
        -0x667s
        -0x662s
        -0x680s
        -0x668s
        -0x677s
        -0x66cs
        -0x668s
        -0x63ds
        -0x67cs
        -0x668s
        -0x67fs
        -0x680s
        -0x667s
        -0x668s
        -0x676s
        -0x63fs
        -0x62cs
        0x1b18s
        -0x4984s
        -0x49b4s
        -0x49afs
        -0x49b7s
        -0x49b3s
        -0x49a5s
        -0x49b4s
        -0x4981s
        -0x49a3s
        -0x49b6s
        -0x49a9s
        -0x49b8s
        -0x49a9s
        -0x49b6s
        -0x49b9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛۗ۫;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۛۗ۫;->ۨۨ:Ll/ۨۡۖ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۛۗ۫;)Ll/ۨۡۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۛۗ۫;->ۨۨ:Ll/ۨۡۖ;

    return-object p0
.end method

.method public static ۥ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 16

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

    const-string v11, "\u06db\u06e7\u06dc"

    :goto_0
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v12, p1

    move/from16 v11, p2

    const v6, 0x8bb8

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v12, p1

    move/from16 v11, p2

    goto/16 :goto_9

    :cond_1
    const-string v11, "\u06d8\u06e0\u06e4"

    goto :goto_0

    .line 32
    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p1

    move/from16 v11, p2

    goto/16 :goto_7

    :sswitch_2
    sget-boolean v11, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v11, :cond_0

    :goto_3
    move-object/from16 v12, p1

    move/from16 v11, p2

    goto/16 :goto_6

    .line 61
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_3

    .line 11
    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 113
    :sswitch_5
    invoke-static {v8, v9, v10, v6}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v2

    move/from16 v11, p2

    .line 114
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_6
    move/from16 v11, p2

    const/16 v12, 0x9

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v13

    if-ltz v13, :cond_3

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_3
    const-string v10, "\u06dc\u06e1\u06da"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v11, v10

    const/16 v10, 0x9

    goto :goto_1

    :sswitch_7
    move-object/from16 v12, p1

    move/from16 v11, p2

    .line 113
    invoke-static {v1, v2, v12}, Ll/ۖۥۙ;->ۡ۬ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget-object v13, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/4 v14, 0x4

    .line 97
    sget v15, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v15, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v8, "\u06db\u06e0\u06e7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v11, v8

    move-object v8, v13

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_8
    move-object/from16 v12, p1

    move/from16 v11, p2

    const/4 v13, 0x1

    const/4 v14, 0x3

    .line 112
    invoke-static {v7, v13, v14, v6}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 45
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v2, "\u06ec\u06e2\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    move-object v2, v13

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v12, p1

    move/from16 v11, p2

    .line 112
    sget-object v13, Ll/ۛۗ۫;->۬ۨۥ:[S

    sget v14, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v7, "\u06d9\u06da\u06d6"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v11, v7

    move-object v7, v13

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v12, p1

    move/from16 v11, p2

    new-instance v13, Landroid/content/Intent;

    const-class v14, Ll/ۛۗ۫;

    invoke-direct {v13, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u06eb\u06d8\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move-object v1, v13

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v12, p1

    move/from16 v11, p2

    const v6, 0xe5cd

    :goto_4
    const-string v13, "\u06e1\u06d8\u06dc"

    :goto_5
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v12, p1

    move/from16 v11, p2

    mul-int/lit16 v13, v4, 0x47c4

    sub-int/2addr v13, v5

    if-lez v13, :cond_8

    const-string v13, "\u06e2\u06df\u06e5"

    goto/16 :goto_a

    :cond_8
    const-string v13, "\u06d8\u06e1\u06db"

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v12, p1

    move/from16 v11, p2

    mul-int v13, v4, v4

    const v14, 0x5079384

    add-int/2addr v13, v14

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "\u06eb\u06d9\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    move v5, v13

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v12, p1

    move/from16 v11, p2

    const/4 v13, 0x0

    aget-short v13, v3, v13

    sget v14, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v14, :cond_a

    :goto_6
    const-string v13, "\u06df\u06df\u06e4"

    goto :goto_a

    :cond_a
    const-string v4, "\u06db\u06e4\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v11, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v12, p1

    move/from16 v11, p2

    sget-object v13, Ll/ۛۗ۫;->۬ۨۥ:[S

    .line 55
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v14

    if-nez v14, :cond_b

    :goto_7
    const-string v13, "\u06d8\u06e7\u06e0"

    goto :goto_a

    :cond_b
    const-string v3, "\u06eb\u06e7\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    move-object v3, v13

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v12, p1

    move/from16 v11, p2

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v13

    if-eqz v13, :cond_c

    :goto_8
    const-string v13, "\u06e0\u06eb\u06d9"

    goto :goto_5

    :cond_c
    const-string v13, "\u06e7\u06db\u06e1"

    goto :goto_a

    :sswitch_11
    move-object/from16 v12, p1

    move/from16 v11, p2

    sget v13, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v13, :cond_d

    :goto_9
    const-string v13, "\u06e7\u06e0\u06e5"

    goto :goto_5

    :cond_d
    const-string v13, "\u06e0\u06df\u06eb"

    :goto_a
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_b
    move v11, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cdc -> :sswitch_1
        0x1a8db1 -> :sswitch_2
        0x1a8fd5 -> :sswitch_8
        0x1a9822 -> :sswitch_6
        0x1a9890 -> :sswitch_d
        0x1a98f0 -> :sswitch_11
        0x1a9bf5 -> :sswitch_5
        0x1aa704 -> :sswitch_4
        0x1aaacc -> :sswitch_10
        0x1aac2e -> :sswitch_0
        0x1aada5 -> :sswitch_a
        0x1ab248 -> :sswitch_b
        0x1ac48d -> :sswitch_f
        0x1ac52c -> :sswitch_3
        0x1ad32b -> :sswitch_9
        0x1ad35d -> :sswitch_c
        0x1ad4ff -> :sswitch_e
        0x1ad832 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06da\u06e8\u06e2"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 75
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_5

    goto/16 :goto_7

    .line 41
    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_4

    .line 85
    :sswitch_1
    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 41
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_a

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    :sswitch_5
    and-int v2, v0, v1

    .line 92
    iput v2, p1, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_3

    :sswitch_6
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/16 v3, -0x31

    .line 63
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v4

    if-gtz v4, :cond_0

    :goto_2
    const-string v2, "\u06e8\u06e4\u06da"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06db\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, -0x31

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    .line 94
    :sswitch_7
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void

    .line 2
    :sswitch_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    const-string v2, "\u06d7\u06da\u06d9"

    goto :goto_5

    :cond_1
    :goto_3
    const-string v2, "\u06e4\u06dc\u06da"

    goto :goto_0

    .line 63
    :sswitch_9
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_2

    const-string v2, "\u06d6\u06e1\u06eb"

    goto :goto_5

    :cond_2
    const-string v2, "\u06d8\u06e1\u06e6"

    goto :goto_5

    .line 10
    :sswitch_a
    sget v2, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_4
    const-string v2, "\u06df\u06d7\u06e1"

    goto :goto_0

    :cond_4
    const-string v2, "\u06d8\u06eb\u06e0"

    goto :goto_5

    :cond_5
    const-string v2, "\u06e5\u06df\u06ec"

    goto :goto_0

    .line 71
    :sswitch_b
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u06ec\u06da\u06e2"

    goto :goto_0

    .line 90
    :sswitch_c
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06db\u06db\u06e4"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06e8\u06dc\u06e4"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 68
    :sswitch_e
    sget v2, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "\u06e8\u06e2\u06da"

    goto/16 :goto_0

    .line 17
    :sswitch_f
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06eb\u06dc\u06e4"

    goto :goto_5

    :cond_b
    const-string v2, "\u06da\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_d

    :cond_c
    :goto_7
    const-string v2, "\u06d6\u06df\u06d9"

    goto :goto_5

    :cond_d
    const-string v2, "\u06e5\u06d6\u06db"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8530 -> :sswitch_1
        0x1a8580 -> :sswitch_0
        0x1a8856 -> :sswitch_6
        0x1a8cfd -> :sswitch_8
        0x1a8e2d -> :sswitch_9
        0x1a933a -> :sswitch_e
        0x1a9554 -> :sswitch_10
        0x1a9784 -> :sswitch_b
        0x1aa609 -> :sswitch_2
        0x1ab1ce -> :sswitch_5
        0x1ab962 -> :sswitch_7
        0x1abc6a -> :sswitch_f
        0x1abd92 -> :sswitch_a
        0x1ac870 -> :sswitch_c
        0x1ac920 -> :sswitch_d
        0x1ac95e -> :sswitch_4
        0x1ad3b3 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 34

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

    const-string v25, "\u06e1\u06e4\u06eb"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 p2, v10

    move-object v10, v12

    move-object v8, v14

    move-object/from16 v28, v20

    move-object/from16 v12, v22

    move-object/from16 v6, v23

    move-object/from16 v1, v24

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v33, v13

    move-object v13, v7

    move-object v7, v15

    move-object v15, v9

    move-object/from16 v9, v33

    :goto_0
    sparse-switch v25, :sswitch_data_0

    .line 37
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    const/4 v1, 0x0

    return v1

    :sswitch_0
    sget v17, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez v17, :cond_0

    :goto_1
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v29, v7

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v28

    move-object v12, v10

    goto/16 :goto_6

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v29, v7

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v7, v28

    move-object/from16 v1, p2

    move-object v12, v10

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget v17, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v17, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move-object v10, v7

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean v17, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v27

    goto/16 :goto_b

    .line 22
    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    goto :goto_1

    .line 101
    :sswitch_4
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object/from16 v17, v1

    iget-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    .line 102
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    move-object/from16 v22, p2

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v27

    goto/16 :goto_c

    .line 99
    :sswitch_5
    iget-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    .line 100
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    const-string v17, "\u06dc\u06d8\u06e4"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v17, v1

    const/16 v1, 0x38

    move-object/from16 v20, v7

    const/4 v7, 0x5

    .line 36
    invoke-static {v6, v1, v7, v14}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    move-object/from16 v29, v20

    move-object v7, v13

    move-object/from16 v30, v8

    move-object/from16 v8, v18

    move-object/from16 v31, v9

    move-object/from16 v9, v19

    move-object/from16 v32, v10

    move-object/from16 v10, v21

    move-object/from16 v20, v6

    move-object v6, v11

    move-object v11, v1

    move-object/from16 v1, p2

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    .line 99
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v7, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v7, :cond_3

    move-object/from16 v22, v1

    move/from16 v25, v26

    move/from16 v7, v27

    move-object/from16 v24, v28

    move-object/from16 v10, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v12, v32

    goto/16 :goto_b

    :cond_3
    const-string v7, "\u06e0\u06df\u06dc"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 p2, v1

    move-object v11, v6

    move-object/from16 v1, v17

    move-object/from16 v6, v20

    goto :goto_2

    :sswitch_7
    move-object/from16 v17, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v1, p2

    const/16 v18, 0x0

    const-string v19, ""

    .line 36
    sget-object v7, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v8, 0x2f

    const/16 v9, 0x9

    invoke-static {v7, v8, v9, v14}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v21

    sget-object v7, Ll/ۛۗ۫;->۬ۨۥ:[S

    const-string v8, "\u06e7\u06e8\u06ec"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 p2, v1

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v1, v17

    :goto_2
    move-object/from16 v12, v23

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    goto/16 :goto_0

    :sswitch_8
    return v5

    :sswitch_9
    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v1, p2

    .line 54
    iget-object v7, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    const/16 v8, 0x8

    .line 55
    invoke-static {v7, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    move-object/from16 v22, v1

    move/from16 v25, v26

    move-object/from16 v24, v28

    move-object/from16 v10, v29

    move-object/from16 v8, v30

    move-object/from16 v12, v32

    move/from16 v26, v4

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v30, v8

    move-object/from16 v31, v9

    const/16 v1, 0x2c

    const/4 v2, 0x3

    move-object/from16 v7, v28

    .line 86
    invoke-static {v7, v1, v2, v14}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/umeng/analytics/pro/h;->ۘۥۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v5

    :sswitch_b
    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v29, v7

    move-object/from16 v32, v10

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v1, p2

    .line 80
    new-instance v7, Ll/ۥۗ۫;

    invoke-direct {v7, v0}, Ll/ۥۗ۫;-><init>(Ll/ۛۗ۫;)V

    move-object/from16 v12, v32

    invoke-virtual {v12, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v9, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    .line 86
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜۦ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v8

    sget-object v28, Ll/ۛۗ۫;->۬ۨۥ:[S

    const-string v7, "\u06d8\u06d7\u06d8"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 p2, v1

    move-object v11, v6

    :goto_3
    move-object v10, v12

    goto :goto_5

    :sswitch_c
    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v29, v7

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v7, v28

    move-object/from16 v1, p2

    move-object v12, v10

    .line 64
    iget-object v10, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    .line 65
    new-instance v11, Ll/ۗۢ۫;

    invoke-direct {v11, v0}, Ll/ۗۢ۫;-><init>(Ll/ۛۗ۫;)V

    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v10, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    sget v11, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v11, :cond_4

    :goto_4
    const-string v10, "\u06e1\u06eb\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 p2, v1

    move-object v11, v6

    move-object/from16 v28, v7

    goto :goto_3

    :cond_4
    const-string v11, "\u06df\u06db\u06e2"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 p2, v1

    move-object v11, v6

    move-object/from16 v28, v7

    :goto_5
    move-object/from16 v1, v17

    move-object/from16 v6, v20

    move-object/from16 v12, v23

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v29, v7

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v7, v28

    move-object/from16 v1, p2

    move-object v12, v10

    .line 63
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    new-instance v10, Ll/ۨۡۖ;

    sget-object v11, Ll/ۛۗ۫;->۬ۨۥ:[S

    move-object/from16 v22, v1

    const/4 v1, 0x3

    .line 30
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v24

    if-ltz v24, :cond_5

    move-object/from16 v24, v7

    move/from16 v1, v16

    move/from16 v25, v26

    move-object/from16 v10, v29

    move/from16 v26, v4

    move/from16 v4, p1

    goto/16 :goto_17

    :cond_5
    move-object/from16 v24, v7

    const/16 v7, 0x29

    .line 64
    invoke-static {v11, v7, v1, v14}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x7ee10a97

    xor-int/2addr v1, v7

    invoke-direct {v10, v1, v0}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    invoke-static {v10}, Ll/ۛۦ۬;->ۦۥ۟(Ljava/lang/Object;)V

    iput-object v10, v0, Ll/ۛۗ۫;->ۨۨ:Ll/ۨۡۖ;

    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_6

    :goto_6
    const-string v1, "\u06ec\u06e8\u06db"

    goto :goto_7

    :cond_6
    const-string v1, "\u06e4\u06d6\u06df"

    :goto_7
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object v11, v6

    move-object v10, v12

    move-object/from16 v1, v17

    move-object/from16 v6, v20

    move-object/from16 p2, v22

    goto :goto_8

    :sswitch_e
    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object/from16 v29, v7

    move-object v6, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v28

    move-object v12, v10

    .line 58
    iget-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    .line 59
    invoke-static {v15, v1}, Ll/ۙۚ۠ۥ;->ۢۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    .line 61
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    .line 62
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v7, "\u06e0\u06d7\u06da"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 p2, v1

    move-object v11, v6

    move-object v10, v12

    move-object/from16 v1, v17

    move-object/from16 v6, v20

    :goto_8
    move-object/from16 v12, v23

    move-object/from16 v28, v24

    :goto_9
    move-object/from16 v7, v29

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v1, v26

    move-object/from16 v24, v28

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v27

    .line 57
    invoke-static {v10, v1, v7, v14}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    const v25, 0x7d3197b9

    xor-int v11, v11, v25

    .line 58
    invoke-static {v0, v11}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    .line 98
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v25

    if-nez v25, :cond_7

    move/from16 v25, v1

    goto :goto_b

    :cond_7
    const-string v15, "\u06e6\u06d6\u06da"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move/from16 v26, v1

    move/from16 v27, v7

    move-object v7, v10

    move-object v15, v11

    move-object v10, v12

    move-object/from16 v1, v17

    move-object/from16 p2, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v24

    :goto_a
    move-object v11, v6

    move-object/from16 v6, v20

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v1, v26

    move-object/from16 v24, v28

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v27

    .line 57
    new-instance v11, Ll/ۗۤۛۥ;

    move/from16 v25, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Ll/ۗۤۛۥ;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    sget-object v1, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v26, 0x26

    const/16 v27, 0x3

    .line 91
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v11

    if-gtz v11, :cond_8

    :goto_b
    const-string v1, "\u06e8\u06da\u06e8"

    goto :goto_d

    :cond_8
    const-string v7, "\u06db\u06d6\u06df"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object v7, v1

    move-object v11, v6

    move-object v10, v12

    move-object/from16 v1, v17

    move-object/from16 v6, v20

    move-object/from16 p2, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v24

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v27

    .line 36
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۛۗ۫;->ۜۨ:Ll/ۗۤۛۥ;

    if-eqz v1, :cond_9

    const-string v11, "\u06db\u06d7\u06e5"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object v13, v1

    move/from16 v27, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v1, v17

    move-object/from16 p2, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v24

    move/from16 v26, v25

    move/from16 v25, v11

    goto :goto_a

    :cond_9
    :goto_c
    const-string v1, "\u06e4\u06d9\u06e4"

    :goto_d
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v6

    move/from16 v27, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v6, v20

    move-object/from16 p2, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v24

    goto/16 :goto_19

    :sswitch_12
    return v4

    :sswitch_13
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v27

    .line 51
    invoke-static/range {p0 .. p0}, Ll/۫۟۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۠ۥ۫(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 53
    new-instance v11, Ll/ۚ۫ۥۥ;

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v26

    if-ltz v26, :cond_a

    move/from16 v26, v4

    move/from16 v27, v7

    goto/16 :goto_f

    :cond_a
    move/from16 v26, v4

    const/4 v4, 0x2

    invoke-direct {v11, v4, v0}, Ll/ۚ۫ۥۥ;-><init>(ILl/ۧۢ۫;)V

    invoke-static {v1, v11}, Ll/ۙۜ۬ۛ;->ۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static/range {p0 .. p0}, Ll/۠ۙۦۥ;->۠ۤۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v11, 0x1d

    move/from16 v27, v7

    const/16 v7, 0x9

    invoke-static {v4, v11, v7, v14}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u06e6\u06db\u06e8"

    goto/16 :goto_13

    :cond_b
    :goto_e
    const-string v1, "\u06dc\u06e6\u06d9"

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move-object v10, v7

    const v1, 0x7e94b573

    xor-int/2addr v1, v3

    .line 49
    invoke-static {v0, v1}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۟ۥ;

    iput-object v1, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 50
    invoke-static {v0, v1}, Ll/ۘۧ۫;->ۗ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06db\u06dc\u06df"

    goto/16 :goto_13

    :sswitch_15
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move-object v10, v7

    const/16 v1, 0x17

    const/4 v4, 0x3

    .line 47
    invoke-static {v6, v1, v4, v14}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۛۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v4, 0x1a

    const/4 v7, 0x3

    invoke-static {v1, v4, v7, v14}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    .line 28
    sget v4, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v4, :cond_c

    :goto_f
    const-string v1, "\u06ec\u06e5\u06db"

    goto/16 :goto_13

    :cond_c
    const-string v3, "\u06e1\u06e6\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v6

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v6, v20

    move-object/from16 p2, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v24

    move/from16 v4, v26

    move/from16 v26, v25

    move/from16 v25, v3

    move v3, v1

    goto/16 :goto_1b

    :sswitch_16
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move-object v10, v7

    const v1, 0x7e920781

    xor-int/2addr v1, v2

    .line 47
    invoke-static {v0, v1}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v11, Ll/ۛۗ۫;->۬ۨۥ:[S

    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_d

    move/from16 v4, p1

    move/from16 v1, v16

    goto/16 :goto_17

    :cond_d
    const-string v1, "\u06ec\u06e4\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_18

    :sswitch_17
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move-object v10, v7

    .line 32
    invoke-static/range {p3 .. p3}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    sget-object v1, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v2, 0x14

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v14}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "\u06e7\u06e1\u06da"

    goto/16 :goto_13

    :sswitch_18
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move-object v10, v7

    .line 86
    sget-object v1, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v4, 0x11

    const/4 v7, 0x3

    invoke-static {v1, v4, v7, v14}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7d55f099

    xor-int/2addr v1, v4

    move/from16 v4, p1

    if-ne v4, v1, :cond_e

    const-string v1, "\u06db\u06e8\u06da"

    goto/16 :goto_13

    :cond_e
    const-string v1, "\u06eb\u06d7\u06d9"

    :goto_10
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_14

    :sswitch_19
    move/from16 v4, p1

    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move-object v12, v10

    move-object v10, v7

    .line 0
    sget-object v1, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v5, 0xe

    const/4 v7, 0x3

    invoke-static {v1, v5, v7, v14}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7d5c8534

    xor-int/2addr v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v4, v1, :cond_f

    const-string v1, "\u06d9\u06db\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :cond_f
    const-string v1, "\u06e8\u06db\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_11
    move-object v11, v6

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v6, v20

    move-object/from16 p2, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v24

    move/from16 v26, v25

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1a

    :sswitch_1a
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move/from16 v4, p1

    move-object v10, v7

    const/16 v1, 0x5469

    const/16 v14, 0x5469

    goto :goto_12

    :sswitch_1b
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move/from16 v4, p1

    move-object v10, v7

    const v1, 0xf9ec

    const v14, 0xf9ec

    :goto_12
    const-string v1, "\u06e5\u06dc\u06e7"

    :goto_13
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_14
    move-object v11, v6

    goto/16 :goto_18

    :sswitch_1c
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move/from16 v4, p1

    move-object v10, v7

    move/from16 v1, v16

    mul-int/lit16 v7, v1, 0x7030

    add-int/lit16 v11, v1, 0x1c0c

    mul-int v11, v11, v11

    sub-int/2addr v11, v7

    if-ltz v11, :cond_10

    const-string v7, "\u06ec\u06d6\u06eb"

    :goto_15
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_16
    move/from16 v16, v1

    move-object v11, v6

    move-object/from16 v1, v17

    move-object/from16 v6, v20

    move-object/from16 p2, v22

    move-object/from16 v28, v24

    move/from16 v4, v26

    move/from16 v26, v25

    move/from16 v25, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v12, v23

    goto/16 :goto_0

    :cond_10
    const-string v7, "\u06eb\u06eb\u06dc"

    goto :goto_15

    :sswitch_1d
    move-object/from16 v22, p2

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    move-object v6, v11

    move-object/from16 v23, v12

    move/from16 v1, v16

    move/from16 v25, v26

    move-object/from16 v24, v28

    move/from16 v26, v4

    move-object v12, v10

    move/from16 v4, p1

    move-object v10, v7

    sget-object v7, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v11, 0xd

    aget-short v7, v7, v11

    .line 52
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v11

    if-eqz v11, :cond_11

    :goto_17
    const-string v7, "\u06ec\u06e8\u06df"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_16

    :cond_11
    const-string v1, "\u06eb\u06d6\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v6

    move/from16 v16, v7

    :goto_18
    move-object v7, v10

    move-object v10, v12

    move-object/from16 v6, v20

    move-object/from16 p2, v22

    move-object/from16 v12, v23

    move-object/from16 v28, v24

    move/from16 v4, v26

    :goto_19
    move/from16 v26, v25

    :goto_1a
    move/from16 v25, v1

    :goto_1b
    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8bb9 -> :sswitch_a
        0x1a8ff4 -> :sswitch_17
        0x1a96e4 -> :sswitch_f
        0x1a9709 -> :sswitch_7
        0x1a979e -> :sswitch_13
        0x1a990d -> :sswitch_11
        0x1a9ae8 -> :sswitch_4
        0x1a9c8f -> :sswitch_10
        0x1aa686 -> :sswitch_b
        0x1aa9c3 -> :sswitch_d
        0x1aaabd -> :sswitch_5
        0x1aaf28 -> :sswitch_1d
        0x1aaf63 -> :sswitch_14
        0x1aaff5 -> :sswitch_1
        0x1ab8ad -> :sswitch_c
        0x1ab90f -> :sswitch_8
        0x1abd30 -> :sswitch_19
        0x1ac02a -> :sswitch_e
        0x1ac0d3 -> :sswitch_9
        0x1ac540 -> :sswitch_16
        0x1ac62b -> :sswitch_6
        0x1ac836 -> :sswitch_3
        0x1ac852 -> :sswitch_18
        0x1ad2f5 -> :sswitch_1c
        0x1ad30d -> :sswitch_12
        0x1ad57c -> :sswitch_1a
        0x1ad6c1 -> :sswitch_1b
        0x1ad863 -> :sswitch_15
        0x1ad882 -> :sswitch_2
        0x1ad8e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06e4\u06eb\u06df"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    sget-boolean v9, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v9, :cond_9

    goto/16 :goto_5

    .line 4
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v9, "\u06e6\u06dc\u06e7"

    goto/16 :goto_6

    .line 2
    :sswitch_1
    sget-boolean v9, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v9, :cond_7

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v9

    if-ltz v9, :cond_b

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0xf

    .line 0
    invoke-static {v0, v1, v2, v8}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v9, Ll/ۛۗ۫;->۬ۨۥ:[S

    const/16 v10, 0x3e

    .line 4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06df\u06e7\u06d6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x3e

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto :goto_1

    :sswitch_7
    const/16 v8, 0x3c00

    goto :goto_2

    :sswitch_8
    const v8, 0xb63e

    :goto_2
    const-string v9, "\u06df\u06d6\u06e7"

    goto :goto_0

    :sswitch_9
    add-int v9, v4, v7

    mul-int v9, v9, v9

    sub-int/2addr v9, v6

    if-gez v9, :cond_2

    const-string v9, "\u06db\u06e6\u06e5"

    goto/16 :goto_6

    :cond_2
    const-string v9, "\u06df\u06d8\u06d8"

    goto/16 :goto_6

    :sswitch_a
    const/4 v9, 0x1

    .line 2
    sget-boolean v10, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v10, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v7, "\u06e0\u06ec\u06d9"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v9, v7

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_b
    add-int/lit8 v9, v5, 0x1

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u06df\u06e7\u06ec"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v12, v9

    move v9, v6

    move v6, v12

    goto/16 :goto_1

    :sswitch_c
    mul-int/lit8 v9, v4, 0x2

    .line 1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "\u06e1\u06e1\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v12, v9

    move v9, v5

    move v5, v12

    goto/16 :goto_1

    :sswitch_d
    aget-short v9, v2, v3

    .line 0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    const-string v4, "\u06da\u06e0\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v12, v9

    move v9, v4

    move v4, v12

    goto/16 :goto_1

    :sswitch_e
    const/16 v9, 0x3d

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    :goto_3
    const-string v9, "\u06db\u06d7\u06d6"

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e5\u06e0\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    const/16 v3, 0x3d

    goto/16 :goto_1

    :cond_9
    const-string v9, "\u06da\u06da\u06e7"

    goto :goto_6

    .line 3
    :sswitch_f
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    const-string v9, "\u06da\u06d7\u06e8"

    goto :goto_6

    :cond_a
    const-string v9, "\u06e5\u06e0\u06d9"

    goto/16 :goto_0

    .line 0
    :sswitch_10
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v9

    if-ltz v9, :cond_c

    :cond_b
    :goto_5
    const-string v9, "\u06e4\u06dc\u06e4"

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u06d6\u06d8\u06e0"

    :goto_6
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :sswitch_11
    sget-object v9, Ll/ۛۗ۫;->۬ۨۥ:[S

    .line 3
    sget-boolean v10, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v10, :cond_d

    :goto_7
    const-string v9, "\u06e6\u06e5\u06dc"

    goto :goto_6

    :cond_d
    const-string v2, "\u06eb\u06da\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v9

    move v9, v2

    move-object v2, v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a845e -> :sswitch_f
        0x1a934b -> :sswitch_0
        0x1a93a7 -> :sswitch_e
        0x1a9453 -> :sswitch_c
        0x1a96fa -> :sswitch_2
        0x1a98da -> :sswitch_7
        0x1aa5f0 -> :sswitch_6
        0x1aa61f -> :sswitch_8
        0x1aa7ee -> :sswitch_5
        0x1aa804 -> :sswitch_a
        0x1aac4d -> :sswitch_9
        0x1aaec6 -> :sswitch_b
        0x1ab96c -> :sswitch_3
        0x1abb38 -> :sswitch_11
        0x1abda9 -> :sswitch_d
        0x1ac0f1 -> :sswitch_1
        0x1ac1fd -> :sswitch_4
        0x1ad377 -> :sswitch_10
    .end sparse-switch
.end method
