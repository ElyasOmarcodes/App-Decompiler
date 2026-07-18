.class public final Ll/۫ۙۦۥ;
.super Ll/ۢۙۦۥ;
.source "H9Q6"


# instance fields
.field public final ۛ:[Ll/ۙۙۦۥ;

.field public ۜ:Ll/۫ۖۦۥ;

.field public final ۟:[Ll/۫ۙۦۥ;

.field public final ۥ:[Ll/ۚۙۦۥ;

.field public final ۦ:[Ll/ۛ۫ۦۥ;

.field public final ۨ:Ll/ۜۙۦۥ;

.field public final ۬:[Ll/ۛۙۦۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۛۙۦۥ;)V
    .locals 5

    const/4 v0, 0x0

    .line 590
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    .line 591
    new-instance v1, Ll/ۜۙۦۥ;

    new-array v2, v0, [Ll/۫ۙۦۥ;

    invoke-direct {v1, v2}, Ll/ۜۙۦۥ;-><init>([Ll/۫ۙۦۥ;)V

    iput-object v1, p0, Ll/۫ۙۦۥ;->ۨ:Ll/ۜۙۦۥ;

    .line 593
    invoke-static {}, Ll/۫ۖۦۥ;->newBuilder()Ll/ۙۖۦۥ;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    invoke-virtual {p2}, Ll/ۛۙۦۥ;->۟()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".placeholder.proto"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۙۖۦۥ;->ۥ(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v2, p1}, Ll/ۙۖۦۥ;->ۛ(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p2}, Ll/ۛۙۦۥ;->ۤ()Ll/ۙ۠ۦۥ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۙۖۦۥ;->ۥ(Ll/ۙ۠ۦۥ;)V

    .line 2100
    invoke-virtual {v2}, Ll/ۙۖۦۥ;->buildPartial()Ll/۫ۖۦۥ;

    move-result-object v2

    .line 2101
    invoke-virtual {v2}, Ll/۫ۖۦۥ;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    new-array v2, v0, [Ll/۫ۙۦۥ;

    iput-object v2, p0, Ll/۫ۙۦۥ;->۟:[Ll/۫ۙۦۥ;

    const/4 v2, 0x1

    new-array v2, v2, [Ll/ۛۙۦۥ;

    aput-object p2, v2, v0

    iput-object v2, p0, Ll/۫ۙۦۥ;->۬:[Ll/ۛۙۦۥ;

    .line 602
    invoke-static {}, Ll/۬۫ۦۥ;->۟()[Ll/ۚۙۦۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۙۦۥ;->ۥ:[Ll/ۚۙۦۥ;

    .line 603
    invoke-static {}, Ll/۬۫ۦۥ;->ۦ()[Ll/ۛ۫ۦۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۙۦۥ;->ۦ:[Ll/ۛ۫ۦۥ;

    .line 604
    invoke-static {}, Ll/۬۫ۦۥ;->ۛ()[Ll/ۙۙۦۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۙۦۥ;->ۛ:[Ll/ۙۙۦۥ;

    .line 606
    invoke-virtual {v1, p0, p1}, Ll/ۜۙۦۥ;->ۥ(Ll/۫ۙۦۥ;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1, p2}, Ll/ۜۙۦۥ;->ۥ(Ll/ۢۙۦۥ;)V

    return-void

    .line 2102
    :cond_0
    invoke-static {v2}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ll/۫ۖۦۥ;[Ll/۫ۙۦۥ;Ll/ۜۙۦۥ;)V
    .locals 7

    const/4 v0, 0x0

    .line 526
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    iput-object p3, p0, Ll/۫ۙۦۥ;->ۨ:Ll/ۜۙۦۥ;

    iput-object p1, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    .line 530
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 531
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 106
    iget-object v5, v4, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    invoke-virtual {v5}, Ll/۫ۖۦۥ;->getName()Ljava/lang/String;

    move-result-object v5

    .line 532
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 534
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 535
    :goto_1
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۚ()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 536
    invoke-virtual {p1, v2}, Ll/۫ۖۦۥ;->ۜ(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 537
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۥ()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 540
    invoke-virtual {p1, v3}, Ll/۫ۖۦۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۙۦۥ;

    if-nez v3, :cond_1

    goto :goto_2

    .line 548
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 538
    :cond_2
    new-instance p1, Ll/۟ۙۦۥ;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2}, Ll/۟ۙۦۥ;-><init>(Ll/۫ۙۦۥ;Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ll/۫ۙۦۥ;

    iput-object v1, p0, Ll/۫ۙۦۥ;->۟:[Ll/۫ۙۦۥ;

    .line 552
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    .line 126
    invoke-virtual {p2}, Ll/۫ۖۦۥ;->ۦ()Ljava/lang/String;

    move-result-object p2

    .line 554
    invoke-virtual {p3, p0, p2}, Ll/ۜۙۦۥ;->ۥ(Ll/۫ۙۦۥ;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۜ()I

    move-result p2

    if-lez p2, :cond_4

    .line 558
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۜ()I

    move-result p2

    new-array p2, p2, [Ll/ۛۙۦۥ;

    goto :goto_3

    .line 559
    :cond_4
    invoke-static {}, Ll/۬۫ۦۥ;->ۜ()[Ll/ۛۙۦۥ;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Ll/۫ۙۦۥ;->۬:[Ll/ۛۙۦۥ;

    const/4 p2, 0x0

    .line 560
    :goto_4
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۜ()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Ll/۫ۙۦۥ;->۬:[Ll/ۛۙۦۥ;

    .line 561
    new-instance v1, Ll/ۛۙۦۥ;

    invoke-virtual {p1, p2}, Ll/۫ۖۦۥ;->ۨ(I)Ll/ۙ۠ۦۥ;

    move-result-object v2

    invoke-direct {v1, v2, p0, p2}, Ll/ۛۙۦۥ;-><init>(Ll/ۙ۠ۦۥ;Ll/۫ۙۦۥ;I)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 565
    :cond_5
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->۬()I

    move-result p2

    if-lez p2, :cond_6

    .line 566
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->۬()I

    move-result p2

    new-array p2, p2, [Ll/ۚۙۦۥ;

    goto :goto_5

    .line 567
    :cond_6
    invoke-static {}, Ll/۬۫ۦۥ;->۟()[Ll/ۚۙۦۥ;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Ll/۫ۙۦۥ;->ۥ:[Ll/ۚۙۦۥ;

    const/4 p2, 0x0

    .line 568
    :goto_6
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->۬()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Ll/۫ۙۦۥ;->ۥ:[Ll/ۚۙۦۥ;

    .line 569
    new-instance v1, Ll/ۚۙۦۥ;

    invoke-virtual {p1, p2}, Ll/۫ۖۦۥ;->ۛ(I)Ll/۬ۘۦۥ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Ll/ۚۙۦۥ;-><init>(Ll/۬ۘۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 573
    :cond_7
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۤ()I

    move-result p2

    if-lez p2, :cond_8

    .line 574
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۤ()I

    move-result p2

    new-array p2, p2, [Ll/ۛ۫ۦۥ;

    goto :goto_7

    .line 575
    :cond_8
    invoke-static {}, Ll/۬۫ۦۥ;->ۦ()[Ll/ۛ۫ۦۥ;

    move-result-object p2

    :goto_7
    iput-object p2, p0, Ll/۫ۙۦۥ;->ۦ:[Ll/ۛ۫ۦۥ;

    const/4 p2, 0x0

    .line 576
    :goto_8
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۤ()I

    move-result p3

    if-ge p2, p3, :cond_9

    iget-object p3, p0, Ll/۫ۙۦۥ;->ۦ:[Ll/ۛ۫ۦۥ;

    .line 577
    new-instance v1, Ll/ۛ۫ۦۥ;

    invoke-virtual {p1, p2}, Ll/۫ۖۦۥ;->۟(I)Ll/۬ۡۦۥ;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ll/ۛ۫ۦۥ;-><init>(Ll/۬ۡۦۥ;Ll/۫ۙۦۥ;)V

    aput-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 581
    :cond_9
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۨ()I

    move-result p2

    if-lez p2, :cond_a

    .line 582
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۨ()I

    move-result p2

    new-array p2, p2, [Ll/ۙۙۦۥ;

    goto :goto_9

    .line 583
    :cond_a
    invoke-static {}, Ll/۬۫ۦۥ;->ۛ()[Ll/ۙۙۦۥ;

    move-result-object p2

    :goto_9
    iput-object p2, p0, Ll/۫ۙۦۥ;->ۛ:[Ll/ۙۙۦۥ;

    .line 584
    :goto_a
    invoke-virtual {p1}, Ll/۫ۖۦۥ;->ۨ()I

    move-result p2

    if-ge v0, p2, :cond_b

    iget-object p2, p0, Ll/۫ۙۦۥ;->ۛ:[Ll/ۙۙۦۥ;

    .line 585
    new-instance p3, Ll/ۙۙۦۥ;

    invoke-virtual {p1, v0}, Ll/۫ۖۦۥ;->۬(I)Ll/۟ۖۦۥ;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p3

    move-object v3, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Ll/ۙۙۦۥ;-><init>(Ll/۟ۖۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;IZ)V

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    return-void
.end method

.method public static synthetic ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;
    .locals 0

    .line 96
    iget-object p0, p0, Ll/۫ۙۦۥ;->ۨ:Ll/ۜۙۦۥ;

    return-object p0
.end method

.method public static ۥ(Ll/۫ۖۦۥ;[Ll/۫ۙۦۥ;)Ll/۫ۙۦۥ;
    .locals 4

    .line 332
    new-instance v0, Ll/ۜۙۦۥ;

    invoke-direct {v0, p1}, Ll/ۜۙۦۥ;-><init>([Ll/۫ۙۦۥ;)V

    .line 333
    new-instance v1, Ll/۫ۙۦۥ;

    invoke-direct {v1, p0, p1, v0}, Ll/۫ۙۦۥ;-><init>(Ll/۫ۖۦۥ;[Ll/۫ۙۦۥ;Ll/ۜۙۦۥ;)V

    iget-object p0, v1, Ll/۫ۙۦۥ;->۬:[Ll/ۛۙۦۥ;

    .line 612
    array-length p1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 613
    invoke-static {v3}, Ll/ۛۙۦۥ;->ۥ(Ll/ۛۙۦۥ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Ll/۫ۙۦۥ;->ۦ:[Ll/ۛ۫ۦۥ;

    .line 616
    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v3, p0, v2

    .line 617
    invoke-static {v3}, Ll/ۛ۫ۦۥ;->ۥ(Ll/ۛ۫ۦۥ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, v1, Ll/۫ۙۦۥ;->ۛ:[Ll/ۙۙۦۥ;

    .line 620
    array-length p1, p0

    :goto_2
    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    .line 621
    invoke-static {v2}, Ll/ۙۙۦۥ;->ۥ(Ll/ۙۙۦۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static ۥ([Ljava/lang/String;[Ll/۫ۙۦۥ;)Ll/۫ۙۦۥ;
    .locals 4

    .line 349
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 350
    aget-object p0, p0, v2

    sget-object v0, Ll/ۢۗۦۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_1

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll/ۢۗۦۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 1925
    :goto_1
    :try_start_0
    sget-object v0, Ll/۫ۖۦۥ;->ۦۛ:Ll/ۢ۬ۚۥ;

    check-cast v0, Ll/۫ۚۦۥ;

    invoke-virtual {v0, p0}, Ll/۫ۚۦۥ;->parseFrom([B)Ll/ۗۛۚۥ;

    move-result-object p0

    check-cast p0, Ll/۫ۖۦۥ;
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_1

    .line 440
    :try_start_1
    invoke-static {p0, p1}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۖۦۥ;[Ll/۫ۙۦۥ;)Ll/۫ۙۦۥ;

    move-result-object p0
    :try_end_1
    .catch Ll/۟ۙۦۥ; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid embedded descriptor for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Ll/۫ۖۦۥ;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 433
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    .line 106
    invoke-virtual {v0}, Ll/۫ۖۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    .line 126
    invoke-virtual {v0}, Ll/۫ۖۦۥ;->ۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۦۥ;->۬:[Ll/ۛۙۦۥ;

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    .line 118
    invoke-virtual {v0}, Ll/۫ۖۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    return-object v0
.end method

.method public final ۤ()Ll/۫ۖۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    return-object v0
.end method

.method public final ۥ()Ll/۫ۙۦۥ;
    .locals 0

    return-object p0
.end method

.method public final ۥۥ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۦۥ;->۟:[Ll/۫ۙۦۥ;

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()Ll/ۛۧۦۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    .line 131
    invoke-virtual {v0}, Ll/۫ۖۦۥ;->۟()Ll/ۛۧۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۬ۥ()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 167
    invoke-static {v0}, Ll/ۧۧۙۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/۫ۙۦۥ;->ۜ:Ll/۫ۖۦۥ;

    .line 183
    invoke-virtual {v2}, Ll/۫ۖۦۥ;->ۘ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
