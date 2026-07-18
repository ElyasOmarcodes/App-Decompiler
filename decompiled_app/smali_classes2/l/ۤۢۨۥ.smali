.class public final Ll/ۤۢۨۥ;
.super Ljava/lang/Object;
.source "HBF5"

# interfaces
.implements Ll/ۙۢۨۥ;


# instance fields
.field public ۖ:Ll/ۗۘۜۥ;

.field public ۘ:Ll/ۗۘۜۥ;

.field public ۚ:Ll/ۦۗۨۥ;

.field public ۛ:Ll/۟ۢۨۥ;

.field public ۜ:Ll/ۨۗۨۥ;

.field public final ۟:Ljava/lang/String;

.field public final ۠:Z

.field public ۤ:Ll/ۥۖۜۥ;

.field public ۥ:I

.field public ۦ:Ll/ۦۖۜۥ;

.field public final ۨ:Ll/ۨ۫ۜۥ;

.field public ۬:Ll/ۛۗۨۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 1

    .line 220
    new-instance v0, Ll/ۨ۫ۜۥ;

    invoke-direct {v0, p3}, Ll/ۨ۫ۜۥ;-><init>([B)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۤۢۨۥ;->۟:Ljava/lang/String;

    iput-object v0, p0, Ll/ۤۢۨۥ;->ۨ:Ll/ۨ۫ۜۥ;

    iput-boolean p2, p0, Ll/ۤۢۨۥ;->۠:Z

    const/4 p1, -0x1

    iput p1, p0, Ll/ۤۢۨۥ;->ۥ:I

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "filePath == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۙ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۢۨۥ;->۟:Ljava/lang/String;

    const-string v1, "...while parsing "

    .line 470
    :try_start_0
    invoke-direct {p0}, Ll/ۤۢۨۥ;->۫()V
    :try_end_0
    .catch Ll/ۥۗۨۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 475
    new-instance v3, Ll/ۥۗۨۥ;

    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v2}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 477
    throw v3

    :catch_1
    move-exception v2

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 473
    throw v2
.end method

.method private ۢ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤۢۨۥ;->ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 452
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۙ()V

    :cond_0
    return-void
.end method

