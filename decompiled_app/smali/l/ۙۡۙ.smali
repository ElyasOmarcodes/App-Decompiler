.class public final Ll/ۙۡۙ;
.super Ll/ۘۗۦۥ;
.source "89PG"

# interfaces
.implements Ll/۬۬ۚۥ;


# static fields
.field public static final DEFAULT_INSTANCE:Ll/ۙۡۙ;

.field public static final PARSER:Ll/ۢ۬ۚۥ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public numBlocks_:J

.field public startBlock_:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetbitField0_(Ll/ۙۡۙ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۙۡۙ;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputbitField0_(Ll/ۙۡۙ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙۡۙ;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputnumBlocks_(Ll/ۙۡۙ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۙۡۙ;->numBlocks_:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstartBlock_(Ll/ۙۡۙ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۙۡۙ;->startBlock_:J

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 609
    new-instance v0, Ll/ۙۡۙ;

    invoke-direct {v0}, Ll/ۙۡۙ;-><init>()V

    sput-object v0, Ll/ۙۡۙ;->DEFAULT_INSTANCE:Ll/ۙۡۙ;

    .line 617
    new-instance v0, Ll/ۧۡۙ;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۙۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ll/ۘۗۦۥ;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۙۡۙ;->startBlock_:J

    iput-wide v0, p0, Ll/ۙۡۙ;->numBlocks_:J

    const/4 v0, -0x1

    iput-byte v0, p0, Ll/ۙۡۙ;->memoizedIsInitialized:B

    return-void
.end method

.method public constructor <init>(Ll/ۘۢۦۥ;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Ll/ۘۗۦۥ;-><init>(Ll/ۘۢۦۥ;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۙۡۙ;->startBlock_:J

    iput-wide v0, p0, Ll/ۙۡۙ;->numBlocks_:J

    const/4 p1, -0x1

    iput-byte p1, p0, Ll/ۙۡۙ;->memoizedIsInitialized:B

    return-void
.end method

.method public static getDefaultInstance()Ll/ۙۡۙ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙۡۙ;->DEFAULT_INSTANCE:Ll/ۙۡۙ;

    return-object v0
.end method

.method public static newBuilder()Ll/ۡۡۙ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۡۙ;->DEFAULT_INSTANCE:Ll/ۙۡۙ;

    .line 295
    invoke-virtual {v0}, Ll/ۙۡۙ;->toBuilder()Ll/ۡۡۙ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 179
    :cond_0
    instance-of v1, p1, Ll/ۙۡۙ;

    if-nez v1, :cond_1

    .line 180
    invoke-super {p0, p1}, Ll/ۧۚۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 182
    :cond_1
    check-cast p1, Ll/ۙۡۙ;

    .line 184
    invoke-virtual {p0}, Ll/ۙۡۙ;->hasStartBlock()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۙۡۙ;->hasStartBlock()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 185
    :cond_2
    invoke-virtual {p0}, Ll/ۙۡۙ;->hasStartBlock()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Ll/ۙۡۙ;->startBlock_:J

    .line 110
    iget-wide v4, p1, Ll/ۙۡۙ;->startBlock_:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    return v3

    .line 189
    :cond_3
    invoke-virtual {p0}, Ll/ۙۡۙ;->hasNumBlocks()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۙۡۙ;->hasNumBlocks()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 190
    :cond_4
    invoke-virtual {p0}, Ll/ۙۡۙ;->hasNumBlocks()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p0, Ll/ۙۡۙ;->numBlocks_:J

    .line 129
    iget-wide v4, p1, Ll/ۙۡۙ;->numBlocks_:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_5

    return v3

    .line 194
    :cond_5
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۗۜۚۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙۡۙ;->DEFAULT_INSTANCE:Ll/ۙۡۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙۡۙ;->DEFAULT_INSTANCE:Ll/ۙۡۙ;

    return-object v0
.end method

.method public final getNumBlocks()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۡۙ;->numBlocks_:J

    return-wide v0
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۙۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Ll/ۙۡۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14
    iget-wide v2, p0, Ll/ۙۡۙ;->startBlock_:J

    .line 163
    invoke-static {v1, v2, v3}, Ll/۫ۤۦۥ;->ۜ(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۙۡۙ;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ll/ۙۡۙ;->numBlocks_:J

    .line 167
    invoke-static {v2, v3, v4}, Ll/۫ۤۦۥ;->ۜ(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return v1
.end method

.method public final getStartBlock()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۡۙ;->startBlock_:J

    return-wide v0
.end method

.method public final hasNumBlocks()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۡۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasStartBlock()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۙۡۙ;->bitField0_:I

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

    .line 82
    :cond_0
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_Extent_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 205
    invoke-virtual {p0}, Ll/ۙۡۙ;->hasStartBlock()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    .line 206
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-wide v3, p0, Ll/ۙۡۙ;->startBlock_:J

    .line 207
    invoke-static {v3, v4}, Ll/ۢۗۦۥ;->ۥ(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    invoke-virtual {p0}, Ll/ۙۡۙ;->hasNumBlocks()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    .line 211
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-wide v1, p0, Ll/ۙۡۙ;->numBlocks_:J

    .line 212
    invoke-static {v1, v2}, Ll/ۢۗۦۥ;->ۥ(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 215
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

    .line 88
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_Extent_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۙۡۙ;

    const-class v2, Ll/ۡۡۙ;

    .line 89
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 0
    iget-byte v0, p0, Ll/ۙۡۙ;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ll/ۙۡۙ;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۙۡۙ;->DEFAULT_INSTANCE:Ll/ۙۡۙ;

    .line 295
    invoke-virtual {v0}, Ll/ۙۡۙ;->toBuilder()Ll/ۡۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Ll/ۧۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۙۡۙ;->DEFAULT_INSTANCE:Ll/ۙۡۙ;

    .line 295
    invoke-virtual {v0}, Ll/ۙۡۙ;->toBuilder()Ll/ۡۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Ll/ۖۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 309
    new-instance v0, Ll/ۡۡۙ;

    invoke-direct {v0, p1}, Ll/ۡۡۙ;-><init>(Ll/ۖۢۦۥ;)V

    return-object v0
.end method

.method public final toBuilder()Ll/ۡۡۙ;
    .locals 2

    sget-object v0, Ll/ۙۡۙ;->DEFAULT_INSTANCE:Ll/ۙۡۙ;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 303
    new-instance v0, Ll/ۡۡۙ;

    invoke-direct {v0, v1}, Ll/ۡۡۙ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۡۡۙ;

    invoke-direct {v0, v1}, Ll/ۡۡۙ;-><init>(I)V

    invoke-virtual {v0, p0}, Ll/ۡۡۙ;->mergeFrom(Ll/ۙۡۙ;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 61
    invoke-virtual {p0}, Ll/ۙۡۙ;->toBuilder()Ll/ۡۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۧۛۚۥ;
    .locals 1

    .line 61
    invoke-virtual {p0}, Ll/ۙۡۙ;->toBuilder()Ll/ۡۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۡۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8
    iget-wide v2, p0, Ll/ۙۡۙ;->startBlock_:J

    .line 147
    invoke-virtual {p1, v1, v2, v3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    :cond_0
    iget v0, p0, Ll/ۙۡۙ;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ll/ۙۡۙ;->numBlocks_:J

    .line 150
    invoke-virtual {p1, v1, v2, v3}, Ll/۫ۤۦۥ;->ۛ(IJ)V

    .line 152
    :cond_1
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    return-void
.end method
