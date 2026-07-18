.class public final Ll/۟ۙۙ;
.super Ll/ۘۢۦۥ;
.source "N9Q3"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public bitField0_:I

.field public hash_:Ll/ۘۤۦۥ;

.field public size_:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2562
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    .line 2765
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/۟ۙۙ;->hash_:Ll/ۘۤۦۥ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۟ۙۙ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 0

    .line 2568
    invoke-direct {p0, p1}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    .line 2765
    sget-object p1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/۟ۙۙ;->hash_:Ll/ۘۤۦۥ;

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 2652
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 2652
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 2

    .line 2593
    invoke-virtual {p0}, Ll/۟ۙۙ;->buildPartial()Ll/ۦۙۙ;

    move-result-object v0

    .line 2594
    invoke-virtual {v0}, Ll/ۦۙۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2595
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 2

    .line 2593
    invoke-virtual {p0}, Ll/۟ۙۙ;->buildPartial()Ll/ۦۙۙ;

    move-result-object v0

    .line 2594
    invoke-virtual {v0}, Ll/ۦۙۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2595
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 2544
    invoke-virtual {p0}, Ll/۟ۙۙ;->buildPartial()Ll/ۦۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 2544
    invoke-virtual {p0}, Ll/۟ۙۙ;->buildPartial()Ll/ۦۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Ll/ۦۙۙ;
    .locals 4

    .line 2602
    new-instance v0, Ll/ۦۙۙ;

    invoke-direct {v0, p0}, Ll/ۦۙۙ;-><init>(Ll/ۘۢۦۥ;)V

    iget v1, p0, Ll/۟ۙۙ;->bitField0_:I

    if-eqz v1, :cond_2

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ll/۟ۙۙ;->size_:J

    .line 2612
    invoke-static {v0, v2, v3}, Ll/ۦۙۙ;->-$$Nest$fputsize_(Ll/ۦۙۙ;J)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۟ۙۙ;->hash_:Ll/ۘۤۦۥ;

    .line 2616
    invoke-static {v0, v1}, Ll/ۦۙۙ;->-$$Nest$fputhash_(Ll/ۦۙۙ;Ll/ۘۤۦۥ;)V

    or-int/lit8 v2, v2, 0x2

    .line 2619
    :cond_1
    invoke-static {v0}, Ll/ۦۙۙ;->-$$Nest$fgetbitField0_(Ll/ۦۙۙ;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/ۦۙۙ;->-$$Nest$fputbitField0_(Ll/ۦۙۙ;I)V

    .line 2604
    :cond_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onBuilt()V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2624
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/۟ۙۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 2624
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/۟ۙۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۢۦۥ;
    .locals 1

    .line 2624
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/۟ۙۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 2588
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 2588
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 2583
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_PartitionInfo_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 2556
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_PartitionInfo_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۦۙۙ;

    const-class v2, Ll/۟ۙۙ;

    .line 2557
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

    .line 2656
    instance-of v0, p1, Ll/ۦۙۙ;

    if-eqz v0, :cond_0

    .line 2657
    check-cast p1, Ll/ۦۙۙ;

    invoke-virtual {p0, p1}, Ll/۟ۙۙ;->mergeFrom(Ll/ۦۙۙ;)V

    goto :goto_0

    .line 2659
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 2544
    invoke-virtual {p0, p1, p2}, Ll/۟ۙۙ;->mergeFrom$4(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 2544
    invoke-virtual {p0, p1, p2}, Ll/۟ۙۙ;->mergeFrom$4(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 2544
    invoke-virtual {p0, p1, p2}, Ll/۟ۙۙ;->mergeFrom$4(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 2656
    instance-of v0, p1, Ll/ۦۙۙ;

    if-eqz v0, :cond_0

    .line 2657
    check-cast p1, Ll/ۦۙۙ;

    invoke-virtual {p0, p1}, Ll/۟ۙۙ;->mergeFrom(Ll/ۦۙۙ;)V

    goto :goto_0

    .line 2659
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final mergeFrom(Ll/ۦۙۙ;)V
    .locals 2

    .line 2665
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2666
    :cond_0
    invoke-virtual {p1}, Ll/ۦۙۙ;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2667
    invoke-virtual {p1}, Ll/ۦۙۙ;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۙۙ;->size_:J

    iget v0, p0, Ll/۟ۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۟ۙۙ;->bitField0_:I

    .line 2751
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 2669
    :cond_1
    invoke-virtual {p1}, Ll/ۦۙۙ;->hasHash()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2670
    invoke-virtual {p1}, Ll/ۦۙۙ;->getHash()Ll/ۘۤۦۥ;

    move-result-object v0

    .line 2788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll/۟ۙۙ;->hash_:Ll/ۘۤۦۥ;

    iget v0, p0, Ll/۟ۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/۟ۙۙ;->bitField0_:I

    .line 2791
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 2672
    :cond_2
    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 2813
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    .line 2673
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeFrom$4(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V
    .locals 3

    .line 2688
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 2693
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    .line 2709
    invoke-virtual {p0, p1, p2, v1}, Ll/ۘۢۦۥ;->parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2704
    :cond_1
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/۟ۙۙ;->hash_:Ll/ۘۤۦۥ;

    iget v1, p0, Ll/۟ۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/۟ۙۙ;->bitField0_:I

    goto :goto_0

    .line 2699
    :cond_2
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/۟ۙۙ;->size_:J

    iget v1, p0, Ll/۟ۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۟ۙۙ;->bitField0_:I
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

    .line 2717
    :try_start_1
    invoke-virtual {p1}, Ll/ۥۥۚۥ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2719
    :goto_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 2720
    throw p1

    .line 2719
    :cond_4
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 2813
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 2813
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 2630
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 2630
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 2807
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 2807
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method
