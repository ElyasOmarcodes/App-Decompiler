.class public final Ll/ۜۡۙ;
.super Ll/ۘۢۦۥ;
.source "I9Q6"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public bitField0_:I

.field public blockSize_:I

.field public dynamicPartitionMetadataBuilder_:Ll/ۦۨۚۥ;

.field public dynamicPartitionMetadata_:Ll/ۖۡۙ;

.field public installOperations_:Ljava/util/List;

.field public kernelInstallOperations_:Ljava/util/List;

.field public maxTimestamp_:J

.field public minorVersion_:I

.field public newImageInfoBuilder_:Ll/ۦۨۚۥ;

.field public newImageInfo_:Ll/ۗۡۙ;

.field public newKernelInfoBuilder_:Ll/ۦۨۚۥ;

.field public newKernelInfo_:Ll/ۦۙۙ;

.field public newRootfsInfoBuilder_:Ll/ۦۨۚۥ;

.field public newRootfsInfo_:Ll/ۦۙۙ;

.field public oldImageInfoBuilder_:Ll/ۦۨۚۥ;

.field public oldImageInfo_:Ll/ۗۡۙ;

.field public oldKernelInfoBuilder_:Ll/ۦۨۚۥ;

.field public oldKernelInfo_:Ll/ۦۙۙ;

.field public oldRootfsInfoBuilder_:Ll/ۦۨۚۥ;

.field public oldRootfsInfo_:Ll/ۦۙۙ;

.field public partitions_:Ljava/util/List;

.field public signaturesOffset_:J

