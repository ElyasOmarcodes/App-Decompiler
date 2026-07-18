.class public final Ll/۫ۧ۬ۥ;
.super Ll/۫ۙ۬ۥ;
.source "91UO"


# instance fields
.field public final synthetic ۬:Ll/ۤۡ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۨ۫۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۧ۬ۥ;->۬:Ll/ۤۡ۬ۥ;

    .line 419
    invoke-direct {p0, p2, p3}, Ll/۫ۙ۬ۥ;-><init>(Ll/۫ۤۦۛ;Ll/ۨ۫۟ۛ;)V

    return-void
.end method


# virtual methods
.method public final ۬()Ljava/lang/Iterable;
    .locals 14

    .line 2
    iget-object v0, p0, Ll/۫ۙ۬ۥ;->ۥ:Ll/ۨ۫۟ۛ;

    .line 423
    invoke-interface {v0}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v0

    const-class v1, Ll/ۛۢ۟ۛ;

    invoke-static {v0, v1}, Ll/ۡۗ۟ۥ;->ۥ(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۛۢ۟ۛ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 424
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 425
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ll/۫ۧ۬ۥ;->۬:Ll/ۤۡ۬ۥ;

    if-ge v10, v1, :cond_a

    .line 426
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۢ۟ۛ;

    .line 427
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v2

    sget-object v4, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    if-ne v2, v4, :cond_0

    .line 428
    check-cast v1, Ll/ۙۥۦۛ;

    .line 429
    invoke-interface {v1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v2

    check-cast v2, Ll/ۡۛۦۛ;

    .line 431
    invoke-static {v2}, Ll/ۤۡ۬ۥ;->ۥ(Ll/ۡۛۦۛ;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 432
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result v2

    invoke-static {v10, v2, v0}, Ll/ۤۡ۬ۥ;->ۛ(IILjava/util/List;)I

    move-result v2

    .line 433
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result v1

    invoke-static {v3, v0, v8, v2, v1}, Ll/ۤۡ۬ۥ;->ۥ(Ll/ۤۡ۬ۥ;Ljava/util/List;Ljava/util/HashMap;II)V

    goto/16 :goto_5

    .line 435
    :cond_0
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v2

    sget-object v4, Ll/ۡۗۜۛ;->ۗۚ:Ll/ۡۗۜۛ;

    if-ne v2, v4, :cond_9

    .line 436
    check-cast v1, Ll/ۙۥۦۛ;

    .line 437
    invoke-interface {v1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v2

    check-cast v2, Ll/ۡۛۦۛ;

    .line 718
    invoke-interface {v2}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v4

    .line 719
    invoke-interface {v2}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v5

    .line 720
    invoke-interface {v2}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v6

    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v7, "Ljava/lang/Class;"

    const-string v11, "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;"

    const/4 v12, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "Ljava/lang/Class;"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_1
    const-string v13, "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_2
    const-string v13, "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_3
    const-string v13, "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v4, "Ljava/lang/reflect/Field;"

    .line 723
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "getField"

    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "getDeclaredField"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :pswitch_1
    const-string v12, "newUpdater"

    .line 731
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 443
    :cond_5
    :goto_2
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result v4

    .line 445
    invoke-interface {v2}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 446
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۦ()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۨ()I

    move-result v1

    :goto_3
    move v6, v1

    .line 447
    invoke-static {v10, v4, v0}, Ll/ۤۡ۬ۥ;->ۥ(IILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 448
    invoke-static {v3}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۤۡ۬ۥ;)Ll/ۧۡ۬ۥ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۧۡ۬ۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ll/۫ۧ۬ۥ;->۬:Ll/ۤۡ۬ۥ;

    .line 449
    invoke-static {v2}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۤۡ۬ۥ;)Ll/ۧۡ۬ۥ;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/ۧۡ۬ۥ;->ۛ(Ljava/lang/String;)Ll/ۖۡ۬ۥ;

    move-result-object v4

    move-object v1, v2

    move-object v2, v0

    move-object v3, v8

    move v5, v10

    invoke-static/range {v1 .. v6}, Ll/ۤۡ۬ۥ;->ۥ(Ll/ۤۡ۬ۥ;Ljava/util/List;Ljava/util/HashMap;Ll/ۖۡ۬ۥ;II)V

    goto :goto_5

    .line 709
    :cond_7
    :goto_4
    invoke-interface {v2}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v4

    .line 710
    invoke-interface {v2}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v5

    .line 711
    invoke-interface {v2}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "getMethod"

    .line 713
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "getDeclaredMethod"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "Ljava/lang/reflect/Method;"

    .line 714
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 454
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result v2

    .line 455
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۨ()I

    move-result v6

    .line 456
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۦ()I

    move-result v7

    .line 457
    invoke-static {v10, v2, v0}, Ll/ۤۡ۬ۥ;->ۥ(IILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 458
    invoke-static {v3}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۤۡ۬ۥ;)Ll/ۧۡ۬ۥ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۧۡ۬ۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ll/۫ۧ۬ۥ;->۬:Ll/ۤۡ۬ۥ;

    .line 459
    invoke-static {v2}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۤۡ۬ۥ;)Ll/ۧۡ۬ۥ;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/ۧۡ۬ۥ;->ۛ(Ljava/lang/String;)Ll/ۖۡ۬ۥ;

    move-result-object v4

    move-object v1, v2

    move-object v2, v0

    move-object v3, v8

    move v5, v10

    invoke-static/range {v1 .. v7}, Ll/ۤۡ۬ۥ;->ۥ(Ll/ۤۡ۬ۥ;Ljava/util/List;Ljava/util/HashMap;Ll/ۖۡ۬ۥ;III)V

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 464
    :cond_a
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 465
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۢ۟ۛ;

    invoke-interface {v0, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 468
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_e

    .line 469
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۢ۟ۛ;

    .line 470
    invoke-static {v1}, Ll/ۤۡ۬ۥ;->ۥ(Ll/ۛۢ۟ۛ;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 471
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 472
    invoke-static {v4}, Ll/ۤۡ۬ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v4, v2}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_c

    goto :goto_8

    .line 477
    :cond_c
    invoke-static {v3, v4}, Ll/ۤۡ۬ۥ;->۬(Ll/ۤۡ۬ۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 479
    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-interface {v1}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    .line 480
    new-instance v4, Ll/ۥ۫۬ۥ;

    invoke-static {v5}, Ll/ۤۡ۬ۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ll/ۥ۫۬ۥ;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, p0, Ll/۫ۙ۬ۥ;->ۛ:Ll/۫ۤۦۛ;

    check-cast v1, Ll/ۚۦۦۛ;

    .line 485
    invoke-virtual {v1}, Ll/ۚۦۦۛ;->ۤ()Ll/۟ۤۦۛ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۙۤۦۛ;->ۥ(Ljava/lang/Iterable;Ll/۟ۤۦۛ;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73f2a713 -> :sswitch_3
        -0x4aafea1c -> :sswitch_2
        0x26e4eb91 -> :sswitch_1
        0x5a7e2503 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
