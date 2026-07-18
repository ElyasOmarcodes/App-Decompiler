.class public final Ll/ۛ۠ۧ;
.super Ljava/lang/Object;
.source "75ZL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۛۗ۟:[S


# instance fields
.field public final synthetic ۘۥ:Ll/۫ۚ۬ۥ;

.field public final synthetic ۠ۥ:[Z

.field public ۤۥ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ۠ۧ;->ۛۗ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xd28s
        0xe91s
        -0x2020s
        0x37b6s
    .end array-data
.end method

.method public constructor <init>([ZLl/۫ۚ۬ۥ;)V
    .locals 1

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06ec\u06e5"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 609
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 489
    :sswitch_0
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_2

    .line 494
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    :goto_2
    const-string v0, "\u06e2\u06d7\u06dc"

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 807
    iput-boolean p1, p0, Ll/ۛ۠ۧ;->ۤۥ:Z

    return-void

    .line 678
    :sswitch_6
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06dc\u06e0\u06ec"

    goto :goto_6

    .line 432
    :sswitch_7
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e2"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e1\u06da\u06d9"

    goto :goto_6

    :sswitch_9
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06ec\u06e4\u06e0"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e5\u06eb"

    goto :goto_6

    .line 565
    :sswitch_a
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e4\u06da\u06e0"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06e1\u06d6\u06db"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e0\u06d9\u06db"

    goto :goto_6

    .line 485
    :sswitch_c
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_0

    :cond_9
    const-string v0, "\u06ec\u06e1\u06df"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_a
    const-string v0, "\u06d6\u06ec\u06d6"

    goto :goto_6

    :cond_b
    const-string v0, "\u06dc\u06ec\u06dc"

    goto/16 :goto_0

    .line 807
    :sswitch_e
    iput-object p1, p0, Ll/ۛ۠ۧ;->۠ۥ:[Z

    iput-object p2, p0, Ll/ۛ۠ۧ;->ۘۥ:Ll/۫ۚ۬ۥ;

    .line 58
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u06e4\u06d8\u06e1"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e8\u06e2\u06dc"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86c0 -> :sswitch_1
        0x1a9be8 -> :sswitch_5
        0x1a9d4c -> :sswitch_c
        0x1aaa02 -> :sswitch_a
        0x1aad66 -> :sswitch_3
        0x1aade0 -> :sswitch_7
        0x1aaf5d -> :sswitch_6
        0x1ab01a -> :sswitch_e
        0x1ab147 -> :sswitch_4
        0x1ab8ed -> :sswitch_0
        0x1ac25d -> :sswitch_2
        0x1ac5cd -> :sswitch_9
        0x1ac922 -> :sswitch_d
        0x1ad80a -> :sswitch_b
        0x1ad868 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

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

    const-string v17, "\u06ec\u06d7\u06dc"

    :goto_0
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    :goto_1
    sparse-switch v17, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto :goto_3

    .line 583
    :sswitch_0
    sget v17, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v17, :cond_3

    :cond_0
    :goto_2
    move/from16 v17, v6

    goto/16 :goto_c

    .line 55
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean v17, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v17, :cond_0

    :goto_3
    move/from16 v17, v6

    goto :goto_4

    .line 684
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget-boolean v17, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v17, :cond_1

    goto :goto_3

    :cond_1
    const-string v17, "\u06dc\u06e0\u06df"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_1

    .line 654
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    :sswitch_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 818
    :sswitch_5
    aget-boolean v17, v4, v7

    xor-int v17, v17, v6

    aput-boolean v17, v4, v7

    sget-boolean v17, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v17, :cond_2

    goto :goto_2

    :cond_2
    const-string v17, "\u06ec\u06e8\u06e4"

    goto :goto_0

    :sswitch_6
    iget-object v1, v0, Ll/ۛ۠ۧ;->ۘۥ:Ll/۫ۚ۬ۥ;

    .line 821
    invoke-static {v1}, Ll/۬۟ۙ;->ۙ۫ۙ(Ljava/lang/Object;)V

    return-void

    .line 814
    :sswitch_7
    invoke-static {v8, v9}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    .line 815
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([ZZ)V

    move/from16 v17, v6

    goto/16 :goto_5

    .line 814
    :sswitch_8
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    const v18, 0x7e5deb43

    xor-int v17, v17, v18

    sget-boolean v18, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v18, :cond_4

    :cond_3
    const-string v17, "\u06e2\u06e2\u06da"

    goto :goto_0

    :cond_4
    const-string v9, "\u06e4\u06e6\u06e7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v20, v17

    move/from16 v17, v9

    move/from16 v9, v20

    goto :goto_1

    :sswitch_9
    move/from16 v17, v6

    const/4 v6, 0x3

    invoke-static {v2, v3, v6, v1}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 31
    sget v18, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v18, :cond_5

    :goto_4
    const-string v6, "\u06e5\u06ec\u06d6"

    goto/16 :goto_8

    :cond_5
    const-string v10, "\u06e7\u06d9\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v20, v10

    move-object v10, v6

    goto/16 :goto_9

    :sswitch_a
    move/from16 v17, v6

    const/4 v6, 0x1

    .line 565
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v18

    if-nez v18, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v3, "\u06e4\u06dc\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v6, v17

    move/from16 v17, v3

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_b
    move/from16 v17, v6

    .line 10
    iput-boolean v5, v0, Ll/ۛ۠ۧ;->ۤۥ:Z

    .line 814
    move-object/from16 v6, p1

    check-cast v6, Landroid/widget/TextView;

    sget-object v18, Ll/ۛ۠ۧ;->ۛۗ۟:[S

    sget v19, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v19, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u06e4\u06d8\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v6

    move/from16 v6, v17

    move/from16 v17, v2

    move-object/from16 v2, v18

    goto/16 :goto_1

    :sswitch_c
    move/from16 v17, v6

    .line 817
    array-length v6, v4

    if-ge v7, v6, :cond_8

    const-string v6, "\u06e2\u06db\u06e7"

    goto :goto_8

    :cond_8
    :goto_5
    const-string v6, "\u06d8\u06dc\u06da"

    goto :goto_8

    .line 2
    :sswitch_d
    iget-boolean v4, v0, Ll/ۛ۠ۧ;->ۤۥ:Z

    .line 4
    iget-object v6, v0, Ll/ۛ۠ۧ;->۠ۥ:[Z

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v4, :cond_9

    const-string v4, "\u06e7\u06e0\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    move-object v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_9
    move-object v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_6
    const-string v17, "\u06eb\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_e
    move/from16 v17, v6

    const/16 v1, 0x5d5b

    goto :goto_7

    :sswitch_f
    move/from16 v17, v6

    const/16 v1, 0x5ad6

    :goto_7
    const-string v6, "\u06e1\u06e4\u06e7"

    goto :goto_8

    :sswitch_10
    move/from16 v17, v6

    mul-int v6, v16, v16

    sub-int/2addr v6, v15

    if-gez v6, :cond_a

    const-string v6, "\u06e2\u06e4\u06e1"

    :goto_8
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_b

    :cond_a
    const-string v6, "\u06eb\u06e1\u06e1"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_b

    :sswitch_11
    move/from16 v17, v6

    mul-int v6, v13, v14

    add-int/lit16 v0, v13, 0x376f

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v18

    if-ltz v18, :cond_b

    goto :goto_a

    :cond_b
    const-string v15, "\u06da\u06e5\u06d8"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v20, v15

    move v15, v6

    :goto_9
    move/from16 v6, v17

    move/from16 v17, v20

    goto/16 :goto_1

    :sswitch_12
    move/from16 v17, v6

    aget-short v0, v11, v12

    const v6, 0xddbc

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v18

    if-ltz v18, :cond_c

    :goto_a
    const-string v0, "\u06da\u06e4\u06df"

    goto :goto_d

    :cond_c
    const-string v13, "\u06da\u06e8\u06ec"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v6, v17

    const v14, 0xddbc

    move/from16 v17, v13

    move v13, v0

    goto :goto_f

    :sswitch_13
    move/from16 v17, v6

    const/4 v0, 0x0

    .line 10
    sget v6, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v6, :cond_d

    goto :goto_c

    :cond_d
    const-string v6, "\u06d8\u06e0\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p0

    const/4 v12, 0x0

    goto :goto_b

    :sswitch_14
    move/from16 v17, v6

    sget-object v0, Ll/ۛ۠ۧ;->ۛۗ۟:[S

    .line 775
    sget v6, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v6, :cond_e

    goto :goto_c

    :cond_e
    const-string v6, "\u06e8\u06df\u06d8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v0

    move-object/from16 v0, p0

    :goto_b
    move/from16 v20, v17

    move/from16 v17, v6

    move/from16 v6, v20

    goto/16 :goto_1

    :sswitch_15
    move/from16 v17, v6

    .line 299
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_c
    const-string v0, "\u06d8\u06e0\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_f
    const-string v0, "\u06ec\u06d8\u06e8"

    :goto_d
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    move/from16 v6, v17

    move/from16 v17, v0

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8c56 -> :sswitch_6
        0x1a8cda -> :sswitch_2
        0x1a8ce3 -> :sswitch_12
        0x1a94d5 -> :sswitch_0
        0x1a94ed -> :sswitch_10
        0x1a955e -> :sswitch_11
        0x1aaf24 -> :sswitch_d
        0x1ab1ce -> :sswitch_5
        0x1ab29a -> :sswitch_1
        0x1ab2df -> :sswitch_e
        0x1ab8e8 -> :sswitch_a
        0x1ab970 -> :sswitch_9
        0x1abaa5 -> :sswitch_7
        0x1abf0f -> :sswitch_3
        0x1ac44d -> :sswitch_8
        0x1ac527 -> :sswitch_b
        0x1ac8c1 -> :sswitch_13
        0x1ad39b -> :sswitch_c
        0x1ad44b -> :sswitch_f
        0x1ad6d1 -> :sswitch_15
        0x1ad6fc -> :sswitch_14
        0x1ad8e8 -> :sswitch_4
    .end sparse-switch
.end method
