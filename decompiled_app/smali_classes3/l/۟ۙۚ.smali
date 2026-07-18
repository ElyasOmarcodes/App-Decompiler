.class public final Ll/۟ۙۚ;
.super Ljava/lang/Object;
.source "X182"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۤۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۦۙۚ;)V
    .locals 4

    const/4 v0, 0x0

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06d7\u06da\u06d8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 415
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_7

    goto/16 :goto_5

    .line 600
    :sswitch_0
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-gez v1, :cond_9

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 729
    :sswitch_5
    iput-object v0, p0, Ll/۟ۙۚ;->ۤۥ:Ljava/lang/ref/WeakReference;

    return-void

    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "\u06d9\u06d6\u06ec"

    goto :goto_2

    .line 131
    :sswitch_7
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e6\u06e2\u06e6"

    goto :goto_0

    .line 369
    :sswitch_8
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "\u06e5\u06eb\u06ec"

    goto :goto_0

    :cond_3
    const-string v1, "\u06da\u06e2\u06eb"

    goto :goto_0

    :sswitch_9
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06e1\u06e5\u06e8"

    goto :goto_2

    .line 721
    :sswitch_a
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06d7\u06d8\u06e2"

    goto :goto_2

    :cond_6
    const-string v1, "\u06d7\u06e8\u06da"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e7\u06d7\u06e7"

    :goto_2
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 32
    :sswitch_b
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06e1\u06dc\u06d8"

    goto :goto_0

    .line 217
    :sswitch_c
    sget v1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v1, :cond_a

    :cond_9
    :goto_3
    const-string v1, "\u06df\u06da\u06e4"

    goto :goto_2

    :cond_a
    const-string v1, "\u06ec\u06d7\u06e8"

    goto/16 :goto_0

    .line 279
    :sswitch_d
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    const-string v1, "\u06d7\u06ec\u06d7"

    goto :goto_2

    :cond_b
    const-string v1, "\u06e0\u06e0\u06e2"

    goto/16 :goto_0

    .line 729
    :sswitch_e
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    const-string v1, "\u06da\u06df\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06ec\u06dc\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8821 -> :sswitch_1
        0x1a8855 -> :sswitch_e
        0x1a8a09 -> :sswitch_9
        0x1a8a82 -> :sswitch_4
        0x1a8f6f -> :sswitch_5
        0x1a943d -> :sswitch_0
        0x1a94a3 -> :sswitch_7
        0x1aa669 -> :sswitch_3
        0x1aaae2 -> :sswitch_c
        0x1aaf44 -> :sswitch_8
        0x1abf06 -> :sswitch_2
        0x1ac1aa -> :sswitch_6
        0x1ac417 -> :sswitch_a
        0x1ad6dd -> :sswitch_b
        0x1ad76b -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06da\u06e6\u06e7"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 249
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u06dc\u06e7\u06da"

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-lez v2, :cond_c

    goto/16 :goto_4

    .line 306
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    .line 736
    :sswitch_4
    invoke-static {v1}, Ll/ۦۙۚ;->ۚ(Ll/ۦۙۚ;)V

    goto :goto_2

    :sswitch_5
    return-void

    .line 734
    :sswitch_6
    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->ۖۤۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۙۚ;

    if-eqz v2, :cond_1

    const-string v1, "\u06da\u06d9\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    :goto_2
    const-string v2, "\u06e1\u06e8\u06d7"

    goto :goto_5

    :sswitch_7
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_2

    const-string v2, "\u06da\u06d6\u06d6"

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06d6\u06ec"

    goto :goto_0

    .line 723
    :sswitch_8
    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u06eb\u06e0\u06da"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06e4\u06db\u06db"

    goto :goto_5

    .line 98
    :sswitch_a
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06d8\u06e0\u06e5"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u06e1\u06d6\u06e6"

    goto :goto_0

    .line 384
    :sswitch_c
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "\u06d9\u06eb\u06d8"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06da\u06d9\u06eb"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e8\u06e7\u06ec"

    goto :goto_5

    .line 42
    :sswitch_e
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_a

    :goto_4
    const-string v2, "\u06e6\u06db\u06d8"

    goto :goto_5

    :cond_a
    const-string v2, "\u06d6\u06e5\u06ec"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 576
    :sswitch_f
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, "\u06e0\u06e4\u06e8"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget-object v2, p0, Ll/۟ۙۚ;->ۤۥ:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v3

    if-ltz v3, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06e8\u06eb\u06e4"

    goto :goto_5

    :cond_d
    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85fd -> :sswitch_d
        0x1a8cdd -> :sswitch_9
        0x1a91e6 -> :sswitch_b
        0x1a931a -> :sswitch_0
        0x1a937c -> :sswitch_4
        0x1a938c -> :sswitch_1
        0x1a951b -> :sswitch_10
        0x1aab64 -> :sswitch_e
        0x1aad71 -> :sswitch_a
        0x1aaf90 -> :sswitch_5
        0x1ab31e -> :sswitch_f
        0x1ab8ba -> :sswitch_6
        0x1ab944 -> :sswitch_8
        0x1ac0c3 -> :sswitch_3
        0x1ac9cd -> :sswitch_c
        0x1aca41 -> :sswitch_2
        0x1ad425 -> :sswitch_7
    .end sparse-switch
.end method
