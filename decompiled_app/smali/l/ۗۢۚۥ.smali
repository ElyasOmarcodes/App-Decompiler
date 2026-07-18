.class public final Ll/ۗۢۚۥ;
.super Ll/ۚۗۚۥ;
.source "R5KU"


# static fields
.field public static ۦ:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Ll/ۢۢۚۥ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۢۚۥ;->ۦ:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final ۜ()Ll/ۦۗۚۥ;
    .locals 2

    .line 567
    new-instance v0, Ll/ۥۗۚۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۥۗۚۥ;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic ۥ(Ljava/lang/Object;Ljava/lang/Object;Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)Ljava/lang/Object;
    .locals 0

    .line 388
    check-cast p1, [Ll/ۥۗۚۥ;

    check-cast p2, [Ll/ۥۗۚۥ;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۗۢۚۥ;->ۥ([Ll/ۥۗۚۥ;[Ll/ۥۗۚۥ;Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)[Ll/ۥۗۚۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۧۧۚۥ;Ll/ۚۡۚۥ;)Ll/ۦۗۚۥ;
    .locals 0

    .line 572
    invoke-super {p0, p1, p2}, Ll/ۚۗۚۥ;->ۥ(Ll/ۧۧۚۥ;Ll/ۚۡۚۥ;)Ll/ۦۗۚۥ;

    move-result-object p2

    check-cast p2, Ll/ۥۗۚۥ;

    .line 573
    iput-object p1, p2, Ll/ۥۗۚۥ;->ۛ:Ll/ۧۧۚۥ;

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p2, Ll/ۥۗۚۥ;->۟:Z

    return-object p2
.end method

.method public final ۥ(Ll/ۦۗۚۥ;)V
    .locals 1

    .line 388
    check-cast p1, Ll/ۥۗۚۥ;

    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p1, Ll/ۥۗۚۥ;->۟:Z

    return-void
.end method

.method public final ۥ([Ll/ۥۗۚۥ;[Ll/ۥۗۚۥ;Ll/۬ۙۚۥ;Ll/۬ۙۚۥ;)[Ll/ۥۗۚۥ;
    .locals 9

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    iget v1, p4, Ll/۬ۙۚۥ;->ۤ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 474
    check-cast p4, Ll/ۡۡۚۥ;

    .line 475
    iget-object p4, p4, Ll/ۡۡۚۥ;->ۖ:Ljava/util/ArrayList;

    if-eqz p4, :cond_0

    .line 477
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۡۚۥ;

    .line 91
    iget-object v3, v1, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    .line 478
    check-cast v3, Ll/ۧۧۚۥ;

    .line 479
    iget v3, v3, Ll/ۧۧۚۥ;->ۡۥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 486
    invoke-virtual {p0}, Ll/ۚۗۚۥ;->ۨ()[Ll/ۦۗۚۥ;

    move-result-object p2

    check-cast p2, [Ll/ۥۗۚۥ;

    const/4 v3, 0x0

    .line 490
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_3

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 494
    :cond_1
    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    .line 567
    new-instance v5, Ll/ۥۗۚۥ;

    invoke-direct {v5, p4}, Ll/ۥۗۚۥ;-><init>(I)V

    iget-object v6, p0, Ll/ۚۗۚۥ;->ۥ:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v5, Ll/ۥۗۚۥ;->ۨ:Ll/ۥۗۚۥ;

    .line 499
    iget v6, v4, Ll/ۥۗۚۥ;->ۥ:I

    add-int/2addr v6, v1

    iput v6, v5, Ll/ۥۗۚۥ;->ۥ:I

    .line 500
    iget-object v4, v4, Ll/ۥۗۚۥ;->ۛ:Ll/ۧۧۚۥ;

    iput-object v4, v5, Ll/ۥۗۚۥ;->ۛ:Ll/ۧۧۚۥ;

    .line 501
    aput-object v5, p2, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    const/4 v4, 0x0

    .line 508
    :goto_4
    array-length v5, p2

    if-ge v4, v5, :cond_8

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 512
    :cond_5
    aget-object v5, p1, v4

    .line 513
    aget-object v6, p2, v4

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 515
    iget-object v7, v6, Ll/ۥۗۚۥ;->۬:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    .line 516
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, Ll/ۥۗۚۥ;->۬:Ljava/util/ArrayList;

    .line 518
    :cond_6
    iget-object v6, v6, Ll/ۥۗۚۥ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 524
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۡۚۥ;

    .line 91
    iget-object v4, v2, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    .line 525
    check-cast v4, Ll/ۧۧۚۥ;

    if-eqz v3, :cond_9

    .line 529
    new-instance v5, Ll/ۥۗۚۥ;

    invoke-direct {v5, p4}, Ll/ۥۗۚۥ;-><init>(I)V

    iput-object v4, v5, Ll/ۥۗۚۥ;->ۛ:Ll/ۧۧۚۥ;

    .line 531
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Ll/ۥۗۚۥ;->ۜ:Ljava/util/HashMap;

    .line 532
    iget v6, v4, Ll/ۧۧۚۥ;->ۡۥ:I

    aput-object v5, p2, v6

    goto :goto_7

    .line 534
    :cond_9
    iget v5, v4, Ll/ۧۧۚۥ;->ۡۥ:I

    aget-object v5, p2, v5

    .line 537
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 539
    iget v4, v4, Ll/ۧۧۚۥ;->ۡۥ:I

    aget-object v4, p1, v4

    if-eqz v4, :cond_a

    .line 541
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_a
    iget-object v2, v2, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    .line 544
    invoke-virtual {v2}, Ll/ۚۡۚۥ;->ۨ()[Ll/ۚۡۚۥ;

    move-result-object v2

    array-length v4, v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_c

    aget-object v8, v2, v7

    .line 545
    check-cast v8, Ll/ۧۧۚۥ;

    .line 546
    iget v8, v8, Ll/ۧۧۚۥ;->ۡۥ:I

    aget-object v8, p1, v8

    if-eqz v8, :cond_b

    .line 548
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    sget-object v2, Ll/ۗۢۚۥ;->ۦ:Ljava/util/Comparator;

    .line 551
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 552
    invoke-virtual {v6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۗۚۥ;

    .line 554
    iput-boolean v1, v2, Ll/ۥۗۚۥ;->۟:Z

    .line 555
    iget-object v4, v5, Ll/ۥۗۚۥ;->ۜ:Ljava/util/HashMap;

    iget-object v2, v2, Ll/ۥۗۚۥ;->ۛ:Ll/ۧۧۚۥ;

    invoke-virtual {v4, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    return-object p2
.end method

.method public final ۥ(I)[Ll/ۦۗۚۥ;
    .locals 0

    .line 562
    new-array p1, p1, [Ll/ۥۗۚۥ;

    return-object p1
.end method

.method public final ۬()V
    .locals 8

    .line 428
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll/ۚۗۚۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 429
    new-instance v1, Ll/ۨۗۚۥ;

    invoke-direct {v1}, Ll/ۨۗۚۥ;-><init>()V

    iget-object v2, p0, Ll/ۚۗۚۥ;->ۥ:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v1, v2}, Ll/ۨۗۚۥ;->addAll(Ljava/util/Collection;)Z

    .line 432
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 433
    invoke-virtual {v1}, Ll/ۨۗۚۥ;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۥۗۚۥ;

    .line 434
    iget-boolean v4, v2, Ll/ۥۗۚۥ;->۟:Z

    if-eqz v4, :cond_0

    .line 435
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v4, v2, Ll/ۥۗۚۥ;->ۨ:Ll/ۥۗۚۥ;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 441
    iget-boolean v6, v4, Ll/ۥۗۚۥ;->۟:Z

    if-nez v6, :cond_2

    .line 442
    iput-boolean v5, v4, Ll/ۥۗۚۥ;->۟:Z

    .line 443
    invoke-virtual {v1, v4}, Ll/ۨۗۚۥ;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_2
    iget-object v4, v2, Ll/ۥۗۚۥ;->۬:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 448
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 449
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۥۗۚۥ;

    if-eqz v6, :cond_3

    .line 450
    iget-boolean v7, v6, Ll/ۥۗۚۥ;->۟:Z

    if-nez v7, :cond_3

    .line 451
    iput-boolean v5, v6, Ll/ۥۗۚۥ;->۟:Z

    .line 452
    invoke-virtual {v1, v6}, Ll/ۨۗۚۥ;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :cond_4
    iput-object v3, v2, Ll/ۥۗۚۥ;->۬:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll/ۚۗۚۥ;->ۥ:Ljava/util/ArrayList;

    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥۗۚۥ;

    .line 461
    iput-object v3, v1, Ll/ۥۗۚۥ;->ۨ:Ll/ۥۗۚۥ;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Ll/ۚۗۚۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method
