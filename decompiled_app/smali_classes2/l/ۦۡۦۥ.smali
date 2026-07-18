.class public final Ll/ۦۡۦۥ;
.super Ll/۫ۚۦۥ;
.source "R9QF"


# virtual methods
.method public final parsePartialFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 38218
    invoke-static {}, Ll/ۖۡۦۥ;->newBuilder()Ll/ۚۡۦۥ;

    move-result-object v0

    .line 38220
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۦۥ;->ۥ(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll/ۖۜۚۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38229
    invoke-virtual {v0}, Ll/ۚۡۦۥ;->buildPartial()Ll/ۖۡۦۥ;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 38226
    new-instance p2, Ll/ۥۥۚۥ;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38227
    invoke-virtual {v0}, Ll/ۚۡۦۥ;->buildPartial()Ll/ۖۡۦۥ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p2

    :catch_1
    move-exception p1

    .line 38224
    invoke-virtual {p1}, Ll/ۖۜۚۥ;->ۥ()Ll/ۥۥۚۥ;

    move-result-object p1

    invoke-virtual {v0}, Ll/ۚۡۦۥ;->buildPartial()Ll/ۖۡۦۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p1

    :catch_2
    move-exception p1

    .line 38222
    invoke-virtual {v0}, Ll/ۚۡۦۥ;->buildPartial()Ll/ۖۡۦۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p1
.end method
