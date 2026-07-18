.class public final Ll/ۙ۠ۢ;
.super Ljava/lang/Object;
.source "99LI"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# static fields
.field private static final ۜۛ۫:[S


# instance fields
.field public final synthetic ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ۥ:Ll/ۨۘۢ;

.field public final synthetic ۨ:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ۬:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ۠ۢ;->ۜۛ۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2379s
        -0x64c4s
        -0x7541s
        0x6933s
    .end array-data
.end method

.method public constructor <init>(Ll/ۨۘۢ;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06db\u06eb"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 69
    :sswitch_0
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_a

    goto :goto_2

    .line 79
    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :sswitch_2
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v0, :cond_8

    goto/16 :goto_5

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto/16 :goto_5

    .line 89
    :sswitch_4
    iput-object p3, p0, Ll/ۙ۠ۢ;->۬:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-object p4, p0, Ll/ۙ۠ۢ;->ۨ:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    .line 37
    :sswitch_5
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06eb\u06e2"

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06eb\u06d6\u06e8"

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    const-string v0, "\u06d6\u06e1\u06db"

    goto :goto_0

    :cond_2
    const-string v0, "\u06db\u06d9\u06d9"

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e6\u06e1\u06e2"

    goto :goto_0

    .line 12
    :sswitch_9
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06e0\u06db\u06d7"

    goto :goto_0

    .line 1
    :sswitch_a
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06df\u06ec\u06ec"

    goto :goto_6

    .line 13
    :sswitch_b
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06d8\u06e5\u06e7"

    goto :goto_6

    .line 7
    :sswitch_c
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06e5\u06ec\u06d6"

    goto :goto_6

    :cond_9
    const-string v0, "\u06db\u06e6\u06e7"

    goto :goto_0

    .line 43
    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e6\u06d7\u06e2"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06e6\u06df"

    goto/16 :goto_0

    .line 89
    :sswitch_e
    iput-object p1, p0, Ll/ۙ۠ۢ;->ۥ:Ll/ۨۘۢ;

    iput-object p2, p0, Ll/ۙ۠ۢ;->ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    sget v0, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v0, :cond_c

    :goto_5
    const-string v0, "\u06d6\u06d8\u06e0"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e5\u06e8\u06eb"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8570 -> :sswitch_2
        0x1a8d7a -> :sswitch_a
        0x1a973b -> :sswitch_5
        0x1a978b -> :sswitch_e
        0x1a98dc -> :sswitch_b
        0x1aa876 -> :sswitch_0
        0x1aa89f -> :sswitch_9
        0x1aaa3c -> :sswitch_8
        0x1abea8 -> :sswitch_d
        0x1abf0f -> :sswitch_3
        0x1ac051 -> :sswitch_1
        0x1ac187 -> :sswitch_7
        0x1ac21f -> :sswitch_c
        0x1ac569 -> :sswitch_6
        0x1ad2fd -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e2\u06df\u06db"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 72
    sget v4, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v4, :cond_8

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_5

    .line 52
    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v4

    if-gez v4, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v4

    if-lez v4, :cond_9

    goto/16 :goto_5

    .line 99
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    goto/16 :goto_5

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    :sswitch_5
    xor-int p1, v2, v3

    .line 116
    invoke-virtual {v0, p1}, Ll/ۗۛ۫;->۬(Z)V

    return-void

    :sswitch_6
    invoke-virtual {v1}, Ll/ۗۛ۫;->ۚ()Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v6

    if-ltz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "\u06e8\u06e2\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_1

    :sswitch_7
    invoke-static {p1}, Ll/ۛۦ۬;->ۘۘۥ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/material/textfield/IconHelper;->ۖۙۚ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v5

    .line 32
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06eb\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 2
    :sswitch_8
    iget-object v4, p0, Ll/ۙ۠ۢ;->ۥ:Ll/ۨۘۢ;

    .line 51
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e2\u06da\u06e6"

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v7, v4

    move v4, p1

    move-object p1, v7

    goto :goto_1

    .line 72
    :sswitch_9
    sget-boolean v4, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "\u06eb\u06e8\u06e0"

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e0\u06d6\u06db"

    goto :goto_6

    .line 17
    :sswitch_a
    sget v4, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "\u06db\u06ec\u06d7"

    goto :goto_6

    .line 6
    :sswitch_b
    sget v4, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06e4\u06e1\u06e8"

    goto :goto_6

    :cond_7
    :goto_2
    const-string v4, "\u06ec\u06d7\u06dc"

    goto :goto_6

    :cond_8
    const-string v4, "\u06dc\u06dc\u06d7"

    goto/16 :goto_0

    .line 58
    :sswitch_c
    sget v4, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_3
    const-string v4, "\u06d9\u06dc\u06e5"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06d9\u06e6\u06e4"

    goto :goto_6

    .line 45
    :sswitch_d
    sget v4, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v4, :cond_b

    :goto_4
    const-string v4, "\u06ec\u06e7\u06e8"

    goto :goto_6

    :cond_b
    const-string v4, "\u06e4\u06d8\u06eb"

    goto :goto_6

    .line 48
    :sswitch_e
    sget v4, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v4, :cond_c

    :goto_5
    const-string v4, "\u06e0\u06da\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06ec\u06df\u06e7"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a9022 -> :sswitch_3
        0x1a9986 -> :sswitch_9
        0x1a9b57 -> :sswitch_b
        0x1aa9a5 -> :sswitch_8
        0x1aaa27 -> :sswitch_4
        0x1ab1ae -> :sswitch_7
        0x1ab23e -> :sswitch_e
        0x1ab8f7 -> :sswitch_c
        0x1aba0b -> :sswitch_a
        0x1ac926 -> :sswitch_5
        0x1aca49 -> :sswitch_6
        0x1ad523 -> :sswitch_1
        0x1ad6d1 -> :sswitch_2
        0x1ad7d4 -> :sswitch_d
        0x1ad8cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 19

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

    const-string v14, "\u06da\u06e6\u06e1"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 100
    iget-object v14, v0, Ll/ۙ۠ۢ;->ۨ:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v1, v14, :cond_5

    const-string v14, "\u06d9\u06e2\u06e2"

    goto :goto_0

    :sswitch_0
    sget-boolean v14, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v14, :cond_3

    goto/16 :goto_6

    .line 83
    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v14

    if-gtz v14, :cond_a

    goto/16 :goto_9

    .line 48
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget-boolean v14, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v14, :cond_d

    goto/16 :goto_9

    .line 5
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_9

    .line 16
    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    .line 105
    :sswitch_5
    invoke-static {}, Ll/ۘۡۥۥ;->۬()V

    goto/16 :goto_3

    .line 99
    :sswitch_6
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const v15, 0x7d00df52

    xor-int/2addr v14, v15

    .line 100
    invoke-static {v14}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    goto/16 :goto_3

    .line 99
    :sswitch_7
    invoke-static {v3, v4, v6, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 39
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v15

    if-nez v15, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v7, "\u06dc\u06d8\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v18, v14

    move v14, v7

    move-object/from16 v7, v18

    goto :goto_1

    .line 99
    :sswitch_8
    sget-object v14, Ll/ۙ۠ۢ;->ۜۛ۫:[S

    const/4 v15, 0x1

    const/16 v16, 0x3

    .line 68
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v17

    if-nez v17, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "\u06dc\u06e1\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x3

    move-object/from16 v18, v14

    move v14, v3

    move-object/from16 v3, v18

    goto :goto_1

    .line 104
    :sswitch_9
    invoke-static {v5}, Lcom/google/android/material/textfield/IconHelper;->ۖۙۚ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v14

    invoke-virtual {v14}, Ll/ۗۛ۫;->۟()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "\u06d9\u06d7\u06eb"

    goto/16 :goto_0

    .line 103
    :sswitch_a
    invoke-static {v5}, Lcom/google/android/material/textfield/IconHelper;->ۖۙۚ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ll/ۗۛ۫;->ۥ(I)V

    .line 18
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v14, "\u06db\u06e4\u06e0"

    goto/16 :goto_0

    .line 95
    :sswitch_b
    invoke-static {}, Ll/ۘۡۥۥ;->۬()V

    goto :goto_3

    :sswitch_c
    return-void

    .line 99
    :sswitch_d
    invoke-static {v5}, Ll/ۛۦ۬;->ۘۘۥ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v14

    invoke-virtual {v14}, Ll/ۗۛ۫;->۟()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "\u06d9\u06d8\u06e5"

    goto/16 :goto_a

    .line 98
    :sswitch_e
    invoke-static {v5}, Lcom/google/android/material/textfield/IconHelper;->ۖۙۚ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ll/ۗۛ۫;->ۥ(I)V

    sget v14, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v14, :cond_4

    :cond_3
    :goto_2
    const-string v14, "\u06db\u06d9\u06dc"

    goto/16 :goto_0

    :cond_4
    const-string v14, "\u06e1\u06da\u06e4"

    goto/16 :goto_0

    .line 94
    :sswitch_f
    invoke-static {v5}, Lcom/google/android/material/textfield/IconHelper;->ۖۙۚ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v14

    invoke-virtual {v14}, Ll/ۗۛ۫;->۟()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "\u06d7\u06db\u06e6"

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string v14, "\u06ec\u06db\u06e7"

    goto/16 :goto_0

    .line 93
    :sswitch_10
    invoke-static {v5}, Ll/ۛۦ۬;->ۘۘۥ(Ljava/lang/Object;)Ll/ۗۛ۫;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ll/ۗۛ۫;->ۥ(I)V

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v14, "\u06d8\u06e6\u06e1"

    goto/16 :goto_a

    .line 95
    :sswitch_11
    iget-object v14, v0, Ll/ۙ۠ۢ;->۬:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v1, v14, :cond_7

    const-string v14, "\u06dc\u06e8\u06e2"

    goto/16 :goto_a

    :cond_7
    const-string v14, "\u06e2\u06d9\u06d6"

    goto/16 :goto_0

    .line 2
    :sswitch_12
    iget-object v5, v0, Ll/ۙ۠ۢ;->ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4
    iget-object v14, v0, Ll/ۙ۠ۢ;->ۥ:Ll/ۨۘۢ;

    if-ne v1, v5, :cond_8

    const-string v5, "\u06e6\u06e6\u06df"

    goto :goto_4

    :cond_8
    const-string v5, "\u06e0\u06d8\u06e1"

    :goto_4
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v14

    move v14, v5

    move-object/from16 v5, v18

    goto/16 :goto_1

    :sswitch_13
    const v2, 0xf318

    goto :goto_5

    :sswitch_14
    const/16 v2, 0x132e

    :goto_5
    const-string v14, "\u06e6\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_15
    mul-int v14, v10, v13

    sub-int/2addr v14, v12

    if-gtz v14, :cond_9

    const-string v14, "\u06e7\u06da\u06d9"

    goto/16 :goto_a

    :cond_9
    const-string v14, "\u06d6\u06e1\u06dc"

    goto/16 :goto_a

    :sswitch_16
    add-int v14, v10, v11

    mul-int v14, v14, v14

    const/16 v15, 0x3d24

    .line 19
    sget-boolean v16, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v16, :cond_b

    :cond_a
    :goto_6
    const-string v14, "\u06d7\u06e5\u06ec"

    goto :goto_a

    :cond_b
    const-string v12, "\u06eb\u06d7\u06df"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x3d24

    move/from16 v18, v14

    move v14, v12

    move/from16 v12, v18

    goto/16 :goto_1

    :sswitch_17
    aget-short v14, v8, v9

    const/16 v15, 0xf49

    .line 37
    sget-boolean v16, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v16, :cond_c

    goto :goto_8

    :cond_c
    const-string v10, "\u06df\u06da\u06eb"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0xf49

    move/from16 v18, v14

    move v14, v10

    move/from16 v10, v18

    goto/16 :goto_1

    :sswitch_18
    const/4 v14, 0x0

    .line 24
    sget v15, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v15, :cond_e

    :cond_d
    :goto_7
    const-string v14, "\u06e6\u06e0\u06e7"

    goto :goto_a

    :cond_e
    const-string v9, "\u06d6\u06e2\u06da"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_19
    sget-object v14, Ll/ۙ۠ۢ;->ۜۛ۫:[S

    .line 54
    sget v15, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v15, :cond_f

    :goto_8
    const-string v14, "\u06e2\u06e7\u06e8"

    goto/16 :goto_0

    :cond_f
    const-string v8, "\u06da\u06e7\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v18, v14

    move v14, v8

    move-object/from16 v8, v18

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v14

    if-nez v14, :cond_10

    :goto_9
    const-string v14, "\u06dc\u06d7\u06da"

    goto/16 :goto_0

    :cond_10
    const-string v14, "\u06d9\u06da\u06d6"

    :goto_a
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8571 -> :sswitch_13
        0x1a858e -> :sswitch_17
        0x1a8882 -> :sswitch_b
        0x1a89be -> :sswitch_2
        0x1a8d93 -> :sswitch_f
        0x1a8f8d -> :sswitch_5
        0x1a8fa6 -> :sswitch_8
        0x1a8fd5 -> :sswitch_19
        0x1a90d9 -> :sswitch_a
        0x1a9515 -> :sswitch_1a
        0x1a952f -> :sswitch_18
        0x1a973e -> :sswitch_1
        0x1a9897 -> :sswitch_9
        0x1a9abf -> :sswitch_4
        0x1a9aef -> :sswitch_6
        0x1a9bf7 -> :sswitch_7
        0x1a9cd6 -> :sswitch_e
        0x1aa670 -> :sswitch_16
        0x1aa9e9 -> :sswitch_11
        0x1aadeb -> :sswitch_d
        0x1ab343 -> :sswitch_0
        0x1ac16d -> :sswitch_3
        0x1ac206 -> :sswitch_12
        0x1ac21f -> :sswitch_10
        0x1ac466 -> :sswitch_14
        0x1ad313 -> :sswitch_15
        0x1ad758 -> :sswitch_c
    .end sparse-switch
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
