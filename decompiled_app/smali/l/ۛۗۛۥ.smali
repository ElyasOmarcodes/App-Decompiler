.class public final synthetic Ll/ۛۗۛۥ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ll/ۥۥۘ;
.implements Ll/ۧ۬ۥ;
.implements Ll/ۛ۟۬ۥ;
.implements Ll/ۜۚ۬;


# static fields
.field private static final ۥۜ۫:[S


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۗۛۥ;->ۥۜ۫:[S

    return-void

    :array_0
    .array-data 2
        0x159bs
        -0x4c55s
        -0x4c14s
        -0x4c12s
        -0x4c1ds
        -0x4c1ds
        -0x4c13s
        -0x4c12s
        -0x4c14s
        -0x4c1cs
        -0x4c03s
        -0x4c16s
        -0x4c04s
        -0x4c01s
        -0x4c20s
        -0x4c1fs
        -0x4c04s
        -0x4c16s
        0x3c66s
        0x3b0as
        -0x17c1s
        -0x4c03s
        -0x4c16s
        -0x4c04s
        -0x4c01s
        -0x4c20s
        -0x4c1fs
        -0x4c04s
        -0x4c16s
        -0x4c5fs
        -0x4c16s
        -0x4c03s
        -0x4c03s
        -0x4c20s
        -0x4c03s
        -0x4c3es
        -0x4c16s
        -0x4c04s
        -0x4c04s
        -0x4c12s
        -0x4c18s
        -0x4c16s
        -0x32cs
        -0x3e40s
        -0x1ab0s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۗۛۥ;->ۤۥ:Ljava/lang/Object;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06d7\u06e8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    sget v1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v1, :cond_4

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v1, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v1, :cond_5

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v1, "\u06e5\u06e2\u06d6"

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto/16 :goto_4

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    check-cast v0, Ll/ۖۢۖ;

    invoke-static {v0, p1}, Ll/ۖۢۖ;->ۥ(Ll/ۖۢۖ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    iget-object v1, p0, Ll/ۛۗۛۥ;->ۤۥ:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e1\u06eb\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06d9\u06d6\u06e2"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06d6\u06df\u06d6"

    goto :goto_0

    :cond_4
    const-string v1, "\u06db\u06da\u06eb"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06e5\u06ec\u06eb"

    goto :goto_5

    :cond_6
    const-string v1, "\u06da\u06d7\u06e5"

    goto :goto_0

    .line 2
    :sswitch_a
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06dc\u06dc\u06e8"

    goto :goto_5

    .line 3
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    :goto_3
    const-string v1, "\u06dc\u06e7\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06dc\u06d8\u06e0"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06db\u06e7\u06dc"

    goto :goto_5

    .line 2
    :sswitch_d
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_b

    :goto_4
    const-string v1, "\u06d7\u06db\u06eb"

    goto :goto_5

    :cond_b
    const-string v1, "\u06e8\u06e4\u06d6"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    const-string v1, "\u06d8\u06e5\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06eb\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a852d -> :sswitch_7
        0x1a8887 -> :sswitch_4
        0x1a8d69 -> :sswitch_0
        0x1a8f65 -> :sswitch_6
        0x1a976c -> :sswitch_8
        0x1a98f0 -> :sswitch_b
        0x1a9ae4 -> :sswitch_a
        0x1a9b68 -> :sswitch_9
        0x1a9cb5 -> :sswitch_1
        0x1aaffa -> :sswitch_5
        0x1abdd9 -> :sswitch_3
        0x1abf24 -> :sswitch_2
        0x1ac95a -> :sswitch_c
        0x1ad2ec -> :sswitch_d
        0x1ad31c -> :sswitch_e
    .end sparse-switch
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d8\u06e7\u06df"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget-boolean v1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-gez v1, :cond_8

    goto/16 :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget-boolean v1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    :sswitch_5
    check-cast v0, Lcom/google/android/material/search/SearchBar;

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->$r8$lambda$5c5I5ljcFX0E60cUbkIqa0sWZAQ(Lcom/google/android/material/search/SearchBar;Z)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/ۛۗۛۥ;->ۤۥ:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06df\u06db\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    const-string v1, "\u06e7\u06dc\u06df"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06d8\u06e4\u06d8"

    goto :goto_0

    :cond_3
    const-string v1, "\u06ec\u06df\u06d8"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "\u06e0\u06e6\u06e6"

    goto :goto_0

    :sswitch_a
    sget v1, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v1, :cond_6

    :cond_5
    :goto_2
    const-string v1, "\u06d7\u06d6\u06da"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e8\u06db\u06e7"

    goto :goto_4

    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const-string v1, "\u06eb\u06df\u06d8"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e8\u06ec"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "\u06e0\u06da\u06db"

    goto :goto_4

    :cond_9
    const-string v1, "\u06e2\u06da\u06e8"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 3
    :sswitch_d
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_5
    const-string v1, "\u06da\u06e1\u06e0"

    goto :goto_4

    :cond_a
    const-string v1, "\u06db\u06e8\u06e7"

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget v1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06da\u06e5\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e0\u06e4\u06db"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87db -> :sswitch_3
        0x1a8d4c -> :sswitch_7
        0x1a8db0 -> :sswitch_e
        0x1a9479 -> :sswitch_0
        0x1a94f6 -> :sswitch_2
        0x1a991a -> :sswitch_c
        0x1aa68f -> :sswitch_5
        0x1aaa21 -> :sswitch_1
        0x1aab57 -> :sswitch_d
        0x1ab1b0 -> :sswitch_b
        0x1ac4aa -> :sswitch_6
        0x1ac62b -> :sswitch_a
        0x1ac854 -> :sswitch_9
        0x1ad404 -> :sswitch_4
        0x1ad7c5 -> :sswitch_8
    .end sparse-switch
.end method

.method public ۥ(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06d7\u06d9\u06db"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto/16 :goto_3

    :sswitch_0
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_b

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06eb\u06e2\u06e2"

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v1, p0, Ll/ۛۗۛۥ;->ۤۥ:Ljava/lang/Object;

    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e2\u06db\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06d6\u06e4\u06e1"

    goto :goto_0

    :sswitch_7
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e0\u06d6\u06db"

    goto :goto_6

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const-string v1, "\u06e0\u06d6\u06e8"

    goto :goto_6

    :cond_4
    const-string v1, "\u06e7\u06e6\u06d8"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06db\u06ec\u06d9"

    goto :goto_6

    .line 1
    :sswitch_a
    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u06e8\u06d9\u06d7"

    goto :goto_6

    .line 0
    :sswitch_b
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    const-string v1, "\u06e2\u06e1\u06e5"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e7\u06da"

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06dc\u06d7\u06df"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e4\u06ec\u06d8"

    goto :goto_6

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "\u06e4\u06df\u06dc"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_5
    const-string v1, "\u06dc\u06ec\u06e7"

    goto :goto_6

    :cond_c
    const-string v1, "\u06db\u06d9\u06e8"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85d3 -> :sswitch_5
        0x1a8839 -> :sswitch_e
        0x1a974a -> :sswitch_d
        0x1a9988 -> :sswitch_8
        0x1a9d57 -> :sswitch_1
        0x1aa9a5 -> :sswitch_6
        0x1aa9b2 -> :sswitch_0
        0x1aaf74 -> :sswitch_a
        0x1ab1c3 -> :sswitch_4
        0x1ab286 -> :sswitch_3
        0x1ab9c1 -> :sswitch_c
        0x1abb50 -> :sswitch_b
        0x1ac5d9 -> :sswitch_7
        0x1ac806 -> :sswitch_9
        0x1ad46b -> :sswitch_2
    .end sparse-switch
.end method

.method public ۥ(Ll/ۥۢۛۥ;)V
    .locals 25

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

    const-string v19, "\u06db\u06e7\u06e0"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v16, v12

    move-object/from16 v13, v17

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v19, v15

    .line 87
    sget-object v11, Ll/ۛۗۛۥ;->ۥۜ۫:[S

    const/16 v13, 0x12

    const/4 v15, 0x3

    invoke-static {v11, v13, v15, v12}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_5

    .line 185
    :sswitch_0
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v19, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v19, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    goto/16 :goto_12

    .line 29
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget v19, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v19, :cond_2

    goto :goto_1

    :cond_2
    const-string v19, "\u06e2\u06e8\u06dc"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_0

    .line 194
    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v19, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v19, :cond_0

    :goto_2
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    goto/16 :goto_13

    .line 37
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto :goto_2

    .line 79
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    :sswitch_5
    return-void

    .line 86
    :sswitch_6
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    const v20, 0x7e29144b

    move-object/from16 v21, v11

    xor-int v11, v19, v20

    .line 87
    invoke-interface {v4, v11}, Ll/ۨۗۛۥ;->ۥ(I)V

    move-object/from16 v20, v13

    move/from16 v19, v15

    goto :goto_3

    :sswitch_7
    move-object/from16 v21, v11

    .line 86
    sget-object v11, Ll/ۛۗۛۥ;->ۥۜ۫:[S

    move/from16 v19, v15

    const/16 v15, 0x2a

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-static {v11, v15, v13, v12}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v13

    if-ltz v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v13, "\u06df\u06ec\u06df"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v15, v19

    move/from16 v19, v13

    goto :goto_4

    :sswitch_8
    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v19, v15

    .line 203
    invoke-static {v5, v6, v8, v12}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-static {v9, v11}, Lcom/google/android/material/textfield/IconHelper;->۟ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ll/ۨۗۛۥ;->ۥ(Ljava/lang/String;)V

    :goto_3
    const-string v11, "\u06da\u06e2\u06db"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v19, v15

    .line 203
    invoke-static {v0, v7}, Ll/ۙۢۚۛ;->ۦۜ۠(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ll/ۛۗۛۥ;->ۥۜ۫:[S

    const/16 v15, 0x15

    const/16 v22, 0x15

    .line 7
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v23

    if-nez v23, :cond_4

    move-object/from16 v11, p0

    move-object/from16 v13, v20

    goto/16 :goto_c

    :cond_4
    const-string v5, "\u06e7\u06e2\u06eb"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v11

    move/from16 v15, v19

    move-object/from16 v11, v21

    const/16 v6, 0x15

    const/16 v8, 0x15

    move/from16 v19, v5

    move-object v5, v13

    :goto_4
    move-object/from16 v13, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v19, v15

    .line 87
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const v13, 0x7d3c1eec

    xor-int/2addr v11, v13

    .line 43
    sget v13, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v13, :cond_5

    :goto_5
    move-object/from16 v13, v20

    goto/16 :goto_8

    :cond_5
    const-string v7, "\u06ec\u06ec\u06d9"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v15, v19

    move-object/from16 v13, v20

    move/from16 v19, v7

    move v7, v11

    goto/16 :goto_b

    :cond_6
    const-string v10, "\u06da\u06e7\u06da"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v15, v19

    move-object/from16 v13, v20

    move/from16 v19, v10

    move-object v10, v11

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v19, v15

    .line 0
    invoke-static {v1, v2, v3, v12}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static/range {p1 .. p1}, Ll/ۘ۟ۨۥ;->ۧۡۚ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "\u06e4\u06ec\u06ec"

    goto :goto_6

    :cond_7
    const-string v11, "\u06da\u06d7\u06ec"

    :goto_6
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_7
    move/from16 v15, v19

    move-object/from16 v13, v20

    goto :goto_a

    :sswitch_c
    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v19, v15

    .line 0
    sget-object v11, Ll/ۛۗۛۥ;->ۥۜ۫:[S

    const/16 v13, 0xa

    const/16 v15, 0x8

    .line 125
    sget-boolean v22, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v22, :cond_8

    move-object/from16 v11, p0

    move-object/from16 v13, v20

    goto/16 :goto_12

    :cond_8
    const-string v1, "\u06ec\u06eb\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v15, v19

    move-object/from16 v13, v20

    const/16 v2, 0xa

    const/16 v3, 0x8

    move/from16 v19, v1

    move-object v1, v11

    goto :goto_b

    :sswitch_d
    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v19, v15

    const/16 v11, 0x9

    .line 4
    invoke-static {v13, v14, v11, v12}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v11

    .line 0
    invoke-static {v4, v11}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v11

    if-eqz v11, :cond_9

    :goto_8
    const-string v11, "\u06dc\u06e1\u06e1"

    goto :goto_9

    :cond_9
    const-string v11, "\u06e1\u06e5\u06dc"

    :goto_9
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v15, v19

    :goto_a
    move/from16 v19, v11

    :goto_b
    move-object/from16 v11, v21

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    .line 2
    iget-object v15, v11, Ll/ۛۗۛۥ;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v15, Ll/ۨۗۛۥ;

    sget-object v20, Ll/ۛۗۛۥ;->ۥۜ۫:[S

    const/16 v22, 0x1

    .line 115
    sget v23, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v23, :cond_a

    :goto_c
    const-string v15, "\u06d6\u06e6\u06e5"

    goto :goto_f

    :cond_a
    const-string v4, "\u06e6\u06d6\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    const/4 v14, 0x1

    move/from16 v24, v19

    move/from16 v19, v4

    move-object v4, v15

    goto :goto_11

    :sswitch_f
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    const v12, 0xa21e

    goto :goto_d

    :sswitch_10
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    const v12, 0xb38f

    :goto_d
    const-string v15, "\u06d6\u06e2\u06db"

    :goto_e
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_10

    :sswitch_11
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    add-int v15, v18, v19

    mul-int v15, v15, v15

    const v20, 0xe7ac

    mul-int v20, v20, v18

    sub-int v20, v20, v15

    if-lez v20, :cond_b

    const-string v15, "\u06e6\u06d8\u06eb"

    goto :goto_f

    :cond_b
    const-string v15, "\u06e1\u06e6\u06e5"

    :goto_f
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_10
    move-object/from16 v11, v21

    move/from16 v24, v19

    move/from16 v19, v15

    :goto_11
    move/from16 v15, v24

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    aget-short v15, v16, v17

    const/16 v20, 0x39eb

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v22

    if-nez v22, :cond_c

    goto :goto_12

    :cond_c
    const-string v18, "\u06da\u06e0\u06d6"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v18, v15

    move-object/from16 v11, v21

    const/16 v15, 0x39eb

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    const/4 v15, 0x0

    .line 130
    sget v20, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v20, :cond_d

    :goto_12
    const-string v15, "\u06e6\u06e1\u06df"

    goto :goto_e

    :cond_d
    const-string v17, "\u06db\u06df\u06d6"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v15, v19

    move-object/from16 v11, v21

    move/from16 v19, v17

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v21, v11

    move/from16 v19, v15

    move-object/from16 v11, p0

    sget-object v15, Ll/ۛۗۛۥ;->ۥۜ۫:[S

    .line 166
    sget v20, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v20, :cond_e

    :goto_13
    const-string v15, "\u06ec\u06eb\u06d9"

    goto :goto_f

    :cond_e
    const-string v16, "\u06d6\u06d7\u06e8"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v11, v21

    move/from16 v24, v16

    move-object/from16 v16, v15

    move/from16 v15, v19

    move/from16 v19, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8447 -> :sswitch_13
        0x1a858f -> :sswitch_e
        0x1a8615 -> :sswitch_3
        0x1a9450 -> :sswitch_11
        0x1a9493 -> :sswitch_5
        0x1a952d -> :sswitch_a
        0x1a97f2 -> :sswitch_12
        0x1a98f4 -> :sswitch_14
        0x1a9bfc -> :sswitch_0
        0x1aa892 -> :sswitch_6
        0x1aaf38 -> :sswitch_c
        0x1aaf60 -> :sswitch_10
        0x1ab356 -> :sswitch_2
        0x1abb64 -> :sswitch_7
        0x1ac02b -> :sswitch_d
        0x1ac079 -> :sswitch_f
        0x1ac184 -> :sswitch_1
        0x1ac570 -> :sswitch_8
        0x1ad93a -> :sswitch_4
        0x1ad93d -> :sswitch_b
        0x1ad959 -> :sswitch_9
    .end sparse-switch
.end method
