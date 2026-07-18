.class public final synthetic Ll/ۚۛۧ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ll/۠ۜۘ;
.implements Ll/ۦ۟ۛۥ;


# direct methods
.method public static ۥ(JJJJ)J
    .locals 0

    mul-long p0, p0, p2

    add-long/2addr p0, p4

    add-long/2addr p0, p6

    return-wide p0
.end method

.method public static ۥ(Ll/۬ۗ۟ۛ;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ll/ۧ۬۬ۛ;

    .line 0
    new-instance v1, Ll/ۗ۟۬ۛ;

    invoke-direct {v1}, Ll/ۗ۟۬ۛ;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۥ(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p2, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Z)I
    .locals 0

    .line 0
    sget-object p1, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    const/4 p1, 0x1

    return p1
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 33
    invoke-static {p1}, Ll/ۦۦۦۥ;->ۥ(Ljava/lang/String;)Ll/ۛۦۦۥ;

    move-result-object p1

    .line 34
    new-instance v0, Ll/ۖ۠ۦ;

    invoke-direct {v0}, Ll/ۖ۠ۦ;-><init>()V

    .line 35
    new-instance v1, Ll/ۤۚۦۥ;

    invoke-direct {v1, v0}, Ll/ۤۚۦۥ;-><init>(Ljava/io/Writer;)V

    .line 36
    invoke-virtual {v1}, Ll/ۤۚۦۥ;->ۧ()V

    sget-object v2, Ll/۟ۚۦۥ;->ۥ:Ll/۠ۦۦۥ;

    .line 73
    invoke-virtual {v2, v1, p1}, Ll/۠ۦۦۥ;->ۥ(Ll/ۤۚۦۥ;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Ll/ۖ۠ۦ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
