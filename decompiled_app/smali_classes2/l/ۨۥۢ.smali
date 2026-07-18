.class public final synthetic Ll/ۨۥۢ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۙۙۗ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۥۢ;->ۙۙۗ:[S

    return-void

    :array_0
    .array-data 2
        0x522s
        0x1ca0s
        0x1cafs
        0x1ca5s
        0x1cb3s
        0x1caes
        0x1ca8s
        0x1ca5s
        0x1cefs
        0x1cb2s
        0x1ca4s
        0x1cb5s
        0x1cb5s
        0x1ca8s
        0x1cafs
        0x1ca6s
        0x1cb2s
        0x1cefs
        0x1c80s
        0x1c91s
        0x1c91s
        0x1c8ds
        0x1c88s
        0x1c82s
        0x1c80s
        0x1c95s
        0x1c88s
        0x1c8es
        0x1c8fs
        0x1c9es
        0x1c85s
        0x1c84s
        0x1c97s
        0x1c84s
        0x1c8ds
        0x1c8es
        0x1c91s
        0x1c8cs
        0x1c84s
        0x1c8fs
        0x1c95s
        0x1c9es
        0x1c92s
        0x1c84s
        0x1c95s
        0x1c95s
        0x1c88s
        0x1c8fs
        0x1c86s
        0x1c92s
    .end array-data
.end method

.method public synthetic constructor <init>(ILl/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06dc\u06e7\u06e6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :sswitch_0
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_1

    goto/16 :goto_6

    .line 1
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    :goto_2
    const-string v0, "\u06ec\u06ec\u06d8"

    goto/16 :goto_5

    .line 1
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۨۥۢ;->۠ۥ:Ll/ۧۢ۫;

    return-void

    :sswitch_6
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e2\u06e2\u06db"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "\u06df\u06e6\u06eb"

    goto :goto_5

    :cond_2
    const-string v0, "\u06dc\u06e0\u06e5"

    goto :goto_0

    :goto_3
    const-string v0, "\u06e0\u06e1\u06d6"

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06dc\u06e5"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e4\u06e7\u06dc"

    goto :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06eb\u06e2\u06d6"

    goto :goto_5

    :sswitch_a
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e6\u06da\u06d7"

    goto :goto_5

    .line 0
    :sswitch_b
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06e4\u06dc\u06db"

    goto :goto_5

    .line 3
    :sswitch_c
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06d8\u06e4\u06d9"

    goto :goto_0

    :cond_9
    const-string v0, "\u06d8\u06e5\u06dc"

    goto :goto_0

    :sswitch_d
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06eb\u06e4\u06d6"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۨۥۢ;->ۤۥ:I

    .line 1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d8\u06e1\u06db"

    goto :goto_5

    :cond_c
    const-string v0, "\u06eb\u06d9\u06db"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cf2 -> :sswitch_3
        0x1a8d4d -> :sswitch_2
        0x1a8d6f -> :sswitch_b
        0x1a9be1 -> :sswitch_6
        0x1a9cbb -> :sswitch_e
        0x1aa6a8 -> :sswitch_7
        0x1aa7e4 -> :sswitch_1
        0x1aaaf5 -> :sswitch_0
        0x1ab29b -> :sswitch_5
        0x1ab963 -> :sswitch_a
        0x1ac0a3 -> :sswitch_9
        0x1ad34d -> :sswitch_d
        0x1ad45f -> :sswitch_8
        0x1ad49d -> :sswitch_c
        0x1ad958 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06e7\u06df\u06df"

    :goto_0
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    mul-int v8, v3, v6

    sub-int v8, v5, v8

    if-ltz v8, :cond_1

    const-string v8, "\u06e4\u06df\u06ec"

    goto/16 :goto_8

    :sswitch_0
    sget-boolean v8, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v8, "\u06e1\u06dc\u06dc"

    goto :goto_0

    :sswitch_1
    sget v8, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v8, :cond_c

    goto/16 :goto_7

    .line 96
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_5

    .line 122
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v8

    if-ltz v8, :cond_5

    goto/16 :goto_7

    .line 341
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget v8, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v8, :cond_9

    goto/16 :goto_7

    .line 394
    :sswitch_5
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto/16 :goto_7

    :sswitch_6
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :sswitch_7
    return-void

    :sswitch_8
    const/4 v8, 0x0

    .line 625
    invoke-static {p1, v0, v8}, Ll/ۚۘ۟;->ۙۚۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 105
    :sswitch_9
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    sget-object v9, Ll/ۨۥۢ;->ۙۙۗ:[S

    const/4 v10, 0x1

    const/16 v11, 0x31

    invoke-static {v9, v10, v11, v7}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v9, 0x10000000

    .line 106
    invoke-static {v8, v9}, Ll/ۖۢۤۥ;->۠ۧ۠(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 107
    invoke-static {p1, v8}, Ll/ۢۧۚ;->ۖۙۗ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v8, "\u06e6\u06e2\u06d8"

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "\u06e2\u06e2\u06d7"

    goto/16 :goto_8

    .line 9
    :sswitch_a
    sget-object v8, Ll/ۧۢۘ;->ۥ:Ll/۠ۡۨ;

    const-string v8, "\u06e4\u06e5\u06d6"

    goto/16 :goto_8

    .line 625
    :sswitch_b
    check-cast p1, Ll/ۚۥۢ;

    .line 0
    sget v0, Ll/ۚۥۢ;->۟ۨ:I

    .line 57
    invoke-static {p1}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_c
    iget p1, p0, Ll/ۨۥۢ;->ۤۥ:I

    .line 4
    iget-object v8, p0, Ll/ۨۥۢ;->۠ۥ:Ll/ۧۢ۫;

    packed-switch p1, :pswitch_data_0

    const-string p1, "\u06df\u06e8\u06dc"

    goto :goto_3

    :pswitch_0
    const-string p1, "\u06e7\u06e0\u06e5"

    :goto_3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    move-object v12, v8

    move v8, p1

    move-object p1, v12

    goto/16 :goto_1

    :sswitch_d
    const v7, 0xdc27

    goto :goto_4

    :sswitch_e
    const/16 v7, 0x1cc1

    :goto_4
    const-string v8, "\u06e0\u06d9\u06e2"

    goto/16 :goto_8

    :cond_1
    const-string v8, "\u06e7\u06da\u06eb"

    goto/16 :goto_0

    :sswitch_f
    const/16 v8, 0x6f4e

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v6, "\u06da\u06eb\u06eb"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v8, v6

    const/16 v6, 0x6f4e

    goto/16 :goto_1

    :sswitch_10
    const v8, 0xc192ef1

    add-int/2addr v8, v4

    .line 7
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v5, "\u06e2\u06ec\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v12, v8

    move v8, v5

    move v5, v12

    goto/16 :goto_1

    :sswitch_11
    aget-short v8, v1, v2

    mul-int v9, v8, v8

    .line 102
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v8, "\u06ec\u06df\u06ec"

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06d7\u06d8\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v4, v9

    move v12, v8

    move v8, v3

    move v3, v12

    goto/16 :goto_1

    :sswitch_12
    const/4 v8, 0x0

    .line 600
    sget v9, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v9, :cond_6

    :cond_5
    :goto_5
    const-string v8, "\u06d9\u06e6\u06e2"

    goto :goto_8

    :cond_6
    const-string v2, "\u06e0\u06e7\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_13
    sget-object v8, Ll/ۨۥۢ;->ۙۙۗ:[S

    .line 417
    sget v9, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06e5\u06d7\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v8

    move v8, v1

    move-object v1, v12

    goto/16 :goto_1

    :sswitch_14
    sget-boolean v8, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const-string v8, "\u06e8\u06e8\u06e1"

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    :goto_6
    const-string v8, "\u06eb\u06e6\u06e2"

    goto :goto_8

    :cond_a
    const-string v8, "\u06d9\u06d6\u06e5"

    goto/16 :goto_0

    .line 383
    :sswitch_16
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_7
    const-string v8, "\u06e1\u06e1\u06e1"

    goto/16 :goto_0

    :cond_b
    const-string v8, "\u06eb\u06dc\u06d9"

    goto/16 :goto_0

    .line 284
    :sswitch_17
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v8

    if-ltz v8, :cond_d

    :cond_c
    const-string v8, "\u06ec\u06e7\u06eb"

    goto :goto_8

    :cond_d
    const-string v8, "\u06df\u06eb\u06d6"

    :goto_8
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    .line 487
    :sswitch_18
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v8

    if-gtz v8, :cond_f

    :cond_e
    const-string v8, "\u06e2\u06df\u06db"

    goto :goto_8

    :cond_f
    const-string v8, "\u06dc\u06dc\u06e7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8825 -> :sswitch_10
        0x1a8f68 -> :sswitch_14
        0x1a9155 -> :sswitch_4
        0x1a9b67 -> :sswitch_17
        0x1aa813 -> :sswitch_a
        0x1aa86a -> :sswitch_16
        0x1aaa09 -> :sswitch_c
        0x1aabb0 -> :sswitch_11
        0x1aae21 -> :sswitch_1
        0x1aaec1 -> :sswitch_6
        0x1ab23e -> :sswitch_3
        0x1ab297 -> :sswitch_8
        0x1ab3e1 -> :sswitch_f
        0x1ab9d1 -> :sswitch_e
        0x1aba75 -> :sswitch_9
        0x1abc9a -> :sswitch_12
        0x1ac19c -> :sswitch_7
        0x1ac478 -> :sswitch_d
        0x1ac507 -> :sswitch_18
        0x1ac52c -> :sswitch_b
        0x1ac9e1 -> :sswitch_13
        0x1ad3a8 -> :sswitch_15
        0x1ad4e7 -> :sswitch_5
        0x1ad7d9 -> :sswitch_0
        0x1ad8d0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