.method private ۫()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۤۢۨۥ;->ۨ:Ll/ۨ۫ۜۥ;

    .line 525
    invoke-virtual {v0}, Ll/ۨ۫ۜۥ;->ۥ()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lt v1, v2, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v4, ")"

    iget-boolean v5, p0, Ll/ۤۢۨۥ;->۠:Z

    if-eqz v5, :cond_3

    .line 423
    invoke-virtual {v0, v1}, Ll/ۨ۫ۜۥ;->ۛ(I)I

    move-result v6

    const v7, -0x35014542    # -8346975.0f

    if-ne v6, v7, :cond_2

    const/4 v6, 0x4

    .line 433
    invoke-virtual {v0, v6}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v7

    .line 443
    invoke-virtual {v0, v2}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v8

    if-ltz v7, :cond_1

    const/16 v9, 0x35

    if-ne v8, v9, :cond_0

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_0
    if-ge v8, v9, :cond_1

    const/16 v7, 0x2d

    if-lt v8, v7, :cond_1

    goto :goto_0

    .line 547
    :cond_1
    new-instance v1, Ll/ۥۗۨۥ;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unsupported class file version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, v2}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v2

    .line 548
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v6}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v0

    .line 549
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {v1, v0, v3}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 549
    throw v1

    .line 543
    :cond_2
    new-instance v2, Ll/ۥۗۨۥ;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bad class file magic ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, v1}, Ll/ۨ۫ۜۥ;->ۛ(I)I

    move-result v0

    .line 543
    invoke-static {v0}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {v2, v0, v3}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 543
    throw v2

    .line 553
    :cond_3
    :goto_0
    new-instance v6, Ll/ۨۢۨۥ;

    invoke-direct {v6, v0}, Ll/ۨۢۨۥ;-><init>(Ll/ۨ۫ۜۥ;)V

    .line 555
    invoke-virtual {v6}, Ll/ۨۢۨۥ;->ۛ()Ll/ۥۖۜۥ;

    move-result-object v7

    iput-object v7, p0, Ll/ۤۢۨۥ;->ۤ:Ll/ۥۖۜۥ;

    .line 556
    invoke-virtual {v7}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 558
    invoke-virtual {v6}, Ll/ۨۢۨۥ;->ۥ()I

    move-result v6

    .line 559
    invoke-virtual {v0, v6}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x2

    .line 560
    invoke-virtual {v0, v8}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v8

    iget-object v9, p0, Ll/ۤۢۨۥ;->ۤ:Ll/ۥۖۜۥ;

    .line 561
    invoke-virtual {v9, v8}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v8

    check-cast v8, Ll/ۗۘۜۥ;

    iput-object v8, p0, Ll/ۤۢۨۥ;->ۖ:Ll/ۗۘۜۥ;

    add-int/lit8 v8, v6, 0x4

    .line 562
    invoke-virtual {v0, v8}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v8

    iget-object v9, p0, Ll/ۤۢۨۥ;->ۤ:Ll/ۥۖۜۥ;

    if-nez v8, :cond_4

    .line 563
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v3

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v9, v8}, Ll/ۥۖۜۥ;->get(I)Ll/ۦ۠ۜۥ;

    move-result-object v8

    .line 563
    :goto_1
    check-cast v8, Ll/ۗۘۜۥ;

    iput-object v8, p0, Ll/ۤۢۨۥ;->ۘ:Ll/ۗۘۜۥ;

    add-int/lit8 v8, v6, 0x6

    .line 564
    invoke-virtual {v0, v8}, Ll/ۨ۫ۜۥ;->۟(I)I

    move-result v8

    add-int/lit8 v6, v6, 0x8

    .line 581
    invoke-virtual {p0, v6, v8}, Ll/ۤۢۨۥ;->ۥ(II)Ll/ۦۖۜۥ;

    move-result-object v9

    iput-object v9, p0, Ll/ۤۢۨۥ;->ۦ:Ll/ۦۖۜۥ;

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    if-eqz v5, :cond_6

    iget-object v5, p0, Ll/ۤۢۨۥ;->ۖ:Ll/ۗۘۜۥ;

    .line 589
    invoke-virtual {v5}, Ll/ۗۘۜۥ;->۬ۥ()Ll/ۜۖۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۜۖۜۥ;->۬ۥ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll/ۤۢۨۥ;->۟:Ljava/lang/String;

    const-string v9, ".class"

    .line 590
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 591
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 592
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    if-ne v9, v10, :cond_5

    goto :goto_2

    .line 593
    :cond_5
    new-instance v0, Ll/ۥۗۨۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class name ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match path ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1, v3}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 593
    throw v0

    :cond_6
    :goto_2
    iput v7, p0, Ll/ۤۢۨۥ;->ۥ:I

    .line 606
    new-instance v2, Ll/۠ۢۨۥ;

    iget-object v4, p0, Ll/ۤۢۨۥ;->ۖ:Ll/ۗۘۜۥ;

    iget-object v5, p0, Ll/ۤۢۨۥ;->ۛ:Ll/۟ۢۨۥ;

    invoke-direct {v2, p0, v4, v8, v5}, Ll/۠ۢۨۥ;-><init>(Ll/ۤۢۨۥ;Ll/ۗۘۜۥ;ILl/۟ۢۨۥ;)V

    .line 609
    invoke-virtual {v2}, Ll/۠ۢۨۥ;->ۦ()Ll/ۨۗۨۥ;

    move-result-object v4

    iput-object v4, p0, Ll/ۤۢۨۥ;->ۜ:Ll/ۨۗۨۥ;

    .line 610
    invoke-virtual {v2}, Ll/ۘۢۨۥ;->ۨ()I

    move-result v2

    .line 612
    new-instance v4, Ll/ۖۢۨۥ;

    iget-object v5, p0, Ll/ۤۢۨۥ;->ۖ:Ll/ۗۘۜۥ;

    iget-object v6, p0, Ll/ۤۢۨۥ;->ۛ:Ll/۟ۢۨۥ;

    invoke-direct {v4, p0, v5, v2, v6}, Ll/ۖۢۨۥ;-><init>(Ll/ۤۢۨۥ;Ll/ۗۘۜۥ;ILl/۟ۢۨۥ;)V

    .line 615
    invoke-virtual {v4}, Ll/ۖۢۨۥ;->ۦ()Ll/ۦۗۨۥ;

    move-result-object v2

    iput-object v2, p0, Ll/ۤۢۨۥ;->ۚ:Ll/ۦۗۨۥ;

    .line 616
    invoke-virtual {v4}, Ll/ۘۢۨۥ;->ۨ()I

    move-result v2

    .line 618
    new-instance v4, Ll/ۦۢۨۥ;

    iget-object v5, p0, Ll/ۤۢۨۥ;->ۛ:Ll/۟ۢۨۥ;

    invoke-direct {v4, p0, v1, v2, v5}, Ll/ۦۢۨۥ;-><init>(Ll/ۤۢۨۥ;IILl/۟ۢۨۥ;)V

    .line 622
    invoke-virtual {v4}, Ll/ۦۢۨۥ;->ۛ()Ll/ۛۗۨۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    .line 623
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 624
    invoke-virtual {v4}, Ll/ۦۢۨۥ;->ۥ()I

    move-result v1

    .line 626
    invoke-virtual {v0}, Ll/ۨ۫ۜۥ;->ۥ()I

    move-result v0

    if-ne v1, v0, :cond_7

    return-void

    .line 627
    :cond_7
    new-instance v0, Ll/ۥۗۨۥ;

    .line 628
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra bytes at end of class file, at offset "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1, v3}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 628
    throw v0

    .line 526
    :cond_8
    new-instance v0, Ll/ۥۗۨۥ;

    const-string v1, "severely truncated class file"

    .line 60
    invoke-direct {v0, v1, v3}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 526
    throw v0
