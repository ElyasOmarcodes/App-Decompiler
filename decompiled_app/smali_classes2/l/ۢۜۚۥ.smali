.class public final Ll/ۢۜۚۥ;
.super Ll/۫ۚۦۥ;
.source "P9QE"


# virtual methods
.method public final parsePartialFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 71
    invoke-static {}, Ll/ۡۜۚۥ;->ۥ()Ll/ۡۜۚۥ;

    move-result-object p2

    .line 1064
    :try_start_0
    invoke-virtual {p2, p1}, Ll/ۡۜۚۥ;->ۥ(Ll/ۧۤۦۥ;)V
    :try_end_0
    .catch Ll/ۥۥۚۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    invoke-virtual {p2}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 1068
    new-instance v0, Ll/ۥۥۚۥ;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    invoke-virtual {p2}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object p1

    .line 1068
    invoke-virtual {v0, p1}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw v0

    :catch_1
    move-exception p1

    .line 350
    invoke-virtual {p2}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object p2

    .line 1066
    invoke-virtual {p1, p2}, Ll/ۥۥۚۥ;->ۥ(Ll/ۗۛۚۥ;)V

    throw p1
.end method
