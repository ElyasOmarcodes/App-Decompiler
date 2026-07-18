.class public final Ll/ۨۙۙ;
.super Ll/ۘۗۦۥ;
.source "59PL"

# interfaces
.implements Ll/۬۬ۚۥ;


# static fields
.field public static final DEFAULT_INSTANCE:Ll/ۨۙۙ;

.field public static final PARSER:Ll/ۢ۬ۚۥ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public bitField0_:I

.field public dataLength_:J

.field public dataOffset_:J

.field public dataSha256Hash_:Ll/ۘۤۦۥ;

.field public dstExtents_:Ljava/util/List;

.field public dstLength_:J

.field public memoizedIsInitialized:B

.field public srcExtents_:Ljava/util/List;

.field public srcLength_:J

.field public srcSha256Hash_:Ll/ۘۤۦۥ;

.field public type_:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetbitField0_(Ll/ۨۙۙ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۨۙۙ;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdstExtents_(Ll/ۨۙۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsrcExtents_(Ll/ۨۙۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbitField0_(Ll/ۨۙۙ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨۙۙ;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdataLength_(Ll/ۨۙۙ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۙۙ;->dataLength_:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdataOffset_(Ll/ۨۙۙ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۙۙ;->dataOffset_:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdataSha256Hash_(Ll/ۨۙۙ;Ll/ۘۤۦۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdstExtents_(Ll/ۨۙۙ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdstLength_(Ll/ۨۙۙ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۙۙ;->dstLength_:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsrcExtents_(Ll/ۨۙۙ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsrcLength_(Ll/ۨۙۙ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۙۙ;->srcLength_:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsrcSha256Hash_(Ll/ۨۙۙ;Ll/ۘۤۦۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputtype_(Ll/ۨۙۙ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨۙۙ;->type_:I

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 6940
    new-instance v0, Ll/ۨۙۙ;

    invoke-direct {v0}, Ll/ۨۙۙ;-><init>()V

    sput-object v0, Ll/ۨۙۙ;->DEFAULT_INSTANCE:Ll/ۨۙۙ;

    .line 6948
    new-instance v0, Ll/ۥۙۙ;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4664
    invoke-direct {p0}, Ll/ۘۗۦۥ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۙۙ;->type_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/ۨۙۙ;->dataOffset_:J

    iput-wide v1, p0, Ll/ۨۙۙ;->dataLength_:J

    iput-wide v1, p0, Ll/ۨۙۙ;->srcLength_:J

    iput-wide v1, p0, Ll/ۨۙۙ;->dstLength_:J

    .line 5207
    sget-object v1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object v1, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    iput-object v1, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    const/4 v2, -0x1

    iput-byte v2, p0, Ll/ۨۙۙ;->memoizedIsInitialized:B

    iput v0, p0, Ll/ۨۙۙ;->type_:I

    .line 4666
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 4667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    iput-object v1, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    iput-object v1, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۘۢۦۥ;)V
    .locals 2

    .line 4662
    invoke-direct {p0, p1}, Ll/ۘۗۦۥ;-><init>(Ll/ۘۢۦۥ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۨۙۙ;->type_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۨۙۙ;->dataOffset_:J

    iput-wide v0, p0, Ll/ۨۙۙ;->dataLength_:J

    iput-wide v0, p0, Ll/ۨۙۙ;->srcLength_:J

    iput-wide v0, p0, Ll/ۨۙۙ;->dstLength_:J

    .line 5207
    sget-object p1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    const/4 p1, -0x1

    iput-byte p1, p0, Ll/ۨۙۙ;->memoizedIsInitialized:B

    return-void
.end method

.method public static getDefaultInstance()Ll/ۨۙۙ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۙۙ;->DEFAULT_INSTANCE:Ll/ۨۙۙ;

    return-object v0
.end method

.method public static newBuilder()Ll/ۛۙۙ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۨۙۙ;->DEFAULT_INSTANCE:Ll/ۨۙۙ;

    .line 5546
    invoke-virtual {v0}, Ll/ۨۙۙ;->toBuilder()Ll/ۛۙۙ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5372
    :cond_0
    instance-of v1, p1, Ll/ۨۙۙ;

    if-nez v1, :cond_1

    .line 5373
    invoke-super {p0, p1}, Ll/ۧۚۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5375
    :cond_1
    check-cast p1, Ll/ۨۙۙ;

    .line 5377
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasType()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۨۙۙ;->hasType()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5378
    :cond_2
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasType()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Ll/ۨۙۙ;->type_:I

    .line 5379
    iget v2, p1, Ll/ۨۙۙ;->type_:I

    if-eq v1, v2, :cond_3

    return v3

    .line 5381
    :cond_3
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataOffset()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۨۙۙ;->hasDataOffset()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5382
    :cond_4
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataOffset()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p0, Ll/ۨۙۙ;->dataOffset_:J

    .line 5010
    iget-wide v4, p1, Ll/ۨۙۙ;->dataOffset_:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    return v3

    .line 5386
    :cond_5
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataLength()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۨۙۙ;->hasDataLength()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 5387
    :cond_6
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataLength()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, p0, Ll/ۨۙۙ;->dataLength_:J

    .line 5037
    iget-wide v4, p1, Ll/ۨۙۙ;->dataLength_:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 5052
    iget-object v2, p1, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 5392
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 5393
    :cond_8
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasSrcLength()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۨۙۙ;->hasSrcLength()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 5394
    :cond_9
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasSrcLength()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, p0, Ll/ۨۙۙ;->srcLength_:J

    .line 5131
    iget-wide v4, p1, Ll/ۨۙۙ;->srcLength_:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5142
    iget-object v2, p1, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5399
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 5400
    :cond_b
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDstLength()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۨۙۙ;->hasDstLength()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 5401
    :cond_c
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDstLength()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, p0, Ll/ۨۙۙ;->dstLength_:J

    .line 5203
    iget-wide v4, p1, Ll/ۨۙۙ;->dstLength_:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_d

    return v3

    .line 5405
    :cond_d
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataSha256Hash()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۨۙۙ;->hasDataSha256Hash()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 5406
    :cond_e
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataSha256Hash()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    .line 5238
    iget-object v2, p1, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    .line 5408
    invoke-virtual {v1, v2}, Ll/ۘۤۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 5410
    :cond_f
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasSrcSha256Hash()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۨۙۙ;->hasSrcSha256Hash()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 5411
    :cond_10
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasSrcSha256Hash()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    .line 5269
    iget-object v2, p1, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    .line 5413
    invoke-virtual {v1, v2}, Ll/ۘۤۦۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    .line 5415
    :cond_11
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۗۜۚۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v0
.end method

.method public final getDataLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۙۙ;->dataLength_:J

    return-wide v0
.end method

.method public final getDataOffset()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۙۙ;->dataOffset_:J

    return-wide v0
.end method

.method public final getDataSha256Hash()Ll/ۘۤۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۙۙ;->DEFAULT_INSTANCE:Ll/ۨۙۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۙۙ;->DEFAULT_INSTANCE:Ll/ۨۙۙ;

    return-object v0
.end method

.method public final getDstExtents()Ll/ۙۡۙ;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5164
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۡۙ;

    return-object v0
.end method

.method public final getDstExtentsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    return-object v0
.end method

.method public final getDstLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۙۙ;->dstLength_:J

    return-wide v0
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۨۙۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 2
    iget v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Ll/ۨۙۙ;->type_:I

    .line 5328
    invoke-static {v1, v0}, Ll/۫ۤۦۥ;->ۜ(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۨۙۙ;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-wide v4, p0, Ll/ۨۙۙ;->dataOffset_:J

    .line 5332
    invoke-static {v3, v4, v5}, Ll/۫ۤۦۥ;->ۜ(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ll/ۨۙۙ;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-wide v4, p0, Ll/ۨۙۙ;->dataLength_:J

    .line 5336
    invoke-static {v1, v4, v5}, Ll/۫ۤۦۥ;->ۜ(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 5338
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 5340
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۗۛۚۥ;

    invoke-static {v3, v4}, Ll/۫ۤۦۥ;->ۨ(ILl/ۗۛۚۥ;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Ll/ۨۙۙ;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-wide v4, p0, Ll/ۨۙۙ;->srcLength_:J

    .line 5344
    invoke-static {v1, v4, v5}, Ll/۫ۤۦۥ;->ۜ(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5346
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5348
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۛۚۥ;

    const/4 v4, 0x6

    invoke-static {v4, v1}, Ll/۫ۤۦۥ;->ۨ(ILl/ۗۛۚۥ;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget v1, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-wide v4, p0, Ll/ۨۙۙ;->dstLength_:J

    .line 5352
    invoke-static {v1, v4, v5}, Ll/۫ۤۦۥ;->ۜ(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    .line 5356
    invoke-static {v3, v1}, Ll/۫ۤۦۥ;->۬(ILl/ۘۤۦۥ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget-object v2, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    .line 5360
    invoke-static {v1, v2}, Ll/۫ۤۦۥ;->۬(ILl/ۘۤۦۥ;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5362
    :cond_9
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return v1
.end method

.method public final getSrcLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۙۙ;->srcLength_:J

    return-wide v0
.end method

.method public final getSrcSha256Hash()Ll/ۘۤۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    return-object v0
.end method

.method public final getType()Ll/۬ۙۙ;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨۙۙ;->type_:I

    .line 4976
    invoke-static {v0}, Ll/۬ۙۙ;->forNumber(I)Ll/۬ۙۙ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4977
    sget-object v0, Ll/۬ۙۙ;->REPLACE:Ll/۬ۙۙ;

    :cond_0
    return-object v0
.end method

.method public final hasDataLength()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasDataOffset()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasDataSha256Hash()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasDstLength()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSrcLength()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasSrcSha256Hash()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasType()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 4681
    :cond_0
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_InstallOperation_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    .line 5425
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5426
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasType()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    .line 5427
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget v1, p0, Ll/ۨۙۙ;->type_:I

    add-int/2addr v0, v1

    .line 5430
    :cond_1
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    .line 5431
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-wide v3, p0, Ll/ۨۙۙ;->dataOffset_:J

    .line 5432
    invoke-static {v3, v4}, Ll/ۢۗۦۥ;->ۥ(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 5435
    :cond_2
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataLength()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    .line 5436
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-wide v3, p0, Ll/ۨۙۙ;->dataLength_:J

    .line 5437
    invoke-static {v3, v4}, Ll/ۢۗۦۥ;->ۥ(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 5075
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    .line 5441
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-object v1, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 5442
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5444
    :cond_4
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasSrcLength()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    .line 5445
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-wide v3, p0, Ll/ۨۙۙ;->srcLength_:J

    .line 5446
    invoke-static {v3, v4}, Ll/ۢۗۦۥ;->ۥ(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    .line 5450
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-object v1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5451
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5453
    :cond_6
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDstLength()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x7

    .line 5454
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-wide v3, p0, Ll/ۨۙۙ;->dstLength_:J

    .line 5455
    invoke-static {v3, v4}, Ll/ۢۗۦۥ;->ۥ(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 5458
    :cond_7
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasDataSha256Hash()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x8

    .line 5459
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-object v1, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    .line 5460
    invoke-virtual {v1}, Ll/ۘۤۦۥ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5462
    :cond_8
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasSrcSha256Hash()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0x9

    .line 5463
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-object v1, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    .line 5464
    invoke-virtual {v1}, Ll/ۘۤۦۥ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 5466
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗۜۚۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 4687
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_InstallOperation_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۨۙۙ;

    const-class v2, Ll/ۛۙۙ;

    .line 4688
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 2
    iget-byte v0, p0, Ll/ۨۙۙ;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 5279
    :cond_1
    invoke-virtual {p0}, Ll/ۨۙۙ;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Ll/ۨۙۙ;->memoizedIsInitialized:B

    return v2

    :cond_2
    iput-byte v1, p0, Ll/ۨۙۙ;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۨۙۙ;->DEFAULT_INSTANCE:Ll/ۨۙۙ;

    .line 5546
    invoke-virtual {v0}, Ll/ۨۙۙ;->toBuilder()Ll/ۛۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Ll/ۧۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۨۙۙ;->DEFAULT_INSTANCE:Ll/ۨۙۙ;

    .line 5546
    invoke-virtual {v0}, Ll/ۨۙۙ;->toBuilder()Ll/ۛۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Ll/ۖۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 5560
    new-instance v0, Ll/ۛۙۙ;

    invoke-direct {v0, p1}, Ll/ۛۙۙ;-><init>(Ll/ۖۢۦۥ;)V

    return-object v0
.end method

.method public final toBuilder()Ll/ۛۙۙ;
    .locals 2

    sget-object v0, Ll/ۨۙۙ;->DEFAULT_INSTANCE:Ll/ۨۙۙ;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5554
    new-instance v0, Ll/ۛۙۙ;

    invoke-direct {v0, v1}, Ll/ۛۙۙ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۛۙۙ;

    invoke-direct {v0, v1}, Ll/ۛۙۙ;-><init>(I)V

    invoke-virtual {v0, p0}, Ll/ۛۙۙ;->mergeFrom(Ll/ۨۙۙ;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 4655
    invoke-virtual {p0}, Ll/ۨۙۙ;->toBuilder()Ll/ۛۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۧۛۚۥ;
    .locals 1

    .line 4655
    invoke-virtual {p0}, Ll/ۨۙۙ;->toBuilder()Ll/ۛۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Ll/ۨۙۙ;->type_:I

    .line 296
    invoke-virtual {p1, v1, v0}, Ll/۫ۤۦۥ;->ۛ(II)V

    :cond_0
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ll/ۨۙۙ;->dataOffset_:J

    .line 5294
    invoke-virtual {p1, v1, v2, v3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    :cond_1
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ll/ۨۙۙ;->dataLength_:J

    .line 5297
    invoke-virtual {p1, v0, v2, v3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 5299
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ll/ۨۙۙ;->srcExtents_:Ljava/util/List;

    .line 5300
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۛۚۥ;

    invoke-virtual {p1, v1, v3}, Ll/۫ۤۦۥ;->ۛ(ILl/ۗۛۚۥ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Ll/ۨۙۙ;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v3, p0, Ll/ۨۙۙ;->srcLength_:J

    .line 5303
    invoke-virtual {p1, v1, v3, v4}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Ll/ۨۙۙ;->dstExtents_:Ljava/util/List;

    .line 5306
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۛۚۥ;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1}, Ll/۫ۤۦۥ;->ۛ(ILl/ۗۛۚۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-wide v3, p0, Ll/ۨۙۙ;->dstLength_:J

    .line 5309
    invoke-virtual {p1, v0, v3, v4}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    :cond_6
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/ۨۙۙ;->dataSha256Hash_:Ll/ۘۤۦۥ;

    .line 5312
    invoke-virtual {p1, v2, v0}, Ll/۫ۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    :cond_7
    iget v0, p0, Ll/ۨۙۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Ll/ۨۙۙ;->srcSha256Hash_:Ll/ۘۤۦۥ;

    .line 5315
    invoke-virtual {p1, v0, v1}, Ll/۫ۤۦۥ;->ۥ(ILl/ۘۤۦۥ;)V

    .line 5317
    :cond_8
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    return-void
.end method
