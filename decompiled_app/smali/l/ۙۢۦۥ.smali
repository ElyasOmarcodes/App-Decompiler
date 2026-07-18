.class public abstract Ll/ۙۢۦۥ;
.super Ll/ۘۗۦۥ;
.source "F9PO"

# interfaces
.implements Ll/۬۬ۚۥ;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ۤۥ:Ll/ۥۢۦۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1074
    invoke-direct {p0}, Ll/ۘۗۦۥ;-><init>()V

    .line 1075
    invoke-static {}, Ll/ۥۢۦۥ;->ۤ()Ll/ۥۢۦۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢۦۥ;)V
    .locals 0

    .line 1079
    invoke-direct {p0, p1}, Ll/ۘۗۦۥ;-><init>(Ll/ۘۢۦۥ;)V

    .line 1080
    invoke-static {p1}, Ll/ۧۢۦۥ;->ۥ(Ll/ۧۢۦۥ;)Ll/ۥۢۦۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۢۦۥ;)Ll/ۥۢۦۥ;
    .locals 0

    .line 1067
    iget-object p0, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    return-object p0
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 2

    .line 1353
    invoke-static {p0}, Ll/ۘۗۦۥ;->ۥ(Ll/ۘۗۦۥ;)Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 1347
    invoke-virtual {v1}, Ll/ۥۢۦۥ;->ۥ()Ljava/util/Map;

    move-result-object v1

    .line 1354
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 1355
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFieldsRaw()Ljava/util/Map;
    .locals 2

    .line 1361
    invoke-static {p0}, Ll/ۘۗۦۥ;->ۥ(Ll/ۘۗۦۥ;)Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 1347
    invoke-virtual {v1}, Ll/ۥۢۦۥ;->ۥ()Ljava/util/Map;

    move-result-object v1

    .line 1362
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 1363
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 965
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDefaultInstanceForType()Ll/ۡۛۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 1378
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1420
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 1380
    invoke-virtual {v0, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1382
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1384
    :cond_0
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v0, v1, :cond_1

    .line 1387
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۟۫ۦۥ;->ۥ(Ll/ۛۙۦۥ;)Ll/۟۫ۦۥ;

    move-result-object p1

    return-object p1

    .line 1389
    :cond_1
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۗ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 1421
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1395
    :cond_4
    invoke-super {p0, p1}, Ll/ۘۗۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasField(Ll/ۙۙۦۥ;)Z
    .locals 2

    .line 1368
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۘۗۦۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 1370
    invoke-virtual {v0, p1}, Ll/ۥۢۦۥ;->ۛ(Ll/ۗ۫ۦۥ;)Z

    move-result p1

    return p1

    .line 1421
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1372
    :cond_1
    invoke-super {p0, p1}, Ll/ۘۗۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1228
    invoke-super {p0}, Ll/ۘۗۦۥ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 1222
    invoke-virtual {v0}, Ll/ۥۢۦۥ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 1336
    invoke-virtual {v0}, Ll/ۥۢۦۥ;->۬()I

    move-result v0

    return v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 1222
    invoke-virtual {v0}, Ll/ۥۢۦۥ;->ۜ()Z

    move-result v0

    return v0
.end method

.method public final ۬()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۢۦۥ;->ۤۥ:Ll/ۥۢۦۥ;

    .line 1347
    invoke-virtual {v0}, Ll/ۥۢۦۥ;->ۥ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
