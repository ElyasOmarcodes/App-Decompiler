.class public Ll/۟ۥۚۥ;
.super Ljava/lang/Object;
.source "W9N0"


# instance fields
.field public ۛ:Ll/ۘ۫ۦۥ;

.field public ۥ:Ll/ۘۤۦۥ;

.field public volatile ۨ:Ll/ۗۛۚۥ;

.field public volatile ۬:Ll/ۘۤۦۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 58
    invoke-static {}, Ll/ۘ۫ۦۥ;->ۥ()Ll/ۘ۫ۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۘۤۦۥ;Ll/ۘ۫ۦۥ;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p2, p0, Ll/۟ۥۚۥ;->ۛ:Ll/ۘ۫ۦۥ;

    iput-object p1, p0, Ll/۟ۥۚۥ;->ۥ:Ll/ۘۤۦۥ;

    return-void

    .line 438
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ByteString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ExtensionRegistry"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    instance-of v0, p1, Ll/۟ۥۚۥ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_1
    check-cast p1, Ll/۟ۥۚۥ;

    iget-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    .line 154
    iget-object v1, p1, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 156
    invoke-virtual {p0}, Ll/۟ۥۚۥ;->ۛ()Ll/ۘۤۦۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/۟ۥۚۥ;->ۛ()Ll/ۘۤۦۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۘۤۦۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v0}, Ll/ۥ۬ۚۥ;->getDefaultInstanceForType()Ll/ۗۛۚۥ;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/۟ۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)Ll/ۗۛۚۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 162
    :cond_4
    invoke-interface {v1}, Ll/ۥ۬ۚۥ;->getDefaultInstanceForType()Ll/ۗۛۚۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟ۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)Ll/ۗۛۚۥ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۛ(Ll/ۗۛۚۥ;)Ll/ۗۛۚۥ;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/۟ۥۚۥ;->ۥ:Ll/ۘۤۦۥ;

    iput-object v1, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    return-object v0
.end method

.method public final ۛ()Ll/ۘۤۦۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۥ:Ll/ۘۤۦۥ;

    if-eqz v0, :cond_1

    return-object v0

    .line 378
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    .line 380
    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    if-nez v0, :cond_3

    .line 383
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    .line 385
    invoke-interface {v0}, Ll/ۗۛۚۥ;->toByteString()Ll/ۘۤۦۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    :goto_0
    iget-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    .line 387
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 388
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    .line 358
    invoke-virtual {v0}, Ll/ۘۤۦۥ;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۥ:Ll/ۘۤۦۥ;

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Ll/ۘۤۦۥ;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    .line 362
    invoke-interface {v0}, Ll/ۗۛۚۥ;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۗۛۚۥ;)Ll/ۗۛۚۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 409
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    if-eqz v0, :cond_1

    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ll/۟ۥۚۥ;->ۥ:Ll/ۘۤۦۥ;

    if-eqz v0, :cond_2

    .line 417
    invoke-interface {p1}, Ll/ۗۛۚۥ;->getParserForType()Ll/ۢ۬ۚۥ;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۥۚۥ;->ۥ:Ll/ۘۤۦۥ;

    iget-object v2, p0, Ll/۟ۥۚۥ;->ۛ:Ll/ۘ۫ۦۥ;

    invoke-interface {v0, v1, v2}, Ll/ۢ۬ۚۥ;->parseFrom(Ll/ۘۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    iget-object v0, p0, Ll/۟ۥۚۥ;->ۥ:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    .line 422
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object v0, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;
    :try_end_1
    .catch Ll/ۥۥۚۥ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    .line 428
    sget-object p1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    iput-object p1, p0, Ll/۟ۥۚۥ;->۬:Ll/ۘۤۦۥ;

    .line 430
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Ll/۟ۥۚۥ;->ۨ:Ll/ۗۛۚۥ;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
