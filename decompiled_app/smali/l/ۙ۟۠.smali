.class public final Ll/ۙ۟۠;
.super Ljava/lang/Object;
.source "CAQ6"


# static fields
.field public static final ۛ:Ll/ۢۡۘ;

.field public static final ۥ:Ll/ۜۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Ll/ۜۤۥ;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ll/ۜۤۥ;-><init>(I)V

    sput-object v0, Ll/ۙ۟۠;->ۥ:Ll/ۜۤۥ;

    .line 17
    sget-object v0, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    const-string v1, "encoding"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۙ۟۠;->ۛ:Ll/ۢۡۘ;

    .line 20
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v0

    invoke-static {v0}, Ll/ۖۥۦ;->ۛ([B)Ll/ۖۥۦ;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۚ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ll/ۙ۟۠;->ۥ:Ll/ۜۤۥ;

    .line 27
    invoke-virtual {v5, v3, v4}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ll/ۙ۟۠;->ۥ:Ll/ۜۤۥ;

    .line 37
    invoke-virtual {v0, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۙ۟۠;->ۥ:Ll/ۜۤۥ;

    .line 41
    invoke-virtual {v0, p0, p1}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p0, Ll/ۡۥۦ;

    invoke-direct {p0}, Ll/ۡۥۦ;-><init>()V

    .line 43
    invoke-virtual {v0}, Ll/ۜۤۥ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->۬(I)V

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۙ۟۠;->ۛ:Ll/ۢۡۘ;

    .line 49
    monitor-enter p1

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ll/ۡۥۦ;->ۧ()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/ۢۡۘ;->ۥ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 55
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
