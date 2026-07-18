.class public final Ll/۟ۨۥۛ;
.super Ljava/lang/Object;
.source "O9ZR"

# interfaces
.implements Ll/ۢ۬ۥۛ;


# static fields
.field public static ۧۥ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۖۥ:Ll/ۜۨۥۛ;

.field public ۘۥ:Ljava/lang/String;

.field public ۠ۥ:Ljava/net/NetworkInterface;

.field public ۤۥ:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/۟ۨۥۛ;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/۟ۨۥۛ;->ۧۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/InetAddress;Ll/ۢۨۥۛ;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ll/ۜۨۥۛ;

    .line 52
    invoke-direct {v0}, Ll/۫۬ۥۛ;-><init>()V

    .line 53
    invoke-virtual {v0, p3}, Ll/۫۬ۥۛ;->ۥ(Ll/ۢۨۥۛ;)V

    iput-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    iput-object p2, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    iput-object p1, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 126
    :try_start_0
    invoke-static {p2}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۨۥۛ;->۠ۥ:Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ll/۟ۨۥۛ;->ۧۥ:Ll/ۡۜۤۛ;

    const-string p3, "LocalHostInfo() exception "

    .line 128
    invoke-interface {p2, p3, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۢۨۥۛ;)Ll/۟ۨۥۛ;
    .locals 6

    const-string v0, ""

    .line 4
    sget-object v1, Ll/۟ۨۥۛ;->ۧۥ:Ll/ۡۜۤۛ;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "net.mdns.interface"

    .line 70
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 72
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 77
    invoke-static {}, Ll/ۛۛۥۛ;->ۥ()Ll/۬ۛۥۛ;

    move-result-object v4

    check-cast v4, Ll/ۚۜۥۛ;

    invoke-virtual {v4}, Ll/ۚۜۥۛ;->ۥ()[Ljava/net/InetAddress;

    move-result-object v4

    .line 78
    array-length v5, v4

    if-lez v5, :cond_1

    .line 79
    aget-object v3, v4, v2

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Could not find any address beside the loopback."

    .line 84
    invoke-interface {v1, v4}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 88
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v4, "in-addr.arpa"

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not initialize the host network interface on nullbecause of an error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 113
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v3, v0

    const-string v0, "computer"

    :cond_5
    :goto_1
    const-string v1, ".local"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "[:%\\.]"

    const-string v2, "-"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".local."

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ll/۟ۨۥۛ;

    invoke-direct {v1, v0, v3, p0}, Ll/۟ۨۥۛ;-><init>(Ljava/lang/String;Ljava/net/InetAddress;Ll/ۢۨۥۛ;)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x400

    const-string v1, "local host info["

    .line 0
    invoke-static {v0, v1}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no name"

    .line 260
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۟ۨۥۛ;->۠ۥ:Ljava/net/NetworkInterface;

    if-eqz v2, :cond_1

    .line 262
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "???"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    if-eqz v2, :cond_2

    .line 264
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "no address"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 429
    invoke-virtual {v0}, Ll/۫۬ۥۛ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۘ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 313
    invoke-virtual {v0}, Ll/۫۬ۥۛ;->۬()V

    return-void
.end method

.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 356
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۥۥ()Z

    move-result v0

    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 348
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۘ()Z

    move-result v0

    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 340
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۧ()Z

    move-result v0

    return v0
.end method

.method public final ۠()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Ll/ۛ۟ۥۛ;->۬ۛ:Ll/ۛ۟ۥۛ;

    .line 303
    invoke-virtual {v0, v1}, Ll/۫۬ۥۛ;->ۥ(Ll/ۛ۟ۥۛ;)V

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Ll/۫۬ۥۛ;->ۛ(Ll/ۘ۟ۥۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 307
    throw v1
.end method

.method public final ۤ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 316
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->۬ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/۫ۜۥۛ;ZI)Ljava/util/ArrayList;
    .locals 9

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 217
    instance-of v1, v1, Ljava/net/Inet4Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 218
    new-instance v1, Ll/ۤ۬ۥۛ;

    iget-object v4, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    sget-object v3, Ll/۫ۜۥۛ;->ۧۥ:Ll/۫ۜۥۛ;

    iget-object v8, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 206
    sget-object v5, Ll/ۢۜۥۛ;->ۘۥ:Ll/ۢۜۥۛ;

    move-object v3, v1

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Ll/ۦ۬ۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;ZILjava/net/InetAddress;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v1, p1}, Ll/۠ۛۥۛ;->ۥ(Ll/۫ۜۥۛ;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 224
    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_2

    .line 225
    new-instance v2, Ll/۠۬ۥۛ;

    iget-object v4, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    sget-object v1, Ll/۫ۜۥۛ;->ۧۥ:Ll/۫ۜۥۛ;

    iget-object v8, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 248
    sget-object v5, Ll/ۢۜۥۛ;->ۖۥ:Ll/ۢۜۥۛ;

    move-object v3, v2

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Ll/ۦ۬ۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;ZILjava/net/InetAddress;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {v2, p1}, Ll/۠ۛۥۛ;->ۥ(Ll/۫ۜۥۛ;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۥۛ;I)Ll/ۘ۬ۥۛ;
    .locals 6

    const/4 v3, 0x0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1c

    if-eq p1, v1, :cond_0

    const/16 v1, 0x26

    if-eq p1, v1, :cond_0

    return-object v2

    .line 250
    :cond_0
    instance-of p1, v0, Ljava/net/Inet6Address;

    if-eqz p1, :cond_1

    .line 251
    new-instance p1, Ll/ۘ۬ۥۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ip6.arpa."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    iget-object v5, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    move-object v0, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ll/ۘ۬ۥۛ;-><init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZILjava/lang/String;)V

    move-object v2, p1

    :cond_1
    return-object v2

    .line 243
    :cond_2
    instance-of p1, v0, Ljava/net/Inet4Address;

    if-eqz p1, :cond_3

    .line 244
    new-instance p1, Ll/ۘ۬ۥۛ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".in-addr.arpa."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    iget-object v5, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    move-object v0, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ll/ۘ۬ۥۛ;-><init>(Ljava/lang/String;Ll/۫ۜۥۛ;ZILjava/lang/String;)V

    move-object v2, p1

    :cond_3
    return-object v2
.end method

.method public final ۥ(Ll/ۢۜۥۛ;ZI)Ll/ۦ۬ۥۛ;
    .locals 8

    .line 205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 224
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_1

    .line 225
    new-instance v1, Ll/۠۬ۥۛ;

    iget-object v3, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    sget-object p1, Ll/۫ۜۥۛ;->ۧۥ:Ll/۫ۜۥۛ;

    iget-object v7, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 248
    sget-object v4, Ll/ۢۜۥۛ;->ۖۥ:Ll/ۢۜۥۛ;

    move-object v2, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Ll/ۦ۬ۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;ZILjava/net/InetAddress;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object p1, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 217
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_3

    .line 218
    new-instance v1, Ll/ۤ۬ۥۛ;

    iget-object v3, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    sget-object p1, Ll/۫ۜۥۛ;->ۧۥ:Ll/۫ۜۥۛ;

    iget-object v7, p0, Ll/۟ۨۥۛ;->ۤۥ:Ljava/net/InetAddress;

    .line 206
    sget-object v4, Ll/ۢۜۥۛ;->ۘۥ:Ll/ۢۜۥۛ;

    move-object v2, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Ll/ۦ۬ۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;ZILjava/net/InetAddress;)V

    :cond_3
    return-object v1
