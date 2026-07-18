.class public final Ll/۫ۥۚۥ;
.super Ll/ۘۚۦۥ;
.source "Y9P9"


# instance fields
.field public ۖۥ:Ljava/lang/Object;

.field public ۘۥ:Ljava/lang/Object;

.field public ۠ۥ:Z

.field public ۤۥ:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 243
    invoke-direct {p0, p1, p2, v0, v0}, Ll/۫ۥۚۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ll/ۘۚۦۥ;-><init>()V

    iput-object p1, p0, Ll/۫ۥۚۥ;->ۘۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/۫ۥۚۥ;->ۖۥ:Ljava/lang/Object;

    iput-boolean p3, p0, Ll/۫ۥۚۥ;->ۤۥ:Z

    iput-boolean p4, p0, Ll/۫ۥۚۥ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 381
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Ll/ۗۛۚۥ;
    .locals 1

    .line 296
    invoke-virtual {p0}, Ll/۫ۥۚۥ;->buildPartial()Ll/ۢۥۚۥ;

    const/4 v0, 0x0

    .line 450
    throw v0
.end method

.method public final build()Ll/ۡۛۚۥ;
    .locals 1

    .line 296
    invoke-virtual {p0}, Ll/۫ۥۚۥ;->buildPartial()Ll/ۢۥۚۥ;

    const/4 v0, 0x0

    .line 450
    throw v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۗۛۚۥ;
    .locals 1

    .line 243
    invoke-virtual {p0}, Ll/۫ۥۚۥ;->buildPartial()Ll/ۢۥۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Ll/ۡۛۚۥ;
    .locals 1

    .line 243
    invoke-virtual {p0}, Ll/۫ۥۚۥ;->buildPartial()Ll/ۢۥۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Ll/ۢۥۚۥ;
    .locals 4

    .line 305
    new-instance v0, Ll/ۢۥۚۥ;

    iget-object v1, p0, Ll/۫ۥۚۥ;->ۘۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/۫ۥۚۥ;->ۖۥ:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/ۢۥۚۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 445
    new-instance v0, Ll/۫ۥۚۥ;

    iget-object v1, p0, Ll/۫ۥۚۥ;->ۘۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/۫ۥۚۥ;->ۖۥ:Ljava/lang/Object;

    iget-boolean v3, p0, Ll/۫ۥۚۥ;->ۤۥ:Z

    iget-boolean v4, p0, Ll/۫ۥۚۥ;->۠ۥ:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ll/۫ۥۚۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final clone()Ll/ۘۚۦۥ;
    .locals 5

    .line 445
    new-instance v0, Ll/۫ۥۚۥ;

    iget-object v1, p0, Ll/۫ۥۚۥ;->ۘۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/۫ۥۚۥ;->ۖۥ:Ljava/lang/Object;

    iget-boolean v3, p0, Ll/۫ۥۚۥ;->ۤۥ:Z

    iget-boolean v4, p0, Ll/۫ۥۚۥ;->۠ۥ:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ll/۫ۥۚۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .line 402
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    .line 403
    throw v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    const/4 v0, 0x0

    .line 392
    throw v0
.end method

.method public final getDefaultInstanceForType()Ll/ۡۛۚۥ;
    .locals 1

    const/4 v0, 0x0

    .line 392
    throw v0
.end method

.method public final getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    const/4 v0, 0x0

    .line 310
    throw v0
.end method

.method public final getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;
    .locals 0

    .line 314
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getUnknownFields()Ll/ۗۜۚۥ;
    .locals 1

    .line 440
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final hasField(Ll/ۙۙۦۥ;)Z
    .locals 0

    .line 314
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

.method public final newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    return-object p0
.end method
