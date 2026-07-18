.class public final synthetic Ll/ۢۛ۬ۥ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ll/ۛ۟۬ۥ;


# static fields
.field private static final ۧ۟۫:[S


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ll/۬ۨ۬ۥ;

.field public final synthetic ۤۥ:Ll/ۨۡۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۛ۬ۥ;->ۧ۟۫:[S

    return-void

    :array_0
    .array-data 2
        0x1b31s
        0xf32s
        0xf2es
        0xf2fs
        0xf35s
        0xf62s
        0xf76s
        0xf34s
        0xf23s
        0xf35s
        0xf36s
        0xf29s
        0xf28s
        0xf35s
        0xf23s
        -0x7a7es
        0x6ba2s
        -0x7622s
        -0x78c8s
        0x50d7s
        -0x6268s
        0x751as
        0x7e87s
        -0x7aa5s
        0x7b69s
        0x5a56s
        -0x7c57s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۨۡۖ;Ll/۬ۨ۬ۥ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06da\u06e2"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۢۛ۬ۥ;->ۘۥ:Ll/ۦۡۥۥ;

    return-void

    .line 4
    :sswitch_5
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06d6\u06d7\u06e7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06e1\u06e0"

    goto :goto_5

    .line 2
    :sswitch_6
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_1

    :goto_2
    const-string v0, "\u06eb\u06db\u06db"

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06ec\u06e6"

    goto :goto_5

    .line 1
    :sswitch_7
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e5\u06d7\u06d8"

    goto :goto_0

    .line 2
    :sswitch_8
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06da\u06e1\u06e4"

    goto :goto_0

    .line 1
    :sswitch_9
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06e4\u06d6\u06db"

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06da\u06d6"

    goto :goto_5

    :sswitch_a
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06eb\u06dc\u06e4"

    goto :goto_5

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06d9\u06d8\u06e2"

    goto :goto_0

    .line 0
    :sswitch_c
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06e1\u06d9\u06eb"

    goto :goto_5

    :cond_9
    const-string v0, "\u06e8\u06eb\u06e5"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06e2\u06e5\u06eb"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    iput-object p1, p0, Ll/ۢۛ۬ۥ;->ۤۥ:Ll/ۨۡۖ;

    iput-object p2, p0, Ll/ۢۛ۬ۥ;->۠ۥ:Ll/۬ۨ۬ۥ;

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d6\u06eb\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8446 -> :sswitch_0
        0x1a8575 -> :sswitch_4
        0x1a86a1 -> :sswitch_2
        0x1a8fa3 -> :sswitch_a
        0x1a947d -> :sswitch_7
        0x1aa65b -> :sswitch_8
        0x1aa899 -> :sswitch_5
        0x1aadd3 -> :sswitch_1
        0x1ab308 -> :sswitch_c
        0x1abc86 -> :sswitch_6
        0x1ac2d4 -> :sswitch_d
        0x1ac830 -> :sswitch_e
        0x1aca42 -> :sswitch_b
        0x1ad38b -> :sswitch_3
        0x1ad3b3 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۥۢۛۥ;)V
    .locals 24

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

    const-string v18, "\u06e5\u06ec\u06d6"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    .line 691
    iget-object v2, v0, Ll/ۢۛ۬ۥ;->ۘۥ:Ll/ۦۡۥۥ;

    .line 693
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۚ()V

    sget-object v2, Ll/ۢۛ۬ۥ;->ۧ۟۫:[S

    const/16 v3, 0xf

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v5}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 150
    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v18

    if-gtz v18, :cond_1

    :cond_0
    move/from16 v18, v2

    move/from16 v19, v3

    :goto_1
    move-object/from16 v20, v7

    goto/16 :goto_10

    :cond_1
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v18

    if-gtz v18, :cond_0

    :goto_2
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    move/from16 v19, v3

    :goto_3
    move-object/from16 v20, v7

    goto/16 :goto_f

    .line 71
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_2

    .line 104
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    :sswitch_5
    return-void

    :sswitch_6
    move/from16 v18, v2

    const/16 v2, 0x18

    move/from16 v19, v3

    const/4 v3, 0x3

    .line 690
    invoke-static {v15, v2, v3, v5}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7eaff924

    xor-int/2addr v2, v3

    .line 691
    invoke-static {v2}, Ll/ۤ۟;->ۛۦۥ(I)Ll/ۘۡۥۥ;

    move-object/from16 v20, v7

    goto/16 :goto_5

    :sswitch_7
    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v2, 0x0

    .line 690
    invoke-static {v10, v2}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    sget-object v2, Ll/ۢۛ۬ۥ;->ۧ۟۫:[S

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06ec\u06d6\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v2

    goto :goto_4

    :sswitch_8
    move/from16 v18, v2

    move/from16 v19, v3

    .line 689
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ed0a3ea

    xor-int/2addr v2, v3

    .line 690
    invoke-static {v4, v2}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    .line 418
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u06e4\u06e5\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    :goto_4
    move/from16 v2, v18

    goto/16 :goto_9

    :sswitch_9
    move/from16 v18, v2

    move/from16 v19, v3

    const/16 v2, 0x8

    .line 689
    invoke-static {v7, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    sget-object v2, Ll/ۢۛ۬ۥ;->ۧ۟۫:[S

    const/16 v3, 0x15

    move-object/from16 v20, v7

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v5}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-boolean v3, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v3, :cond_5

    const-string v2, "\u06e7\u06eb\u06e5"

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06e5\u06e1\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v2

    goto/16 :goto_8

    :sswitch_a
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    const v2, 0x7d058651

    xor-int/2addr v2, v13

    .line 689
    invoke-static {v4, v2}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    .line 147
    sget-boolean v2, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v2, "\u06e8\u06e0\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v19

    goto/16 :goto_e

    :sswitch_b
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    .line 688
    sget-object v2, Ll/ۢۛ۬ۥ;->ۧ۟۫:[S

    const/16 v3, 0x12

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v5}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v3, "\u06ec\u06da\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v2

    goto :goto_8

    :sswitch_c
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    .line 693
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d04a460

    xor-int/2addr v2, v3

    .line 203
    invoke-static {v1, v2}, Ll/ۙۢۚۛ;->ۦۜ۠(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-static {v2}, Ll/ۛۦ۬;->ۢۤۦ(Ljava/lang/Object;)V

    :goto_5
    const-string v2, "\u06d7\u06df\u06d6"

    goto/16 :goto_b

    :goto_6
    const-string v2, "\u06e5\u06d6\u06df"

    goto/16 :goto_b

    :cond_8
    const-string v3, "\u06e8\u06e5\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v2

    goto :goto_8

    :sswitch_d
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    const/4 v2, 0x7

    const/16 v3, 0x8

    .line 0
    invoke-static {v11, v2, v3, v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/ۢۛ۬ۥ;->ۤۥ:Ll/ۨۡۖ;

    .line 687
    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚ۫ۥ(Ljava/lang/Object;)V

    .line 688
    invoke-static/range {p1 .. p1}, Ll/ۧۥۘۥ;->ۜۧ۫(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\u06e7\u06eb\u06e0"

    goto/16 :goto_c

    :cond_9
    const-string v2, "\u06e4\u06db\u06ec"

    goto/16 :goto_c

    :sswitch_e
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    .line 4
    invoke-static {v6, v8, v9, v5}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/ۢۛ۬ۥ;->ۧ۟۫:[S

    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_a

    :goto_7
    const-string v2, "\u06df\u06df\u06ec"

    goto/16 :goto_c

    :cond_a
    const-string v3, "\u06e7\u06df\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v2

    :goto_8
    move/from16 v2, v18

    move-object/from16 v7, v20

    :goto_9
    move/from16 v18, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :sswitch_f
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    .line 2
    sget v2, Ll/۬ۨ۬ۥ;->۠ۨ:I

    .line 4
    iget-object v2, v0, Ll/ۢۛ۬ۥ;->۠ۥ:Ll/۬ۨ۬ۥ;

    sget-object v3, Ll/ۢۛ۬ۥ;->ۧ۟۫:[S

    const/4 v7, 0x1

    const/16 v21, 0x6

    sget-boolean v22, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v22, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v4, "\u06d9\u06e2\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v3

    move/from16 v3, v19

    move-object/from16 v7, v20

    const/4 v8, 0x1

    const/4 v9, 0x6

    move/from16 v23, v4

    move-object v4, v2

    move/from16 v2, v18

    move/from16 v18, v23

    goto/16 :goto_0

    :sswitch_10
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    const v2, 0x9218

    const v5, 0x9218

    goto :goto_a

    :sswitch_11
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    const/16 v2, 0xf46

    const/16 v5, 0xf46

    :goto_a
    const-string v2, "\u06d9\u06dc\u06d9"

    :goto_b
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :sswitch_12
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    mul-int v3, v19, v19

    mul-int/lit8 v2, v18, 0x2

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    if-gtz v2, :cond_c

    const-string v2, "\u06e7\u06d7\u06eb"

    :goto_c
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    move/from16 v3, v19

    move-object/from16 v7, v20

    :goto_e
    move/from16 v23, v18

    move/from16 v18, v2

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d8\u06d6\u06e0"

    goto :goto_c

    :sswitch_13
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    aget-short v2, v16, v17

    add-int/lit8 v3, v2, 0x1

    .line 622
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v7

    if-ltz v7, :cond_d

    :goto_f
    const-string v2, "\u06e2\u06dc\u06d6"

    goto :goto_c

    :cond_d
    const-string v7, "\u06e0\u06e1\u06df"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_11

    :sswitch_14
    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v7

    sget-object v2, Ll/ۢۛ۬ۥ;->ۧ۟۫:[S

    const/4 v3, 0x0

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v7

    if-ltz v7, :cond_e

    :goto_10
    const-string v2, "\u06e4\u06e7\u06e7"

    goto :goto_c

    :cond_e
    const-string v7, "\u06d8\u06db\u06da"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v2

    move/from16 v2, v18

    move/from16 v3, v19

    const/16 v17, 0x0

    move/from16 v18, v7

    :goto_11
    move-object/from16 v7, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88ee -> :sswitch_5
        0x1a8ba2 -> :sswitch_10
        0x1a8c37 -> :sswitch_13
        0x1a9016 -> :sswitch_f
        0x1a90d7 -> :sswitch_e
        0x1aa70c -> :sswitch_1
        0x1aaafe -> :sswitch_12
        0x1ab1dc -> :sswitch_3
        0x1aba81 -> :sswitch_7
        0x1abac4 -> :sswitch_2
        0x1abc6e -> :sswitch_4
        0x1abdc9 -> :sswitch_8
        0x1abf0f -> :sswitch_14
        0x1ac41b -> :sswitch_11
        0x1ac508 -> :sswitch_d
        0x1ac67c -> :sswitch_b
        0x1ac681 -> :sswitch_0
        0x1ac8e3 -> :sswitch_9
        0x1ac97e -> :sswitch_c
        0x1ad6bb -> :sswitch_6
        0x1ad732 -> :sswitch_a
    .end sparse-switch
.end method