.end method

.method public final ۥ(Ll/ۘ۟ۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 305
    invoke-virtual {v0, p1}, Ll/۫۬ۥۛ;->ۥ(Ll/ۘ۟ۥۛ;)V

    return-void
.end method

.method public final ۥ(Ll/ۘ۟ۥۛ;Ll/ۛ۟ۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 321
    invoke-virtual {v0, p1, p2}, Ll/۫۬ۥۛ;->ۥ(Ll/ۘ۟ۥۛ;Ll/ۛ۟ۥۛ;)V

    return-void
.end method

.method public final ۥ(Ll/۬۟ۥۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 297
    invoke-virtual {v0, p1}, Ll/۫۬ۥۛ;->ۥ(Ll/۬۟ۥۛ;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 337
    invoke-virtual {v0}, Ll/۫۬ۥۛ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۦ۬ۥۛ;)Z
    .locals 4

    .line 160
    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v0

    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۤ()Z

    move-result v1

    sget v2, Ll/ۡۜۥۛ;->ۛ:I

    invoke-virtual {p0, v0, v1, v2}, Ll/۟ۨۥۛ;->ۥ(Ll/ۢۜۥۛ;ZI)Ll/ۦ۬ۥۛ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v2

    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 320
    invoke-virtual {v0}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/۠ۛۥۛ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Ll/ۦ۬ۥۛ;->۬(Ll/ۡ۬ۥۛ;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ۥ(Ll/۬۟ۥۛ;Ll/ۛ۟ۥۛ;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 182
    :try_start_0
    iget-object v1, v0, Ll/۫۬ۥۛ;->ۧۥ:Ll/۬۟ۥۛ;

    if-ne v1, p1, :cond_0

    iget-object p1, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    throw p1
.end method

.method public final ۦ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 364
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->ۗ()Z

    move-result v0

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۨۥۛ;->ۖۥ:Ll/ۜۨۥۛ;

    .line 332
    iget-object v0, v0, Ll/۫۬ۥۛ;->ۖۥ:Ll/ۛ۟ۥۛ;

    invoke-virtual {v0}, Ll/ۛ۟ۥۛ;->۟()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized ۬()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 168
    :try_start_0
    invoke-static {}, Ll/ۨۜۥۛ;->ۥ()Ll/ۦۜۥۛ;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;

    sget-object v2, Ll/ۜۜۥۛ;->۠ۥ:Ll/ۜۜۥۛ;

    check-cast v0, Ll/۟ۜۥۛ;

    invoke-virtual {v0, v1, v2}, Ll/۟ۜۥۛ;->ۥ(Ljava/lang/String;Ll/ۜۜۥۛ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۨۥۛ;->ۘۥ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
