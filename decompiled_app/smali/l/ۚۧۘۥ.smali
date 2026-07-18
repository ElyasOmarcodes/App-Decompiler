.class public Ll/ۚۧۘۥ;
.super Ljava/lang/Object;
.source "T43Q"


# instance fields
.field public ۛ:I

.field public ۜ:[B

.field public ۟:Ll/۠ۧۘۥ;

.field public ۥ:Ll/ۢۖۘۥ;

.field public ۦ:Ljava/io/RandomAccessFile;

.field public final synthetic ۨ:Ll/۠ۧۘۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/۠ۧۘۥ;Ljava/io/RandomAccessFile;JJLl/۠ۧۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    iput-object p7, p0, Ll/ۚۧۘۥ;->۟:Ll/۠ۧۘۥ;

    .line 495
    invoke-direct {p0}, Ll/ۚۧۘۥ;->ۛ()Z

    .line 496
    invoke-direct {p0, p3, p4, p5, p6}, Ll/ۚۧۘۥ;->ۥ(JJ)V

    return-void
.end method

.method private ۛ()Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    .line 504
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    .line 506
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    .line 507
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    .line 508
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    .line 509
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    .line 516
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 518
    new-instance v0, Ll/ۤۧۘۥ;

    const-string v1, "invalid zip magic"

    invoke-direct {v0, v1}, Ll/ۤۧۘۥ;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    .line 516
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 517
    throw v2
.end method

.method private ۥ(ILjava/util/List;Ljava/util/Map;)I
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۚۧۘۥ;->ۜ:[B

    .line 601
    invoke-static {v0, p1}, Ll/۠ۧۘۥ;->ۛ([BI)I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_b

    add-int/lit8 v0, p1, 0x2e

    iget-object v1, p0, Ll/ۚۧۘۥ;->ۜ:[B

    add-int/lit8 v2, p1, 0x1c

    .line 607
    invoke-static {v1, v2}, Ll/۠ۧۘۥ;->ۥ([BI)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Ll/ۚۧۘۥ;->۟:Ll/۠ۧۘۥ;

    .line 609
    invoke-static {v3}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;)I

    move-result v3

    if-eqz v3, :cond_0

    sub-int v3, v1, v0

    iget-object v4, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 610
    invoke-static {v4}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;)I

    move-result v4

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Ll/ۚۧۘۥ;->۟:Ll/۠ۧۘۥ;

    .line 611
    invoke-static {v3}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Ll/ۚۧۘۥ;->۟:Ll/۠ۧۘۥ;

    .line 612
    invoke-static {v4}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;)I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    move v3, v0

    move v4, v3

    :goto_0
    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_3

    iget-object v6, p0, Ll/ۚۧۘۥ;->ۜ:[B

    .line 616
    aget-byte v7, v6, v4

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    if-ne v7, v8, :cond_1

    .line 618
    aput-byte v9, v6, v4

    goto :goto_2

    :cond_1
    if-ne v7, v9, :cond_2

    :goto_2
    add-int/lit8 v5, v4, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_4

    iget-object v4, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    const-string v6, ""

    .line 627
    invoke-static {v4, v6}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;Ljava/lang/String;)Ll/ۢۖۘۥ;

    move-result-object v4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Ll/ۚۧۘۥ;->ۥ:Ll/ۢۖۘۥ;

    if-eqz v4, :cond_6

    iget v4, p0, Ll/ۚۧۘۥ;->ۛ:I

    sub-int v6, v5, v3

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_6

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iget-object v6, p0, Ll/ۚۧۘۥ;->ۜ:[B

    iget v7, p0, Ll/ۚۧۘۥ;->۬:I

    add-int/2addr v7, v4

    .line 630
    aget-byte v7, v6, v7

    add-int v8, v3, v4

    aget-byte v6, v6, v8

    if-ne v7, v6, :cond_6

    if-nez v4, :cond_5

    iget-object v4, p0, Ll/ۚۧۘۥ;->ۥ:Ll/ۢۖۘۥ;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const-string v6, "UTF-8"

    if-nez v4, :cond_8

    iput v3, p0, Ll/ۚۧۘۥ;->۬:I

    sub-int v4, v5, v3

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ll/ۚۧۘۥ;->ۛ:I

    iget-object v7, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 644
    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Ll/ۚۧۘۥ;->ۜ:[B

    invoke-direct {v8, v9, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7, v8}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;Ljava/lang/String;)Ll/ۢۖۘۥ;

    move-result-object v4

    iput-object v4, p0, Ll/ۚۧۘۥ;->ۥ:Ll/ۢۖۘۥ;

    move-object v3, v4

    .line 650
    :goto_4
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    .line 651
    new-instance v7, Ll/۟ۧۘۥ;

    iget-object v8, p0, Ll/ۚۧۘۥ;->۟:Ll/۠ۧۘۥ;

    invoke-direct {v7, v3, v8}, Ll/۟ۧۘۥ;-><init>(Ll/ۢۖۘۥ;Ll/۠ۧۘۥ;)V

    invoke-interface {p3, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v7, v3, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v3, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 656
    invoke-virtual {v3}, Ll/ۢۖۘۥ;->۟()Ll/ۢۖۘۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۥۧۘۥ;->ۤ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;Ljava/lang/String;)Ll/ۢۖۘۥ;

    move-result-object v3

    goto :goto_4

    .line 661
    :cond_8
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 662
    new-instance v3, Ll/۟ۧۘۥ;

    iget-object v7, p0, Ll/ۚۧۘۥ;->۟:Ll/۠ۧۘۥ;

    invoke-direct {v3, v4, v7}, Ll/۟ۧۘۥ;-><init>(Ll/ۢۖۘۥ;Ll/۠ۧۘۥ;)V

    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    if-eq v5, v1, :cond_a

    .line 668
    new-instance p3, Ll/ۦۧۘۥ;

    new-instance v3, Ljava/lang/String;

    iget-object v7, p0, Ll/ۚۧۘۥ;->ۜ:[B

    sub-int/2addr v1, v5

    invoke-direct {v3, v7, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {p3, v4, v3}, Ll/ۦۧۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۧۘۥ;->ۜ:[B

    add-int/lit8 v3, p1, 0xc

    .line 671
    invoke-static {v1, v3}, Ll/۠ۧۘۥ;->ۛ([BI)I

    move-result v1

    invoke-virtual {p3, v1}, Ll/ۦۧۘۥ;->ۥ(I)V

    iget-object v1, p0, Ll/ۚۧۘۥ;->ۜ:[B

    add-int/lit8 v3, p1, 0x14

    .line 672
    invoke-static {v1, v3}, Ll/۠ۧۘۥ;->ۛ([BI)I

    move-result v1

    iput v1, p3, Ll/ۦۧۘۥ;->ۤۥ:I

    iget-object v1, p0, Ll/ۚۧۘۥ;->ۜ:[B

    add-int/lit8 v3, p1, 0x18

    .line 673
    invoke-static {v1, v3}, Ll/۠ۧۘۥ;->ۛ([BI)I

    move-result v1

    iput v1, p3, Ll/ۦۧۘۥ;->۫ۥ:I

    iget-object v1, p0, Ll/ۚۧۘۥ;->ۜ:[B

    add-int/lit8 v3, p1, 0x2a

    .line 674
    invoke-static {v1, v3}, Ll/۠ۧۘۥ;->ۛ([BI)I

    move-result v1

    iput v1, p3, Ll/ۦۧۘۥ;->ۙۥ:I

    .line 675
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p2, p0, Ll/ۚۧۘۥ;->ۜ:[B

    .line 679
    invoke-static {p2, v2}, Ll/۠ۧۘۥ;->ۥ([BI)I

    move-result p2

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۚۧۘۥ;->ۜ:[B

    add-int/lit8 p3, p1, 0x1e

    .line 680
    invoke-static {p2, p3}, Ll/۠ۧۘۥ;->ۥ([BI)I

    move-result p2

    add-int/2addr v0, p2

    iget-object p2, p0, Ll/ۚۧۘۥ;->ۜ:[B

    add-int/lit8 p1, p1, 0x20

    .line 681
    invoke-static {p2, p1}, Ll/۠ۧۘۥ;->ۥ([BI)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 602
    :cond_b
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "cannot read zip file entry"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۚۧۘۥ;->ۜ:[B

    const/4 v1, 0x0

    .line 571
    invoke-static {v0, v1}, Ll/۠ۧۘۥ;->ۥ([BI)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 575
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;Ljava/util/Map;)Ljava/util/Map;

    .line 576
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v4, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 579
    invoke-static {v4}, Ll/۠ۧۘۥ;->ۨ(Ll/۠ۧۘۥ;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Ll/ۚۧۘۥ;->ۥ(ILjava/util/List;Ljava/util/Map;)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 583
    invoke-static {v0}, Ll/۠ۧۘۥ;->ۨ(Ll/۠ۧۘۥ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۖۘۥ;

    iget-object v3, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 585
    invoke-virtual {v1}, Ll/ۢۖۘۥ;->۟()Ll/ۢۖۘۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۥۧۘۥ;->ۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;Ljava/lang/String;)Ll/ۢۖۘۥ;

    move-result-object v3

    .line 586
    invoke-virtual {v1}, Ll/ۢۖۘۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v4, Ll/ۦۧۘۥ;

    invoke-direct {v4, v3, v1}, Ll/ۦۧۘۥ;-><init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Ll/ۦۧۘۥ;->ۘۥ:Z

    .line 589
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 592
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ll/ۦۧۘۥ;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/ۦۧۘۥ;

    invoke-static {v0, v1}, Ll/۠ۧۘۥ;->ۥ(Ll/۠ۧۘۥ;[Ll/ۦۧۘۥ;)[Ll/ۦۧۘۥ;

    iget-object v0, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 593
    invoke-static {v0}, Ll/۠ۧۘۥ;->ۜ(Ll/۠ۧۘۥ;)[Ll/ۦۧۘۥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ll/ۚۧۘۥ;->ۨ:Ll/۠ۧۘۥ;

    .line 595
    invoke-static {v0}, Ll/۠ۧۘۥ;->۟(Ll/۠ۧۘۥ;)V

    :goto_2
    return-void
.end method

.method private ۥ(JJ)V
    .locals 15

    move-object v0, p0

    sub-long v1, p3, p1

    const/16 v3, 0x400

    new-array v4, v3, [B

    move-wide v5, v1

    :goto_0
    const-wide/16 v7, 0x16

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    int-to-long v9, v3

    cmp-long v11, v5, v9

    if-gez v11, :cond_0

    long-to-int v3, v5

    :cond_0
    int-to-long v9, v3

    sub-long/2addr v5, v9

    .line 24
    iget-object v9, v0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    add-long v10, p1, v5

    .line 537
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v9, v0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    const/4 v10, 0x0

    .line 538
    invoke-virtual {v9, v4, v10, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    add-int/lit8 v9, v3, -0x16

    :goto_1
    if-ltz v9, :cond_2

    .line 540
    aget-byte v11, v4, v9

    const/16 v12, 0x50

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v4, v11

    const/16 v12, 0x4b

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, v4, v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v9, 0x3

    aget-byte v11, v4, v11

    const/4 v12, 0x6

    if-ne v11, v12, :cond_1

    int-to-long v11, v9

    add-long/2addr v11, v5

    add-long/2addr v11, v7

    add-int/lit8 v13, v9, 0x14

    .line 546
    invoke-static {v4, v13}, Ll/۠ۧۘۥ;->ۥ([BI)I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    cmp-long v13, v11, v1

    if-eqz v13, :cond_2

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_2
    if-ltz v9, :cond_4

    add-int/lit8 v1, v9, 0xc

    .line 551
    invoke-static {v4, v1}, Ll/۠ۧۘۥ;->ۛ([BI)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, Ll/ۚۧۘۥ;->ۜ:[B

    add-int/lit8 v3, v9, 0xa

    .line 552
    aget-byte v3, v4, v3

    aput-byte v3, v1, v10

    add-int/lit8 v3, v9, 0xb

    .line 553
    aget-byte v3, v4, v3

    const/4 v5, 0x1

    aput-byte v3, v1, v5

    add-int/lit8 v9, v9, 0x10

    .line 554
    invoke-static {v4, v9}, Ll/۠ۧۘۥ;->ۛ([BI)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v3, v0, Ll/ۚۧۘۥ;->ۜ:[B

    .line 557
    invoke-static {v3, v10}, Ll/۠ۧۘۥ;->ۥ([BI)I

    move-result v3

    const v4, 0xffff

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    int-to-long v4, v1

    add-long v4, p1, v4

    .line 560
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, v0, Ll/ۚۧۘۥ;->ۦ:Ljava/io/RandomAccessFile;

    iget-object v3, v0, Ll/ۚۧۘۥ;->ۜ:[B

    .line 561
    array-length v4, v3

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    .line 558
    :cond_3
    new-instance v1, Ll/ۤۧۘۥ;

    const-string v2, "detected a zip64 archive"

    invoke-direct {v1, v2}, Ll/ۤۧۘۥ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-wide/16 v7, 0x15

    add-long/2addr v5, v7

    goto/16 :goto_0

    .line 567
    :cond_5
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "cannot read zip file"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic ۥ(Ll/ۚۧۘۥ;)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ll/ۚۧۘۥ;->ۥ()V

    return-void
.end method
