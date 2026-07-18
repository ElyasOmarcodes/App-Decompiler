.class public final Ll/ۤ۬ۨۛ;
.super Ljava/lang/Object;
.source "E4DR"


# instance fields
.field public final ۛ:Ll/۠ۗ۬ۛ;

.field public final ۜ:Ljava/util/ArrayList;

.field public ۟:Ljava/util/List;

.field public final ۥ:Ll/ۛۢ۬ۛ;

.field public final ۦ:Ll/۟۬ۨۛ;

.field public ۨ:I

.field public ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۛۢ۬ۛ;Ll/۟۬ۨۛ;Ll/ۦۢ۬ۛ;Ll/۠ۗ۬ۛ;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ll/ۤ۬ۨۛ;->۟:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ll/ۤ۬ۨۛ;->۬:Ljava/util/List;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ll/ۤ۬ۨۛ;->ۜ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۤ۬ۨۛ;->ۥ:Ll/ۛۢ۬ۛ;

    iput-object p2, p0, Ll/ۤ۬ۨۛ;->ۦ:Ll/۟۬ۨۛ;

    iput-object p4, p0, Ll/ۤ۬ۨۛ;->ۛ:Ll/۠ۗ۬ۛ;

    .line 63
    invoke-virtual {p1}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object p2

    invoke-virtual {p1}, Ll/ۛۢ۬ۛ;->۟()Ljava/net/Proxy;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 126
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۤ۬ۨۛ;->۟:Ljava/util/List;

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {p1}, Ll/ۛۢ۬ۛ;->ۚ()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۢۗ۬ۛ;->ۘ()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 131
    invoke-static {p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 132
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p4

    invoke-static {p1}, Ll/ۤۛۨۛ;->ۥ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/ۤ۬ۨۛ;->۟:Ljava/util/List;

    :goto_1
    iput p4, p0, Ll/ۤ۬ۨۛ;->ۨ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۚ۬ۨۛ;
    .locals 12

    .line 74
    invoke-virtual {p0}, Ll/ۤ۬ۨۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget v1, p0, Ll/ۤ۬ۨۛ;->ۨ:I

    iget-object v2, p0, Ll/ۤ۬ۨۛ;->۟:Ljava/util/List;

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۤ۬ۨۛ;->ۜ:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    iget v1, p0, Ll/ۤ۬ۨۛ;->ۨ:I

    iget-object v5, p0, Ll/ۤ۬ۨۛ;->۟:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Ll/ۤ۬ۨۛ;->ۥ:Ll/ۛۢ۬ۛ;

    const-string v6, "No route to "

    if-eqz v1, :cond_d

    iget-object v1, p0, Ll/ۤ۬ۨۛ;->۟:Ljava/util/List;

    iget v7, p0, Ll/ۤ۬ۨۛ;->ۨ:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ll/ۤ۬ۨۛ;->ۨ:I

    .line 148
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ll/ۤ۬ۨۛ;->۬:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_6

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_3

    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    .line 165
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_5

    .line 169
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 205
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    if-nez v8, :cond_4

    .line 210
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    .line 171
    :goto_2
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    goto :goto_4

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-virtual {v5}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v7

    invoke-virtual {v7}, Ll/ۢۗ۬ۛ;->ۚ()I

    move-result v7

    :goto_4
    if-lt v7, v4, :cond_c

    const v4, 0xffff

    if-gt v7, v4, :cond_c

    .line 179
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v4, v6, :cond_7

    iget-object v4, p0, Ll/ۤ۬ۨۛ;->۬:Ljava/util/List;

    .line 180
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v4, p0, Ll/ۤ۬ۨۛ;->ۛ:Ll/۠ۗ۬ۛ;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v5}, Ll/ۛۢ۬ۛ;->۬()Ll/۟ۗ۬ۛ;

    move-result-object v4

    invoke-interface {v4, v8}, Ll/۟ۗ۬ۛ;->ۥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_8

    .line 193
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;

    iget-object v10, p0, Ll/ۤ۬ۨۛ;->۬:Ljava/util/List;

    .line 194
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v9, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    iget-object v4, p0, Ll/ۤ۬ۨۛ;->۬:Ljava/util/List;

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_7
    if-ge v3, v4, :cond_a

    .line 86
    new-instance v6, Ll/۬ۛۨۛ;

    iget-object v7, p0, Ll/ۤ۬ۨۛ;->۬:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v5, v1, v7}, Ll/۬ۛۨۛ;-><init>(Ll/ۛۢ۬ۛ;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, p0, Ll/ۤ۬ۨۛ;->ۦ:Ll/۟۬ۨۛ;

    .line 87
    invoke-virtual {v7, v6}, Ll/۟۬ۨۛ;->۬(Ll/۬ۛۨۛ;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 90
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 94
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_9

    .line 187
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ll/ۛۢ۬ۛ;->۬()Ll/۟ۗ۬ۛ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۗ۬ۛ;->۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۤ۬ۨۛ;->۟:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    :cond_f
    new-instance v1, Ll/ۚ۬ۨۛ;

    invoke-direct {v1, v0}, Ll/ۚ۬ۨۛ;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    .line 75
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۥ(Ll/۬ۛۨۛ;Ljava/io/IOException;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Ll/۬ۛۨۛ;->ۛ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ll/ۤ۬ۨۛ;->ۥ:Ll/ۛۢ۬ۛ;

    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۚ()Ljava/net/ProxySelector;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۚ()Ljava/net/ProxySelector;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ll/ۛۢ۬ۛ;->ۘ()Ll/ۢۗ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۗ۬ۛ;->ۘ()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Ll/۬ۛۨۛ;->ۛ()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Ll/ۤ۬ۨۛ;->ۦ:Ll/۟۬ۨۛ;

    .line 119
    invoke-virtual {p2, p1}, Ll/۟۬ۨۛ;->ۛ(Ll/۬ۛۨۛ;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤ۬ۨۛ;->ۨ:I

    .line 4
    iget-object v1, p0, Ll/ۤ۬ۨۛ;->۟:Ljava/util/List;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۤ۬ۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
