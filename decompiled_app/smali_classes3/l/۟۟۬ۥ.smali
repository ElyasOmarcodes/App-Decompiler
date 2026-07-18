.class public Ll/۟۟۬ۥ;
.super Landroid/widget/FrameLayout;
.source "P1G6"


# static fields
.field private static final ۦۙ۫:[S


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Z

.field public ۡۥ:Landroid/widget/TextView;

.field public ۤۥ:Z

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    return-void

    :array_0
    .array-data 2
        0xcd4s
        -0x7385s
        -0x631bs
        0x7bb3s
        0x632bs
        0x60b9s
        0x4748s
        0x7480s
        -0x6ce4s
        -0x6a1fs
        0x6771s
        -0x6118s
        0x7b0ds
        0x15a9s
        0x443s
        0x2108s
        0x2aa1s
        0x2ed7s
        0xa3ds
        -0x3870s
        0x2b9s
        0x115s
        0x3168s
        0x286fs
        -0x37e0s
        0x1281s
        0x536s
        -0x390es
        0x2384s
        0x5d93s
        0x5d93s
        0x5d93s
        0x5d86s
        0x5d86s
        0x5d86s
        0x5d09s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e7\u06da\u06e6"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 21
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_a

    goto :goto_2

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-gez v1, :cond_4

    goto/16 :goto_6

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :sswitch_5
    invoke-direct {p0, p1, v0}, Ll/۟۟۬ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    .line 19
    :sswitch_6
    sget v1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v1, :cond_0

    const-string v1, "\u06d7\u06e5\u06e2"

    goto :goto_3

    :cond_0
    const-string v1, "\u06db\u06e8\u06e2"

    goto :goto_3

    :sswitch_7
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u06e7\u06d9\u06e5"

    goto :goto_0

    .line 24
    :sswitch_8
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u06d8\u06d8\u06e5"

    goto :goto_3

    .line 13
    :sswitch_9
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    const-string v1, "\u06e0\u06df\u06d6"

    goto :goto_0

    .line 21
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06d6\u06d7\u06d6"

    goto :goto_3

    :cond_5
    const-string v1, "\u06db\u06dc\u06da"

    goto :goto_3

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "\u06d6\u06d7\u06e1"

    goto :goto_3

    :sswitch_c
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06d8\u06d8\u06da"

    :goto_3
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06d9\u06e4\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e5\u06e7\u06d7"

    goto/16 :goto_0

    .line 18
    :sswitch_e
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06d6\u06e5\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06d6\u06d9\u06e4"

    goto/16 :goto_0

    :goto_6
    const-string v1, "\u06e8\u06db\u06e7"

    goto :goto_3

    :cond_c
    const-string v0, "\u06eb\u06eb\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8435 -> :sswitch_3
        0x1a8440 -> :sswitch_a
        0x1a8481 -> :sswitch_d
        0x1a85ec -> :sswitch_2
        0x1a89b4 -> :sswitch_0
        0x1a8bda -> :sswitch_b
        0x1a8be5 -> :sswitch_7
        0x1a910b -> :sswitch_1
        0x1a9799 -> :sswitch_9
        0x1a9915 -> :sswitch_5
        0x1aaab7 -> :sswitch_8
        0x1abe75 -> :sswitch_c
        0x1ac453 -> :sswitch_6
        0x1ac854 -> :sswitch_4
        0x1ad579 -> :sswitch_e
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u06e4\u06e7\u06dc"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 17
    :sswitch_0
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06d8\u06d6\u06e1"

    goto :goto_0

    .line 14
    :sswitch_1
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 8
    :sswitch_2
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v0, :cond_b

    goto/16 :goto_5

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_5

    :sswitch_4
    return-void

    .line 5
    :sswitch_5
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06e6\u06e6"

    goto :goto_0

    .line 15
    :sswitch_6
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e6\u06dc\u06e7"

    goto :goto_0

    .line 10
    :sswitch_7
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06ec\u06e6\u06e7"

    goto :goto_2

    .line 22
    :sswitch_8
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06d6\u06d6\u06e2"

    goto :goto_0

    :sswitch_9
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e6\u06e7\u06dc"

    :goto_2
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    const-string v0, "\u06dc\u06eb\u06df"

    goto :goto_2

    :cond_6
    const-string v0, "\u06d6\u06e7\u06db"

    goto :goto_0

    .line 24
    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06e2\u06d9\u06e8"

    goto :goto_0

    :cond_8
    const-string v0, "\u06eb\u06d9\u06eb"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06d7\u06dc\u06dc"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_a

    :goto_5
    const-string v0, "\u06d6\u06df\u06d7"

    goto :goto_0

    :cond_a
    const-string v0, "\u06e7\u06e2\u06dc"

    goto/16 :goto_0

    .line 30
    :sswitch_e
    invoke-direct {p0, p1, p2}, Ll/۟۟۬ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget v0, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e5\u06d8\u06e8"

    goto :goto_2

    :cond_c
    const-string v0, "\u06df\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8422 -> :sswitch_7
        0x1a862a -> :sswitch_9
        0x1a8897 -> :sswitch_b
        0x1a8ba3 -> :sswitch_1
        0x1a9159 -> :sswitch_4
        0x1a9d30 -> :sswitch_0
        0x1aa746 -> :sswitch_d
        0x1ab191 -> :sswitch_2
        0x1abab9 -> :sswitch_e
        0x1abcb5 -> :sswitch_3
        0x1ac0f1 -> :sswitch_5
        0x1ac23b -> :sswitch_8
        0x1ac561 -> :sswitch_c
        0x1ad35d -> :sswitch_a
        0x1ad8ad -> :sswitch_6
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "\u06e6\u06d6\u06d9"

    :goto_0
    invoke-static {p3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p3

    :goto_1
    sparse-switch p3, :sswitch_data_0

    .line 29
    sget p3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p3, :cond_2

    goto/16 :goto_3

    .line 14
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p3

    if-gtz p3, :cond_8

    goto/16 :goto_4

    .line 28
    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget-boolean p3, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez p3, :cond_6

    goto/16 :goto_5

    .line 15
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget-boolean p3, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez p3, :cond_a

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_5

    .line 20
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    .line 26
    :sswitch_6
    sget p3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz p3, :cond_0

    const-string p3, "\u06d8\u06eb\u06d8"

    goto :goto_0

    :cond_0
    const-string p3, "\u06e6\u06db\u06e5"

    goto :goto_2

    .line 23
    :sswitch_7
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    const-string p3, "\u06ec\u06e4\u06e7"

    goto :goto_0

    :cond_2
    const-string p3, "\u06d6\u06eb\u06e4"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    const-string p3, "\u06e6\u06dc\u06eb"

    goto :goto_2

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const-string p3, "\u06e6\u06e1\u06df"

    goto :goto_0

    :sswitch_a
    sget-boolean p3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const-string p3, "\u06e8\u06d8\u06e7"

    goto :goto_0

    :sswitch_b
    sget-boolean p3, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p3, :cond_7

    :cond_6
    const-string p3, "\u06e8\u06e8\u06e2"

    goto :goto_2

    :cond_7
    const-string p3, "\u06e4\u06d7\u06d7"

    :goto_2
    invoke-static {p3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_1

    .line 22
    :sswitch_c
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p3

    if-ltz p3, :cond_9

    :cond_8
    :goto_3
    const-string p3, "\u06d8\u06dc\u06ec"

    goto :goto_2

    :cond_9
    const-string p3, "\u06e8\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_d
    sget-boolean p3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p3, :cond_b

    :cond_a
    :goto_4
    const-string p3, "\u06eb\u06db\u06e0"

    goto :goto_2

    :cond_b
    const-string p3, "\u06dc\u06e0\u06d9"

    goto/16 :goto_0

    .line 35
    :sswitch_e
    invoke-direct {p0, p1, p2}, Ll/۟۟۬ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget p3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz p3, :cond_c

    :goto_5
    const-string p3, "\u06d9\u06df\u06df"

    goto/16 :goto_0

    :cond_c
    const-string p3, "\u06da\u06e0\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86af -> :sswitch_7
        0x1a8c68 -> :sswitch_1
        0x1a8e25 -> :sswitch_0
        0x1a9079 -> :sswitch_4
        0x1a9451 -> :sswitch_d
        0x1a9bd5 -> :sswitch_c
        0x1ab8c4 -> :sswitch_a
        0x1ac029 -> :sswitch_e
        0x1ac0d0 -> :sswitch_5
        0x1ac184 -> :sswitch_8
        0x1ac7f7 -> :sswitch_9
        0x1ac858 -> :sswitch_b
        0x1ac9e2 -> :sswitch_2
        0x1ad390 -> :sswitch_3
        0x1ad86f -> :sswitch_6
    .end sparse-switch
.end method

.method private ۤ()V
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

    const-string v16, "\u06df\u06e7\u06e6"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v5

    .line 166
    sget-object v5, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    move/from16 v17, v13

    const/16 v13, 0xa

    move/from16 v18, v14

    const/4 v14, 0x3

    invoke-static {v5, v13, v14, v12}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v5

    .line 129
    sget-boolean v13, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v13, :cond_3

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v16

    if-eqz v16, :cond_1

    :cond_0
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v16

    if-nez v16, :cond_0

    :cond_2
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget v16, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v16, :cond_2

    :goto_1
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    goto/16 :goto_11

    .line 142
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    :sswitch_5
    return-void

    .line 169
    :sswitch_6
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 171
    :sswitch_7
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    const-string v16, "\u06e8\u06e7\u06d7"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_0

    .line 166
    :sswitch_8
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    const v16, 0x7ed418b5

    xor-int v14, v14, v16

    move-object/from16 v16, v5

    move/from16 v17, v13

    goto :goto_3

    :cond_3
    const-string v13, "\u06eb\u06d7\u06e8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v13, v17

    move/from16 v14, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v13

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v13, 0x7e95eab1

    xor-int/2addr v5, v13

    move v14, v5

    :goto_3
    const-string v5, "\u06e5\u06e1\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v13, v17

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    sget-object v5, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/4 v13, 0x7

    const/4 v14, 0x3

    invoke-static {v5, v13, v14, v12}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v2, "\u06d9\u06e0\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v19, v16

    move/from16 v16, v2

    move-object v2, v5

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v16, v5

    move/from16 v18, v14

    .line 169
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v13, 0x7ee11223

    goto :goto_4

    :sswitch_c
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    sget-object v5, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-static {v5, v13, v14, v12}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 111
    sget-boolean v13, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v13, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v1, "\u06d7\u06d9\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object v1, v5

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v5

    move/from16 v18, v14

    .line 169
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v13, 0x7d3a1d4f

    :goto_4
    xor-int/2addr v5, v13

    move v13, v5

    const-string v5, "\u06e2\u06d6\u06e0"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    sget-object v5, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/4 v13, 0x1

    const/4 v14, 0x3

    invoke-static {v5, v13, v14, v12}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v13

    if-gtz v13, :cond_6

    :goto_5
    const-string v5, "\u06ec\u06dc\u06d6"

    goto/16 :goto_10

    :cond_6
    const-string v13, "\u06eb\u06d7\u06ec"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object v15, v5

    move-object/from16 v5, v16

    move/from16 v14, v18

    move/from16 v16, v13

    move/from16 v13, v17

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    .line 166
    iget-boolean v5, v0, Ll/۟۟۬ۥ;->۠ۥ:Z

    if-eqz v5, :cond_7

    const-string v5, "\u06da\u06dc\u06e1"

    goto/16 :goto_10

    :cond_7
    const-string v5, "\u06df\u06e7\u06e0"

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    .line 169
    iget-boolean v5, v0, Ll/۟۟۬ۥ;->۠ۥ:Z

    if-eqz v5, :cond_8

    const-string v5, "\u06d8\u06eb\u06db"

    goto/16 :goto_b

    :cond_8
    const-string v5, "\u06e5\u06d6\u06e6"

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    .line 166
    iget-boolean v5, v0, Ll/۟۟۬ۥ;->ۤۥ:Z

    if-eqz v5, :cond_9

    const-string v5, "\u06df\u06d6\u06d7"

    goto/16 :goto_b

    :cond_9
    const-string v5, "\u06eb\u06e2\u06e5"

    goto/16 :goto_10

    :sswitch_12
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    .line 159
    iget-object v5, v0, Ll/۟۟۬ۥ;->ۡۥ:Landroid/widget/TextView;

    .line 160
    invoke-static {v5, v9}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۗۤ(Ljava/lang/Object;I)V

    iget-object v5, v0, Ll/۟۟۬ۥ;->ۧۥ:Landroid/widget/TextView;

    const v13, -0x392a1d

    .line 161
    invoke-static {v5, v13}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    goto :goto_8

    :sswitch_13
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    const v5, -0x4d3f33

    .line 159
    invoke-static {v10, v5}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۗۤ(Ljava/lang/Object;I)V

    .line 102
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_6
    const-string v5, "\u06e0\u06e7\u06e0"

    goto/16 :goto_10

    :cond_a
    const-string v5, "\u06da\u06d9\u06e2"

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    .line 157
    iget-object v5, v0, Ll/۟۟۬ۥ;->ۘۥ:Landroid/widget/TextView;

    const v13, -0x109400

    .line 158
    invoke-static {v5, v13}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    iget-object v5, v0, Ll/۟۟۬ۥ;->ۖۥ:Landroid/widget/TextView;

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v14

    if-gtz v14, :cond_b

    :goto_7
    const-string v5, "\u06e1\u06dc\u06d9"

    goto/16 :goto_10

    :cond_b
    const-string v9, "\u06df\u06dc\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v10, v5

    move-object/from16 v5, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v16, v9

    const v9, -0x109400

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    .line 164
    iget-object v5, v0, Ll/۟۟۬ۥ;->ۡۥ:Landroid/widget/TextView;

    .line 165
    invoke-static {v5, v3}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    iget-object v5, v0, Ll/۟۟۬ۥ;->ۧۥ:Landroid/widget/TextView;

    const v13, -0x3774c7

    .line 166
    invoke-static {v5, v13}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    :goto_8
    const-string v5, "\u06e7\u06d8\u06e6"

    goto/16 :goto_b

    :sswitch_16
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    const v5, -0x277990

    .line 164
    invoke-static {v4, v5}, Lcom/umeng/commonsdk/utils/a$1;->ۧۙۢ(Ljava/lang/Object;I)V

    .line 45
    sget v5, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v5, :cond_c

    :goto_9
    const-string v5, "\u06e7\u06e2\u06d8"

    goto/16 :goto_b

    :cond_c
    const-string v5, "\u06dc\u06e8\u06ec"

    goto/16 :goto_10

    :sswitch_17
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    .line 161
    iget-object v5, v0, Ll/۟۟۬ۥ;->ۘۥ:Landroid/widget/TextView;

    const v13, -0x6e8dc7

    .line 163
    invoke-static {v5, v13}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۘۗۤ(Ljava/lang/Object;I)V

    iget-object v5, v0, Ll/۟۟۬ۥ;->ۖۥ:Landroid/widget/TextView;

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_11

    :cond_d
    const-string v3, "\u06d7\u06e4\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v16, v3

    const v3, -0x6e8dc7

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ll/۫۟ۢ;->ۥ(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "\u06d9\u06da\u06e5"

    goto :goto_b

    :cond_e
    const-string v5, "\u06ec\u06eb\u06d6"

    goto :goto_b

    :sswitch_19
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    const v5, 0xa994

    const v12, 0xa994

    goto :goto_a

    :sswitch_1a
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    const/16 v5, 0x1d09

    const/16 v12, 0x1d09

    :goto_a
    const-string v5, "\u06d6\u06ec\u06e2"

    goto :goto_b

    :sswitch_1b
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    mul-int v5, v8, v11

    mul-int v13, v8, v8

    const v14, 0x4210309

    add-int/2addr v13, v14

    sub-int/2addr v5, v13

    if-gtz v5, :cond_f

    const-string v5, "\u06e7\u06e5\u06ec"

    :goto_b
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_c
    move/from16 v13, v17

    :goto_d
    move/from16 v14, v18

    :goto_e
    move-object/from16 v19, v16

    move/from16 v16, v5

    :goto_f
    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u06dc\u06e1\u06d6"

    :goto_10
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_c

    :sswitch_1c
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    aget-short v5, v6, v7

    const/16 v13, 0x4106

    .line 152
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_11

    :cond_10
    const-string v8, "\u06e5\u06ec\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v13, v17

    move/from16 v14, v18

    const/16 v11, 0x4106

    move/from16 v19, v8

    move v8, v5

    goto :goto_12

    :sswitch_1d
    move-object/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v14

    sget-object v5, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/4 v13, 0x0

    .line 129
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v14

    if-eqz v14, :cond_11

    :goto_11
    const-string v5, "\u06e7\u06eb\u06eb"

    goto :goto_b

    :cond_11
    const-string v6, "\u06e7\u06e2\u06dc"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v13, v17

    move/from16 v14, v18

    const/4 v7, 0x0

    move/from16 v19, v6

    move-object v6, v5

    :goto_12
    move-object/from16 v5, v16

    move/from16 v16, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86cc -> :sswitch_18
        0x1a8837 -> :sswitch_b
        0x1a8992 -> :sswitch_16
        0x1a8e28 -> :sswitch_c
        0x1a8fe4 -> :sswitch_14
        0x1a909e -> :sswitch_9
        0x1a9383 -> :sswitch_12
        0x1a9bf1 -> :sswitch_19
        0x1a9ce0 -> :sswitch_15
        0x1aa5e0 -> :sswitch_f
        0x1aa69c -> :sswitch_13
        0x1aa7f8 -> :sswitch_a
        0x1aa7fe -> :sswitch_1d
        0x1aabb9 -> :sswitch_1
        0x1aae1e -> :sswitch_2
        0x1ab12c -> :sswitch_7
        0x1abc75 -> :sswitch_e
        0x1abdbf -> :sswitch_6
        0x1abf1d -> :sswitch_1b
        0x1ac435 -> :sswitch_11
        0x1ac55d -> :sswitch_0
        0x1ac561 -> :sswitch_1c
        0x1ac5ce -> :sswitch_1a
        0x1ac687 -> :sswitch_4
        0x1ac9b8 -> :sswitch_5
        0x1ad31c -> :sswitch_8
        0x1ad320 -> :sswitch_d
        0x1ad46e -> :sswitch_10
        0x1ad766 -> :sswitch_3
        0x1ad937 -> :sswitch_17
    .end sparse-switch
.end method

.method private ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 39

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

    const/16 v34, 0x0

    const-string v35, "\u06e2\u06db\u06e0"

    invoke-static/range {v35 .. v35}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v18, v17

    move-object/from16 v21, v20

    move-object/from16 v26, v23

    move-object/from16 v2, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v3, v31

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v25

    move-object/from16 v31, v27

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_0
    sparse-switch v35, :sswitch_data_0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v7, v31

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move-object/from16 v4, v26

    xor-int v2, v34, v25

    .line 47
    invoke-static {v0, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/۟۟۬ۥ;->ۘۥ:Landroid/widget/TextView;

    sget-object v2, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    .line 105
    sget-boolean v3, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v3, :cond_c

    goto/16 :goto_10

    .line 31
    :sswitch_0
    sget-boolean v35, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v35, :cond_0

    :goto_1
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    :goto_2
    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v7, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    move/from16 v31, v30

    move/from16 v30, v29

    :goto_3
    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    goto/16 :goto_15

    :cond_0
    const-string v35, "\u06dc\u06e5\u06e2"

    goto :goto_5

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v35

    if-eqz v35, :cond_2

    :cond_1
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v7, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    goto/16 :goto_1b

    :cond_2
    const-string v35, "\u06df\u06e2\u06e7"

    invoke-static/range {v35 .. v35}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto :goto_0

    :sswitch_2
    sget v35, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v35, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_1

    .line 63
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    .line 72
    :sswitch_5
    invoke-virtual {v0, v3}, Ll/۟۟۬ۥ;->ۥ(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v9}, Ll/۟۟۬ۥ;->ۛ(Ljava/lang/String;)V

    iget-object v1, v0, Ll/۟۟۬ۥ;->ۡۥ:Landroid/widget/TextView;

    .line 109
    invoke-static {v1, v7}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, v2}, Ll/۟۟۬ۥ;->۬(Ljava/lang/String;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Ll/۟۟۬ۥ;->ۤ()V

    .line 79
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :sswitch_6
    if-nez v19, :cond_3

    move-object/from16 v2, v24

    goto :goto_4

    :cond_3
    move-object/from16 v2, v19

    :goto_4
    const-string v35, "\u06d9\u06e5\u06d6"

    :goto_5
    invoke-static/range {v35 .. v35}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_0

    .line 58
    :sswitch_7
    sget-object v7, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    move-object/from16 v35, v2

    const/16 v2, 0x23

    move-object/from16 v36, v3

    const/4 v3, 0x1

    invoke-static {v7, v2, v3, v8}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_7

    :sswitch_8
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    sget-object v2, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/16 v3, 0x20

    const/4 v9, 0x3

    invoke-static {v2, v3, v9, v8}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v24

    if-nez v14, :cond_4

    move-object/from16 v9, v24

    goto :goto_6

    :cond_4
    move-object v9, v14

    :goto_6
    const-string v2, "\u06e5\u06e6\u06e0"

    goto :goto_8

    :sswitch_9
    move-object/from16 v35, v2

    sget-object v2, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/16 v3, 0x1d

    move-object/from16 v37, v7

    const/4 v7, 0x3

    invoke-static {v2, v3, v7, v8}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    :sswitch_a
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    if-nez v15, :cond_5

    const-string v2, "\u06e1\u06ec\u06e4"

    goto :goto_9

    :cond_5
    move-object v7, v15

    :goto_7
    const-string v2, "\u06d8\u06e7\u06e0"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v11, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ll/۟۟۬ۥ;->۠ۥ:Z

    .line 58
    invoke-virtual {v11, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ll/۟۟۬ۥ;->ۤۥ:Z

    if-nez v12, :cond_6

    const-string v2, "\u06dc\u06eb\u06e6"

    :goto_9
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :cond_6
    move-object v3, v12

    :goto_a
    const-string v2, "\u06d7\u06e6\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    .line 54
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 55
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v7, "\u06e4\u06e7\u06d7"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v2

    move-object v15, v3

    goto :goto_c

    :sswitch_d
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    .line 50
    iput-object v10, v0, Ll/۟۟۬ۥ;->ۧۥ:Landroid/widget/TextView;

    sget-object v2, Ll/ۙۢۛۥ;->ۥ:[I

    move-object/from16 v3, p2

    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 53
    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    const-string v2, "\u06d8\u06e0\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :sswitch_e
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v3, p2

    xor-int v2, v5, v6

    .line 50
    invoke-static {v0, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget-boolean v7, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v7, :cond_8

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v7, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    :goto_b
    move/from16 v4, v23

    goto/16 :goto_13

    :cond_8
    const-string v7, "\u06e5\u06e2\u06e2"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v2

    :goto_c
    move-object/from16 v2, v35

    move-object/from16 v3, v36

    goto :goto_e

    :sswitch_f
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v3, p2

    const/16 v2, 0x1a

    const/4 v5, 0x3

    move-object/from16 v7, v31

    .line 49
    invoke-static {v7, v2, v5, v8}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x7e56eb8b

    const-string v2, "\u06d7\u06ec\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v31, v7

    :goto_d
    move-object/from16 v3, v36

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move/from16 v2, v30

    move-object/from16 v7, v31

    move-object/from16 v3, p2

    invoke-static {v0, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v30

    move/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/۟۟۬ۥ;->ۡۥ:Landroid/widget/TextView;

    sget-object v2, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    .line 50
    sget v30, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v30, :cond_9

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move/from16 v30, v29

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    goto/16 :goto_3

    :cond_9
    const-string v7, "\u06e5\u06da\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v30, v31

    move-object/from16 v3, v36

    move-object/from16 v31, v2

    move-object/from16 v2, v35

    :goto_e
    move/from16 v35, v7

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v7, v31

    move-object/from16 v3, p2

    const/4 v2, 0x3

    move-object/from16 v3, v28

    move/from16 v28, v4

    move/from16 v4, v29

    .line 48
    invoke-static {v3, v4, v2, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v29, 0x7ec57f14

    xor-int v30, v2, v29

    const-string v2, "\u06d6\u06d8\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v4

    move-object/from16 v31, v7

    move/from16 v4, v28

    move-object/from16 v7, v37

    move-object/from16 v28, v3

    :goto_f
    move-object/from16 v3, v36

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v3, v28

    move-object/from16 v7, v31

    move/from16 v28, v4

    move/from16 v4, v29

    move/from16 v31, v30

    const v2, 0x7e79962e

    xor-int v2, v27, v2

    invoke-static {v0, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ll/۟۟۬ۥ;->ۖۥ:Landroid/widget/TextView;

    sget-object v2, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/16 v29, 0x17

    .line 86
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v30

    if-gtz v30, :cond_a

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move/from16 v4, v23

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    goto/16 :goto_13

    :cond_a
    const-string v3, "\u06e5\u06db\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, v28

    move/from16 v30, v31

    move-object/from16 v28, v2

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v3, v28

    move-object/from16 v7, v31

    move/from16 v28, v4

    move/from16 v4, v29

    move/from16 v31, v30

    const/16 v2, 0x14

    move-object/from16 v29, v3

    const/4 v3, 0x3

    move/from16 v30, v4

    move-object/from16 v4, v26

    .line 47
    invoke-static {v4, v2, v3, v8}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    .line 8
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_b

    :goto_10
    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v4

    goto/16 :goto_b

    :cond_b
    const-string v2, "\u06e8\u06d8\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v27, v3

    move-object/from16 v26, v4

    move/from16 v4, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v3, v36

    move-object/from16 v31, v7

    :goto_11
    move-object/from16 v7, v37

    goto/16 :goto_16

    :cond_c
    const-string v3, "\u06e6\u06d9\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v26, v2

    move/from16 v4, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v2, v35

    move/from16 v35, v3

    move-object/from16 v31, v7

    move-object/from16 v3, v36

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v21, v26

    move-object/from16 v7, v31

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    .line 46
    invoke-static {v2, v3, v4, v8}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    const v23, 0x7eb5b6aa

    .line 69
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v26

    if-gtz v26, :cond_d

    move-object/from16 v22, v2

    move/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v3

    move/from16 v3, v20

    goto/16 :goto_1b

    :cond_d
    const-string v25, "\u06e2\u06eb\u06d8"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move/from16 v23, v4

    move-object/from16 v26, v21

    move/from16 v34, v22

    move/from16 v4, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v31, v7

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v7, v37

    move/from16 v35, v25

    const v25, 0x7eb5b6aa

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v21, v26

    move-object/from16 v7, v31

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    xor-int v2, v32, v33

    .line 46
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget-object v2, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/16 v22, 0x11

    const/16 v23, 0x3

    const-string v3, "\u06d6\u06ec\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v26, v21

    move/from16 v4, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v21, v2

    :goto_12
    move-object/from16 v31, v7

    move-object/from16 v2, v35

    move-object/from16 v7, v37

    move/from16 v35, v3

    move-object/from16 v3, v36

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v21, v26

    move-object/from16 v7, v31

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    const/4 v1, 0x3

    move-object/from16 v22, v2

    move-object/from16 v2, v18

    move/from16 v18, v3

    move/from16 v3, v20

    .line 45
    invoke-static {v2, v3, v1, v8}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v20, 0x7e6d2819

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v23

    if-eqz v23, :cond_e

    :goto_13
    const-string v1, "\u06e4\u06e7\u06d8"

    goto/16 :goto_18

    :cond_e
    const-string v23, "\u06da\u06da\u06da"

    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v32, v1

    move/from16 v20, v3

    move-object/from16 v26, v21

    move-object/from16 v21, v22

    move-object/from16 v3, v36

    const v33, 0x7e6d2819

    move-object/from16 v1, p1

    move/from16 v22, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v35

    move/from16 v35, v23

    move/from16 v23, v4

    move/from16 v4, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v31, v7

    :goto_14
    move-object/from16 v7, v37

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v7, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v20, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/16 v23, 0xe

    .line 74
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v26

    if-eqz v26, :cond_f

    :goto_15
    const-string v1, "\u06e5\u06da\u06e6"

    goto/16 :goto_18

    :cond_f
    const-string v2, "\u06df\u06e1\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, p1

    move/from16 v23, v4

    move-object/from16 v26, v21

    move-object/from16 v21, v22

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v3, v36

    const/4 v4, 0x1

    move-object/from16 v31, v7

    move/from16 v22, v18

    move-object/from16 v18, v20

    move-object/from16 v7, v37

    const/16 v20, 0xe

    :goto_16
    move-object/from16 v38, v35

    move/from16 v35, v2

    move-object/from16 v2, v38

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v7, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    const/16 v1, 0xcf8

    const/16 v8, 0xcf8

    goto :goto_17

    :sswitch_19
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v7, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    const/16 v1, 0x5dac

    const/16 v8, 0x5dac

    :goto_17
    const-string v1, "\u06d6\u06e7\u06db"

    :goto_18
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v26, v21

    move-object/from16 v21, v22

    move/from16 v4, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v3, v36

    move-object/from16 v31, v7

    move/from16 v22, v18

    move-object/from16 v7, v37

    move-object/from16 v18, v2

    move-object/from16 v2, v35

    move/from16 v35, v1

    goto/16 :goto_1c

    :sswitch_1a
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v7, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    const v1, 0xcd8c0f1

    add-int v1, v17, v1

    add-int/2addr v1, v1

    move/from16 v0, v16

    move-object/from16 v16, v2

    add-int/lit16 v2, v0, 0x3959

    mul-int v2, v2, v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_10

    const-string v1, "\u06e5\u06d6\u06e1"

    :goto_19
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1a
    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v26, v21

    move-object/from16 v21, v22

    move/from16 v4, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move/from16 v35, v1

    move-object/from16 v31, v7

    move/from16 v22, v18

    move-object/from16 v7, v37

    move-object/from16 v1, p1

    move-object/from16 v18, v16

    move/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e8\u06d6\u06d7"

    goto :goto_19

    :sswitch_1b
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v3, v20

    move/from16 v18, v22

    move-object/from16 v7, v31

    move-object/from16 v22, v21

    move-object/from16 v21, v26

    move/from16 v31, v30

    move/from16 v30, v29

    move-object/from16 v29, v28

    move/from16 v28, v4

    move/from16 v4, v23

    sget-object v1, Ll/۟۟۬ۥ;->ۦۙ۫:[S

    const/16 v2, 0xd

    aget-short v1, v1, v2

    mul-int v2, v1, v1

    .line 22
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v20

    if-nez v20, :cond_11

    :goto_1b
    const-string v1, "\u06ec\u06d8\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1a

    :cond_11
    const-string v0, "\u06e1\u06dc\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v26, v21

    move-object/from16 v21, v22

    move/from16 v4, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move/from16 v35, v0

    move-object/from16 v31, v7

    move/from16 v22, v18

    move-object/from16 v7, v37

    move-object/from16 v0, p0

    move-object/from16 v18, v16

    move/from16 v16, v1

    :goto_1c
    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8455 -> :sswitch_10
        0x1a862a -> :sswitch_17
        0x1a86c1 -> :sswitch_14
        0x1a89c9 -> :sswitch_a
        0x1a8a8f -> :sswitch_e
        0x1a8cd0 -> :sswitch_c
        0x1a8db1 -> :sswitch_8
        0x1a912a -> :sswitch_5
        0x1a939a -> :sswitch_15
        0x1a9c79 -> :sswitch_1
        0x1a9d37 -> :sswitch_9
        0x1aa743 -> :sswitch_16
        0x1aa764 -> :sswitch_2
        0x1aae30 -> :sswitch_1a
        0x1ab019 -> :sswitch_7
        0x1ab1c7 -> :sswitch_1b
        0x1abab4 -> :sswitch_b
        0x1abab5 -> :sswitch_0
        0x1abc70 -> :sswitch_19
        0x1abce7 -> :sswitch_f
        0x1abcf1 -> :sswitch_4
        0x1abd12 -> :sswitch_11
        0x1abde5 -> :sswitch_d
        0x1abe5f -> :sswitch_6
        0x1ac083 -> :sswitch_13
        0x1ac7a9 -> :sswitch_18
        0x1ac7ef -> :sswitch_12
        0x1ad6fb -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۚ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟۟۬ۥ;->ۤۥ:Z

    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e1\u06d8\u06da"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :sswitch_0
    sget v3, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v3, :cond_3

    goto/16 :goto_3

    .line 13
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_3

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto/16 :goto_3

    .line 3
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v2

    :sswitch_6
    const-string v2, ""

    goto :goto_2

    .line 101
    :sswitch_7
    invoke-static {v1}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "\u06e0\u06ec\u06eb"

    goto :goto_0

    .line 100
    :sswitch_8
    invoke-static {v0}, Ll/ۘۖۥۥ;->ۖۢۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "\u06d7\u06db\u06e4"

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06ec\u06ec\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    :sswitch_9
    sget-boolean v3, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v3, :cond_1

    const-string v3, "\u06d8\u06d8\u06db"

    goto :goto_0

    :cond_1
    const-string v3, "\u06e8\u06e0\u06e2"

    goto :goto_0

    :cond_2
    const-string v3, "\u06d6\u06e0\u06e6"

    goto :goto_0

    .line 34
    :sswitch_a
    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "\u06e5\u06dc\u06e0"

    goto :goto_0

    :cond_4
    const-string v3, "\u06d8\u06e1\u06e7"

    goto :goto_4

    :sswitch_b
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06e7\u06e8\u06d9"

    goto :goto_0

    .line 58
    :sswitch_c
    sget-boolean v3, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u06dc\u06d7\u06e6"

    goto :goto_0

    .line 4
    :sswitch_d
    sget v3, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v3, :cond_8

    :cond_7
    const-string v3, "\u06d7\u06d7\u06e6"

    goto :goto_4

    :cond_8
    const-string v3, "\u06d8\u06e5\u06df"

    goto :goto_4

    .line 6
    :sswitch_e
    sget v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "\u06df\u06e0\u06e2"

    goto :goto_4

    :sswitch_f
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "\u06e0\u06eb\u06ec"

    goto :goto_4

    .line 84
    :sswitch_10
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v3

    if-gtz v3, :cond_b

    :goto_3
    const-string v3, "\u06e0\u06db\u06dc"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d7\u06e7\u06ec"

    :goto_4
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/۟۟۬ۥ;->ۖۥ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    :goto_5
    const-string v3, "\u06e8\u06d8\u06df"

    goto :goto_4

    :cond_d
    const-string v0, "\u06d6\u06dc\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e6 -> :sswitch_10
        0x1a855c -> :sswitch_9
        0x1a8806 -> :sswitch_1
        0x1a8880 -> :sswitch_6
        0x1a89fc -> :sswitch_f
        0x1a8bdb -> :sswitch_0
        0x1a8d72 -> :sswitch_c
        0x1a9acb -> :sswitch_b
        0x1aa721 -> :sswitch_d
        0x1aaa41 -> :sswitch_4
        0x1aac41 -> :sswitch_e
        0x1aac5f -> :sswitch_5
        0x1aada3 -> :sswitch_11
        0x1abd29 -> :sswitch_2
        0x1ac618 -> :sswitch_a
        0x1ac7ef -> :sswitch_3
        0x1ac8ea -> :sswitch_8
        0x1ad962 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟۬ۥ;->ۖۥ:Landroid/widget/TextView;

    .line 96
    invoke-static {v0, p1}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Z)V
    .locals 1

    const-string v0, "\u06e2\u06e2\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_5

    .line 94
    :sswitch_0
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_7

    .line 13
    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez v0, :cond_4

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    :goto_2
    const-string v0, "\u06d8\u06e7\u06ec"

    goto/16 :goto_8

    .line 132
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 6
    :sswitch_5
    iput-boolean p1, p0, Ll/۟۟۬ۥ;->۠ۥ:Z

    .line 148
    invoke-direct {p0}, Ll/۟۟۬ۥ;->ۤ()V

    goto :goto_3

    :sswitch_6
    return-void

    .line 2
    :sswitch_7
    iget-boolean v0, p0, Ll/۟۟۬ۥ;->۠ۥ:Z

    if-eq v0, p1, :cond_0

    const-string v0, "\u06ec\u06e7\u06df"

    goto :goto_0

    :cond_0
    :goto_3
    const-string v0, "\u06d9\u06df\u06d6"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06df\u06ec\u06e4"

    goto/16 :goto_8

    .line 18
    :sswitch_9
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e8\u06dc\u06e6"

    goto :goto_8

    :sswitch_a
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e7"

    goto :goto_8

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    :goto_4
    const-string v0, "\u06da\u06d8\u06da"

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e6\u06d8"

    goto :goto_8

    :cond_6
    const-string v0, "\u06e4\u06ec\u06eb"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_5
    const-string v0, "\u06df\u06e1\u06eb"

    goto :goto_0

    :cond_8
    const-string v0, "\u06eb\u06d8\u06e8"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "\u06da\u06dc\u06dc"

    goto :goto_8

    :sswitch_e
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06e0\u06e2\u06da"

    goto/16 :goto_0

    .line 39
    :sswitch_f
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_6
    const-string v0, "\u06e4\u06e2\u06d6"

    goto :goto_8

    :cond_b
    const-string v0, "\u06ec\u06ec\u06e8"

    goto/16 :goto_0

    .line 34
    :sswitch_10
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_d

    :cond_c
    :goto_7
    const-string v0, "\u06e8\u06e6\u06e5"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e7\u06ec\u06eb"

    :goto_8
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8dbd -> :sswitch_4
        0x1a9070 -> :sswitch_6
        0x1a935c -> :sswitch_2
        0x1a93da -> :sswitch_c
        0x1aa749 -> :sswitch_1
        0x1aa7d1 -> :sswitch_a
        0x1aa897 -> :sswitch_7
        0x1aab18 -> :sswitch_d
        0x1ab2ac -> :sswitch_10
        0x1aba18 -> :sswitch_0
        0x1abb63 -> :sswitch_b
        0x1ac1e9 -> :sswitch_9
        0x1ac6a6 -> :sswitch_f
        0x1ac872 -> :sswitch_8
        0x1ac9a7 -> :sswitch_3
        0x1ad8c4 -> :sswitch_5
        0x1ad968 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06db\u06d6\u06dc"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    const/4 v0, 0x0

    return-object v0

    .line 15
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_c

    goto :goto_3

    .line 54
    :sswitch_1
    sget-boolean v3, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_4

    :sswitch_4
    return-object v2

    :sswitch_5
    const-string v2, ""

    goto :goto_2

    .line 127
    :sswitch_6
    invoke-static {v1}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "\u06e0\u06e6\u06df"

    goto/16 :goto_6

    .line 126
    :sswitch_7
    invoke-static {v0}, Ll/ۘۖۥۥ;->ۖۢۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "\u06e8\u06e0\u06ec"

    goto :goto_0

    :cond_0
    const-string v1, "\u06eb\u06da\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 63
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u06d8\u06e0\u06d6"

    goto :goto_0

    .line 44
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u06da\u06eb\u06e4"

    goto :goto_0

    .line 6
    :sswitch_a
    sget-boolean v3, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06e6\u06d7\u06e4"

    goto :goto_0

    .line 12
    :sswitch_b
    sget v3, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    const-string v3, "\u06df\u06e5\u06e7"

    goto :goto_0

    :cond_5
    const-string v3, "\u06db\u06df\u06e0"

    goto :goto_6

    .line 25
    :sswitch_c
    sget v3, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u06db\u06db\u06d7"

    goto :goto_6

    :sswitch_d
    sget v3, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06df\u06e7\u06e6"

    goto :goto_0

    :sswitch_e
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "\u06db\u06dc\u06eb"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e6\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_a

    :goto_4
    const-string v3, "\u06d7\u06d8\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d8\u06db\u06e6"

    goto :goto_6

    :sswitch_10
    sget v3, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v3, :cond_b

    :goto_5
    const-string v3, "\u06e2\u06e6\u06e6"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e0\u06da\u06d9"

    :goto_6
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/۟۟۬ۥ;->ۧۥ:Landroid/widget/TextView;

    .line 53
    sget v4, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    const-string v3, "\u06e0\u06da\u06e0"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d8\u06e8\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8c43 -> :sswitch_e
        0x1a8cce -> :sswitch_7
        0x1a8dd8 -> :sswitch_10
        0x1a95b3 -> :sswitch_8
        0x1a96e1 -> :sswitch_11
        0x1a9777 -> :sswitch_b
        0x1a97aa -> :sswitch_3
        0x1a97fc -> :sswitch_a
        0x1aa7c1 -> :sswitch_2
        0x1aa7fe -> :sswitch_c
        0x1aaa1f -> :sswitch_f
        0x1aaa26 -> :sswitch_1
        0x1aab99 -> :sswitch_4
        0x1ab322 -> :sswitch_0
        0x1ac053 -> :sswitch_9
        0x1ac1e1 -> :sswitch_d
        0x1ac8f4 -> :sswitch_5
        0x1ad371 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۟()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۟۬ۥ;->ۧۥ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e1\u06da\u06e7"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 61
    sget v3, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v3, :cond_5

    goto/16 :goto_3

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v3, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06dc\u06d7\u06d6"

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v3, :cond_9

    goto :goto_3

    .line 73
    :sswitch_3
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v2

    :sswitch_6
    const-string v2, ""

    goto :goto_2

    .line 88
    :sswitch_7
    invoke-static {v1}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "\u06e8\u06dc\u06e7"

    goto/16 :goto_6

    .line 87
    :sswitch_8
    invoke-static {v0}, Ll/ۦۡۤۛ;->ۥۚۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "\u06e1\u06e8\u06da"

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06e5\u06e7\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    :sswitch_9
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06db\u06d6\u06da"

    goto :goto_6

    .line 60
    :sswitch_a
    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06df\u06d6\u06e7"

    goto :goto_6

    .line 37
    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u06e7\u06d8\u06e6"

    goto :goto_0

    :goto_3
    const-string v3, "\u06e4\u06e0\u06e7"

    goto :goto_6

    :cond_5
    const-string v3, "\u06db\u06e8\u06e8"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06d9\u06d7\u06e8"

    goto :goto_6

    .line 59
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "\u06df\u06e1\u06d9"

    goto :goto_6

    :sswitch_e
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u06da\u06d9\u06d7"

    goto/16 :goto_0

    .line 2
    :sswitch_f
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u06db\u06e2\u06ec"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e5\u06e8\u06db"

    goto/16 :goto_0

    .line 65
    :sswitch_10
    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_b

    :goto_5
    const-string v3, "\u06dc\u06d8\u06d9"

    goto :goto_6

    :cond_b
    const-string v3, "\u06e1\u06e0\u06da"

    :goto_6
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget-object v3, p0, Ll/۟۟۬ۥ;->ۘۥ:Landroid/widget/TextView;

    .line 32
    sget v4, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    const-string v3, "\u06da\u06db\u06d6"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06dc\u06da\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9378 -> :sswitch_d
        0x1a93b5 -> :sswitch_1
        0x1a96df -> :sswitch_8
        0x1a9865 -> :sswitch_3
        0x1a991b -> :sswitch_b
        0x1a9abb -> :sswitch_2
        0x1a9add -> :sswitch_0
        0x1a9b26 -> :sswitch_10
        0x1aa5f0 -> :sswitch_9
        0x1aa737 -> :sswitch_c
        0x1aadee -> :sswitch_11
        0x1aae9b -> :sswitch_f
        0x1aaf93 -> :sswitch_6
        0x1ab9eb -> :sswitch_4
        0x1abe86 -> :sswitch_7
        0x1abe98 -> :sswitch_e
        0x1ac435 -> :sswitch_a
        0x1ac873 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟۬ۥ;->ۘۥ:Landroid/widget/TextView;

    .line 83
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    const-string v0, "\u06e6\u06eb\u06e6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_6

    goto/16 :goto_7

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v0, :cond_9

    goto :goto_3

    .line 98
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-gez v0, :cond_2

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto/16 :goto_8

    .line 76
    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    .line 6
    :sswitch_5
    iput-boolean p1, p0, Ll/۟۟۬ۥ;->ۤۥ:Z

    .line 137
    invoke-direct {p0}, Ll/۟۟۬ۥ;->ۤ()V

    goto :goto_2

    :sswitch_6
    return-void

    .line 2
    :sswitch_7
    iget-boolean v0, p0, Ll/۟۟۬ۥ;->ۤۥ:Z

    if-eq v0, p1, :cond_0

    const-string v0, "\u06db\u06e7\u06e4"

    goto :goto_0

    :cond_0
    :goto_2
    const-string v0, "\u06dc\u06db\u06e0"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d8\u06d6\u06da"

    goto :goto_5

    .line 42
    :sswitch_9
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_3

    :cond_2
    :goto_3
    const-string v0, "\u06d8\u06e6\u06e2"

    goto :goto_5

    :cond_3
    const-string v0, "\u06e5\u06e1\u06e4"

    goto :goto_5

    .line 108
    :sswitch_a
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u06d9\u06df\u06e6"

    goto :goto_5

    .line 111
    :sswitch_b
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_5

    :goto_4
    const-string v0, "\u06db\u06e1\u06e7"

    goto :goto_5

    :cond_5
    const-string v0, "\u06eb\u06e4\u06e0"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d8\u06eb\u06ec"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "\u06e1\u06df\u06e2"

    goto :goto_5

    .line 78
    :sswitch_d
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "\u06e2\u06db\u06d6"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    :goto_6
    const-string v0, "\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06df\u06d9"

    goto/16 :goto_0

    .line 27
    :sswitch_f
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_7
    const-string v0, "\u06e7\u06e4\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06d9\u06e5"

    goto/16 :goto_0

    .line 122
    :sswitch_10
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_d

    :goto_8
    const-string v0, "\u06e6\u06da\u06eb"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e0\u06d8\u06e6"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8b9c -> :sswitch_7
        0x1a8d94 -> :sswitch_3
        0x1a8e39 -> :sswitch_b
        0x1a9080 -> :sswitch_9
        0x1a9841 -> :sswitch_0
        0x1a98f8 -> :sswitch_5
        0x1a9b41 -> :sswitch_6
        0x1aa9ee -> :sswitch_f
        0x1ab1bd -> :sswitch_c
        0x1ab23c -> :sswitch_d
        0x1abcd1 -> :sswitch_e
        0x1abdc8 -> :sswitch_8
        0x1abe95 -> :sswitch_1
        0x1ac0b7 -> :sswitch_4
        0x1ac2c1 -> :sswitch_10
        0x1ac59c -> :sswitch_2
        0x1ad4a7 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۦ()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۟۬ۥ;->ۡۥ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ۨ()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۟۬ۥ;->ۘۥ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ۬()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۟۬ۥ;->ۖۥ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟۬ۥ;->ۧۥ:Landroid/widget/TextView;

    .line 122
    invoke-static {v0, p1}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
