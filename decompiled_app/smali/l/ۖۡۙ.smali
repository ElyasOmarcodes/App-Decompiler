.class public final Ll/ۖۡۙ;
.super Ll/ۘۗۦۥ;
.source "X9OT"

# interfaces
.implements Ll/۬۬ۚۥ;


# static fields
.field public static final DEFAULT_INSTANCE:Ll/ۖۡۙ;

.field public static final PARSER:Ll/ۢ۬ۚۥ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public bitField0_:I

.field public groups_:Ljava/util/List;

.field public memoizedIsInitialized:B

.field public snapshotEnabled_:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetbitField0_(Ll/ۖۡۙ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۖۡۙ;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetgroups_(Ll/ۖۡۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputbitField0_(Ll/ۖۡۙ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۖۡۙ;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputgroups_(Ll/ۖۡۙ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsnapshotEnabled_(Ll/ۖۡۙ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۖۡۙ;->snapshotEnabled_:Z

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 13747
    new-instance v0, Ll/ۖۡۙ;

    invoke-direct {v0}, Ll/ۖۡۙ;-><init>()V

    sput-object v0, Ll/ۖۡۙ;->DEFAULT_INSTANCE:Ll/ۖۡۙ;

    .line 13755
    new-instance v0, Ll/۠ۡۙ;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۖۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12694
    invoke-direct {p0}, Ll/ۘۗۦۥ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۖۡۙ;->snapshotEnabled_:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Ll/ۖۡۙ;->memoizedIsInitialized:B

    .line 12695
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۘۢۦۥ;)V
    .locals 0

    .line 12692
    invoke-direct {p0, p1}, Ll/ۘۗۦۥ;-><init>(Ll/ۘۢۦۥ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۖۡۙ;->snapshotEnabled_:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Ll/ۖۡۙ;->memoizedIsInitialized:B

    return-void
.end method

.method public static getDefaultInstance()Ll/ۖۡۙ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۡۙ;->DEFAULT_INSTANCE:Ll/ۖۡۙ;

    return-object v0
.end method

.method public static newBuilder()Ll/ۘۡۙ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۡۙ;->DEFAULT_INSTANCE:Ll/ۖۡۙ;

    .line 13003
    invoke-virtual {v0}, Ll/ۖۡۙ;->toBuilder()Ll/ۘۡۙ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12891
    :cond_0
    instance-of v1, p1, Ll/ۖۡۙ;

    if-nez v1, :cond_1

    .line 12892
    invoke-super {p0, p1}, Ll/ۧۚۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12894
    :cond_1
    check-cast p1, Ll/ۖۡۙ;

    iget-object v1, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12736
    iget-object v2, p1, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12897
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 12898
    :cond_2
    invoke-virtual {p0}, Ll/ۖۡۙ;->hasSnapshotEnabled()Z

    move-result v1

    invoke-virtual {p1}, Ll/ۖۡۙ;->hasSnapshotEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 12899
    :cond_3
    invoke-virtual {p0}, Ll/ۖۡۙ;->hasSnapshotEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Ll/ۖۡۙ;->snapshotEnabled_:Z

    .line 12835
    iget-boolean v3, p1, Ll/ۖۡۙ;->snapshotEnabled_:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 12903
    :cond_4
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۗۜۚۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۡۙ;->DEFAULT_INSTANCE:Ll/ۖۡۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۡۙ;->DEFAULT_INSTANCE:Ll/ۖۡۙ;

    return-object v0
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12873
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12875
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗۛۚۥ;

    invoke-static {v3, v2}, Ll/۫ۤۦۥ;->ۨ(ILl/ۗۛۚۥ;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/ۖۡۙ;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 12879
    invoke-static {v0}, Ll/۫ۤۦۥ;->ۨ(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 12881
    :cond_2
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۧۚۦۥ;->memoizedSize:I

    return v0
.end method

.method public final getSnapshotEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۡۙ;->snapshotEnabled_:Z

    return v0
.end method

.method public final hasSnapshotEnabled()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۡۙ;->bitField0_:I

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
    .locals 4

    .line 2
    iget v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 12707
    :cond_0
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_DynamicPartitionMetadata_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    .line 12913
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12769
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    .line 12915
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-object v1, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12916
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12918
    :cond_1
    invoke-virtual {p0}, Ll/ۖۡۙ;->hasSnapshotEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    .line 12919
    invoke-static {v0, v1, v3, v2}, Ll/ۥۗ۟ۛ;->ۥ(IIII)I

    move-result v0

    iget-boolean v1, p0, Ll/ۖۡۙ;->snapshotEnabled_:Z

    .line 12920
    invoke-static {v1}, Ll/ۢۗۦۥ;->ۥ(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 12923
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

    .line 12713
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_DynamicPartitionMetadata_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۖۡۙ;

    const-class v2, Ll/ۘۡۙ;

    .line 12714
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 2
    iget-byte v0, p0, Ll/ۖۡۙ;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12769
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12785
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۡۙ;

    .line 12846
    invoke-virtual {v3}, Ll/ۤۡۙ;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Ll/ۖۡۙ;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Ll/ۖۡۙ;->memoizedIsInitialized:B

    return v1
.end method

.method public final newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۖۡۙ;->DEFAULT_INSTANCE:Ll/ۖۡۙ;

    .line 13003
    invoke-virtual {v0}, Ll/ۖۡۙ;->toBuilder()Ll/ۘۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Ll/ۧۛۚۥ;
    .locals 1

    sget-object v0, Ll/ۖۡۙ;->DEFAULT_INSTANCE:Ll/ۖۡۙ;

    .line 13003
    invoke-virtual {v0}, Ll/ۖۡۙ;->toBuilder()Ll/ۘۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Ll/ۖۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 13017
    new-instance v0, Ll/ۘۡۙ;

    invoke-direct {v0, p1}, Ll/ۘۡۙ;-><init>(Ll/ۖۢۦۥ;)V

    return-object v0
.end method

.method public final toBuilder()Ll/ۘۡۙ;
    .locals 2

    sget-object v0, Ll/ۖۡۙ;->DEFAULT_INSTANCE:Ll/ۖۡۙ;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 13011
    new-instance v0, Ll/ۘۡۙ;

    invoke-direct {v0, v1}, Ll/ۘۡۙ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۘۡۙ;

    invoke-direct {v0, v1}, Ll/ۘۡۙ;-><init>(I)V

    invoke-virtual {v0, p0}, Ll/ۘۡۙ;->mergeFrom(Ll/ۖۡۙ;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 12685
    invoke-virtual {p0}, Ll/ۖۡۙ;->toBuilder()Ll/ۘۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Ll/ۧۛۚۥ;
    .locals 1

    .line 12685
    invoke-virtual {p0}, Ll/ۖۡۙ;->toBuilder()Ll/ۘۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12858
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۖۡۙ;->groups_:Ljava/util/List;

    .line 12859
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۛۚۥ;

    invoke-virtual {p1, v2, v1}, Ll/۫ۤۦۥ;->ۛ(ILl/ۗۛۚۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۖۡۙ;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Ll/ۖۡۙ;->snapshotEnabled_:Z

    .line 12862
    invoke-virtual {p1, v0, v1}, Ll/۫ۤۦۥ;->ۥ(IZ)V

    .line 12864
    :cond_1
    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    return-void
.end method
