.class public Ll/ۢۢۘۥ;
.super Ll/ۥۗۘۥ;
.source "N44Q"


# instance fields
.field public ۨ:Ljava/lang/Object;

.field public final synthetic ۬:Ll/ۦۗۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 530
    invoke-static {p2}, Ll/۟ۢۘۥ;->۬(Ll/۠ۨۘۥ;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ll/ۥۗۘۥ;-><init>(Ll/ۦۗۘۥ;I)V

    iput-object p3, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    return-void
.end method

.method private ۚ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 535
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۛ:Ll/۠ۗۘۥ;

    iget-object v1, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/۠ۗۘۥ;->ۛ(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 539
    iget-object v1, v1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v2, 0x12

    invoke-virtual {v1, v2, v0}, Ll/۟ۢۘۥ;->۬(II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 541
    iget-object v1, v1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Ll/۟ۢۘۥ;->ۜ(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 537
    iget-object v1, v1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Ll/۟ۢۘۥ;->ۜ(II)V

    :goto_1
    return-void
.end method

.method private ۥ(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, p1

    cmpl-double p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ۥ(F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    cmpl-float p1, v1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "immediate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۜ()Ll/۫ۢۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    .line 601
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    if-eqz v0, :cond_0

    const/16 v0, 0xa7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa8

    .line 602
    :goto_0
    invoke-virtual {v1, v0}, Ll/ۦۗۘۥ;->ۥ(I)Ll/۫ۢۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(I)Ll/ۥۗۘۥ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۗۘۥ;->ۛ:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    .line 642
    invoke-super {p0, p1}, Ll/ۥۗۘۥ;->ۥ(I)Ll/ۥۗۘۥ;

    move-result-object p1

    return-object p1

    .line 638
    :cond_1
    new-instance p1, Ll/ۢۢۘۥ;

    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۜ۬:Ll/۠ۨۘۥ;

    iget-object v2, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 640
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/ۢۢۘۥ;-><init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)V

    return-object p1

    .line 634
    :cond_2
    new-instance p1, Ll/ۢۢۘۥ;

    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۡ:Ll/۠ۨۘۥ;

    iget-object v2, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 636
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/ۢۢۘۥ;-><init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)V

    return-object p1

    .line 630
    :cond_3
    new-instance p1, Ll/ۢۢۘۥ;

    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۧ:Ll/۠ۨۘۥ;

    iget-object v2, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/ۢۢۘۥ;-><init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)V

    return-object p1

    .line 626
    :cond_4
    new-instance p1, Ll/ۢۢۘۥ;

    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->۟ۥ:Ll/۠ۨۘۥ;

    iget-object v2, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 628
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/ۢۢۘۥ;-><init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)V

    return-object p1

    .line 622
    :cond_5
    new-instance p1, Ll/ۢۢۘۥ;

    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۧۥ:Ll/۠ۨۘۥ;

    iget-object v2, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 624
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/ۢۢۘۥ;-><init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)V

    return-object p1

    .line 618
    :cond_6
    new-instance p1, Ll/ۢۢۘۥ;

    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->ۨۛ:Ll/۠ۨۘۥ;

    iget-object v2, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 620
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/ۢۢۘۥ;-><init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)V

    return-object p1

    .line 611
    :cond_7
    invoke-static {v0}, Ll/۟ۢۘۥ;->ۛۥ(I)I

    move-result p1

    if-nez p1, :cond_8

    return-object p0

    .line 614
    :cond_8
    new-instance p1, Ll/ۢۢۘۥ;

    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    iget-object v1, v0, Ll/ۦۗۘۥ;->ۜ:Ll/ۨ۬ۘۥ;

    iget-object v1, v1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    iget-object v2, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    .line 616
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/ۢۢۘۥ;-><init>(Ll/ۦۗۘۥ;Ll/۠ۨۘۥ;Ljava/lang/Object;)V

    return-object p1
.end method

.method public ۨ()Ll/ۥۗۘۥ;
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥۗۘۥ;->ۛ:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    .line 584
    invoke-static {}, Ll/ۘ۠ۖۥ;->ۥ()V

    goto/16 :goto_3

    .line 581
    :pswitch_0
    invoke-direct {p0}, Ll/ۢۢۘۥ;->ۚ()V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    .line 574
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 575
    invoke-direct {p0, v3, v4}, Ll/ۢۢۘۥ;->ۥ(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    invoke-direct {p0}, Ll/ۢۢۘۥ;->ۚ()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 576
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    double-to-int v1, v3

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    .line 566
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 567
    invoke-direct {p0, v0}, Ll/ۢۢۘۥ;->ۥ(F)Z

    move-result v3

    if-nez v3, :cond_3

    float-to-double v3, v0

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_3

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v5, v3, v1

    if-nez v5, :cond_2

    goto :goto_1

    .line 570
    :cond_2
    invoke-direct {p0}, Ll/ۢۢۘۥ;->ۚ()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 568
    iget-object v1, v1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v1, v0}, Ll/۟ۢۘۥ;->ۜ(I)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    .line 559
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    goto :goto_2

    .line 563
    :cond_4
    invoke-direct {p0}, Ll/ۢۢۘۥ;->ۚ()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 561
    iget-object v2, v2, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v2, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Ll/ۢۢۘۥ;->ۨ:Ljava/lang/Object;

    .line 548
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-gt v1, v0, :cond_6

    const/4 v1, 0x5

    if-gt v0, v1, :cond_6

    iget-object v1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 550
    iget-object v1, v1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ll/۟ۢۘۥ;->ۜ(I)V

    goto :goto_3

    :cond_6
    const/16 v1, -0x80

    if-gt v1, v0, :cond_7

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_7

    iget-object v1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 552
    iget-object v1, v1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Ll/۟ۢۘۥ;->۬(II)V

    goto :goto_3

    :cond_7
    const/16 v1, -0x8000

    if-gt v1, v0, :cond_8

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_8

    iget-object v1, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 554
    iget-object v1, v1, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Ll/۟ۢۘۥ;->ۜ(II)V

    goto :goto_3

    .line 556
    :cond_8
    invoke-direct {p0}, Ll/ۢۢۘۥ;->ۚ()V

    :goto_3
    iget-object v0, p0, Ll/ۢۢۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 586
    invoke-static {v0}, Ll/ۦۗۘۥ;->ۥ(Ll/ۦۗۘۥ;)[Ll/ۥۗۘۥ;

    move-result-object v0

    iget v1, p0, Ll/ۥۗۘۥ;->ۛ:I

    aget-object v0, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
