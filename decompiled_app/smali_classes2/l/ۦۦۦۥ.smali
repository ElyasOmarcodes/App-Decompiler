.class public final Ll/ۦۦۦۥ;
.super Ljava/lang/Object;
.source "KAZV"


# direct methods
.method public static ۥ(Ljava/lang/String;)Ll/ۛۦۦۥ;
    .locals 2

    .line 51
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance p0, Ll/ۦۚۦۥ;

    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;-><init>(Ljava/io/StringReader;)V

    .line 70
    invoke-static {p0}, Ll/ۦۦۦۥ;->ۥ(Ll/ۦۚۦۥ;)Ll/ۛۦۦۥ;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    instance-of v1, v0, Ll/ۨۦۦۥ;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object p0

    sget-object v1, Ll/ۚۚۦۥ;->ۡۥ:Ll/ۚۚۦۥ;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ll/ۤۦۦۥ;

    const-string v0, "Did not consume the entire document."

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    :try_end_0
    .catch Ll/۠ۚۦۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ll/ۤۦۦۥ;

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw v0

    :catch_1
    move-exception p0

    .line 78
    new-instance v0, Ll/۬ۦۦۥ;

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    throw v0

    :catch_2
    move-exception p0

    .line 76
    new-instance v0, Ll/ۤۦۦۥ;

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public static ۥ(Ll/ۦۚۦۥ;)Ll/ۛۦۦۥ;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 99
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->ۙ()Z

    move-result v2

    const/4 v3, 0x1

    .line 100
    invoke-virtual {p0, v3}, Ll/ۦۚۦۥ;->ۥ(Z)V

    .line 102
    :try_start_0
    invoke-static {p0}, Ll/ۛۚۦۥ;->ۥ(Ll/ۦۚۦۥ;)Ll/ۛۦۦۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0, v2}, Ll/ۦۚۦۥ;->ۥ(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 106
    :try_start_1
    new-instance v4, Ll/۟ۦۦۥ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v4

    :catch_1
    move-exception v3

    .line 104
    new-instance v4, Ll/۟ۦۦۥ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_0
    invoke-virtual {p0, v2}, Ll/ۦۚۦۥ;->ۥ(Z)V

    .line 109
    throw v0
.end method
