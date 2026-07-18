.class public final Ll/ۢۡۜۥ;
.super Ljava/lang/Object;
.source "0BHL"

# interfaces
.implements Ll/ۤۡۜۥ;


# instance fields
.field public final ۛ:[Ll/ۧۤۜۥ;

.field public final ۜ:Ljava/util/HashSet;

.field public final synthetic ۟:Ll/ۗۡۜۥ;

.field public final ۥ:Ll/ۦۡۜۥ;

.field public final ۨ:Ll/۫ۡۜۥ;

.field public final ۬:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll/ۗۡۜۥ;Ll/ۦۡۜۥ;)V
    .locals 2

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۡۜۥ;->۟:Ll/ۗۡۜۥ;

    iput-object p2, p0, Ll/ۢۡۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 328
    invoke-static {p1}, Ll/ۗۡۜۥ;->۬(Ll/ۗۡۜۥ;)[[Ll/ۧۤۜۥ;

    move-result-object v0

    invoke-virtual {p2}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ll/ۢۡۜۥ;->ۛ:[Ll/ۧۤۜۥ;

    .line 329
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۢۡۜۥ;->ۜ:Ljava/util/HashSet;

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۢۡۜۥ;->۬:Ljava/util/HashMap;

    .line 331
    new-instance v0, Ll/۫ۡۜۥ;

    invoke-direct {v0, p0}, Ll/۫ۡۜۥ;-><init>(Ll/ۢۡۜۥ;)V

    iput-object v0, p0, Ll/ۢۡۜۥ;->ۨ:Ll/۫ۡۜۥ;

    .line 334
    invoke-static {p1}, Ll/ۗۡۜۥ;->۬(Ll/ۗۡۜۥ;)[[Ll/ۧۤۜۥ;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۦۡۜۥ;->ۛ()I

    move-result p2

    const/4 v0, 0x0

    aput-object v0, p1, p2

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۢۡۜۥ;)[Ll/ۧۤۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۡۜۥ;->ۛ:[Ll/ۧۤۜۥ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۢۡۜۥ;)Ll/ۦۡۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۡۜۥ;->ۥ:Ll/ۦۡۜۥ;

    return-object p0
.end method

.method private ۥ(ILl/ۧۤۜۥ;)V
    .locals 4

    .line 455
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    .line 456
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۢۡۜۥ;->ۛ:[Ll/ۧۤۜۥ;

    .line 458
    aput-object p2, v2, p1

    .line 463
    array-length p1, v2

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 464
    aget-object v3, v2, p1

    .line 466
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 467
    aput-object p2, v2, p1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ll/ۢۡۜۥ;->۟:Ll/ۗۡۜۥ;

    .line 477
    invoke-static {p1, p2}, Ll/ۗۡۜۥ;->ۥ(Ll/ۗۡۜۥ;Ll/ۧۤۜۥ;)V

    .line 480
    array-length p1, v2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    .line 481
    aget-object p2, v2, p1

    .line 483
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 484
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/۟ۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 485
    invoke-virtual {p2, v3}, Ll/ۧۤۜۥ;->ۥ(Ll/۟ۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object p2

    aput-object p2, v2, p1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۙۧۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۡۜۥ;->ۨ:Ll/۫ۡۜۥ;

    .line 613
    invoke-virtual {p1, v0}, Ll/ۙۧۜۥ;->ۥ(Ll/۬ۤۚۛ;)V

    .line 615
    invoke-virtual {p0, p1}, Ll/ۢۡۜۥ;->ۥ(Ll/۠ۡۜۥ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۢۡۜۥ;->ۥ:Ll/ۦۡۜۥ;

    .line 394
    invoke-virtual {v0, p0}, Ll/ۦۡۜۥ;->ۥ(Ll/ۤۡۜۥ;)V

    .line 652
    new-instance v1, Ll/ۙۡۜۥ;

    invoke-direct {v1, p0}, Ll/ۙۡۜۥ;-><init>(Ll/ۢۡۜۥ;)V

    .line 678
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۡ()Ljava/util/BitSet;

    move-result-object v2

    const/4 v3, 0x0

    .line 679
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_0
    iget-object v5, p0, Ll/ۢۡۜۥ;->۟:Ll/ۗۡۜۥ;

    if-ltz v4, :cond_0

    .line 681
    invoke-static {v5}, Ll/ۗۡۜۥ;->ۛ(Ll/ۗۡۜۥ;)Ll/ۧۡۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۦۡۜۥ;

    .line 682
    invoke-virtual {v5, v1}, Ll/ۦۡۜۥ;->ۥ(Ll/ۥۡۜۥ;)V

    add-int/lit8 v4, v4, 0x1

    .line 680
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_3

    .line 403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۡۜۥ;

    iget-object v7, p0, Ll/ۢۡۜۥ;->۬:Ljava/util/HashMap;

    .line 406
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۠ۡۜۥ;

    if-eqz v7, :cond_1

    .line 409
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 410
    :cond_1
    invoke-virtual {v6}, Ll/۠ۡۜۥ;->ۙ()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Ll/ۢۡۜۥ;->ۜ:Ljava/util/HashSet;

    .line 411
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 418
    :cond_3
    invoke-virtual {v0}, Ll/ۦۡۜۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۜۥ;

    if-eq v2, v0, :cond_4

    iget-object v6, p0, Ll/ۢۡۜۥ;->ۛ:[Ll/ۧۤۜۥ;

    if-eqz v4, :cond_5

    goto :goto_4

    .line 214
    :cond_5
    array-length v4, v6

    new-array v4, v4, [Ll/ۧۤۜۥ;

    .line 216
    array-length v7, v6

    invoke-static {v6, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    .line 424
    :goto_4
    invoke-static {v5}, Ll/ۗۡۜۥ;->۬(Ll/ۗۡۜۥ;)[[Ll/ۧۤۜۥ;

    move-result-object v4

    invoke-virtual {v2}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v2

    aput-object v6, v4, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final ۥ(Ll/ۙۧۜۥ;)V
    .locals 8

    .line 517
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v1

    .line 519
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v2

    iget-object v4, p0, Ll/ۢۡۜۥ;->ۨ:Ll/۫ۡۜۥ;

    .line 521
    invoke-virtual {p1, v4}, Ll/ۙۧۜۥ;->ۥ(Ll/۬ۤۚۛ;)V

    .line 522
    invoke-virtual {p1}, Ll/ۙۧۜۥ;->۠()Ll/ۙۤۜۥ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v4

    iget-object v5, p0, Ll/ۢۡۜۥ;->ۛ:[Ll/ۧۤۜۥ;

    .line 524
    aget-object v2, v5, v2

    .line 525
    invoke-virtual {v2}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v2

    .line 526
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    iget-object v6, p0, Ll/ۢۡۜۥ;->۟:Ll/ۗۡۜۥ;

    .line 537
    invoke-static {v6, v4}, Ll/ۗۡۜۥ;->ۛ(Ll/ۗۡۜۥ;I)Ll/۟ۤۜۥ;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 545
    invoke-virtual {v5, v7}, Ll/۟ۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 559
    :cond_2
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v0

    .line 558
    invoke-static {v4, v0, v5}, Ll/ۧۤۜۥ;->ۜ(ILl/۟ۖۜۥ;Ll/۟ۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v0

    .line 561
    invoke-static {}, Ll/ۢۧۜۥ;->ۛ()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_4

    if-eq v5, v2, :cond_3

    if-eqz v5, :cond_4

    .line 284
    invoke-virtual {v5, v2}, Ll/۟ۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 562
    :cond_3
    invoke-static {v6}, Ll/ۗۡۜۥ;->ۨ(Ll/ۗۡۜۥ;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    .line 571
    invoke-static {v6}, Ll/ۗۡۜۥ;->ۨ(Ll/ۗۡۜۥ;)I

    move-result v2

    if-nez v2, :cond_5

    .line 579
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v2

    .line 580
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v3

    .line 579
    invoke-static {v2, v3, v5}, Ll/ۧۤۜۥ;->ۨ(ILl/۟ۖۜۥ;Ll/۟ۤۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v2

    .line 578
    invoke-static {v2}, Ll/ۙۤۜۥ;->ۛ(Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object v2

    .line 582
    new-instance v3, Ll/۠ۤۜۥ;

    .line 584
    invoke-static {v0}, Ll/ۥ۠ۜۥ;->ۥ(Ll/ۧۤۜۥ;)Ll/ۢۤۜۥ;

    move-result-object v4

    sget-object v5, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v2}, Ll/۠ۤۜۥ;-><init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V

    .line 64
    new-instance v2, Ll/ۙۧۜۥ;

    iget-object v4, p0, Ll/ۢۡۜۥ;->ۥ:Ll/ۦۡۜۥ;

    invoke-direct {v2, v3, v4}, Ll/ۙۧۜۥ;-><init>(Ll/۬ۤۜۥ;Ll/ۦۡۜۥ;)V

    iget-object v3, p0, Ll/ۢۡۜۥ;->۬:Ljava/util/HashMap;

    .line 587
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-direct {p0, v1, v0}, Ll/ۢۡۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    goto :goto_1

    .line 596
    :cond_5
    invoke-virtual {p0, p1}, Ll/ۢۡۜۥ;->ۥ(Ll/۠ۡۜۥ;)V

    iget-object v0, p0, Ll/ۢۡۜۥ;->ۜ:Ljava/util/HashSet;

    .line 598
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 570
    :cond_6
    :goto_0
    invoke-direct {p0, v1, v0}, Ll/ۢۡۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ll/ۛۡۜۥ;)V
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Ll/ۢۡۜۥ;->ۥ(Ll/۠ۡۜۥ;)V

    return-void
.end method

.method public final ۥ(Ll/۠ۡۜۥ;)V
    .locals 3

    .line 626
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    iget-object v1, p0, Ll/ۢۡۜۥ;->۟:Ll/ۗۡۜۥ;

    .line 633
    invoke-static {v1, v0}, Ll/ۗۡۜۥ;->۬(Ll/ۗۡۜۥ;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 637
    :cond_1
    invoke-static {v1}, Ll/ۗۡۜۥ;->ۥ(Ll/ۗۡۜۥ;)I

    move-result v2

    invoke-virtual {p1, v2}, Ll/۠ۡۜۥ;->ۥ(I)V

    .line 638
    invoke-virtual {p1}, Ll/۠ۡۜۥ;->ۚ()Ll/ۧۤۜۥ;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll/ۢۡۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    .line 644
    invoke-static {v1}, Ll/ۗۡۜۥ;->ۥ(Ll/ۗۡۜۥ;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ll/ۗۡۜۥ;->ۥ(Ll/ۗۡۜۥ;I)V

    return-void
.end method
