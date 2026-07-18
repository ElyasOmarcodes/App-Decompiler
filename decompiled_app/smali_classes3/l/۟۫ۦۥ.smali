.class public final Ll/۟۫ۦۥ;
.super Ll/ۧۚۦۥ;
.source "A9QP"


# instance fields
.field public final ۖۥ:Ll/ۛۙۦۥ;

.field public final ۘۥ:[Ll/ۙۙۦۥ;

.field public ۠ۥ:I

.field public final ۤۥ:Ll/ۥۢۦۥ;

.field public final ۧۥ:Ll/ۗۜۚۥ;


# direct methods
.method public constructor <init>(Ll/ۛۙۦۥ;Ll/ۥۢۦۥ;[Ll/ۙۙۦۥ;Ll/ۗۜۚۥ;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ll/ۧۚۦۥ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۟۫ۦۥ;->۠ۥ:I

    iput-object p1, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    iput-object p2, p0, Ll/۟۫ۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    iput-object p3, p0, Ll/۟۫ۦۥ;->ۘۥ:[Ll/ۙۙۦۥ;

    iput-object p4, p0, Ll/۟۫ۦۥ;->ۧۥ:Ll/ۗۜۚۥ;

    return-void
.end method

.method public static synthetic ۛ(Ll/۟۫ۦۥ;)Ll/ۥۢۦۥ;
    .locals 0

    .line 52
    iget-object p0, p0, Ll/۟۫ۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۟۫ۦۥ;)Ll/ۛۙۦۥ;
    .locals 0

    .line 52
    iget-object p0, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    return-object p0
.end method

.method public static ۥ(Ll/ۛۙۦۥ;)Ll/۟۫ۦۥ;
    .locals 4

    .line 80
    invoke-virtual {p0}, Ll/ۛۙۦۥ;->ۤ()Ll/ۙ۠ۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙ۠ۦۥ;->ۦ()I

    move-result v0

    .line 81
    new-array v0, v0, [Ll/ۙۙۦۥ;

    .line 82
    new-instance v1, Ll/۟۫ۦۥ;

    .line 84
    invoke-static {}, Ll/ۥۢۦۥ;->ۚ()Ll/ۥۢۦۥ;

    move-result-object v2

    .line 86
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Ll/۟۫ۦۥ;-><init>(Ll/ۛۙۦۥ;Ll/ۥۢۦۥ;[Ll/ۙۙۦۥ;Ll/ۗۜۚۥ;)V

    return-object v1
.end method

.method public static synthetic ۨ(Ll/۟۫ۦۥ;)[Ll/ۙۙۦۥ;
    .locals 0

    .line 52
    iget-object p0, p0, Ll/۟۫ۦۥ;->ۘۥ:[Ll/ۙۙۦۥ;

    return-object p0
.end method

.method public static synthetic ۬(Ll/۟۫ۦۥ;)Ll/ۗۜۚۥ;
    .locals 0

    .line 52
    iget-object p0, p0, Ll/۟۫ۦۥ;->ۧۥ:Ll/ۗۜۚۥ;

    return-object p0
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۫ۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 167
    invoke-virtual {v0}, Ll/ۥۢۦۥ;->ۥ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    iget-object v0, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    .line 162
    invoke-static {v0}, Ll/۟۫ۦۥ;->ۥ(Ll/ۛۙۦۥ;)Ll/۟۫ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    iget-object v0, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    .line 162
    invoke-static {v0}, Ll/۟۫ۦۥ;->ۥ(Ll/ۛۙۦۥ;)Ll/۟۫ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    return-object v0
.end method

.method public final getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 304
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll/۟۫ۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 195
    invoke-virtual {v0, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۟۫ۦۥ;->ۥ(Ll/ۛۙۦۥ;)Ll/۟۫ۦۥ;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۗ()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    .line 305
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    .line 284
    new-instance v0, Ll/ۨ۫ۦۥ;

    invoke-direct {v0, p0}, Ll/ۨ۫ۦۥ;-><init>(Ll/۟۫ۦۥ;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 2
    iget v0, p0, Ll/۟۫ۦۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    .line 260
    invoke-virtual {v0}, Ll/ۛۙۦۥ;->ۗ()Ll/ۜۧۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۧۦۥ;->ۦ()Z

    move-result v0

    iget-object v1, p0, Ll/۟۫ۦۥ;->ۧۥ:Ll/ۗۜۚۥ;

    iget-object v2, p0, Ll/۟۫ۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v2}, Ll/ۥۢۦۥ;->ۛ()I

    move-result v0

    .line 262
    invoke-virtual {v1}, Ll/ۗۜۚۥ;->ۛ()I

    move-result v1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v2}, Ll/ۥۢۦۥ;->۬()I

    move-result v0

    .line 265
    invoke-virtual {v1}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Ll/۟۫ۦۥ;->۠ۥ:I

    return v1
.end method

.method public final getUnknownFields()Ll/ۗۜۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟۫ۦۥ;->ۧۥ:Ll/ۗۜۚۥ;

    return-object v0
.end method

.method public final hasField(Ll/ۙۙۦۥ;)Z
    .locals 2

    .line 304
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/۟۫ۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 189
    invoke-virtual {v0, p1}, Ll/ۥۢۦۥ;->ۛ(Ll/ۗ۫ۦۥ;)Z

    move-result p1

    return p1

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    .line 227
    invoke-virtual {v0}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ll/۟۫ۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙۦۥ;

    .line 228
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۨۛ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    invoke-virtual {v2, v1}, Ll/ۥۢۦۥ;->ۛ(Ll/ۗ۫ۦۥ;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v2}, Ll/ۥۢۦۥ;->ۜ()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final newBuilderForType()Ll/ۜ۫ۦۥ;
    .locals 3

    .line 274
    new-instance v0, Ll/ۜ۫ۦۥ;

    iget-object v1, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۜ۫ۦۥ;-><init>(Ll/ۛۙۦۥ;I)V

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ll/۟۫ۦۥ;->newBuilderForType()Ll/ۜ۫ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Ll/ۧۛۚۥ;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ll/۟۫ۦۥ;->newBuilderForType()Ll/ۜ۫ۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 279
    invoke-virtual {p0}, Ll/۟۫ۦۥ;->newBuilderForType()Ll/ۜ۫ۦۥ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۜ۫ۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۜ۫ۦۥ;

    return-object v0
.end method

.method public final toBuilder()Ll/ۧۛۚۥ;
    .locals 1

    .line 279
    invoke-virtual {p0}, Ll/۟۫ۦۥ;->newBuilderForType()Ll/ۜ۫ۦۥ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۜ۫ۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۜ۫ۦۥ;

    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟۫ۦۥ;->ۖۥ:Ll/ۛۙۦۥ;

    .line 246
    invoke-virtual {v0}, Ll/ۛۙۦۥ;->ۗ()Ll/ۜۧۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۧۦۥ;->ۦ()Z

    move-result v0

    iget-object v1, p0, Ll/۟۫ۦۥ;->ۧۥ:Ll/ۗۜۚۥ;

    iget-object v2, p0, Ll/۟۫ۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v2, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/۫ۤۦۥ;)V

    .line 248
    invoke-virtual {v1, p1}, Ll/ۗۜۚۥ;->ۥ(Ll/۫ۤۦۥ;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v2, p1}, Ll/ۥۢۦۥ;->ۛ(Ll/۫ۤۦۥ;)V

    .line 251
    invoke-virtual {v1, p1}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    :goto_0
    return-void
.end method
