.class public final Ll/ۚۡۙ;
.super Ll/ۘۢۦۥ;
.source "H9Q5"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public bitField0_:I

.field public name_:Ljava/lang/Object;

.field public partitionNames_:Ll/ۦۥۚۥ;

.field public size_:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12017
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll/ۚۡۙ;->name_:Ljava/lang/Object;

    .line 12372
    invoke-static {}, Ll/ۦۥۚۥ;->۬()Ll/ۦۥۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۚۡۙ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 0

    .line 12023
    invoke-direct {p0, p1}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    const-string p1, ""

    iput-object p1, p0, Ll/ۚۡۙ;->name_:Ljava/lang/Object;

    .line 12372
    invoke-static {}, Ll/ۦۥۚۥ;->۬()Ll/ۦۥۚۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 12113
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 12113
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 2

    .line 12050
    invoke-virtual {p0}, Ll/ۚۡۙ;->buildPartial()Ll/ۤۡۙ;

    move-result-object v0

    .line 12051
    invoke-virtual {v0}, Ll/ۤۡۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12052
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 2

    .line 12050
    invoke-virtual {p0}, Ll/ۚۡۙ;->buildPartial()Ll/ۤۡۙ;

    move-result-object v0

    .line 12051
    invoke-virtual {v0}, Ll/ۤۡۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12052
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 11999
    invoke-virtual {p0}, Ll/ۚۡۙ;->buildPartial()Ll/ۤۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 11999
    invoke-virtual {p0}, Ll/ۚۡۙ;->buildPartial()Ll/ۤۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Ll/ۤۡۙ;
    .locals 5

    .line 12059
    new-instance v0, Ll/ۤۡۙ;

    invoke-direct {v0, p0}, Ll/ۤۡۙ;-><init>(Ll/ۘۢۦۥ;)V

    iget v1, p0, Ll/ۚۡۙ;->bitField0_:I

    if-eqz v1, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۚۡۙ;->name_:Ljava/lang/Object;

    .line 12069
    invoke-static {v0, v2}, Ll/ۤۡۙ;->-$$Nest$fputname_(Ll/ۤۡۙ;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, p0, Ll/ۚۡۙ;->size_:J

    .line 12073
    invoke-static {v0, v3, v4}, Ll/ۤۡۙ;->-$$Nest$fputsize_(Ll/ۤۡۙ;J)V

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    .line 12077
    invoke-virtual {v1}, Ll/ۢۚۦۥ;->ۗ()V

    iget-object v1, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    .line 12078
    invoke-static {v0, v1}, Ll/ۤۡۙ;->-$$Nest$fputpartitionNames_(Ll/ۤۡۙ;Ll/ۦۥۚۥ;)V

    .line 12080
    :cond_2
    invoke-static {v0}, Ll/ۤۡۙ;->-$$Nest$fgetbitField0_(Ll/ۤۡۙ;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/ۤۡۙ;->-$$Nest$fputbitField0_(Ll/ۤۡۙ;I)V

    .line 12061
    :cond_3
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onBuilt()V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 12085
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۚۡۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 12085
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۚۡۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۢۦۥ;
    .locals 1

    .line 12085
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۚۡۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 12045
    invoke-static {}, Ll/ۤۡۙ;->getDefaultInstance()Ll/ۤۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 12045
    invoke-static {}, Ll/ۤۡۙ;->getDefaultInstance()Ll/ۤۡۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 12040
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_DynamicPartitionGroup_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 12011
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_DynamicPartitionGroup_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۤۡۙ;

    const-class v2, Ll/ۚۡۙ;

    .line 12012
    invoke-virtual {v0, v1, v2}, Ll/۠ۗۦۥ;->ۥ(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۡۙ;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 11999
    invoke-virtual {p0, p1}, Ll/ۚۡۙ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۚۡۙ;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 11999
    invoke-virtual {p0, p1, p2}, Ll/ۚۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۚۡۙ;

    return-object p0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۚۡۙ;
    .locals 1

    .line 12117
    instance-of v0, p1, Ll/ۤۡۙ;

    if-eqz v0, :cond_0

    .line 12118
    check-cast p1, Ll/ۤۡۙ;

    invoke-virtual {p0, p1}, Ll/ۚۡۙ;->mergeFrom(Ll/ۤۡۙ;)V

    return-object p0

    .line 12120
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    return-object p0
.end method

.method public final mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۚۡۙ;
    .locals 4

    .line 12164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 12169
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_1

    .line 12191
    invoke-virtual {p0, p1, p2, v1}, Ll/ۘۢۦۥ;->parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 12185
    :cond_1
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    .line 12374
    invoke-virtual {v2}, Ll/ۢۚۦۥ;->ۖۛ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12375
    new-instance v2, Ll/ۦۥۚۥ;

    iget-object v3, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    invoke-direct {v2, v3}, Ll/ۦۥۚۥ;-><init>(Ll/ۦۥۚۥ;)V

    iput-object v2, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    :cond_2
    iget v2, p0, Ll/ۚۡۙ;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll/ۚۡۙ;->bitField0_:I

    iget-object v2, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    .line 12187
    invoke-virtual {v2, v1}, Ll/ۦۥۚۥ;->ۥ(Ll/ۘۤۦۥ;)V

    goto :goto_0

    .line 12180
    :cond_3
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۛۥ()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۚۡۙ;->size_:J

    iget v1, p0, Ll/ۚۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۚۡۙ;->bitField0_:I

    goto :goto_0

    .line 12175
    :cond_4
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۚۡۙ;->name_:Ljava/lang/Object;

    iget v1, p0, Ll/ۚۡۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۚۡۙ;->bitField0_:I
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12199
    :try_start_1
    invoke-virtual {p1}, Ll/ۥۥۚۥ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12201
    :goto_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 12202
    throw p1

    .line 12201
    :cond_6
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 11999
    invoke-virtual {p0, p1, p2}, Ll/ۚۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۚۡۙ;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 11999
    invoke-virtual {p0, p1, p2}, Ll/ۚۡۙ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۚۡۙ;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 11999
    invoke-virtual {p0, p1}, Ll/ۚۡۙ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۚۡۙ;

    return-object p0
.end method

.method public final mergeFrom(Ll/ۤۡۙ;)V
    .locals 2

    .line 12126
    invoke-static {}, Ll/ۤۡۙ;->getDefaultInstance()Ll/ۤۡۙ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 12127
    :cond_0
    invoke-virtual {p1}, Ll/ۤۡۙ;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12128
    invoke-static {p1}, Ll/ۤۡۙ;->-$$Nest$fgetname_(Ll/ۤۡۙ;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۡۙ;->name_:Ljava/lang/Object;

    iget v0, p0, Ll/ۚۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۚۡۙ;->bitField0_:I

    .line 12130
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 12132
    :cond_1
    invoke-virtual {p1}, Ll/ۤۡۙ;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12133
    invoke-virtual {p1}, Ll/ۤۡۙ;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۚۡۙ;->size_:J

    iget v0, p0, Ll/ۚۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۚۡۙ;->bitField0_:I

    .line 12352
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 12135
    :cond_2
    invoke-static {p1}, Ll/ۤۡۙ;->-$$Nest$fgetpartitionNames_(Ll/ۤۡۙ;)Ll/ۦۥۚۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    .line 12136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12137
    invoke-static {p1}, Ll/ۤۡۙ;->-$$Nest$fgetpartitionNames_(Ll/ۤۡۙ;)Ll/ۦۥۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    iget v0, p0, Ll/ۚۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۚۡۙ;->bitField0_:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    .line 12374
    invoke-virtual {v0}, Ll/ۢۚۦۥ;->ۖۛ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12375
    new-instance v0, Ll/ۦۥۚۥ;

    iget-object v1, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    invoke-direct {v0, v1}, Ll/ۦۥۚۥ;-><init>(Ll/ۦۥۚۥ;)V

    iput-object v0, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    :cond_4
    iget v0, p0, Ll/ۚۡۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۚۡۙ;->bitField0_:I

    iget-object v0, p0, Ll/ۚۡۙ;->partitionNames_:Ll/ۦۥۚۥ;

    .line 12141
    invoke-static {p1}, Ll/ۤۡۙ;->-$$Nest$fgetpartitionNames_(Ll/ۤۡۙ;)Ll/ۦۥۚۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۦۥۚۥ;->addAll(Ljava/util/Collection;)Z

    .line 12143
    :goto_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 12145
    :cond_5
    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 12525
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    .line 12146
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 12525
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 12525
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 12091
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 12091
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 12519
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 12519
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method
