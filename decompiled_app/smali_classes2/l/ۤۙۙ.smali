.class public final Ll/ۤۙۙ;
.super Ll/ۘۢۦۥ;
.source "I9Q6"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public bitField0_:I

.field public fecDataExtentBuilder_:Ll/ۦۨۚۥ;

.field public fecDataExtent_:Ll/ۙۡۙ;

.field public fecExtentBuilder_:Ll/ۦۨۚۥ;

.field public fecExtent_:Ll/ۙۡۙ;

.field public fecRoots_:I

.field public filesystemType_:Ljava/lang/Object;

.field public hashTreeAlgorithm_:Ljava/lang/Object;

.field public hashTreeDataExtentBuilder_:Ll/ۦۨۚۥ;

.field public hashTreeDataExtent_:Ll/ۙۡۙ;

.field public hashTreeExtentBuilder_:Ll/ۦۨۚۥ;

.field public hashTreeExtent_:Ll/ۙۡۙ;

.field public hashTreeSalt_:Ll/ۘۤۦۥ;

.field public newPartitionInfoBuilder_:Ll/ۦۨۚۥ;

.field public newPartitionInfo_:Ll/ۦۙۙ;

.field public newPartitionSignature_:Ljava/util/List;

.field public oldPartitionInfoBuilder_:Ll/ۦۨۚۥ;

.field public oldPartitionInfo_:Ll/ۦۙۙ;

.field public operations_:Ljava/util/List;

.field public partitionName_:Ljava/lang/Object;

.field public postinstallOptional_:Z

.field public postinstallPath_:Ljava/lang/Object;

.field public runPostinstall_:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8672
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll/ۤۙۙ;->partitionName_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۤۙۙ;->postinstallPath_:Ljava/lang/Object;

    iput-object v0, p0, Ll/ۤۙۙ;->filesystemType_:Ljava/lang/Object;

    .line 9601
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    .line 10205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    iput-object v0, p0, Ll/ۤۙۙ;->hashTreeAlgorithm_:Ljava/lang/Object;

    .line 11035
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/ۤۙۙ;->hashTreeSalt_:Ll/ۘۤۦۥ;

    const/4 v0, 0x2

    iput v0, p0, Ll/ۤۙۙ;->fecRoots_:I

    .line 8683
    sget-object v0, Ll/۠ۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤۙۙ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 1

    .line 8678
    invoke-direct {p0, p1}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    const-string p1, ""

    iput-object p1, p0, Ll/ۤۙۙ;->partitionName_:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۤۙۙ;->postinstallPath_:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۤۙۙ;->filesystemType_:Ljava/lang/Object;

    .line 9601
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    .line 10205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    iput-object p1, p0, Ll/ۤۙۙ;->hashTreeAlgorithm_:Ljava/lang/Object;

    .line 11035
    sget-object p1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/ۤۙۙ;->hashTreeSalt_:Ll/ۘۤۦۥ;

    const/4 p1, 0x2

    iput p1, p0, Ll/ۤۙۙ;->fecRoots_:I

    .line 8683
    sget-object p1, Ll/۠ۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method private getFecDataExtentFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۙۙ;->fecDataExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 11236
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۙۙ;->fecDataExtent_:Ll/ۙۡۙ;

    if-nez v0, :cond_1

    .line 11115
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v0

    goto :goto_0

    .line 11117
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۡۙ;

    .line 11239
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 11240
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۤۙۙ;->fecDataExtentBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۙۙ;->fecDataExtent_:Ll/ۙۡۙ;

    :cond_2
    iget-object v0, p0, Ll/ۤۙۙ;->fecDataExtentBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getFecExtentFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۙۙ;->fecExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 11391
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۙۙ;->fecExtent_:Ll/ۙۡۙ;

    if-nez v0, :cond_1

    .line 11270
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v0

    goto :goto_0

    .line 11272
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۡۙ;

    .line 11394
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 11395
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۤۙۙ;->fecExtentBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۙۙ;->fecExtent_:Ll/ۙۡۙ;

    :cond_2
    iget-object v0, p0, Ll/ۤۙۙ;->fecExtentBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getHashTreeDataExtentFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۙۙ;->hashTreeDataExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 10766
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۙۙ;->hashTreeDataExtent_:Ll/ۙۡۙ;

    if-nez v0, :cond_1

    .line 10638
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v0

    goto :goto_0

    .line 10640
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۡۙ;

    .line 10769
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 10770
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۤۙۙ;->hashTreeDataExtentBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۙۙ;->hashTreeDataExtent_:Ll/ۙۡۙ;

    :cond_2
    iget-object v0, p0, Ll/ۤۙۙ;->hashTreeDataExtentBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getHashTreeExtentFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۙۙ;->hashTreeExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 10921
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۙۙ;->hashTreeExtent_:Ll/ۙۡۙ;

    if-nez v0, :cond_1

    .line 10800
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v0

    goto :goto_0

    .line 10802
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۙۡۙ;

    .line 10924
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 10925
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۤۙۙ;->hashTreeExtentBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۙۙ;->hashTreeExtent_:Ll/ۙۡۙ;

    :cond_2
    iget-object v0, p0, Ll/ۤۙۙ;->hashTreeExtentBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getNewPartitionInfoFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۙۙ;->newPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 10194
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۙۙ;->newPartitionInfo_:Ll/ۦۙۙ;

    if-nez v0, :cond_1

    .line 10101
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    goto :goto_0

    .line 10103
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۦۙۙ;

    .line 10197
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 10198
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۤۙۙ;->newPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۙۙ;->newPartitionInfo_:Ll/ۦۙۙ;

    :cond_2
    iget-object v0, p0, Ll/ۤۙۙ;->newPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method

