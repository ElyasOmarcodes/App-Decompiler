.class public final Ll/ۜۙۙ;
.super Ll/۫ۚۦۥ;
.source "39PR"


# virtual methods
.method public final parsePartialFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 2837
    invoke-static {}, Ll/ۦۙۙ;->newBuilder()Ll/۟ۙۙ;

    move-result-object v0

    .line 2839
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ll/۟ۙۙ;->mergeFrom$4(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ll/ۖۜۚۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2848
    invoke-virtual {v0}, Ll/۟ۙۙ;->buildPartial()Ll/ۦۙۙ;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 2845
    new-instance p2, Ll/ۥۥۚۥ;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2846
    invoke-virtual {v0}, Ll/۟ۙۙ;->buildPartial()Ll/ۦۙۙ;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2843
    invoke-virtual {p1}, Ll/ۖۜۚۥ;->ۥ()Ll/ۥۥۚۥ;

    move-result-object p1

    invoke-virtual {v0}, Ll/۟ۙۙ;->buildPartial()Ll/ۦۙۙ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p1

    :catch_2
    move-exception p1

    .line 2841
    invoke-virtual {v0}, Ll/۟ۙۙ;->buildPartial()Ll/ۦۙۙ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p1
.end method
