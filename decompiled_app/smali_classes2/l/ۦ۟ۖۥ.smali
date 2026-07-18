.class public Ll/ۦ۟ۖۥ;
.super Ljava/lang/Object;
.source "442M"


# static fields
.field public static final ۥ:Ljava/lang/String; = "META-INF/services/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 60
    new-instance v0, Ll/۟۟ۖۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۟۟ۖۥ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/Class;Ljava/net/URL;ILjava/lang/String;)V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/Class;Ljava/net/URL;)Z
    .locals 11

    const-string v0, ": "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "utf-8"

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v5, 0x23

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    .line 94
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-gez v6, :cond_2

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_3

    :cond_2
    const-string v6, "Illegal configuration-file syntax"

    .line 99
    invoke-static {p0, p1, v7, v6}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/net/URL;ILjava/lang/String;)V

    .line 100
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "Illegal provider-class name: "

    if-nez v8, :cond_4

    .line 102
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, p1, v7, v8}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/net/URL;ILjava/lang/String;)V

    .line 103
    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    :goto_0
    if-ge v6, v5, :cond_6

    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Character;->isJavaIdentifierPart(I)Z

    move-result v10

    if-nez v10, :cond_5

    const/16 v10, 0x2e

    if-eq v8, v10, :cond_5

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, p1, v7, v10}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/net/URL;ILjava/lang/String;)V

    .line 103
    :cond_5
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v6, v8

    goto :goto_0

    .line 117
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_7

    .line 122
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return v7

    .line 117
    :cond_8
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_a

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v2, v4

    goto :goto_4

    :catch_4
    move-object v2, v4

    goto :goto_b

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    nop

    goto :goto_b

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_8

    :catch_7
    move-exception p1

    move-object v3, v2

    .line 114
    :goto_4
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_9

    .line 117
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception p1

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 122
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return v1

    :goto_8
    if-eqz v2, :cond_b

    .line 117
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_9

    :catch_a
    move-exception v1

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {p0, v1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    .line 122
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_a

    :catch_b
    move-exception v1

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    :cond_c
    :goto_a
    throw p1

    :catch_c
    move-object v3, v2

    :goto_b
    if-eqz v2, :cond_d

    .line 117
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_c

    :catch_d
    move-exception p1

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_d
    :goto_c
    if-eqz v3, :cond_e

    .line 122
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_d

    :catch_e
    move-exception p1

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_e
    :goto_d
    return v1
.end method

.method public static ۥ(Ljava/lang/Class;[Ljava/net/URL;)Z
    .locals 6

    .line 136
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 138
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "META-INF/services/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 140
    invoke-static {p0, v5}, Ll/ۦ۟ۖۥ;->ۥ(Ljava/lang/Class;Ljava/net/URL;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
