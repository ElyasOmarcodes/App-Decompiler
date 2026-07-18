.class public final Ll/ۢ۬ۜۛ;
.super Ljava/io/BufferedReader;
.source "K4J4"

# interfaces
.implements Ll/۠۫ۙۥ;


# virtual methods
.method public final synthetic lines()Ljava/util/stream/Stream;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ll/ۢ۬ۜۛ;->lines()Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۡۗۥ;->convert(Ll/ۥۙۗۥ;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lines()Ll/ۥۙۗۥ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۖ۫ۙۥ;->lines(Ljava/io/BufferedReader;)Ll/ۥۙۗۥ;

    move-result-object v0

    return-object v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 6

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljava/io/BufferedReader;->lock:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 58
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    if-ne v4, v3, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/16 v3, 0xd

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    int-to-char v4, v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
