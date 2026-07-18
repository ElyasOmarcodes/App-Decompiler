.class public final Ll/ۘۚۙ;
.super Ll/ۗۛۜۛ;
.source "GAGB"

# interfaces
.implements Ll/ۤۚۙ;


# instance fields
.field public ۚۛ:Ljava/lang/String;

.field public ۠ۛ:Z

.field public ۤۛ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ll/ۗۛۜۛ;-><init>(Z)V

    const/16 p1, 0x2710

    .line 29
    invoke-virtual {p0, p1}, Ll/ۜۛۜۛ;->ۥ(I)V

    .line 30
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۨۥ()V

    .line 31
    invoke-virtual {p0}, Ll/۠ۛۜۛ;->ۦۥ()V

    .line 32
    invoke-virtual {p0}, Ll/۠ۛۜۛ;->ۚۥ()V

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۚۙ;->ۤۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 3

    .line 80
    invoke-super {p0}, Ll/۠ۛۜۛ;->ۖ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {v0}, Ll/ۖۜۧ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۘۚۙ;->ۤۛ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۘۚۙ;->ۚۛ:Ljava/lang/String;

    if-nez v2, :cond_0

    iput-object v1, p0, Ll/ۘۚۙ;->ۚۛ:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ll/ۘۚۙ;->ۙ()Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ۖۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۚۙ;->۠ۛ:Z

    return v0
.end method

.method public final ۙ()Ljava/io/IOException;
    .locals 4

    .line 60
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۤ()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->۟ۥ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "FTP reply: "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "FTP reply "

    const-string v3, ": "

    .line 0
    invoke-static {v2, v1, v3, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Ljava/net/SocketException;

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۚ(Ljava/lang/String;)Z
    .locals 2

    .line 93
    invoke-static {p1}, Ll/ۖۜۧ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۚۙ;->ۤۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "CWD"

    .line 635
    invoke-virtual {p0, v0, p1}, Ll/ۘۚۙ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1317
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p0}, Ll/ۘۚۙ;->ۖ()Ljava/lang/String;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(Ljava/net/Socket;)V
    .locals 10

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Ll/ۘۚۙ;->۠ۛ:Z

    if-nez v1, :cond_0

    return-void

    .line 142
    :cond_0
    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 143
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v2

    const-string v3, "Invalid SSL Session"

    if-eqz v2, :cond_4

    .line 145
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v2

    .line 148
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "sessionsByHostAndPort"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v1

    .line 154
    move-object v4, v2

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "port"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x0

    .line 160
    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v1, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 165
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v8

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 173
    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v8, "put"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v0, v9, v7

    aput-object v0, v9, v5

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v7

    aput-object v1, v3, v5

    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object v1, v3, v5

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 187
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۘۚۙ;->۠ۛ:Z

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۘۚۙ;->۠ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 336
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 337
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 124
    :try_start_0
    invoke-virtual {p0, v0}, Ll/ۗۛۜۛ;->ۥ(Z)V

    .line 125
    invoke-super {p0, p1, p2}, Ll/ۗۛۜۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0, v1}, Ll/ۗۛۜۛ;->ۥ(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ll/ۗۛۜۛ;->ۥ(Z)V

    .line 128
    throw p1

    .line 130
    :cond_0
    invoke-super {p0, p1, p2}, Ll/ۗۛۜۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final ۨ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 38
    :try_start_0
    invoke-super {p0, p1, p2}, Ll/ۗۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ll/ۗۛۜۛ;->ۦ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    throw p1

    :catch_2
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Broken pipe"

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Software caused connection abort"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ll/ۗۛۜۛ;->ۦ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :catch_3
    :cond_1
    throw p1
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۚۙ;->ۚۛ:Ljava/lang/String;

    return-object v0
.end method