.end method


# virtual methods
.method public final ۖ()Ll/ۗۘۜۥ;
    .locals 1

    .line 313
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۢ()V

    iget-object v0, p0, Ll/ۤۢۨۥ;->ۘ:Ll/ۗۘۜۥ;

    return-object v0
.end method

.method public final ۘ()Ll/ۢۘۜۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    const-string v1, "SourceFile"

    .line 382
    invoke-virtual {v0, v1}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object v0

    .line 384
    instance-of v1, v0, Ll/۠ۡۨۥ;

    if-eqz v1, :cond_1

    .line 385
    check-cast v0, Ll/۠ۡۨۥ;

    invoke-virtual {v0}, Ll/۠ۡۨۥ;->ۛ()Ll/ۢۘۜۥ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۚ()Ll/ۦۖۜۥ;
    .locals 1

    .line 331
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۢ()V

    iget-object v0, p0, Ll/ۤۢۨۥ;->ۦ:Ll/ۦۖۜۥ;

    return-object v0
.end method

.method public final ۛ()Ll/ۛۗۨۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    return-object v0
.end method

.method public final ۜ()Ll/ۥۖۜۥ;
    .locals 1

    .line 322
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۢ()V

    iget-object v0, p0, Ll/ۤۢۨۥ;->ۤ:Ll/ۥۖۜۥ;

    return-object v0
.end method

.method public final ۟()Ll/ۨۗۨۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۤۢۨۥ;->ۜ:Ll/ۨۗۨۥ;

    return-object v0
.end method

.method public final ۠()Ll/ۦۗۨۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۤۢۨۥ;->ۚ:Ll/ۦۗۨۥ;

    return-object v0
.end method

.method public final ۡ()V
    .locals 1

    .line 0
    sget-object v0, Ll/ۧۢۨۥ;->ۥ:Ll/ۧۢۨۥ;

    iput-object v0, p0, Ll/ۤۢۨۥ;->ۛ:Ll/۟ۢۨۥ;

    return-void
.end method

.method public final ۤ()V
    .locals 2

    .line 268
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۢ()V

    iget-object v0, p0, Ll/ۤۢۨۥ;->ۨ:Ll/ۨ۫ۜۥ;

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Ll/ۨ۫ۜۥ;->ۛ(I)I

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 295
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۢ()V

    iget v0, p0, Ll/ۤۢۨۥ;->ۥ:I

    return v0
.end method

.method public final ۥ(II)Ll/ۦۖۜۥ;
    .locals 3

    if-nez p2, :cond_0

    .line 406
    sget-object p1, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۤۢۨۥ;->ۤ:Ll/ۥۖۜۥ;

    if-eqz v0, :cond_1

    .line 413
    new-instance v1, Ll/ۚۢۨۥ;

    iget-object v2, p0, Ll/ۤۢۨۥ;->ۨ:Ll/ۨ۫ۜۥ;

    invoke-direct {v1, v2, p1, p2, v0}, Ll/ۚۢۨۥ;-><init>(Ll/ۨ۫ۜۥ;IILl/ۥۖۜۥ;)V

    return-object v1

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool not yet initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۢۨۥ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ۧ()Ll/ۗۘۜۥ;
    .locals 1

    .line 304
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۢ()V

    iget-object v0, p0, Ll/ۤۢۨۥ;->ۖ:Ll/ۗۘۜۥ;

    return-object v0
.end method

.method public final ۨ()Ll/ۨ۫ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۢۨۥ;->ۨ:Ll/ۨ۫ۜۥ;

    return-object v0
.end method

.method public final ۬()Ll/ۨۙۨۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    if-nez v0, :cond_0

    .line 461
    invoke-direct {p0}, Ll/ۤۢۨۥ;->ۙ()V

    :cond_0
    iget-object v0, p0, Ll/ۤۢۨۥ;->۬:Ll/ۛۗۨۥ;

    const-string v1, "BootstrapMethods"

    .line 368
    invoke-virtual {v0, v1}, Ll/ۛۗۨۥ;->ۛ(Ljava/lang/String;)Ll/ۡۢۨۥ;

    move-result-object v0

    check-cast v0, Ll/ۖۧۨۥ;

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Ll/ۖۧۨۥ;->ۛ()Ll/ۨۙۨۥ;

    move-result-object v0

    return-object v0

    .line 372
    :cond_1
    sget-object v0, Ll/ۨۙۨۥ;->ۘۥ:Ll/ۨۙۨۥ;

    return-object v0
.end method
