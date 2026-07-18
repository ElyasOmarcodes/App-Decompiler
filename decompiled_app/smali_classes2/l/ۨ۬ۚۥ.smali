.class public final Ll/ۨ۬ۚۥ;
.super Ljava/lang/Object;
.source "Y9OJ"

# interfaces
.implements Ll/ۦ۬ۚۥ;


# instance fields
.field public ۛ:Z

.field public final ۥ:Ll/ۧۛۚۥ;


# direct methods
.method public constructor <init>(Ll/ۧۛۚۥ;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۨ۬ۚۥ;->ۛ:Z

    iput-object p1, p0, Ll/ۨ۬ۚۥ;->ۥ:Ll/ۧۛۚۥ;

    return-void
.end method

.method private ۛ(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۨ۬ۚۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Ll/ۨ۬ۚۥ;->ۥ:Ll/ۧۛۚۥ;

    .line 400
    invoke-interface {v0, p1}, Ll/ۧۛۚۥ;->getFieldBuilder(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۨ۬ۚۥ;->ۛ:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;
    .locals 1

    .line 443
    instance-of v0, p2, Ll/ۢۛۚۥ;

    if-eqz v0, :cond_0

    .line 444
    check-cast p2, Ll/ۢۛۚۥ;

    invoke-interface {p2}, Ll/ۢۛۚۥ;->buildPartial()Ll/ۗۛۚۥ;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ll/ۨ۬ۚۥ;->ۥ:Ll/ۧۛۚۥ;

    .line 446
    invoke-interface {v0, p1, p2}, Ll/ۧۛۚۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;
    .locals 2

    .line 415
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    iget-object v1, p0, Ll/ۨ۬ۚۥ;->ۥ:Ll/ۧۛۚۥ;

    if-nez v0, :cond_1

    instance-of v0, p2, Ll/ۢۛۚۥ;

    if-eqz v0, :cond_1

    .line 416
    invoke-direct {p0, p1}, Ll/ۨ۬ۚۥ;->ۛ(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 417
    check-cast p2, Ll/ۢۛۚۥ;

    invoke-interface {p2}, Ll/ۢۛۚۥ;->buildPartial()Ll/ۗۛۚۥ;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ll/ۧۛۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;

    :cond_0
    return-object p0

    .line 421
    :cond_1
    invoke-interface {v1, p1, p2}, Ll/ۧۛۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;

    return-object p0
.end method

.method public final ۛ(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;Ll/ۙۙۦۥ;)V
    .locals 2

    .line 562
    invoke-virtual {p3}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    iget-object v1, p0, Ll/ۨ۬ۚۥ;->ۥ:Ll/ۧۛۚۥ;

    if-nez v0, :cond_2

    .line 410
    invoke-interface {v1, p3}, Ll/۬۬ۚۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-direct {p0, p3}, Ll/ۨ۬ۚۥ;->ۛ(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p3}, Ll/ۙۙۦۥ;->getNumber()I

    move-result p3

    invoke-virtual {p1, p3, v0, p2}, Ll/ۧۤۦۥ;->ۥ(ILl/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    return-void

    .line 621
    :cond_0
    invoke-interface {v1, p3}, Ll/ۧۛۚۥ;->newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    .line 394
    invoke-interface {v1, p3}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    .line 571
    check-cast v1, Ll/ۡۛۚۥ;

    invoke-interface {v0, v1}, Ll/ۧۛۚۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;

    goto :goto_0

    .line 621
    :cond_1
    invoke-interface {v1, p3}, Ll/ۧۛۚۥ;->newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    .line 576
    :goto_0
    invoke-virtual {p3}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Ll/ۧۤۦۥ;->ۥ(ILl/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    .line 577
    invoke-interface {v0}, Ll/ۧۛۚۥ;->buildPartial()Ll/ۡۛۚۥ;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ll/ۨ۬ۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    goto :goto_1

    .line 621
    :cond_2
    invoke-interface {v1, p3}, Ll/ۧۛۚۥ;->newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    .line 580
    invoke-virtual {p3}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Ll/ۧۤۦۥ;->ۥ(ILl/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    .line 581
    invoke-interface {v0}, Ll/ۧۛۚۥ;->buildPartial()Ll/ۡۛۚۥ;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ll/ۨ۬ۚۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    :goto_1
    return-void
.end method

.method public final ۛ()Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۨ۬ۚۥ;->ۥ:Ll/ۧۛۚۥ;

    .line 410
    invoke-interface {v1, v0}, Ll/۬۬ۚۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۤ۫ۦۥ;Ll/ۛۙۦۥ;I)Ll/ۚ۫ۦۥ;
    .locals 0

    .line 480
    invoke-virtual {p1, p2, p3}, Ll/ۤ۫ۦۥ;->ۥ(Ll/ۛۙۦۥ;I)Ll/ۚ۫ۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Ll/۟۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۟۬ۚۥ;->ۘۥ:Ll/۟۬ۚۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۙۙۦۥ;)Ll/۠ۦۚۥ;
    .locals 1

    .line 660
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۟ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ll/۠ۦۚۥ;->ۘۥ:Ll/ۚۦۚۥ;

    return-object p1

    .line 664
    :cond_0
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۡ()Z

    sget-object p1, Ll/۠ۦۚۥ;->۠ۥ:Ll/ۦۦۚۥ;

    return-object p1
.end method

.method public final ۥ(Ll/ۘۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۛۚۥ;
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۨ۬ۚۥ;->ۥ:Ll/ۧۛۚۥ;

    const/4 p2, 0x0

    .line 543
    invoke-interface {p1, p2}, Ll/ۧۛۚۥ;->newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    .line 545
    throw p2
.end method

.method public final ۥ(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;Ll/ۙۙۦۥ;)V
    .locals 2

    .line 592
    invoke-virtual {p3}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    iget-object v1, p0, Ll/ۨ۬ۚۥ;->ۥ:Ll/ۧۛۚۥ;

    if-nez v0, :cond_2

    .line 410
    invoke-interface {v1, p3}, Ll/۬۬ۚۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    invoke-direct {p0, p3}, Ll/ۨ۬ۚۥ;->ۛ(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p1, v0, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    return-void

    .line 621
    :cond_0
    invoke-interface {v1, p3}, Ll/ۧۛۚۥ;->newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    .line 394
    invoke-interface {v1, p3}, Ll/۬۬ۚۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    .line 601
    check-cast v1, Ll/ۡۛۚۥ;

    invoke-interface {v0, v1}, Ll/ۧۛۚۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;

    goto :goto_0

    .line 621
    :cond_1
    invoke-interface {v1, p3}, Ll/ۧۛۚۥ;->newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    .line 606
    :goto_0
    invoke-virtual {p1, v0, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    .line 607
    invoke-interface {v0}, Ll/ۧۛۚۥ;->buildPartial()Ll/ۡۛۚۥ;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ll/ۨ۬ۚۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    goto :goto_1

    .line 621
    :cond_2
    invoke-interface {v1, p3}, Ll/ۧۛۚۥ;->newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object v0

    .line 610
    invoke-virtual {p1, v0, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    .line 611
    invoke-interface {v0}, Ll/ۧۛۚۥ;->buildPartial()Ll/ۡۛۚۥ;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ll/ۨ۬ۚۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۦ۬ۚۥ;

    :goto_1
    return-void
.end method