.method private getOldPartitionInfoFieldBuilder()Ll/ۦۨۚۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۙۙ;->oldPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v0, :cond_2

    .line 10075
    new-instance v1, Ll/ۦۨۚۥ;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۙۙ;->oldPartitionInfo_:Ll/ۦۙۙ;

    if-nez v0, :cond_1

    .line 9982
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v0

    goto :goto_0

    .line 9984
    :cond_0
    invoke-virtual {v0}, Ll/ۦۨۚۥ;->ۨ()Ll/ۧۚۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۦۙۙ;

    .line 10078
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getParentForChildren()Ll/ۖۢۦۥ;

    move-result-object v2

    .line 10079
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Ll/ۦۨۚۥ;-><init>(Ll/ۘۗۦۥ;Ll/ۖۚۦۥ;Z)V

    iput-object v1, p0, Ll/ۤۙۙ;->oldPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۙۙ;->oldPartitionInfo_:Ll/ۦۙۙ;

    :cond_2
    iget-object v0, p0, Ll/ۤۙۙ;->oldPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    return-object v0
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 8907
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 8907
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 2

    .line 8766
    invoke-virtual {p0}, Ll/ۤۙۙ;->buildPartial()Ll/۠ۙۙ;

    move-result-object v0

    .line 8767
    invoke-virtual {v0}, Ll/۠ۙۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8768
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 2

    .line 8766
    invoke-virtual {p0}, Ll/ۤۙۙ;->buildPartial()Ll/۠ۙۙ;

    move-result-object v0

    .line 8767
    invoke-virtual {v0}, Ll/۠ۙۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8768
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 8654
    invoke-virtual {p0}, Ll/ۤۙۙ;->buildPartial()Ll/۠ۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Ll/۠ۙۙ;
    .locals 4

    .line 8775
    new-instance v0, Ll/۠ۙۙ;

    invoke-direct {v0, p0}, Ll/۠ۙۙ;-><init>(Ll/ۘۢۦۥ;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    .line 8785
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    :cond_0
    iget-object v1, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    .line 8788
    invoke-static {v0, v1}, Ll/۠ۙۙ;->-$$Nest$fputnewPartitionSignature_(Ll/۠ۙۙ;Ljava/util/List;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    .line 8794
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    :cond_1
    iget-object v1, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    .line 8797
    invoke-static {v0, v1}, Ll/۠ۙۙ;->-$$Nest$fputoperations_(Ll/۠ۙۙ;Ljava/util/List;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    if-eqz v1, :cond_16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۤۙۙ;->partitionName_:Ljava/lang/Object;

    .line 8807
    invoke-static {v0, v2}, Ll/۠ۙۙ;->-$$Nest$fputpartitionName_(Ll/۠ۙۙ;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ll/ۤۙۙ;->runPostinstall_:Z

    .line 8811
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputrunPostinstall_(Ll/۠ۙۙ;Z)V

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p0, Ll/ۤۙۙ;->postinstallPath_:Ljava/lang/Object;

    .line 8815
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputpostinstallPath_(Ll/۠ۙۙ;Ljava/lang/Object;)V

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_5

    iget-object v3, p0, Ll/ۤۙۙ;->filesystemType_:Ljava/lang/Object;

    .line 8819
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputfilesystemType_(Ll/۠ۙۙ;Ljava/lang/Object;)V

    or-int/lit8 v2, v2, 0x8

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_7

    iget-object v3, p0, Ll/ۤۙۙ;->oldPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_6

    iget-object v3, p0, Ll/ۤۙۙ;->oldPartitionInfo_:Ll/ۦۙۙ;

    goto :goto_1

    .line 8825
    :cond_6
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۦۙۙ;

    :goto_1
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputoldPartitionInfo_(Ll/۠ۙۙ;Ll/ۦۙۙ;)V

    or-int/lit8 v2, v2, 0x10

    :cond_7
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_9

    iget-object v3, p0, Ll/ۤۙۙ;->newPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_8

    iget-object v3, p0, Ll/ۤۙۙ;->newPartitionInfo_:Ll/ۦۙۙ;

    goto :goto_2

    .line 8831
    :cond_8
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۦۙۙ;

    :goto_2
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputnewPartitionInfo_(Ll/۠ۙۙ;Ll/ۦۙۙ;)V

    or-int/lit8 v2, v2, 0x20

    :cond_9
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Ll/ۤۙۙ;->postinstallOptional_:Z

    .line 8835
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputpostinstallOptional_(Ll/۠ۙۙ;Z)V

    or-int/lit8 v2, v2, 0x40

    :cond_a
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_c

    iget-object v3, p0, Ll/ۤۙۙ;->hashTreeDataExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_b

    iget-object v3, p0, Ll/ۤۙۙ;->hashTreeDataExtent_:Ll/ۙۡۙ;

    goto :goto_3

    .line 8841
    :cond_b
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۙۡۙ;

    :goto_3
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputhashTreeDataExtent_(Ll/۠ۙۙ;Ll/ۙۡۙ;)V

    or-int/lit16 v2, v2, 0x80

    :cond_c
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_e

    iget-object v3, p0, Ll/ۤۙۙ;->hashTreeExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_d

    iget-object v3, p0, Ll/ۤۙۙ;->hashTreeExtent_:Ll/ۙۡۙ;

    goto :goto_4

    .line 8847
    :cond_d
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۙۡۙ;

    :goto_4
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputhashTreeExtent_(Ll/۠ۙۙ;Ll/ۙۡۙ;)V

    or-int/lit16 v2, v2, 0x100

    :cond_e
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_f

    iget-object v3, p0, Ll/ۤۙۙ;->hashTreeAlgorithm_:Ljava/lang/Object;

    .line 8851
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputhashTreeAlgorithm_(Ll/۠ۙۙ;Ljava/lang/Object;)V

    or-int/lit16 v2, v2, 0x200

    :cond_f
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_10

    iget-object v3, p0, Ll/ۤۙۙ;->hashTreeSalt_:Ll/ۘۤۦۥ;

    .line 8855
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputhashTreeSalt_(Ll/۠ۙۙ;Ll/ۘۤۦۥ;)V

    or-int/lit16 v2, v2, 0x400

    :cond_10
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_12

    iget-object v3, p0, Ll/ۤۙۙ;->fecDataExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_11

    iget-object v3, p0, Ll/ۤۙۙ;->fecDataExtent_:Ll/ۙۡۙ;

    goto :goto_5

    .line 8861
    :cond_11
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۙۡۙ;

    :goto_5
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputfecDataExtent_(Ll/۠ۙۙ;Ll/ۙۡۙ;)V

    or-int/lit16 v2, v2, 0x800

    :cond_12
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_14

    iget-object v3, p0, Ll/ۤۙۙ;->fecExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v3, :cond_13

    iget-object v3, p0, Ll/ۤۙۙ;->fecExtent_:Ll/ۙۡۙ;

    goto :goto_6

    .line 8867
    :cond_13
    invoke-virtual {v3}, Ll/ۦۨۚۥ;->ۛ()Ll/ۧۚۦۥ;

    move-result-object v3

    check-cast v3, Ll/ۙۡۙ;

    :goto_6
    invoke-static {v0, v3}, Ll/۠ۙۙ;->-$$Nest$fputfecExtent_(Ll/۠ۙۙ;Ll/ۙۡۙ;)V

    or-int/lit16 v2, v2, 0x1000

    :cond_14
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_15

    iget v1, p0, Ll/ۤۙۙ;->fecRoots_:I

    .line 8871
    invoke-static {v0, v1}, Ll/۠ۙۙ;->-$$Nest$fputfecRoots_(Ll/۠ۙۙ;I)V

    or-int/lit16 v2, v2, 0x2000

    .line 8874
    :cond_15
    invoke-static {v0}, Ll/۠ۙۙ;->-$$Nest$fgetbitField0_(Ll/۠ۙۙ;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/۠ۙۙ;->-$$Nest$fputbitField0_(Ll/۠ۙۙ;I)V

    .line 8778
    :cond_16
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 8654
    invoke-virtual {p0}, Ll/ۤۙۙ;->buildPartial()Ll/۠ۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 8879
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۤۙۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 8879
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۤۙۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۢۦۥ;
    .locals 1

    .line 8879
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۤۙۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 8761
    invoke-static {}, Ll/۠ۙۙ;->getDefaultInstance()Ll/۠ۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 8761
    invoke-static {}, Ll/۠ۙۙ;->getDefaultInstance()Ll/۠ۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 8756
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_PartitionUpdate_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 8666
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_PartitionUpdate_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/۠ۙۙ;

    const-class v2, Ll/ۤۙۙ;

    .line 8667
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 2
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    .line 10243
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    .line 10259
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۙۙ;

    .line 9034
    invoke-virtual {v3}, Ll/ۨۙۙ;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;
    .locals 1

    .line 8911
    instance-of v0, p1, Ll/۠ۙۙ;

    if-eqz v0, :cond_0

    .line 8912
    check-cast p1, Ll/۠ۙۙ;

    invoke-virtual {p0, p1}, Ll/ۤۙۙ;->mergeFrom(Ll/۠ۙۙ;)Ll/ۤۙۙ;

    goto :goto_0

    .line 8914
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 8654
    invoke-virtual {p0, p1, p2}, Ll/ۤۙۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۤۙۙ;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 8654
    invoke-virtual {p0, p1, p2}, Ll/ۤۙۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۤۙۙ;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 8654
    invoke-virtual {p0, p1, p2}, Ll/ۤۙۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۤۙۙ;

    return-object p0
.end method

.method public final mergeFrom(Ll/۠ۙۙ;)Ll/ۤۙۙ;
    .locals 3

    .line 8920
    invoke-static {}, Ll/۠ۙۙ;->getDefaultInstance()Ll/۠ۙۙ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 8921
    :cond_0
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasPartitionName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8922
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetpartitionName_(Ll/۠ۙۙ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۙۙ;->partitionName_:Ljava/lang/Object;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 8924
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 8926
    :cond_1
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasRunPostinstall()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8927
    invoke-virtual {p1}, Ll/۠ۙۙ;->getRunPostinstall()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۤۙۙ;->runPostinstall_:Z

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 9336
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 8929
    :cond_2
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasPostinstallPath()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8930
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetpostinstallPath_(Ll/۠ۙۙ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۙۙ;->postinstallPath_:Ljava/lang/Object;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 8932
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 8934
    :cond_3
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasFilesystemType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8935
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetfilesystemType_(Ll/۠ۙۙ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۙۙ;->filesystemType_:Ljava/lang/Object;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 8937
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 8940
    :cond_4
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetnewPartitionSignature_(Ll/۠ۙۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    .line 8941
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8942
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetnewPartitionSignature_(Ll/۠ۙۙ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_0

    :cond_5
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_6

    .line 9604
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    :cond_6
    iget-object v0, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    .line 8946
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetnewPartitionSignature_(Ll/۠ۙۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8948
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 8965
    :cond_7
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasOldPartitionInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8966
    invoke-virtual {p1}, Ll/۠ۙۙ;->getOldPartitionInfo()Ll/ۦۙۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۙۙ;->oldPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_9

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۤۙۙ;->oldPartitionInfo_:Ll/ۦۙۙ;

    if-eqz v1, :cond_8

    .line 10024
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v2

    if-eq v1, v2, :cond_8

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10054
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 10055
    invoke-direct {p0}, Ll/ۤۙۙ;->getOldPartitionInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/۟ۙۙ;

    .line 10025
    invoke-virtual {v1, v0}, Ll/۟ۙۙ;->mergeFrom(Ll/ۦۙۙ;)V

    goto :goto_1

    :cond_8
    iput-object v0, p0, Ll/ۤۙۙ;->oldPartitionInfo_:Ll/ۦۙۙ;

    goto :goto_1

    .line 10030
    :cond_9
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_1
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10033
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 8968
    :cond_a
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasNewPartitionInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8969
    invoke-virtual {p1}, Ll/۠ۙۙ;->getNewPartitionInfo()Ll/ۦۙۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۙۙ;->newPartitionInfoBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_c

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    iget-object v1, p0, Ll/ۤۙۙ;->newPartitionInfo_:Ll/ۦۙۙ;

    if-eqz v1, :cond_b

    .line 10143
    invoke-static {}, Ll/ۦۙۙ;->getDefaultInstance()Ll/ۦۙۙ;

    move-result-object v2

    if-eq v1, v2, :cond_b

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10173
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 10174
    invoke-direct {p0}, Ll/ۤۙۙ;->getNewPartitionInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/۟ۙۙ;

    .line 10144
    invoke-virtual {v1, v0}, Ll/۟ۙۙ;->mergeFrom(Ll/ۦۙۙ;)V

    goto :goto_2

    :cond_b
    iput-object v0, p0, Ll/ۤۙۙ;->newPartitionInfo_:Ll/ۦۙۙ;

    goto :goto_2

    .line 10149
    :cond_c
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_2
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10152
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 8972
    :cond_d
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetoperations_(Ll/۠ۙۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    .line 8973
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8974
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetoperations_(Ll/۠ۙۙ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_3

    :cond_e
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_f

    .line 10208
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    :cond_f
    iget-object v0, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    .line 8978
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgetoperations_(Ll/۠ۙۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8980
    :goto_3
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 8997
    :cond_10
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasPostinstallOptional()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8998
    invoke-virtual {p1}, Ll/۠ۙۙ;->getPostinstallOptional()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۤۙۙ;->postinstallOptional_:Z

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10593
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9000
    :cond_11
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasHashTreeDataExtent()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9001
    invoke-virtual {p1}, Ll/۠ۙۙ;->getHashTreeDataExtent()Ll/ۙۡۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۙۙ;->hashTreeDataExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_13

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_12

    iget-object v1, p0, Ll/ۤۙۙ;->hashTreeDataExtent_:Ll/ۙۡۙ;

    if-eqz v1, :cond_12

    .line 10695
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v2

    if-eq v1, v2, :cond_12

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10735
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 10736
    invoke-direct {p0}, Ll/ۤۙۙ;->getHashTreeDataExtentFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/ۡۡۙ;

    .line 10696
    invoke-virtual {v1, v0}, Ll/ۡۡۙ;->mergeFrom(Ll/ۙۡۙ;)V

    goto :goto_4

    :cond_12
    iput-object v0, p0, Ll/ۤۙۙ;->hashTreeDataExtent_:Ll/ۙۡۙ;

    goto :goto_4

    .line 10701
    :cond_13
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_4
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10704
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9003
    :cond_14
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasHashTreeExtent()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9004
    invoke-virtual {p1}, Ll/۠ۙۙ;->getHashTreeExtent()Ll/ۙۡۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۙۙ;->hashTreeExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_16

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    iget-object v1, p0, Ll/ۤۙۙ;->hashTreeExtent_:Ll/ۙۡۙ;

    if-eqz v1, :cond_15

    .line 10854
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v2

    if-eq v1, v2, :cond_15

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10892
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 10893
    invoke-direct {p0}, Ll/ۤۙۙ;->getHashTreeExtentFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/ۡۡۙ;

    .line 10855
    invoke-virtual {v1, v0}, Ll/ۡۡۙ;->mergeFrom(Ll/ۙۡۙ;)V

    goto :goto_5

    :cond_15
    iput-object v0, p0, Ll/ۤۙۙ;->hashTreeExtent_:Ll/ۙۡۙ;

    goto :goto_5

    .line 10860
    :cond_16
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_5
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 10863
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9006
    :cond_17
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasHashTreeAlgorithm()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 9007
    invoke-static {p1}, Ll/۠ۙۙ;->-$$Nest$fgethashTreeAlgorithm_(Ll/۠ۙۙ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۙۙ;->hashTreeAlgorithm_:Ljava/lang/Object;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 9009
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9011
    :cond_18
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasHashTreeSalt()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 9012
    invoke-virtual {p1}, Ll/۠ۙۙ;->getHashTreeSalt()Ll/ۘۤۦۥ;

    move-result-object v0

    .line 11070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll/ۤۙۙ;->hashTreeSalt_:Ll/ۘۤۦۥ;

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 11073
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9014
    :cond_19
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasFecDataExtent()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9015
    invoke-virtual {p1}, Ll/۠ۙۙ;->getFecDataExtent()Ll/ۙۡۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۙۙ;->fecDataExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_1b

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Ll/ۤۙۙ;->fecDataExtent_:Ll/ۙۡۙ;

    if-eqz v1, :cond_1a

    .line 11169
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v2

    if-eq v1, v2, :cond_1a

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 11207
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 11208
    invoke-direct {p0}, Ll/ۤۙۙ;->getFecDataExtentFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/ۡۡۙ;

    .line 11170
    invoke-virtual {v1, v0}, Ll/ۡۡۙ;->mergeFrom(Ll/ۙۡۙ;)V

    goto :goto_6

    :cond_1a
    iput-object v0, p0, Ll/ۤۙۙ;->fecDataExtent_:Ll/ۙۡۙ;

    goto :goto_6

    .line 11175
    :cond_1b
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_6
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 11178
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9017
    :cond_1c
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasFecExtent()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9018
    invoke-virtual {p1}, Ll/۠ۙۙ;->getFecExtent()Ll/ۙۡۙ;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۙۙ;->fecExtentBuilder_:Ll/ۦۨۚۥ;

    if-nez v1, :cond_1e

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1d

    iget-object v1, p0, Ll/ۤۙۙ;->fecExtent_:Ll/ۙۡۙ;

    if-eqz v1, :cond_1d

    .line 11324
    invoke-static {}, Ll/ۙۡۙ;->getDefaultInstance()Ll/ۙۡۙ;

    move-result-object v2

    if-eq v1, v2, :cond_1d

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 11362
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 11363
    invoke-direct {p0}, Ll/ۤۙۙ;->getFecExtentFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    check-cast v1, Ll/ۡۡۙ;

    .line 11325
    invoke-virtual {v1, v0}, Ll/ۡۡۙ;->mergeFrom(Ll/ۙۡۙ;)V

    goto :goto_7

    :cond_1d
    iput-object v0, p0, Ll/ۤۙۙ;->fecExtent_:Ll/ۙۡۙ;

    goto :goto_7

    .line 11330
    :cond_1e
    invoke-virtual {v1, v0}, Ll/ۦۨۚۥ;->ۥ(Ll/ۧۚۦۥ;)V

    :goto_7
    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 11333
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9020
    :cond_1f
    invoke-virtual {p1}, Ll/۠ۙۙ;->hasFecRoots()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 9021
    invoke-virtual {p1}, Ll/۠ۙۙ;->getFecRoots()I

    move-result v0

    iput v0, p0, Ll/ۤۙۙ;->fecRoots_:I

    iget v0, p0, Ll/ۤۙۙ;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Ll/ۤۙۙ;->bitField0_:I

    .line 11439
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9023
    :cond_20
    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 11465
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    .line 9024
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0
.end method

.method public final mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۤۙۙ;
    .locals 4

    .line 9047
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 9052
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 9166
    invoke-virtual {p0, p1, p2, v1}, Ll/ۘۢۦۥ;->parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z

    move-result v1

    goto/16 :goto_1

    .line 9161
    :sswitch_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۥۥ()I

    move-result v1

    iput v1, p0, Ll/ۤۙۙ;->fecRoots_:I

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_0

    .line 9155
    :sswitch_1
    invoke-direct {p0}, Ll/ۤۙۙ;->getFecExtentFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 9154
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_0

    .line 9148
    :sswitch_2
    invoke-direct {p0}, Ll/ۤۙۙ;->getFecDataExtentFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 9147
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_0

    .line 9142
    :sswitch_3
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->hashTreeSalt_:Ll/ۘۤۦۥ;

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_0

    .line 9137
    :sswitch_4
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->hashTreeAlgorithm_:Ljava/lang/Object;

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_0

    .line 9131
    :sswitch_5
    invoke-direct {p0}, Ll/ۤۙۙ;->getHashTreeExtentFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 9130
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_0

    .line 9124
    :sswitch_6
    invoke-direct {p0}, Ll/ۤۙۙ;->getHashTreeDataExtentFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 9123
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto :goto_0

    .line 9118
    :sswitch_7
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛ()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۤۙۙ;->postinstallOptional_:Z

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 9105
    :sswitch_8
    sget-object v1, Ll/ۨۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast v1, Ll/۫ۚۦۥ;

    .line 9106
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v1

    check-cast v1, Ll/ۨۙۙ;

    iget v2, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    .line 10208
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    iget v2, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Ll/ۤۙۙ;->bitField0_:I

    :cond_1
    iget-object v2, p0, Ll/ۤۙۙ;->operations_:Ljava/util/List;

    .line 9111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9099
    :sswitch_9
    invoke-direct {p0}, Ll/ۤۙۙ;->getNewPartitionInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 9098
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 9092
    :sswitch_a
    invoke-direct {p0}, Ll/ۤۙۙ;->getOldPartitionInfoFieldBuilder()Ll/ۦۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۨۚۥ;->۬()Ll/ۘۚۦۥ;

    move-result-object v1

    .line 9091
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 9078
    :sswitch_b
    sget-object v1, Ll/ۧۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast v1, Ll/۫ۚۦۥ;

    .line 9079
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v1

    check-cast v1, Ll/ۧۙۙ;

    iget v2, p0, Ll/ۤۙۙ;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_2

    .line 9604
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    iget v2, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ll/ۤۙۙ;->bitField0_:I

    :cond_2
    iget-object v2, p0, Ll/ۤۙۙ;->newPartitionSignature_:Ljava/util/List;

    .line 9084
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9073
    :sswitch_c
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->filesystemType_:Ljava/lang/Object;

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 9068
    :sswitch_d
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->postinstallPath_:Ljava/lang/Object;

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 9063
    :sswitch_e
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛ()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۤۙۙ;->runPostinstall_:Z

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I

    goto/16 :goto_0

    .line 9058
    :sswitch_f
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۤۙۙ;->partitionName_:Ljava/lang/Object;

    iget v1, p0, Ll/ۤۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۤۙۙ;->bitField0_:I
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_10
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9174
    :try_start_1
    invoke-virtual {p1}, Ll/ۥۥۚۥ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9176
    :goto_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 9177
    throw p1

    .line 9176
    :cond_3
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 8911
    instance-of v0, p1, Ll/۠ۙۙ;

    if-eqz v0, :cond_0

    .line 8912
    check-cast p1, Ll/۠ۙۙ;

    invoke-virtual {p0, p1}, Ll/ۤۙۙ;->mergeFrom(Ll/۠ۙۙ;)Ll/ۤۙۙ;

    goto :goto_0

    .line 8914
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 11465
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 11465
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 8885
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 8885
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 11459
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 11459
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method
