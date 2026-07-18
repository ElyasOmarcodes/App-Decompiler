.class public final synthetic Ll/۠ۜۢ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۨۘۦ:[S


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۖۜۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۜۢ;->ۨۘۦ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x10b4s
        0x4503s
        0x451fs
        0x451es
        0x4504s
        0x4553s
        0x4547s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۖۜۢ;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e5\u06e2"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    .line 2
    :sswitch_0
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_5

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_b

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_2

    .line 3
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p2, p0, Ll/۠ۜۢ;->۠ۥ:I

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06e5\u06e8\u06d8"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    const-string v0, "\u06e8\u06d6\u06e5"

    goto :goto_0

    :cond_1
    const-string v0, "\u06db\u06da\u06e4"

    goto :goto_0

    .line 4
    :sswitch_8
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06d6\u06d8\u06e0"

    goto :goto_4

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06da\u06e6\u06ec"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e5\u06e6\u06e5"

    goto :goto_0

    .line 3
    :sswitch_b
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "\u06ec\u06eb\u06d6"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e1\u06db\u06eb"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06e6\u06da\u06eb"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e7\u06e0\u06d6"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06db\u06e5\u06eb"

    goto/16 :goto_0

    :goto_5
    const-string v0, "\u06ec\u06eb\u06e6"

    goto :goto_4

    :cond_a
    const-string v0, "\u06d9\u06e0\u06ec"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۜۢ;->ۤۥ:Ll/ۖۜۢ;

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06eb\u06d7\u06eb"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e2\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a845e -> :sswitch_7
        0x1a90a5 -> :sswitch_d
        0x1a9520 -> :sswitch_8
        0x1a9765 -> :sswitch_6
        0x1a98c1 -> :sswitch_c
        0x1aae11 -> :sswitch_a
        0x1abe42 -> :sswitch_e
        0x1abe64 -> :sswitch_9
        0x1abe95 -> :sswitch_5
        0x1ac0b7 -> :sswitch_3
        0x1ac51d -> :sswitch_b
        0x1ac7b7 -> :sswitch_4
        0x1ad31f -> :sswitch_2
        0x1ad937 -> :sswitch_1
        0x1ad947 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

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

    const-string v13, "\u06da\u06d6\u06db"

    :goto_0
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_2

    .line 482
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v13

    if-gez v13, :cond_1

    goto/16 :goto_4

    .line 1040
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v13

    if-ltz v13, :cond_7

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v13, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v13, :cond_c

    goto :goto_2

    .line 853
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    .line 0
    :sswitch_4
    iget v1, v0, Ll/۠ۜۢ;->۠ۥ:I

    .line 1219
    invoke-virtual {v2, v1}, Ll/ۖۜۢ;->ۥ(I)V

    return-void

    .line 5
    :sswitch_5
    iget-object v13, v0, Ll/۠ۜۢ;->ۤۥ:Ll/ۖۜۢ;

    .line 0
    invoke-static {v13, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v14

    if-ltz v14, :cond_0

    :goto_2
    const-string v13, "\u06d9\u06eb\u06d6"

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e7\u06e6\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto :goto_1

    .line 0
    :sswitch_6
    invoke-static {v10, v11, v12, v9}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 24
    sget v14, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v14, :cond_2

    :cond_1
    const-string v13, "\u06e6\u06dc\u06e0"

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u06da\u06d9\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v13

    move v13, v1

    move-object/from16 v1, v16

    goto :goto_1

    :sswitch_7
    const/4 v13, 0x6

    .line 13
    sget v14, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v12, "\u06db\u06e6\u06e6"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x6

    goto :goto_1

    .line 0
    :sswitch_8
    sget-object v13, Ll/۠ۜۢ;->ۨۘۦ:[S

    const/4 v14, 0x1

    .line 1112
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v15

    if-gtz v15, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v10, "\u06ec\u06e0\u06e1"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    goto/16 :goto_1

    :sswitch_9
    const/16 v9, 0x12f6

    goto :goto_3

    :sswitch_a
    const/16 v9, 0x4577

    :goto_3
    const-string v13, "\u06e7\u06da\u06e8"

    goto/16 :goto_0

    :sswitch_b
    mul-int v13, v5, v8

    sub-int/2addr v13, v7

    if-gtz v13, :cond_5

    const-string v13, "\u06d6\u06e4\u06dc"

    goto/16 :goto_0

    :cond_5
    const-string v13, "\u06eb\u06d8\u06e1"

    goto/16 :goto_7

    :sswitch_c
    const v13, 0x8bbe

    .line 462
    sget-boolean v14, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v14, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v8, "\u06d8\u06d7\u06e4"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    const v8, 0x8bbe

    goto/16 :goto_1

    :sswitch_d
    const v13, 0x1311f841

    add-int/2addr v13, v6

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    :goto_4
    const-string v13, "\u06da\u06ec\u06e5"

    goto :goto_7

    :cond_8
    const-string v7, "\u06d6\u06e2\u06e8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    goto/16 :goto_1

    :sswitch_e
    aget-short v13, v3, v4

    mul-int v14, v13, v13

    .line 1184
    sget v15, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v15, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "\u06e5\u06d6\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v6, v14

    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto/16 :goto_1

    :sswitch_f
    const/4 v13, 0x0

    .line 568
    sget-boolean v14, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v14, :cond_a

    :goto_5
    const-string v13, "\u06e0\u06d8\u06df"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06d7\u06e2\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_10
    sget-object v13, Ll/۠ۜۢ;->ۨۘۦ:[S

    sget v14, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v14, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "\u06ec\u06d8\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v13

    move v13, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    .line 710
    :sswitch_11
    sget v13, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v13, :cond_d

    :cond_c
    :goto_6
    const-string v13, "\u06db\u06d7\u06e7"

    goto :goto_7

    :cond_d
    const-string v13, "\u06da\u06e4\u06d9"

    :goto_7
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a859c -> :sswitch_c
        0x1a85ce -> :sswitch_a
        0x1a8961 -> :sswitch_e
        0x1a8bc5 -> :sswitch_b
        0x1a91e4 -> :sswitch_3
        0x1a931f -> :sswitch_11
        0x1a9388 -> :sswitch_5
        0x1a94cf -> :sswitch_10
        0x1a95d3 -> :sswitch_2
        0x1a98db -> :sswitch_6
        0x1aa9e7 -> :sswitch_0
        0x1abc66 -> :sswitch_d
        0x1ac0ea -> :sswitch_1
        0x1ac475 -> :sswitch_8
        0x1ac5e9 -> :sswitch_4
        0x1ad334 -> :sswitch_9
        0x1ad6eb -> :sswitch_f
        0x1ad7ed -> :sswitch_7
    .end sparse-switch
.end method
