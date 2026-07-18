.class public final Ll/ۢۥۚۥ;
.super Ll/ۧۚۦۥ;
.source "J9PO"


# instance fields
.field public final ۘۥ:Ljava/lang/Object;

.field public final ۠ۥ:Ljava/lang/Object;

.field public volatile ۤۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ll/ۧۚۦۥ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۢۥۚۥ;->ۤۥ:I

    iput-object p1, p0, Ll/ۢۥۚۥ;->۠ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۢۥۚۥ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ll/ۢۥۚۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .line 189
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    .line 190
    throw v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    const/4 v0, 0x0

    .line 179
    throw v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    const/4 v0, 0x0

    .line 179
    throw v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    const/4 v0, 0x0

    .line 184
    throw v0
.end method

.method public final getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۥۚۥ;->۠ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    const/4 v0, 0x0

    .line 164
    throw v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۥۚۥ;->ۤۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Ll/ۢۥۚۥ;->ۤۥ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 114
    throw v0
.end method

.method public final getUnknownFields()Ll/ۗۜۚۥ;
    .locals 1

    .line 239
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final hasField(Ll/ۙۙۦۥ;)Z
    .locals 0

    .line 199
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    .line 450
    throw v0
.end method

.method public final newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    const/4 v0, 0x0

    .line 251
    throw v0
.end method

.method public final newBuilderForType()Ll/ۧۛۚۥ;
    .locals 1

    const/4 v0, 0x0

    .line 251
    throw v0
.end method

.method public final toBuilder()Ll/ۢۛۚۥ;
    .locals 3

    .line 174
    new-instance v0, Ll/۫ۥۚۥ;

    iget-object v1, p0, Ll/ۢۥۚۥ;->۠ۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۢۥۚۥ;->ۘۥ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ll/۫ۥۚۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toBuilder()Ll/ۧۛۚۥ;
    .locals 3

    .line 174
    new-instance v0, Ll/۫ۥۚۥ;

    iget-object v1, p0, Ll/ۢۥۚۥ;->۠ۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۢۥۚۥ;->ۘۥ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ll/۫ۥۚۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 0

    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۥۚۥ;->ۘۥ:Ljava/lang/Object;

    return-object v0
.end method
