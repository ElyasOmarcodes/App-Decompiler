.class public final Ll/ۖۙۙ;
.super Ll/ۘۢۦۥ;
.source "N9Q3"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public bitField0_:I

.field public data_:Ll/ۘۤۦۥ;

.field public unpaddedSignatureSize_:I

.field public version_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1126
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    .line 1346
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/ۖۙۙ;->data_:Ll/ۘۤۦۥ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۖۙۙ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 0

    .line 1132
    invoke-direct {p0, p1}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    .line 1346
    sget-object p1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/ۖۙۙ;->data_:Ll/ۘۤۦۥ;

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 1221
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 1221
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 2

    .line 1158
    invoke-virtual {p0}, Ll/ۖۙۙ;->buildPartial()Ll/ۧۙۙ;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ll/ۧۙۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1160
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 2

    .line 1158
    invoke-virtual {p0}, Ll/ۖۙۙ;->buildPartial()Ll/ۧۙۙ;

    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ll/ۧۙۙ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1160
    :cond_0
    invoke-static {v0}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Ll/ۖۙۙ;->buildPartial()Ll/ۧۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Ll/ۖۙۙ;->buildPartial()Ll/ۧۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Ll/ۧۙۙ;
    .locals 4

    .line 1167
    new-instance v0, Ll/ۧۙۙ;

    invoke-direct {v0, p0}, Ll/ۧۙۙ;-><init>(Ll/ۘۢۦۥ;)V

    iget v1, p0, Ll/ۖۙۙ;->bitField0_:I

    if-eqz v1, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Ll/ۖۙۙ;->version_:I

    .line 1177
    invoke-static {v0, v2}, Ll/ۧۙۙ;->-$$Nest$fputversion_(Ll/ۧۙۙ;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll/ۖۙۙ;->data_:Ll/ۘۤۦۥ;

    .line 1181
    invoke-static {v0, v3}, Ll/ۧۙۙ;->-$$Nest$fputdata_(Ll/ۧۙۙ;Ll/ۘۤۦۥ;)V

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Ll/ۖۙۙ;->unpaddedSignatureSize_:I

    .line 1185
    invoke-static {v0, v1}, Ll/ۧۙۙ;->-$$Nest$fputunpaddedSignatureSize_(Ll/ۧۙۙ;I)V

    or-int/lit8 v2, v2, 0x4

    .line 1188
    :cond_2
    invoke-static {v0}, Ll/ۧۙۙ;->-$$Nest$fgetbitField0_(Ll/ۧۙۙ;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ll/ۧۙۙ;->-$$Nest$fputbitField0_(Ll/ۧۙۙ;I)V

    .line 1169
    :cond_3
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onBuilt()V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1193
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۖۙۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 1193
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۖۙۙ;

    return-object v0
.end method

.method public final clone()Ll/ۘۢۦۥ;
    .locals 1

    .line 1193
    invoke-super {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    check-cast v0, Ll/ۖۙۙ;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 1153
    invoke-static {}, Ll/ۧۙۙ;->getDefaultInstance()Ll/ۧۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    .line 1153
    invoke-static {}, Ll/ۧۙۙ;->getDefaultInstance()Ll/ۧۙۙ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 1148
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_Signatures_Signature_descriptor()Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
    .locals 3

    .line 1120
    invoke-static {}, Ll/ۡۙۙ;->-$$Nest$sfgetinternal_static_chromeos_update_engine_Signatures_Signature_fieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    const-class v1, Ll/ۧۙۙ;

    const-class v2, Ll/ۖۙۙ;

    .line 1121
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

    .line 1225
    instance-of v0, p1, Ll/ۧۙۙ;

    if-eqz v0, :cond_0

    .line 1226
    check-cast p1, Ll/ۧۙۙ;

    invoke-virtual {p0, p1}, Ll/ۖۙۙ;->mergeFrom(Ll/ۧۙۙ;)V

    goto :goto_0

    .line 1228
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۘۚۦۥ;
    .locals 0

    .line 1108
    invoke-virtual {p0, p1, p2}, Ll/ۖۙۙ;->mergeFrom$5(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۡۚۦۥ;
    .locals 0

    .line 1108
    invoke-virtual {p0, p1, p2}, Ll/ۖۙۙ;->mergeFrom$5(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;
    .locals 0

    .line 1108
    invoke-virtual {p0, p1, p2}, Ll/ۖۙۙ;->mergeFrom$5(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V

    return-object p0
.end method

.method public final mergeFrom(Ll/ۡۛۚۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 1225
    instance-of v0, p1, Ll/ۧۙۙ;

    if-eqz v0, :cond_0

    .line 1226
    check-cast p1, Ll/ۧۙۙ;

    invoke-virtual {p0, p1}, Ll/ۖۙۙ;->mergeFrom(Ll/ۧۙۙ;)V

    goto :goto_0

    .line 1228
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    :goto_0
    return-object p0
.end method

.method public final mergeFrom(Ll/ۧۙۙ;)V
    .locals 1

    .line 1234
    invoke-static {}, Ll/ۧۙۙ;->getDefaultInstance()Ll/ۧۙۙ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1235
    :cond_0
    invoke-virtual {p1}, Ll/ۧۙۙ;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    invoke-virtual {p1}, Ll/ۧۙۙ;->getVersion()I

    move-result v0

    iput v0, p0, Ll/ۖۙۙ;->version_:I

    iget v0, p0, Ll/ۖۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۖۙۙ;->bitField0_:I

    .line 1332
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 1238
    :cond_1
    invoke-virtual {p1}, Ll/ۧۙۙ;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1239
    invoke-virtual {p1}, Ll/ۧۙۙ;->getData()Ll/ۘۤۦۥ;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll/ۖۙۙ;->data_:Ll/ۘۤۦۥ;

    iget v0, p0, Ll/ۖۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۖۙۙ;->bitField0_:I

    .line 1372
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 1241
    :cond_2
    invoke-virtual {p1}, Ll/ۧۙۙ;->hasUnpaddedSignatureSize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1242
    invoke-virtual {p1}, Ll/ۧۙۙ;->getUnpaddedSignatureSize()I

    move-result v0

    iput v0, p0, Ll/ۖۙۙ;->unpaddedSignatureSize_:I

    iget v0, p0, Ll/ۖۙۙ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۖۙۙ;->bitField0_:I

    .line 1442
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 1244
    :cond_3
    invoke-virtual {p1}, Ll/ۘۗۦۥ;->getUnknownFields()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 1474
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    .line 1245
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeFrom$5(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V
    .locals 3

    .line 1260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 1265
    :try_start_0
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۗ()I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_1

    .line 1286
    invoke-virtual {p0, p1, p2, v1}, Ll/ۘۢۦۥ;->parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1281
    :cond_1
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۟()I

    move-result v1

    iput v1, p0, Ll/ۖۙۙ;->unpaddedSignatureSize_:I

    iget v1, p0, Ll/ۖۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/ۖۙۙ;->bitField0_:I

    goto :goto_0

    .line 1276
    :cond_2
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->۬()Ll/ۘۤۦۥ;

    move-result-object v1

    iput-object v1, p0, Ll/ۖۙۙ;->data_:Ll/ۘۤۦۥ;

    iget v1, p0, Ll/ۖۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۖۙۙ;->bitField0_:I

    goto :goto_0

    .line 1271
    :cond_3
    invoke-virtual {p1}, Ll/ۧۤۦۥ;->ۥۥ()I

    move-result v1

    iput v1, p0, Ll/ۖۙۙ;->version_:I

    iget v1, p0, Ll/ۖۙۙ;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۖۙۙ;->bitField0_:I
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

    .line 1294
    :try_start_1
    invoke-virtual {p1}, Ll/ۥۥۚۥ;->ۥ()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1296
    :goto_2
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    .line 1297
    throw p1

    .line 1296
    :cond_5
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 1474
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 1474
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 0

    .line 1199
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 1199
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    .line 1468
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 1468
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-object p0
.end method
