.class public final Ll/ۡ۬ۢ;
.super Ll/۫ۘۜ;
.source "R2QS"


# instance fields
.field public final synthetic ۛ:Ll/۫ۤۜ;

.field public final synthetic ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۨ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۬:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ll/۫ۤۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡ۬ۢ;->ۨ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Ll/ۡ۬ۢ;->۬:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p3, p0, Ll/ۡ۬ۢ;->ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p4, p0, Ll/ۡ۬ۢ;->ۛ:Ll/۫ۤۜ;

    .line 373
    invoke-direct {p0}, Ll/۫ۘۜ;-><init>()V

    const-string p1, "\u06d6\u06d8\u06e8"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 345
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto :goto_3

    .line 189
    :sswitch_0
    sget-boolean p1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06eb\u06eb\u06e2"

    goto :goto_0

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06db\u06da\u06e2"

    goto :goto_4

    .line 167
    :sswitch_2
    sget p1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e8\u06df\u06e0"

    goto :goto_4

    :goto_3
    const-string p1, "\u06e7\u06e0\u06e1"

    goto :goto_4

    .line 325
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e6\u06dc\u06db"

    goto :goto_4

    :cond_3
    const-string p1, "\u06ec\u06ec\u06e0"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8466 -> :sswitch_5
        0x1a9763 -> :sswitch_2
        0x1ac0e5 -> :sswitch_0
        0x1ac528 -> :sswitch_3
        0x1ad582 -> :sswitch_1
        0x1ad960 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onScrollStateChanged(Ll/ۡۖۜ;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06db\u06d6\u06da"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_4

    .line 60
    :sswitch_1
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v2, :cond_6

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v2, :cond_b

    goto/16 :goto_5

    .line 303
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto/16 :goto_5

    .line 118
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 379
    :sswitch_5
    invoke-virtual {v1}, Ll/۫ۤۜ;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Ll/ۡ۬ۢ;->ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 377
    :sswitch_6
    iget-object v2, p0, Ll/ۡ۬ۢ;->۬:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Ll/ۡ۬ۢ;->ۛ:Ll/۫ۤۜ;

    .line 2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v3

    if-ltz v3, :cond_0

    const-string v2, "\u06e2\u06e8\u06e7"

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e8\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_7
    if-nez v0, :cond_1

    const-string v2, "\u06db\u06e1\u06d7"

    goto/16 :goto_7

    :sswitch_8
    return-void

    :sswitch_9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Ll/ۡ۬ۢ;->ۨ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06da\u06e8\u06e7"

    goto/16 :goto_7

    :cond_1
    :goto_2
    const-string v2, "\u06eb\u06eb\u06eb"

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x1

    :goto_3
    const-string v2, "\u06e0\u06e5\u06e2"

    goto/16 :goto_7

    :sswitch_b
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    const-string v2, "\u06e1\u06d9\u06d6"

    goto :goto_7

    :cond_2
    const-string v2, "\u06e2\u06df\u06db"

    goto :goto_7

    .line 167
    :sswitch_c
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06df\u06e6\u06dc"

    goto :goto_7

    .line 92
    :sswitch_d
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06df\u06d7\u06d6"

    goto :goto_7

    .line 216
    :sswitch_e
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06e2\u06e0\u06db"

    goto/16 :goto_0

    .line 17
    :sswitch_f
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u06ec\u06e4\u06e0"

    goto :goto_7

    :cond_7
    const-string v2, "\u06dc\u06eb\u06d7"

    goto :goto_7

    .line 341
    :sswitch_10
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06d8\u06e0\u06d9"

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v2, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u06dc\u06dc\u06df"

    goto :goto_7

    .line 374
    :sswitch_12
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_a

    :goto_5
    const-string v2, "\u06e5\u06e2\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e8\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_13
    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_6
    const-string v2, "\u06e2\u06eb\u06ec"

    goto :goto_7

    :cond_c
    const-string v2, "\u06e8\u06dc\u06e2"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 142
    :sswitch_14
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_e

    :cond_d
    :goto_8
    const-string v2, "\u06d7\u06d6\u06d7"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06da\u06e6\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a87d8 -> :sswitch_1
        0x1a8cd1 -> :sswitch_f
        0x1a9520 -> :sswitch_13
        0x1a9559 -> :sswitch_7
        0x1a96df -> :sswitch_14
        0x1a9831 -> :sswitch_6
        0x1a9b5f -> :sswitch_10
        0x1a9d28 -> :sswitch_e
        0x1aa5fe -> :sswitch_c
        0x1aa7d5 -> :sswitch_b
        0x1aa812 -> :sswitch_5
        0x1aab7d -> :sswitch_9
        0x1aadbe -> :sswitch_a
        0x1ab25d -> :sswitch_d
        0x1ab361 -> :sswitch_0
        0x1ab3c3 -> :sswitch_3
        0x1abddc -> :sswitch_4
        0x1ac86e -> :sswitch_12
        0x1ac91f -> :sswitch_11
        0x1ad58b -> :sswitch_8
        0x1ad868 -> :sswitch_2
    .end sparse-switch
.end method