.field public signaturesSize_:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15209
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    .line 15763
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 16111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    const/16 v0, 0x1000

    iput v0, p0, Ll/ۜۡۙ;->blockSize_:I

    .line 17374
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 15220
    sget-object v0, Ll/۟ۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۜۡۙ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 0

    .line 15215
    invoke-direct {p0, p1}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    .line 15763
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 16111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    const/16 p1, 0x1000

    iput p1, p0, Ll/ۜۡۙ;->blockSize_:I

    .line 17374
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 15220
    sget-object p1, Ll/۟ۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method private getDynamicPartitionMetadataFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۡۙ;->dynamicPartitionMetadataBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 17980
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜۡۙ;->dynamicPartitionMetadata_:Ll/ۖۡۙ;

    if-nez v0, :cond_1

    .line 17859
    invoke-static {}, Ll/ۖۡۙ;->getDefaultInstance()Ll/ۖۡۙ;

    move-result-object v0

    goto :goto_0

    .line 17861
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۖۡۙ;

    .line 17983
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 17984
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۜۡۙ;->dynamicPartitionMetadataBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۡۙ;->dynamicPartitionMetadata_:Ll/ۖۡۙ;

    :cond_2
    iget-object v0, p0, Ll/ۜۡۙ;->dynamicPartitionMetadataBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getNewImageInfoFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۡۙ;->newImageInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 17303
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜۡۙ;->newImageInfo_:Ll/ۗۡۙ;

    if-nez v0, :cond_1

    .line 17210
    invoke-static {}, Ll/ۗۡۙ;->getDefaultInstance()Ll/ۗۡۙ;

    move-result-object v0

    goto :goto_0

    .line 17212
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۗۡۙ;

    .line 17306
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 17307
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۜۡۙ;->newImageInfoBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۡۙ;->newImageInfo_:Ll/ۗۡۙ;

    :cond_2
    iget-object v0, p0, Ll/ۜۡۙ;->newImageInfoBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getNewKernelInfoFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۡۙ;->newKernelInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 16791
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜۡۙ;->newKernelInfo_:Ll/ۦۙۙ;

    if-nez v0, :cond_1

    .line 16698
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    goto :goto_0

    .line 16700
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۦۙۙ;

    .line 16794
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 16795
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۜۡۙ;->newKernelInfoBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۡۙ;->newKernelInfo_:Ll/ۦۙۙ;

    :cond_2
    iget-object v0, p0, Ll/ۜۡۙ;->newKernelInfoBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getNewRootfsInfoFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۡۙ;->newRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 17029
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜۡۙ;->newRootfsInfo_:Ll/ۦۙۙ;

    if-nez v0, :cond_1

    .line 16936
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    goto :goto_0

    .line 16938
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۦۙۙ;

    .line 17032
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 17033
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۜۡۙ;->newRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۡۙ;->newRootfsInfo_:Ll/ۦۙۙ;

    :cond_2
    iget-object v0, p0, Ll/ۜۡۙ;->newRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getOldImageInfoFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۡۙ;->oldImageInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 17184
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜۡۙ;->oldImageInfo_:Ll/ۗۡۙ;

    if-nez v0, :cond_1

    .line 17063
    invoke-static {}, Ll/ۗۡۙ;->getDefaultInstance()Ll/ۗۡۙ;

    move-result-object v0

    goto :goto_0

    .line 17065
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۗۡۙ;

    .line 17187
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 17188
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۜۡۙ;->oldImageInfoBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۡۙ;->oldImageInfo_:Ll/ۗۡۙ;

    :cond_2
    iget-object v0, p0, Ll/ۜۡۙ;->oldImageInfoBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getOldKernelInfoFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۡۙ;->oldKernelInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 16672
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜۡۙ;->oldKernelInfo_:Ll/ۦۙۙ;

    if-nez v0, :cond_1

    .line 16544
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    goto :goto_0

    .line 16546
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۦۙۙ;

    .line 16675
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 16676
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۜۡۙ;->oldKernelInfoBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۡۙ;->oldKernelInfo_:Ll/ۦۙۙ;

    :cond_2
    iget-object v0, p0, Ll/ۜۡۙ;->oldKernelInfoBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getOldRootfsInfoFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۡۙ;->oldRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 16910
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۜۡۙ;->oldRootfsInfo_:Ll/ۦۙۙ;

    if-nez v0, :cond_1

    .line 16817
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    goto :goto_0

    .line 16819
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۦۙۙ;

    .line 16913
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 16914
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۜۡۙ;->oldRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜۡۙ;->oldRootfsInfo_:Ll/ۦۙۙ;

    :cond_2
    iget-object v0, p0, Ll/ۜۡۙ;->oldRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 15458
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 15458
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 2

    .line 15314
    invoke-virtual {p0}, Ll/ۜۡۙ;->buildPartial()Ll/۟ۡۙ;

    move-result-object v0

    .line 15315
    invoke-virtual {v0}, Ll/۟ۡۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15316
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 2

    .line 15314
    invoke-virtual {p0}, Ll/ۜۡۙ;->buildPartial()Ll/۟ۡۙ;

    move-result-object v0

    .line 15315
    invoke-virtual {v0}, Ll/۟ۡۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15316
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 15191
    invoke-virtual {p0}, Ll/ۜۡۙ;->buildPartial()Ll/۟ۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Ll/۟ۡۙ;
    .locals 5

    .line 15323
    new-instance v0, Ll/۟ۡۙ;

    invoke-direct {v0, p0}, Ll/۟ۡۙ;-><init>(Ll/ۘۢۦۥ;)V

    const/4 v1, 0x1

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 15333
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_0
    iget-object v2, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 15336
    invoke-static {v0, v2}, Ll/۟ۡۙ;->-$$Nest$fputinstallOperations_(Ll/۟ۡۙ;Ljava/util/List;)V

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    .line 15342
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_1
    iget-object v2, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    .line 15345
    invoke-static {v0, v2}, Ll/۟ۡۙ;->-$$Nest$fputkernelInstallOperations_(Ll/۟ۡۙ;Ljava/util/List;)V

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 15351
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_2
    iget-object v2, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 15354
    invoke-static {v0, v2}, Ll/۟ۡۙ;->-$$Nest$fputpartitions_(Ll/۟ۡۙ;Ljava/util/List;)V

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    if-eqz v2, :cond_16

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, p0, Ll/ۜۡۙ;->blockSize_:I

    .line 15364
    invoke-static {v0, v3}, Ll/۟ۡۙ;->-$$Nest$fputblockSize_(Ll/۟ۡۙ;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    iget-wide v3, p0, Ll/ۜۡۙ;->signaturesOffset_:J

    .line 15368
    invoke-static {v0, v3, v4}, Ll/۟ۡۙ;->-$$Nest$fputsignaturesOffset_(Ll/۟ۡۙ;J)V

    or-int/lit8 v1, v1, 0x2

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget-wide v3, p0, Ll/ۜۡۙ;->signaturesSize_:J

    .line 15372
    invoke-static {v0, v3, v4}, Ll/۟ۡۙ;->-$$Nest$fputsignaturesSize_(Ll/۟ۡۙ;J)V

    or-int/lit8 v1, v1, 0x4

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_7

    iget-object v3, p0, Ll/ۜۡۙ;->oldKernelInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_6

    iget-object v3, p0, Ll/ۜۡۙ;->oldKernelInfo_:Ll/ۦۙۙ;

    goto :goto_1

    .line 15378
    :cond_6
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۦۙۙ;

    :goto_1
    invoke-static {v0, v3}, Ll/۟ۡۙ;->-$$Nest$fputoldKernelInfo_(Ll/۟ۡۙ;Ll/ۦۙۙ;)V

    or-int/lit8 v1, v1, 0x8

    :cond_7
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_9

    iget-object v3, p0, Ll/ۜۡۙ;->newKernelInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_8

    iget-object v3, p0, Ll/ۜۡۙ;->newKernelInfo_:Ll/ۦۙۙ;

    goto :goto_2

    .line 15384
    :cond_8
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۦۙۙ;

    :goto_2
    invoke-static {v0, v3}, Ll/۟ۡۙ;->-$$Nest$fputnewKernelInfo_(Ll/۟ۡۙ;Ll/ۦۙۙ;)V

    or-int/lit8 v1, v1, 0x10

    :cond_9
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_b

    iget-object v3, p0, Ll/ۜۡۙ;->oldRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_a

    iget-object v3, p0, Ll/ۜۡۙ;->oldRootfsInfo_:Ll/ۦۙۙ;

    goto :goto_3

    .line 15390
    :cond_a
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۦۙۙ;

    :goto_3
    invoke-static {v0, v3}, Ll/۟ۡۙ;->-$$Nest$fputoldRootfsInfo_(Ll/۟ۡۙ;Ll/ۦۙۙ;)V

    or-int/lit8 v1, v1, 0x20

    :cond_b
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_d

    iget-object v3, p0, Ll/ۜۡۙ;->newRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_c

    iget-object v3, p0, Ll/ۜۡۙ;->newRootfsInfo_:Ll/ۦۙۙ;

    goto :goto_4

    .line 15396
    :cond_c
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۦۙۙ;

    :goto_4
    invoke-static {v0, v3}, Ll/۟ۡۙ;->-$$Nest$fputnewRootfsInfo_(Ll/۟ۡۙ;Ll/ۦۙۙ;)V

    or-int/lit8 v1, v1, 0x40

    :cond_d
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_f

    iget-object v3, p0, Ll/ۜۡۙ;->oldImageInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_e

    iget-object v3, p0, Ll/ۜۡۙ;->oldImageInfo_:Ll/ۗۡۙ;

    goto :goto_5

    .line 15402
    :cond_e
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۗۡۙ;

    :goto_5
    invoke-static {v0, v3}, Ll/۟ۡۙ;->-$$Nest$fputoldImageInfo_(Ll/۟ۡۙ;Ll/ۗۡۙ;)V

    or-int/lit16 v1, v1, 0x80

    :cond_f
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_11

    iget-object v3, p0, Ll/ۜۡۙ;->newImageInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_10

    iget-object v3, p0, Ll/ۜۡۙ;->newImageInfo_:Ll/ۗۡۙ;

    goto :goto_6

    .line 15408
    :cond_10
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۗۡۙ;

    :goto_6
    invoke-static {v0, v3}, Ll/۟ۡۙ;->-$$Nest$fputnewImageInfo_(Ll/۟ۡۙ;Ll/ۗۡۙ;)V

    or-int/lit16 v1, v1, 0x100

    :cond_11
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_12

    iget v3, p0, Ll/ۜۡۙ;->minorVersion_:I

    .line 15412
    invoke-static {v0, v3}, Ll/۟ۡۙ;->-$$Nest$fputminorVersion_(Ll/۟ۡۙ;I)V

    or-int/lit16 v1, v1, 0x200

    :cond_12
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_13

    iget-wide v3, p0, Ll/ۜۡۙ;->maxTimestamp_:J

    .line 15416
    invoke-static {v0, v3, v4}, Ll/۟ۡۙ;->-$$Nest$fputmaxTimestamp_(Ll/۟ۡۙ;J)V

    or-int/lit16 v1, v1, 0x400

    :cond_13
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_15

    iget-object v2, p0, Ll/ۜۡۙ;->dynamicPartitionMetadataBuilder_:Ll/ۦۨۚۥ;

    if-nez v2, :cond_14

    iget-object v2, p0, Ll/ۜۡۙ;->dynamicPartitionMetadata_:Ll/ۖۡۙ;

    goto :goto_7

    .line 15422
    :cond_14
    invoke-virtual {v2}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v2

    check-cast v2, Ll/ۖۡۙ;

    :goto_7
    invoke-static {v0, v2}, Ll/۟ۡۙ;->-$$Nest$fputdynamicPartitionMetadata_(Ll/۟ۡۙ;Ll/ۖۡۙ;)V

    or-int/lit16 v1, v1, 0x800

    .line 15425
    :cond_15
    invoke-static {v0}, Ll/۟ۡۙ;->-$$Nest$fgetbitField0_(Ll/۟ۡۙ;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/۟ۡۙ;->-$$Nest$fputbitField0_(Ll/۟ۡۙ;I)V

    .line 15326
    :cond_16
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 15191
    invoke-virtual {p0}, Ll/ۜۡۙ;->buildPartial()Ll/۟ۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 15430
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۜۡۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 15430
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۜۡۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۢۦۥ;
    .locals 1

    .line 15430
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۜۡۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 15309
    invoke-static {}, Ll/۟ۡۙ;->getDefaultInstance()Ll/۟ۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 15309
    invoke-static {}, Ll/۟ۡۙ;->getDefaultInstance()Ll/۟ۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 15304
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_DeltaArchiveManifest_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 15203
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_DeltaArchiveManifest_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/۟ۡۙ;

    const-class v2, Ll/ۜۡۙ;

    .line 15204
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 15801
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 15817
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۙۙ;

    .line 15594
    invoke-virtual {v2}, Ll/ۨۙۙ;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    .line 16137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    .line 16147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۙۙ;

    .line 15599
    invoke-virtual {v2}, Ll/ۨۙۙ;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 17418
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 17437
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۙۙ;

    .line 15604
    invoke-virtual {v2}, Ll/۠ۙۙ;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۜۡۙ;->dynamicPartitionMetadataBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_6

    iget-object v1, p0, Ll/ۜۡۙ;->dynamicPartitionMetadata_:Ll/ۖۡۙ;

    if-nez v1, :cond_7

    .line 17859
    invoke-static {}, Ll/ۖۡۙ;->getDefaultInstance()Ll/ۖۡۙ;

    move-result-object v1

    goto :goto_3

    .line 17861
    :cond_6
    invoke-virtual {v1}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/ۖۡۙ;

    .line 15609
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ll/ۖۡۙ;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 15191
    invoke-virtual {p0, p1}, Ll/ۜۡۙ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۜۡۙ;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 15191
    invoke-virtual {p0, p1, p2}, Ll/ۜۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۜۡۙ;

    return-object p0
.end method

.method public final mergeFrom(Ll/۟ۡۙ;)Ll/ۜۡۙ;
    .locals 3

    .line 15471
    invoke-static {}, Ll/۟ۡۙ;->getDefaultInstance()Ll/۟ۡۙ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15473
    :cond_0
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetinstallOperations_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 15474
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15475
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetinstallOperations_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 15766
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_2
    iget-object v0, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 15479
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetinstallOperations_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15481
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15499
    :cond_3
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetkernelInstallOperations_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    .line 15500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15501
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetkernelInstallOperations_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    goto :goto_1

    :cond_4
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 16114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_5
    iget-object v0, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    .line 15505
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetkernelInstallOperations_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15507
    :goto_1
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15524
    :cond_6
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasBlockSize()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15525
    invoke-virtual {p1}, Ll/۟ۡۙ;->getBlockSize()I

    move-result v0

    iput v0, p0, Ll/ۜۡۙ;->blockSize_:I

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16388
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15527
    :cond_7
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasSignaturesOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15528
    invoke-virtual {p1}, Ll/۟ۡۙ;->getSignaturesOffset()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۜۡۙ;->signaturesOffset_:J

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16456
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15530
    :cond_8
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasSignaturesSize()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15531
    invoke-virtual {p1}, Ll/۟ۡۙ;->getSignaturesSize()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۜۡۙ;->signaturesSize_:J

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16504
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15533
    :cond_9
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasOldKernelInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15534
    invoke-virtual {p1}, Ll/۟ۡۙ;->getOldKernelInfo()Ll/ۦۙۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۡۙ;->oldKernelInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_b

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-object v1, p0, Ll/ۜۡۙ;->oldKernelInfo_:Ll/ۦۙۙ;

    if-eqz v1, :cond_a

    .line 16601
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v2

    if-eq v1, v2, :cond_a

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16641
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 16642
    invoke-direct {p0}, Ll/ۜۡۙ;->getOldKernelInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/۟ۙۙ;

    .line 16602
    invoke-virtual {v1, v0}, Ll/۟ۙۙ;->mergeFrom(Ll/ۦۙۙ;)V

    goto :goto_2

    :cond_a
    iput-object v0, p0, Ll/ۜۡۙ;->oldKernelInfo_:Ll/ۦۙۙ;

    goto :goto_2

    .line 16607
    :cond_b
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_2
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16610
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15536
    :cond_c
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasNewKernelInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15537
    invoke-virtual {p1}, Ll/۟ۡۙ;->getNewKernelInfo()Ll/ۦۙۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۡۙ;->newKernelInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_e

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    iget-object v1, p0, Ll/ۜۡۙ;->newKernelInfo_:Ll/ۦۙۙ;

    if-eqz v1, :cond_d

    .line 16740
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v2

    if-eq v1, v2, :cond_d

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16770
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 16771
    invoke-direct {p0}, Ll/ۜۡۙ;->getNewKernelInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/۟ۙۙ;

    .line 16741
    invoke-virtual {v1, v0}, Ll/۟ۙۙ;->mergeFrom(Ll/ۦۙۙ;)V

    goto :goto_3

    :cond_d
    iput-object v0, p0, Ll/ۜۡۙ;->newKernelInfo_:Ll/ۦۙۙ;

    goto :goto_3

    .line 16746
    :cond_e
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_3
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16749
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15539
    :cond_f
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasOldRootfsInfo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15540
    invoke-virtual {p1}, Ll/۟ۡۙ;->getOldRootfsInfo()Ll/ۦۙۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۡۙ;->oldRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_11

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    iget-object v1, p0, Ll/ۜۡۙ;->oldRootfsInfo_:Ll/ۦۙۙ;

    if-eqz v1, :cond_10

    .line 16859
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v2

    if-eq v1, v2, :cond_10

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16889
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 16890
    invoke-direct {p0}, Ll/ۜۡۙ;->getOldRootfsInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/۟ۙۙ;

    .line 16860
    invoke-virtual {v1, v0}, Ll/۟ۙۙ;->mergeFrom(Ll/ۦۙۙ;)V

    goto :goto_4

    :cond_10
    iput-object v0, p0, Ll/ۜۡۙ;->oldRootfsInfo_:Ll/ۦۙۙ;

    goto :goto_4

    .line 16865
    :cond_11
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_4
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16868
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15542
    :cond_12
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasNewRootfsInfo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 15543
    invoke-virtual {p1}, Ll/۟ۡۙ;->getNewRootfsInfo()Ll/ۦۙۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۡۙ;->newRootfsInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_14

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_13

    iget-object v1, p0, Ll/ۜۡۙ;->newRootfsInfo_:Ll/ۦۙۙ;

    if-eqz v1, :cond_13

    .line 16978
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v2

    if-eq v1, v2, :cond_13

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17008
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 17009
    invoke-direct {p0}, Ll/ۜۡۙ;->getNewRootfsInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/۟ۙۙ;

    .line 16979
    invoke-virtual {v1, v0}, Ll/۟ۙۙ;->mergeFrom(Ll/ۦۙۙ;)V

    goto :goto_5

    :cond_13
    iput-object v0, p0, Ll/ۜۡۙ;->newRootfsInfo_:Ll/ۦۙۙ;

    goto :goto_5

    .line 16984
    :cond_14
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_5
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 16987
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15545
    :cond_15
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasOldImageInfo()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 15546
    invoke-virtual {p1}, Ll/۟ۡۙ;->getOldImageInfo()Ll/ۗۡۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۡۙ;->oldImageInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_17

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_16

    iget-object v1, p0, Ll/ۜۡۙ;->oldImageInfo_:Ll/ۗۡۙ;

    if-eqz v1, :cond_16

    .line 17117
    invoke-static {}, Ll/ۗۡۙ;->getDefaultInstance()Ll/ۗۡۙ;

    move-result-object v2

    if-eq v1, v2, :cond_16

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17155
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 17156
    invoke-direct {p0}, Ll/ۜۡۙ;->getOldImageInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/ۢۡۙ;

    .line 17118
    invoke-virtual {v1, v0}, Ll/ۢۡۙ;->mergeFrom(Ll/ۗۡۙ;)V

    goto :goto_6

    :cond_16
    iput-object v0, p0, Ll/ۜۡۙ;->oldImageInfo_:Ll/ۗۡۙ;

    goto :goto_6

    .line 17123
    :cond_17
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_6
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17126
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15548
    :cond_18
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasNewImageInfo()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 15549
    invoke-virtual {p1}, Ll/۟ۡۙ;->getNewImageInfo()Ll/ۗۡۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۡۙ;->newImageInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_1a

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_19

    iget-object v1, p0, Ll/ۜۡۙ;->newImageInfo_:Ll/ۗۡۙ;

    if-eqz v1, :cond_19

    .line 17252
    invoke-static {}, Ll/ۗۡۙ;->getDefaultInstance()Ll/ۗۡۙ;

    move-result-object v2

    if-eq v1, v2, :cond_19

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17282
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 17283
    invoke-direct {p0}, Ll/ۜۡۙ;->getNewImageInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/ۢۡۙ;

    .line 17253
    invoke-virtual {v1, v0}, Ll/ۢۡۙ;->mergeFrom(Ll/ۗۡۙ;)V

    goto :goto_7

    :cond_19
    iput-object v0, p0, Ll/ۜۡۙ;->newImageInfo_:Ll/ۗۡۙ;

    goto :goto_7

    .line 17258
    :cond_1a
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_7
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17261
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15551
    :cond_1b
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasMinorVersion()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 15552
    invoke-virtual {p1}, Ll/۟ۡۙ;->getMinorVersion()I

    move-result v0

    iput v0, p0, Ll/ۜۡۙ;->minorVersion_:I

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17354
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15555
    :cond_1c
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetpartitions_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 15556
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 15557
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetpartitions_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    goto :goto_8

    :cond_1d
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1e

    .line 17377
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_1e
    iget-object v0, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 15561
    invoke-static {p1}, Ll/۟ۡۙ;->-$$Nest$fgetpartitions_(Ll/۟ۡۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15563
    :goto_8
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15580
    :cond_1f
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasMaxTimestamp()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 15581
    invoke-virtual {p1}, Ll/۟ۡۙ;->getMaxTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۜۡۙ;->maxTimestamp_:J

    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17816
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15583
    :cond_20
    invoke-virtual {p1}, Ll/۟ۡۙ;->hasDynamicPartitionMetadata()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 15584
    invoke-virtual {p1}, Ll/۟ۡۙ;->getDynamicPartitionMetadata()Ll/ۖۡۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۡۙ;->dynamicPartitionMetadataBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_22

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_21

    iget-object v1, p0, Ll/ۜۡۙ;->dynamicPartitionMetadata_:Ll/ۖۡۙ;

    if-eqz v1, :cond_21

    .line 17913
    invoke-static {}, Ll/ۖۡۙ;->getDefaultInstance()Ll/ۖۡۙ;

    move-result-object v2

    if-eq v1, v2, :cond_21

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17951
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 17952
    invoke-direct {p0}, Ll/ۜۡۙ;->getDynamicPartitionMetadataFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/ۘۡۙ;

    .line 17914
    invoke-virtual {v1, v0}, Ll/ۘۡۙ;->mergeFrom(Ll/ۖۡۙ;)V

    goto :goto_9

    :cond_21
    iput-object v0, p0, Ll/ۜۡۙ;->dynamicPartitionMetadata_:Ll/ۖۡۙ;

    goto :goto_9

    .line 17919
    :cond_22
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_9
    iget v0, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ll/ۜۡۙ;->bitField0_:I

    .line 17922
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15586
    :cond_23
    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 17998
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    .line 15587
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۜۡۙ;
    .locals 1

    .line 15462
    instance-of v0, p1, Ll/۟ۡۙ;

    if-eqz v0, :cond_0

    .line 15463
    check-cast p1, Ll/۟ۡۙ;

    invoke-virtual {p0, p1}, Ll/ۜۡۙ;->mergeFrom(Ll/۟ۡۙ;)Ll/ۜۡۙ;

    return-object p0

    .line 15465
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    return-object p0
.end method

.method public final mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۜۡۙ;
    .locals 4

    .line 15622
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 15627
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 15746
    invoke-virtual {p0, p1, p2, v1}, Ll/ۘۢۦۥ;->parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z

    move-result v1

    goto/16 :goto_1

    .line 15740
    :sswitch_0
    invoke-direct {p0}, Ll/ۜۡۙ;->getDynamicPartitionMetadataFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 15739
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto :goto_0

    .line 15734
    :sswitch_1
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۠()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۜۡۙ;->maxTimestamp_:J

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto :goto_0

    .line 15721
    :sswitch_2
    sget-object v1, Ll/۠ۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast v1, Ll/۫ۚۦۥ;

    .line 15722
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v1

    check-cast v1, Ll/۠ۙۙ;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_1

    .line 17377
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_1
    iget-object v2, p0, Ll/ۜۡۙ;->partitions_:Ljava/util/List;

    .line 15727
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15716
    :sswitch_3
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۥۥ()I

    move-result v1

    iput v1, p0, Ll/ۜۡۙ;->minorVersion_:I

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto :goto_0

    .line 15710
    :sswitch_4
    invoke-direct {p0}, Ll/ۜۡۙ;->getNewImageInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 15709
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto :goto_0

    .line 15703
    :sswitch_5
    invoke-direct {p0}, Ll/ۜۡۙ;->getOldImageInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 15702
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto/16 :goto_0

    .line 15696
    :sswitch_6
    invoke-direct {p0}, Ll/ۜۡۙ;->getNewRootfsInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 15695
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto/16 :goto_0

    .line 15689
    :sswitch_7
    invoke-direct {p0}, Ll/ۜۡۙ;->getOldRootfsInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 15688
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto/16 :goto_0

    .line 15682
    :sswitch_8
    invoke-direct {p0}, Ll/ۜۡۙ;->getNewKernelInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 15681
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto/16 :goto_0

    .line 15675
    :sswitch_9
    invoke-direct {p0}, Ll/ۜۡۙ;->getOldKernelInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 15674
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto/16 :goto_0

    .line 15669
    :sswitch_a
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۜۡۙ;->signaturesSize_:J

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto/16 :goto_0

    .line 15664
    :sswitch_b
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۜۡۙ;->signaturesOffset_:J

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto/16 :goto_0

    .line 15659
    :sswitch_c
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۥۥ()I

    move-result v1

    iput v1, p0, Ll/ۜۡۙ;->blockSize_:I

    iget v1, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/ۜۡۙ;->bitField0_:I

    goto/16 :goto_0

    .line 15646
    :sswitch_d
    sget-object v1, Ll/ۨۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast v1, Ll/۫ۚۦۥ;

    .line 15647
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v1

    check-cast v1, Ll/ۨۙۙ;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 16114
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_2
    iget-object v2, p0, Ll/ۜۡۙ;->kernelInstallOperations_:Ljava/util/List;

    .line 15652
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15633
    :sswitch_e
    sget-object v1, Ll/ۨۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast v1, Ll/۫ۚۦۥ;

    .line 15634
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v1

    check-cast v1, Ll/ۨۙۙ;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 15766
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    iget v2, p0, Ll/ۜۡۙ;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/ۜۡۙ;->bitField0_:I

    :cond_3
    iget-object v2, p0, Ll/ۜۡۙ;->installOperations_:Ljava/util/List;

    .line 15639
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_f
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15754
    :try_start_1
    invoke-virtual {p1}, Ll/ۥۥۚۥ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15756
    :goto_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 15757
    throw p1

    .line 15756
    :cond_4
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x32 -> :sswitch_9
        0x3a -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 15191
    invoke-virtual {p0, p1, p2}, Ll/ۜۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۜۡۙ;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 15191
    invoke-virtual {p0, p1, p2}, Ll/ۜۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۜۡۙ;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 15191
    invoke-virtual {p0, p1}, Ll/ۜۡۙ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۜۡۙ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 17998
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 17998
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 15436
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 15436
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 17992
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 17992
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method
