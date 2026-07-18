.class public final Ll/ۛۙۙ;
.super Ll/ۘۢۦۥ;
.source "B9PJ"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public bitField0_:I

.field public dataLength_:J

.field public dataOffset_:J

.field public dataSha256Hash_:Ll/ۘۤۦۥ;

.field public dstExtents_:Ljava/util/List;

.field public dstLength_:J

.field public srcExtents_:Ljava/util/List;

.field public srcLength_:J

.field public srcSha256Hash_:Ll/ۘۤۦۥ;

.field public type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5584
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۙۙ;->type_:I

    .line 6103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    .line 6483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    .line 6786
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/ۛۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/ۛۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۛۙۙ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 0

    .line 5590
    invoke-direct {p0, p1}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۛۙۙ;->type_:I

    .line 6103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    .line 6483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    .line 6786
    sget-object p1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/ۛۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/ۛۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 5735
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 5735
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 2

    .line 5634
    invoke-virtual {p0}, Ll/ۛۙۙ;->buildPartial()Ll/ۨۙۙ;

    move-result-object v0

    .line 5635
    invoke-virtual {v0}, Ll/ۨۙۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5636
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 2

    .line 5634
    invoke-virtual {p0}, Ll/ۛۙۙ;->buildPartial()Ll/ۨۙۙ;

    move-result-object v0

    .line 5635
    invoke-virtual {v0}, Ll/ۨۙۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5636
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 5566
    invoke-virtual {p0}, Ll/ۛۙۙ;->buildPartial()Ll/ۨۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 5566
    invoke-virtual {p0}, Ll/ۛۙۙ;->buildPartial()Ll/ۨۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Ll/ۨۙۙ;
    .locals 5

    .line 5643
    new-instance v0, Ll/ۨۙۙ;

    invoke-direct {v0, p0}, Ll/ۨۙۙ;-><init>(Ll/ۘۢۦۥ;)V

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    .line 5653
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    :cond_0
    iget-object v1, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    .line 5656
    invoke-static {v0, v1}, Ll/ۨۙۙ;->-$$Nest$fputsrcExtents_(Ll/ۨۙۙ;Ljava/util/List;)V

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    .line 5662
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    :cond_1
    iget-object v1, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    .line 5665
    invoke-static {v0, v1}, Ll/ۨۙۙ;->-$$Nest$fputdstExtents_(Ll/ۨۙۙ;Ljava/util/List;)V

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    if-eqz v1, :cond_9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Ll/ۛۙۙ;->type_:I

    .line 5675
    invoke-static {v0, v2}, Ll/ۨۙۙ;->-$$Nest$fputtype_(Ll/ۨۙۙ;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget-wide v3, p0, Ll/ۛۙۙ;->dataOffset_:J

    .line 5679
    invoke-static {v0, v3, v4}, Ll/ۨۙۙ;->-$$Nest$fputdataOffset_(Ll/ۨۙۙ;J)V

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    iget-wide v3, p0, Ll/ۛۙۙ;->dataLength_:J

    .line 5683
    invoke-static {v0, v3, v4}, Ll/ۨۙۙ;->-$$Nest$fputdataLength_(Ll/ۨۙۙ;J)V

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    iget-wide v3, p0, Ll/ۛۙۙ;->srcLength_:J

    .line 5687
    invoke-static {v0, v3, v4}, Ll/ۨۙۙ;->-$$Nest$fputsrcLength_(Ll/ۨۙۙ;J)V

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    iget-wide v3, p0, Ll/ۛۙۙ;->dstLength_:J

    .line 5691
    invoke-static {v0, v3, v4}, Ll/ۨۙۙ;->-$$Nest$fputdstLength_(Ll/ۨۙۙ;J)V

    or-int/lit8 v2, v2, 0x10

    :cond_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget-object v3, p0, Ll/ۛۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    .line 5695
    invoke-static {v0, v3}, Ll/ۨۙۙ;->-$$Nest$fputdataSha256Hash_(Ll/ۨۙۙ;Ll/ۘۤۦۥ;)V

    or-int/lit8 v2, v2, 0x20

    :cond_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۛۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    .line 5699
    invoke-static {v0, v1}, Ll/ۨۙۙ;->-$$Nest$fputsrcSha256Hash_(Ll/ۨۙۙ;Ll/ۘۤۦۥ;)V

    or-int/lit8 v2, v2, 0x40

    .line 5702
    :cond_8
    invoke-static {v0}, Ll/ۨۙۙ;->-$$Nest$fgetbitField0_(Ll/ۨۙۙ;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/ۨۙۙ;->-$$Nest$fputbitField0_(Ll/ۨۙۙ;I)V

    .line 5646
    :cond_9
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onBuilt()V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 5707
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۛۙۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 5707
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۛۙۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۢۦۥ;
    .locals 1

    .line 5707
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۛۙۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 5629
    invoke-static {}, Ll/ۨۙۙ;->getDefaultInstance()Ll/ۨۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 5629
    invoke-static {}, Ll/ۨۙۙ;->getDefaultInstance()Ll/ۨۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 5624
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_InstallOperation_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 5578
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_InstallOperation_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۨۙۙ;

    const-class v2, Ll/ۛۙۙ;

    .line 5579
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;
    .locals 1

    .line 5739
    instance-of v0, p1, Ll/ۨۙۙ;

    if-eqz v0, :cond_0

    .line 5740
    check-cast p1, Ll/ۨۙۙ;

    invoke-virtual {p0, p1}, Ll/ۛۙۙ;->mergeFrom(Ll/ۨۙۙ;)V

    goto :goto_0

    .line 5742
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 5566
    invoke-virtual {p0, p1, p2}, Ll/ۛۙۙ;->mergeFrom$3(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 5566
    invoke-virtual {p0, p1, p2}, Ll/ۛۙۙ;->mergeFrom$3(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 5566
    invoke-virtual {p0, p1, p2}, Ll/ۛۙۙ;->mergeFrom$3(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 5739
    instance-of v0, p1, Ll/ۨۙۙ;

    if-eqz v0, :cond_0

    .line 5740
    check-cast p1, Ll/ۨۙۙ;

    invoke-virtual {p0, p1}, Ll/ۛۙۙ;->mergeFrom(Ll/ۨۙۙ;)V

    goto :goto_0

    .line 5742
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final mergeFrom(Ll/ۨۙۙ;)V
    .locals 2

    .line 5748
    invoke-static {}, Ll/ۨۙۙ;->getDefaultInstance()Ll/ۨۙۙ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 5749
    :cond_0
    invoke-virtual {p1}, Ll/ۨۙۙ;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5750
    invoke-virtual {p1}, Ll/ۨۙۙ;->getType()Ll/۬ۙۙ;

    move-result-object v0

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    .line 5963
    invoke-virtual {v0}, Ll/۬ۙۙ;->getNumber()I

    move-result v0

    iput v0, p0, Ll/ۛۙۙ;->type_:I

    .line 5964
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5752
    :cond_1
    invoke-virtual {p1}, Ll/ۨۙۙ;->hasDataOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5753
    invoke-virtual {p1}, Ll/ۨۙۙ;->getDataOffset()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۛۙۙ;->dataOffset_:J

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    .line 6025
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5755
    :cond_2
    invoke-virtual {p1}, Ll/ۨۙۙ;->hasDataLength()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5756
    invoke-virtual {p1}, Ll/ۨۙۙ;->getDataLength()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۛۙۙ;->dataLength_:J

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    .line 6084
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5759
    :cond_3
    invoke-static {p1}, Ll/ۨۙۙ;->-$$Nest$fgetsrcExtents_(Ll/ۨۙۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    .line 5760
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5761
    invoke-static {p1}, Ll/ۨۙۙ;->-$$Nest$fgetsrcExtents_(Ll/ۨۙۙ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_5

    .line 6106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    :cond_5
    iget-object v0, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    .line 5765
    invoke-static {p1}, Ll/ۨۙۙ;->-$$Nest$fgetsrcExtents_(Ll/ۨۙۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5767
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5784
    :cond_6
    invoke-virtual {p1}, Ll/ۨۙۙ;->hasSrcLength()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5785
    invoke-virtual {p1}, Ll/ۨۙۙ;->getSrcLength()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۛۙۙ;->srcLength_:J

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    .line 6461
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5788
    :cond_7
    invoke-static {p1}, Ll/ۨۙۙ;->-$$Nest$fgetdstExtents_(Ll/ۨۙۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    .line 5789
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5790
    invoke-static {p1}, Ll/ۨۙۙ;->-$$Nest$fgetdstExtents_(Ll/ۨۙۙ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    goto :goto_1

    :cond_8
    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_9

    .line 6486
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    :cond_9
    iget-object v0, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    .line 5794
    invoke-static {p1}, Ll/ۨۙۙ;->-$$Nest$fgetdstExtents_(Ll/ۨۙۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5796
    :goto_1
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5813
    :cond_a
    invoke-virtual {p1}, Ll/ۨۙۙ;->hasDstLength()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5814
    invoke-virtual {p1}, Ll/ۨۙۙ;->getDstLength()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۛۙۙ;->dstLength_:J

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    .line 6766
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5816
    :cond_b
    invoke-virtual {p1}, Ll/ۨۙۙ;->hasDataSha256Hash()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5817
    invoke-virtual {p1}, Ll/ۨۙۙ;->getDataSha256Hash()Ll/ۘۤۦۥ;

    move-result-object v0

    .line 6833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll/ۛۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    .line 6836
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5819
    :cond_c
    invoke-virtual {p1}, Ll/ۨۙۙ;->hasSrcSha256Hash()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5820
    invoke-virtual {p1}, Ll/ۨۙۙ;->getSrcSha256Hash()Ll/ۘۤۦۥ;

    move-result-object v0

    .line 6899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll/ۛۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    iget v0, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ll/ۛۙۙ;->bitField0_:I

    .line 6902
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5822
    :cond_d
    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 6930
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    .line 5823
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeFrom$3(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V
    .locals 5

    .line 5841
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    .line 5846
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v3, 0x8

    if-eq v1, v3, :cond_b

    const/16 v2, 0x10

    if-eq v1, v2, :cond_a

    const/16 v4, 0x18

    if-eq v1, v4, :cond_9

    const/16 v4, 0x22

    if-eq v1, v4, :cond_7

    const/16 v3, 0x28

    if-eq v1, v3, :cond_6

    const/16 v2, 0x32

    if-eq v1, v2, :cond_4

    const/16 v2, 0x38

    if-eq v1, v2, :cond_3

    const/16 v2, 0x42

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    .line 5920
    invoke-virtual {p0, p1, p2, v1}, Ll/ۘۢۦۥ;->parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5915
    :cond_1
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    goto :goto_0

    .line 5910
    :cond_2
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۛۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    goto :goto_0

    .line 5905
    :cond_3
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۛۙۙ;->dstLength_:J

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    goto :goto_0

    .line 5892
    :cond_4
    sget-object v1, Ll/ۙۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast v1, Ll/۫ۚۦۥ;

    .line 5893
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v1

    check-cast v1, Ll/ۙۡۙ;

    iget v2, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    .line 6486
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    iget v2, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Ll/ۛۙۙ;->bitField0_:I

    :cond_5
    iget-object v2, p0, Ll/ۛۙۙ;->dstExtents_:Ljava/util/List;

    .line 5898
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5887
    :cond_6
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v3

    iput-wide v3, p0, Ll/ۛۙۙ;->srcLength_:J

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 5874
    :cond_7
    sget-object v1, Ll/ۙۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast v1, Ll/۫ۚۦۥ;

    .line 5875
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v1

    check-cast v1, Ll/ۙۡۙ;

    iget v2, p0, Ll/ۛۙۙ;->bitField0_:I

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 6106
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    iget v2, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Ll/ۛۙۙ;->bitField0_:I

    :cond_8
    iget-object v2, p0, Ll/ۛۙۙ;->srcExtents_:Ljava/util/List;

    .line 5880
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5869
    :cond_9
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۛۙۙ;->dataLength_:J

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 5864
    :cond_a
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۛۙۙ;->dataOffset_:J

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 5852
    :cond_b
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۜ()I

    move-result v1

    .line 5854
    invoke-static {v1}, Ll/۬ۙۙ;->forNumber(I)Ll/۬ۙۙ;

    move-result-object v3

    if-nez v3, :cond_c

    .line 5856
    invoke-virtual {p0, v2, v1}, Ll/ۘۢۦۥ;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_c
    iput v1, p0, Ll/ۛۙۙ;->type_:I

    iget v1, p0, Ll/ۛۙۙ;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Ll/ۛۙۙ;->bitField0_:I
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5928
    :try_start_1
    invoke-virtual {p1}, Ll/ۥۥۚۥ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5930
    :goto_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 5931
    throw p1

    .line 5930
    :cond_e
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 6930
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 6930
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 5713
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 5713
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 6924
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 6924
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method
