.class public final Ll/ۘۡۙ;
.super Ll/ۘۢۦۥ;
.source "W9OS"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public bitField0_:I

.field public groups_:Ljava/util/List;

.field public snapshotEnabled_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13045
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    .line 13260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۘۡۙ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 0

    .line 13051
    invoke-direct {p0, p1}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    .line 13260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 13150
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 13150
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 2

    .line 13082
    invoke-virtual {p0}, Ll/ۘۡۙ;->buildPartial()Ll/ۖۡۙ;

    move-result-object v0

    .line 13083
    invoke-virtual {v0}, Ll/ۖۡۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13084
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 2

    .line 13082
    invoke-virtual {p0}, Ll/ۘۡۙ;->buildPartial()Ll/ۖۡۙ;

    move-result-object v0

    .line 13083
    invoke-virtual {v0}, Ll/ۖۡۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13084
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Ll/ۖۡۙ;
    .locals 3

    .line 13091
    new-instance v0, Ll/ۖۡۙ;

    invoke-direct {v0, p0}, Ll/ۖۡۙ;-><init>(Ll/ۘۢۦۥ;)V

    const/4 v1, 0x1

    iget v2, p0, Ll/ۘۡۙ;->bitField0_:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    .line 13101
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    iget v2, p0, Ll/ۘۡۙ;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ll/ۘۡۙ;->bitField0_:I

    :cond_0
    iget-object v2, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    .line 13104
    invoke-static {v0, v2}, Ll/ۖۡۙ;->-$$Nest$fputgroups_(Ll/ۖۡۙ;Ljava/util/List;)V

    iget v2, p0, Ll/ۘۡۙ;->bitField0_:I

    if-eqz v2, :cond_2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ll/ۘۡۙ;->snapshotEnabled_:Z

    .line 13114
    invoke-static {v0, v2}, Ll/ۖۡۙ;->-$$Nest$fputsnapshotEnabled_(Ll/ۖۡۙ;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13117
    :goto_0
    invoke-static {v0}, Ll/ۖۡۙ;->-$$Nest$fgetbitField0_(Ll/ۖۡۙ;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/ۖۡۙ;->-$$Nest$fputbitField0_(Ll/ۖۡۙ;I)V

    .line 13094
    :cond_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onBuilt()V

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 13027
    invoke-virtual {p0}, Ll/ۘۡۙ;->buildPartial()Ll/ۖۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 13027
    invoke-virtual {p0}, Ll/ۘۡۙ;->buildPartial()Ll/ۖۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 13122
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۡۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 13122
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۡۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۢۦۥ;
    .locals 1

    .line 13122
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۡۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 13077
    invoke-static {}, Ll/ۖۡۙ;->getDefaultInstance()Ll/ۖۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 13077
    invoke-static {}, Ll/ۖۡۙ;->getDefaultInstance()Ll/ۖۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 13072
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_DynamicPartitionMetadata_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 13039
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_DynamicPartitionMetadata_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۖۡۙ;

    const-class v2, Ll/ۘۡۙ;

    .line 13040
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    .line 13304
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    .line 13323
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۡۙ;

    .line 13201
    invoke-virtual {v2}, Ll/ۤۡۙ;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;
    .locals 1

    .line 13154
    instance-of v0, p1, Ll/ۖۡۙ;

    if-eqz v0, :cond_0

    .line 13155
    check-cast p1, Ll/ۖۡۙ;

    invoke-virtual {p0, p1}, Ll/ۘۡۙ;->mergeFrom(Ll/ۖۡۙ;)V

    goto :goto_0

    .line 13157
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 13027
    invoke-virtual {p0, p1, p2}, Ll/ۘۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 13027
    invoke-virtual {p0, p1, p2}, Ll/ۘۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 13027
    invoke-virtual {p0, p1, p2}, Ll/ۘۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 13154
    instance-of v0, p1, Ll/ۖۡۙ;

    if-eqz v0, :cond_0

    .line 13155
    check-cast p1, Ll/ۖۡۙ;

    invoke-virtual {p0, p1}, Ll/ۘۡۙ;->mergeFrom(Ll/ۖۡۙ;)V

    goto :goto_0

    .line 13157
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final mergeFrom(Ll/ۖۡۙ;)V
    .locals 2

    .line 13163
    invoke-static {}, Ll/ۖۡۙ;->getDefaultInstance()Ll/ۖۡۙ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 13165
    :cond_0
    invoke-static {p1}, Ll/ۖۡۙ;->-$$Nest$fgetgroups_(Ll/ۖۡۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    .line 13166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13167
    invoke-static {p1}, Ll/ۖۡۙ;->-$$Nest$fgetgroups_(Ll/ۖۡۙ;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    iget v0, p0, Ll/ۘۡۙ;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ll/ۘۡۙ;->bitField0_:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/ۘۡۙ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 13263
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    iget v0, p0, Ll/ۘۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۘۡۙ;->bitField0_:I

    :cond_2
    iget-object v0, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    .line 13171
    invoke-static {p1}, Ll/ۖۡۙ;->-$$Nest$fgetgroups_(Ll/ۖۡۙ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13173
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 13190
    :cond_3
    invoke-virtual {p1}, Ll/ۖۡۙ;->hasSnapshotEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13191
    invoke-virtual {p1}, Ll/ۖۡۙ;->getSnapshotEnabled()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۘۡۙ;->snapshotEnabled_:Z

    iget v0, p0, Ll/ۘۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۘۡۙ;->bitField0_:I

    .line 13708
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 13193
    :cond_4
    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 13737
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    .line 13194
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V
    .locals 4

    .line 13214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 13219
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    .line 13243
    invoke-virtual {p0, p1, p2, v1}, Ll/ۘۢۦۥ;->parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 13238
    :cond_1
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛ()Z

    move-result v1

    iput-boolean v1, p0, Ll/ۘۡۙ;->snapshotEnabled_:Z

    iget v1, p0, Ll/ۘۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۘۡۙ;->bitField0_:I

    goto :goto_0

    .line 13225
    :cond_2
    sget-object v1, Ll/ۤۡۙ;->PARSER:Ll/ۢ۬ۚۥ;

    check-cast v1, Ll/۫ۚۦۥ;

    .line 13226
    invoke-virtual {p1, v1, p2}, Ll/ۧۤۦۥ;->ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v1

    check-cast v1, Ll/ۤۡۙ;

    iget v2, p0, Ll/ۘۡۙ;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    .line 13263
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    iget v2, p0, Ll/ۘۡۙ;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/ۘۡۙ;->bitField0_:I

    :cond_3
    iget-object v2, p0, Ll/ۘۡۙ;->groups_:Ljava/util/List;

    .line 13231
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13251
    :try_start_1
    invoke-virtual {p1}, Ll/ۥۥۚۥ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13253
    :goto_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 13254
    throw p1

    .line 13253
    :cond_5
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 13737
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 13737
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 13128
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 13128
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 13731
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 13731
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method
