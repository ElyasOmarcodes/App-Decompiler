.class public final synthetic Ll/ۖ۠ۚ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۫ۗۡ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖ۠ۚ;->۫ۗۡ:[S

    return-void

    :array_0
    .array-data 2
        0x1df5s
        -0x48d6s
        0x550as
        0x55ecs
        0x50d8s
        -0x5816s
        0x5ea7s
        -0x4487s
        0x5e8es
        -0x7846s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e4\u06e0"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_0
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_2

    goto/16 :goto_6

    .line 1
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v0, :cond_9

    goto :goto_3

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v0, :cond_5

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_4

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p2, p0, Ll/ۖ۠ۚ;->۠ۥ:Ll/ۦۡۥۥ;

    return-void

    :sswitch_6
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06df\u06dc\u06d7"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    const-string v0, "\u06df\u06e2\u06e4"

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "\u06dc\u06d8\u06e2"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06d6\u06e4"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e1\u06db\u06e5"

    goto :goto_5

    .line 2
    :sswitch_9
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06e7\u06eb\u06e5"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e0\u06df"

    goto :goto_0

    .line 3
    :sswitch_a
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_7

    :goto_4
    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_5

    :cond_7
    const-string v0, "\u06e2\u06e0\u06d9"

    goto :goto_5

    .line 4
    :sswitch_b
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06e6\u06df\u06d6"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 1
    :sswitch_c
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_6
    const-string v0, "\u06d7\u06da\u06df"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d6\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "\u06da\u06e4\u06d6"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۖ۠ۚ;->ۤۥ:Ll/ۛۦۧ;

    .line 2
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_c

    :goto_7
    const-string v0, "\u06e2\u06eb\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e0\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8474 -> :sswitch_b
        0x1a885c -> :sswitch_2
        0x1a94cc -> :sswitch_c
        0x1a9ae6 -> :sswitch_1
        0x1aa69a -> :sswitch_5
        0x1aa761 -> :sswitch_6
        0x1aaae2 -> :sswitch_d
        0x1aaea0 -> :sswitch_8
        0x1ab25b -> :sswitch_9
        0x1ab288 -> :sswitch_4
        0x1ab3bc -> :sswitch_0
        0x1ac13d -> :sswitch_a
        0x1ac5a3 -> :sswitch_e
        0x1ac681 -> :sswitch_3
        0x1ac7b6 -> :sswitch_7
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

    const-string v16, "\u06d7\u06e2\u06e6"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    sget v16, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v16, :cond_1

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    goto/16 :goto_11

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v16, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v16, :cond_0

    :cond_2
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    goto/16 :goto_5

    .line 60
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget v16, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v16, :cond_2

    :goto_1
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    .line 58
    :sswitch_4
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7e912328

    move-object/from16 v18, v11

    xor-int v11, v16, v17

    invoke-static {v8, v6, v11, v6, v11}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 59
    new-instance v11, Ll/ۡ۠ۚ;

    .line 51
    sget v16, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v16, :cond_3

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    goto :goto_2

    .line 59
    :cond_3
    iget-object v2, v0, Ll/ۖ۠ۚ;->۠ۥ:Ll/ۦۡۥۥ;

    invoke-direct {v11, v4, v2}, Ll/ۡ۠ۚ;-><init>(Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v1, v11}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 69
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void

    :sswitch_5
    move-object/from16 v18, v11

    .line 58
    sget-object v11, Ll/ۖ۠ۚ;->۫ۗۡ:[S

    move-object/from16 v16, v4

    const/4 v4, 0x7

    move-object/from16 v17, v8

    const/4 v8, 0x3

    invoke-static {v11, v4, v8, v2}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    const-string v4, "\u06e5\u06ec\u06eb"

    :goto_3
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    :cond_4
    const-string v4, "\u06da\u06e8\u06d7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v8, v17

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    .line 57
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v8, 0x7d060b5a

    xor-int/2addr v4, v8

    invoke-static {v7, v6, v4, v6, v4}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 58
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v8

    .line 0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u06eb\u06e1\u06da"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    .line 57
    sget-object v4, Ll/ۖ۠ۚ;->۫ۗۡ:[S

    const/4 v8, 0x4

    const/4 v11, 0x3

    invoke-static {v4, v8, v11, v2}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-boolean v8, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v8, :cond_6

    const-string v4, "\u06df\u06d6\u06e1"

    goto :goto_3

    :cond_6
    const-string v8, "\u06da\u06dc\u06d7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v10, v4

    goto :goto_6

    :sswitch_8
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    const v4, 0x7ebc9e8a

    xor-int/2addr v4, v9

    const/4 v8, 0x0

    .line 56
    invoke-static {v5, v8, v4, v8, v4}, Ll/ۜ۬ۧ;->ۗ۬ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 57
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    .line 5
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v11

    if-gtz v11, :cond_7

    :goto_4
    goto :goto_7

    :cond_7
    const-string v6, "\u06d9\u06e5\u06df"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    const/4 v4, 0x1

    const/4 v8, 0x3

    .line 56
    invoke-static {v3, v4, v8, v2}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    sget-boolean v8, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v8, :cond_8

    :goto_5
    const-string v4, "\u06df\u06e7\u06e5"

    goto/16 :goto_3

    :cond_8
    const-string v8, "\u06d8\u06e2\u06df"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v9, v4

    :goto_6
    move-object/from16 v4, v16

    move-object/from16 v11, v18

    move/from16 v16, v8

    goto :goto_8

    :sswitch_a
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    sget-object v8, Ll/ۖ۠ۚ;->۫ۗۡ:[S

    .line 37
    sget-boolean v11, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v11, :cond_9

    :goto_7
    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_9
    const-string v3, "\u06e8\u06df\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v11, v18

    move/from16 v16, v3

    move-object v3, v8

    :goto_8
    move-object/from16 v8, v17

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    .line 55
    new-instance v4, Landroid/widget/PopupMenu;

    iget-object v8, v0, Ll/ۖ۠ۚ;->ۤۥ:Ll/ۛۦۧ;

    invoke-static {v8}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-direct {v4, v11, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v1, "\u06e1\u06e2\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v8

    move-object/from16 v8, v17

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v0, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    const v2, 0xfc3f

    goto :goto_9

    :sswitch_d
    move-object/from16 v0, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    const v2, 0xda80

    :goto_9
    const-string v4, "\u06dc\u06dc\u06e6"

    goto :goto_a

    :sswitch_e
    move-object/from16 v0, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    mul-int v4, v14, v15

    add-int/lit16 v8, v14, 0x3b95

    mul-int v8, v8, v8

    sub-int/2addr v8, v4

    if-ltz v8, :cond_b

    const-string v4, "\u06e4\u06ec\u06e2"

    :goto_a
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    move-object/from16 v0, p0

    :goto_c
    move-object/from16 v8, v17

    :goto_d
    move-object/from16 v11, v18

    :goto_e
    move-object/from16 v19, v16

    move/from16 v16, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06da\u06d7\u06e7"

    :goto_f
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_b

    :sswitch_f
    move-object/from16 v0, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    aget-short v4, v12, v13

    const v8, 0xee54

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v11

    if-gtz v11, :cond_c

    :goto_10
    const-string v4, "\u06eb\u06da\u06e4"

    goto :goto_f

    :cond_c
    const-string v11, "\u06e0\u06dc\u06d8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v0, p0

    move v14, v4

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    const v15, 0xee54

    goto :goto_12

    :sswitch_10
    move-object/from16 v0, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    sget-object v4, Ll/ۖ۠ۚ;->۫ۗۡ:[S

    const/4 v8, 0x0

    .line 1
    sget-boolean v11, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v11, :cond_d

    :goto_11
    const-string v4, "\u06db\u06dc\u06db"

    goto :goto_f

    :cond_d
    const-string v11, "\u06d7\u06dc\u06d8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v0, p0

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    const/4 v13, 0x0

    :goto_12
    move/from16 v16, v11

    :goto_13
    move-object/from16 v11, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8893 -> :sswitch_f
        0x1a895b -> :sswitch_10
        0x1a8d15 -> :sswitch_8
        0x1a9133 -> :sswitch_7
        0x1a934a -> :sswitch_c
        0x1a93d5 -> :sswitch_6
        0x1a9549 -> :sswitch_4
        0x1a979a -> :sswitch_1
        0x1a9b66 -> :sswitch_b
        0x1aa7fd -> :sswitch_2
        0x1aaa5c -> :sswitch_e
        0x1aaee6 -> :sswitch_a
        0x1abb5a -> :sswitch_d
        0x1abf24 -> :sswitch_3
        0x1ac8c9 -> :sswitch_9
        0x1ad375 -> :sswitch_0
        0x1ad444 -> :sswitch_5
    .end sparse-switch
.end method
