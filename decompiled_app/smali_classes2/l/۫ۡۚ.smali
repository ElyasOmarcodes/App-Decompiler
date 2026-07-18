.class public final synthetic Ll/۫ۡۚ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۢۧۤ:[S


# instance fields
.field public final synthetic ۤۥ:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۡۚ;->ۢۧۤ:[S

    return-void

    :array_0
    .array-data 2
        0x1c47s
        -0x556cs
        -0x556ds
        -0x5569s
        -0x5568s
        -0x5562s
        -0x5577s
        -0x555es
        -0x556fs
        -0x556es
        -0x5566s
        -0x555es
        -0x5573s
        -0x5564s
        -0x5577s
        -0x556bs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۡۚ;->ۤۥ:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06d9\u06e8\u06d9"

    :goto_0
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 282
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v8

    if-ltz v8, :cond_8

    goto :goto_2

    .line 236
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v8, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v8, :cond_c

    goto :goto_2

    .line 56
    :sswitch_1
    sget v8, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v8, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_2

    .line 249
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    return-void

    .line 533
    :sswitch_4
    iget-object p1, p0, Ll/۫ۡۚ;->ۤۥ:Landroid/widget/CheckBox;

    .line 534
    invoke-static {p1, v2}, Ll/ۧۥۘۥ;->ۙۛۙ(Ljava/lang/Object;Z)V

    return-void

    .line 533
    :sswitch_5
    invoke-static {p2, v1, v3, p1}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v9

    if-ltz v9, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06e7\u06d8\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const/4 v8, 0x1

    const/16 v9, 0xf

    sget-boolean v10, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v10, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06e0\u06db\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    const/4 v1, 0x1

    const/16 v3, 0xf

    goto :goto_1

    :sswitch_7
    sget-object v8, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v8}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v8

    sget-object v9, Ll/۫ۡۚ;->ۢۧۤ:[S

    sget-boolean v10, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v10, :cond_2

    :goto_2
    const-string v8, "\u06e5\u06e1\u06e8"

    goto :goto_0

    :cond_2
    const-string p2, "\u06da\u06e2\u06da"

    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    move-object v0, v8

    move v8, p2

    move-object p2, v9

    goto :goto_1

    :sswitch_8
    const p1, 0x8c5b

    goto :goto_3

    :sswitch_9
    const p1, 0xaafd

    :goto_3
    const-string v8, "\u06e4\u06e0\u06eb"

    goto :goto_0

    :sswitch_a
    const v8, 0x112f6b9

    add-int/2addr v8, v7

    sub-int/2addr v8, v6

    if-gez v8, :cond_3

    const-string v8, "\u06d8\u06db\u06dc"

    :goto_4
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :cond_3
    const-string v8, "\u06da\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_b
    mul-int/lit16 v8, v5, 0x212a

    mul-int v9, v5, v5

    .line 146
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v10

    if-ltz v10, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "\u06e1\u06e5\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v7, v9

    move v11, v8

    move v8, v6

    move v6, v11

    goto/16 :goto_1

    :sswitch_c
    const/4 v8, 0x0

    aget-short v8, v4, v8

    .line 301
    sget v9, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u06e7\u06d9\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v11, v8

    move v8, v5

    move v5, v11

    goto/16 :goto_1

    :sswitch_d
    sget-object v8, Ll/۫ۡۚ;->ۢۧۤ:[S

    .line 224
    const/4 v9, 0x1

    if-nez v9, :cond_6

    :goto_5
    const-string v8, "\u06e1\u06e8\u06e0"

    goto :goto_4

    :cond_6
    const-string v4, "\u06e5\u06dc\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v11, v8

    move v8, v4

    move-object v4, v11

    goto/16 :goto_1

    .line 172
    :sswitch_e
    sget v8, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v8, :cond_7

    goto :goto_6

    :cond_7
    const-string v8, "\u06e4\u06d7\u06d8"

    goto/16 :goto_0

    .line 311
    :sswitch_f
    sget-boolean v8, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v8, :cond_9

    :cond_8
    :goto_6
    const-string v8, "\u06e4\u06e6\u06d9"

    goto :goto_4

    :cond_9
    const-string v8, "\u06dc\u06eb\u06e5"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    :goto_7
    const-string v8, "\u06d9\u06e8\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v8, "\u06ec\u06e4\u06d8"

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v8

    if-ltz v8, :cond_d

    :cond_c
    const-string v8, "\u06e8\u06e6\u06e0"

    goto :goto_4

    :cond_d
    const-string v8, "\u06e0\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8c39 -> :sswitch_8
        0x1a918a -> :sswitch_11
        0x1a938c -> :sswitch_9
        0x1a9492 -> :sswitch_6
        0x1a9d36 -> :sswitch_e
        0x1aaa4a -> :sswitch_5
        0x1aabb5 -> :sswitch_10
        0x1aaf43 -> :sswitch_a
        0x1aaf99 -> :sswitch_0
        0x1ab8c5 -> :sswitch_d
        0x1ab9ef -> :sswitch_7
        0x1aba97 -> :sswitch_2
        0x1abd2e -> :sswitch_c
        0x1abdcc -> :sswitch_3
        0x1ac427 -> :sswitch_4
        0x1ac449 -> :sswitch_b
        0x1ac9a2 -> :sswitch_1
        0x1ad860 -> :sswitch_f
    .end sparse-switch
.end method
