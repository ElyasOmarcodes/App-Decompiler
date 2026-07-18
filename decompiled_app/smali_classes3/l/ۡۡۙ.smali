.class public final Ll/ۡۡۙ;
.super Ll/ۘۢۦۥ;
.source "89PG"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public bitField0_:I

.field public numBlocks_:J

.field public startBlock_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۡۡۙ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 438
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 2

    .line 379
    invoke-virtual {p0}, Ll/ۡۡۙ;->buildPartial()Ll/ۙۡۙ;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ll/ۙۡۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 381
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 2

    .line 379
    invoke-virtual {p0}, Ll/ۡۡۙ;->buildPartial()Ll/ۙۡۙ;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ll/ۙۡۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 381
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 330
    invoke-virtual {p0}, Ll/ۡۡۙ;->buildPartial()Ll/ۙۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Ll/ۙۡۙ;
    .locals 5

    .line 388
    new-instance v0, Ll/ۙۡۙ;

    invoke-direct {v0, p0}, Ll/ۙۡۙ;-><init>(Ll/ۘۢۦۥ;)V

    iget v1, p0, Ll/ۡۡۙ;->bitField0_:I

    if-eqz v1, :cond_2

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ll/ۡۡۙ;->startBlock_:J

    .line 398
    invoke-static {v0, v2, v3}, Ll/ۙۡۙ;->-$$Nest$fputstartBlock_(Ll/ۙۡۙ;J)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ll/ۡۡۙ;->numBlocks_:J

    .line 402
    invoke-static {v0, v3, v4}, Ll/ۙۡۙ;->-$$Nest$fputnumBlocks_(Ll/ۙۡۙ;J)V

    or-int/lit8 v2, v2, 0x2

    .line 405
    :cond_1
    invoke-static {v0}, Ll/ۙۡۙ;->-$$Nest$fgetbitField0_(Ll/ۙۡۙ;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/ۙۡۙ;->-$$Nest$fputbitField0_(Ll/ۙۡۙ;I)V

    .line 390
    :cond_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 330
    invoke-virtual {p0}, Ll/ۡۡۙ;->buildPartial()Ll/ۙۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 410
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۡۡۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 410
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۡۡۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۢۦۥ;
    .locals 1

    .line 410
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۡۡۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 374
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 374
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 369
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_Extent_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 342
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_Extent_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۙۡۙ;

    const-class v2, Ll/ۡۡۙ;

    .line 343
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;
    .locals 1

    .line 442
    instance-of v0, p1, Ll/ۙۡۙ;

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Ll/ۙۡۙ;

    invoke-virtual {p0, p1}, Ll/ۡۡۙ;->mergeFrom(Ll/ۙۡۙ;)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 330
    invoke-virtual {p0, p1, p2}, Ll/ۡۡۙ;->mergeFrom$1(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 330
    invoke-virtual {p0, p1, p2}, Ll/ۡۡۙ;->mergeFrom$1(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 330
    invoke-virtual {p0, p1, p2}, Ll/ۡۡۙ;->mergeFrom$1(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 442
    instance-of v0, p1, Ll/ۙۡۙ;

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Ll/ۙۡۙ;

    invoke-virtual {p0, p1}, Ll/ۡۡۙ;->mergeFrom(Ll/ۙۡۙ;)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final mergeFrom(Ll/ۙۡۙ;)V
    .locals 2

    .line 451
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-virtual {p1}, Ll/ۙۡۙ;->hasStartBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p1}, Ll/ۙۡۙ;->getStartBlock()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۡۡۙ;->startBlock_:J

    iget v0, p0, Ll/ۡۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۡۡۙ;->bitField0_:I

    .line 537
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 455
    :cond_1
    invoke-virtual {p1}, Ll/ۙۡۙ;->hasNumBlocks()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p1}, Ll/ۙۡۙ;->getNumBlocks()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۡۡۙ;->numBlocks_:J

    iget v0, p0, Ll/ۡۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۡۡۙ;->bitField0_:I

    .line 577
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 458
    :cond_2
    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 599
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    .line 459
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeFrom$1(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V
    .locals 3

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 479
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 495
    invoke-virtual {p0, p1, p2, v1}, Ll/ۘۢۦۥ;->parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 490
    :cond_1
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۡۡۙ;->numBlocks_:J

    iget v1, p0, Ll/ۡۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۡۡۙ;->bitField0_:I

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۡۡۙ;->startBlock_:J

    iget v1, p0, Ll/ۡۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۡۡۙ;->bitField0_:I
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 503
    :try_start_1
    invoke-virtual {p1}, Ll/ۥۥۚۥ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :goto_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 506
    throw p1

    .line 505
    :cond_4
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 599
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 599
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 416
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 416
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 593
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 593
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method
