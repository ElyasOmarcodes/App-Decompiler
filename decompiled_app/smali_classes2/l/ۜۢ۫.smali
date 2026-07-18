.class public final synthetic Ll/ۜۢ۫;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۟ۧۦ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Throwable;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۢ۫;->۟ۧۦ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x864s
        0x3cc7s
        -0x3816s
        0x1f81s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۧۢ۫;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p2, p0, Ll/ۜۢ۫;->۠ۥ:Ljava/lang/Throwable;

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v0, :cond_7

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_2

    .line 0
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_5
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06eb\u06df\u06da"

    goto :goto_0

    .line 1
    :sswitch_6
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e7\u06ec\u06e5"

    goto :goto_0

    .line 4
    :sswitch_7
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06df\u06e8\u06e4"

    goto :goto_0

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06ec\u06d6\u06e7"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e4\u06e1\u06d6"

    goto :goto_0

    .line 0
    :sswitch_a
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_5

    :goto_2
    const-string v0, "\u06df\u06e8\u06e7"

    goto :goto_6

    :cond_5
    const-string v0, "\u06d9\u06e5\u06e4"

    goto :goto_6

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    const-string v0, "\u06d8\u06e6\u06d8"

    goto :goto_0

    :cond_6
    const-string v0, "\u06dc\u06e0\u06e8"

    goto :goto_0

    .line 4
    :sswitch_c
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06da\u06e7\u06e5"

    goto :goto_6

    :cond_8
    const-string v0, "\u06df\u06e0\u06e5"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06e5\u06eb\u06df"

    goto :goto_6

    :cond_a
    const-string v0, "\u06e4\u06d7\u06da"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۜۢ۫;->ۤۥ:Ll/ۧۢ۫;

    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06d9\u06e5\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06db\u06e6\u06d6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8d8a -> :sswitch_0
        0x1a9133 -> :sswitch_2
        0x1a9138 -> :sswitch_9
        0x1a9538 -> :sswitch_1
        0x1a98cb -> :sswitch_d
        0x1a9be4 -> :sswitch_a
        0x1aa724 -> :sswitch_b
        0x1aa81b -> :sswitch_6
        0x1aa81e -> :sswitch_4
        0x1ab8c7 -> :sswitch_c
        0x1ab9f9 -> :sswitch_8
        0x1abe65 -> :sswitch_e
        0x1abef9 -> :sswitch_3
        0x1ac6a0 -> :sswitch_5
        0x1ad6bd -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

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

    const-string v17, "\u06d7\u06d8\u06d9"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 p1, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    sget-boolean v17, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v17, :cond_b

    goto/16 :goto_6

    :sswitch_0
    sget v16, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v16, :cond_1

    :cond_0
    move-object/from16 v16, v1

    goto/16 :goto_7

    :cond_1
    const-string v16, "\u06e8\u06db\u06e1"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 0
    :sswitch_1
    sget v16, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v16, :cond_0

    :cond_2
    move-object/from16 v16, v1

    goto/16 :goto_8

    .line 339
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v16

    if-eqz v16, :cond_2

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_5

    .line 88
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto :goto_1

    .line 614
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    .line 701
    :sswitch_5
    invoke-static {v1, v3}, Ll/ۡ۫ۥ;->۟۫۫(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 287
    invoke-static {v1, v2, v3, v4}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    xor-int v16, v4, v5

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06ec\u06e5\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v3, v16

    goto :goto_0

    .line 701
    :sswitch_7
    invoke-static {v14, v15, v6, v13}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7ebcf451

    .line 409
    sget-boolean v18, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v18, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06e1\u06e8\u06e6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    move/from16 v4, v16

    const v5, 0x7ebcf451

    goto :goto_0

    .line 701
    :sswitch_8
    sget-object v16, Ll/ۜۢ۫;->۟ۧۦ:[S

    const/16 v17, 0x1

    const/16 v18, 0x3

    sget v19, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v19, :cond_5

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_6

    :cond_5
    const-string v6, "\u06e8\u06ec\u06e2"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v6

    move-object/from16 v14, v16

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    .line 9
    iget-object v1, v0, Ll/ۜۢ۫;->۠ۥ:Ljava/lang/Throwable;

    .line 701
    invoke-static {v1}, Ll/ۡۘۖ;->ۥ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06e4\u06e6\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object v2, v1

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v16, v1

    .line 2
    sget v1, Ll/ۧۢ۫;->ۛۨ:I

    .line 4
    iget-object v1, v0, Ll/ۜۢ۫;->ۤۥ:Ll/ۧۢ۫;

    .line 7
    invoke-static {v1}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 203
    sget-boolean v17, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v17, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v16, "\u06e1\u06e4\u06e2"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v1

    const/16 v1, 0x3817

    const/16 v13, 0x3817

    goto :goto_3

    :sswitch_c
    move-object/from16 v16, v1

    const/16 v1, 0x515f

    const/16 v13, 0x515f

    :goto_3
    const-string v1, "\u06ec\u06e2\u06e7"

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v16, v1

    add-int v1, v8, v12

    mul-int v1, v1, v1

    sub-int/2addr v1, v11

    if-lez v1, :cond_8

    const-string v1, "\u06eb\u06d8\u06df"

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u06d7\u06eb\u06dc"

    :goto_4
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v1

    add-int v1, v9, v10

    add-int/2addr v1, v1

    const/16 v17, 0x18a6

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v18

    if-gtz v18, :cond_9

    :goto_5
    const-string v1, "\u06d6\u06e2\u06ec"

    goto :goto_4

    :cond_9
    const-string v11, "\u06d9\u06db\u06d7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v17, v11

    const/16 v12, 0x18a6

    move v11, v1

    goto :goto_a

    :sswitch_f
    move-object/from16 v16, v1

    aget-short v1, p1, v7

    mul-int v17, v1, v1

    const v18, 0x25f8ba4

    .line 500
    sget-boolean v19, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v19, :cond_a

    goto :goto_6

    :cond_a
    const-string v8, "\u06df\u06dc\u06dc"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v9, v17

    const v10, 0x25f8ba4

    move/from16 v17, v8

    move v8, v1

    goto :goto_a

    :goto_6
    const-string v1, "\u06dc\u06e1\u06d6"

    goto :goto_9

    :cond_b
    const-string v7, "\u06e0\u06e4\u06e1"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v1, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v1

    sget-object v1, Ll/ۜۢ۫;->۟ۧۦ:[S

    .line 161
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v17

    if-eqz v17, :cond_c

    :goto_7
    const-string v1, "\u06df\u06e1\u06da"

    goto :goto_4

    :cond_c
    const-string v17, "\u06e1\u06d6\u06d8"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 p1, v1

    goto :goto_a

    :sswitch_11
    move-object/from16 v16, v1

    .line 513
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_d

    :goto_8
    const-string v1, "\u06d8\u06db\u06db"

    goto :goto_4

    :cond_d
    const-string v1, "\u06d6\u06df\u06ec"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8543 -> :sswitch_10
        0x1a85a0 -> :sswitch_4
        0x1a8818 -> :sswitch_11
        0x1a8a68 -> :sswitch_c
        0x1a8c38 -> :sswitch_3
        0x1a8ff5 -> :sswitch_d
        0x1a9bf1 -> :sswitch_0
        0x1aa69f -> :sswitch_e
        0x1aa738 -> :sswitch_2
        0x1aab5d -> :sswitch_f
        0x1aaf1f -> :sswitch_9
        0x1aaf9f -> :sswitch_6
        0x1abaa3 -> :sswitch_8
        0x1ac84e -> :sswitch_1
        0x1aca5e -> :sswitch_7
        0x1ad332 -> :sswitch_b
        0x1ad831 -> :sswitch_a
        0x1ad87e -> :sswitch_5
    .end sparse-switch
.end method
