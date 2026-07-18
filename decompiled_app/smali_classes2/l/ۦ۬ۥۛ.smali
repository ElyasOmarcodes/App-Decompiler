.class public abstract Ll/ۦ۬ۥۛ;
.super Ll/ۡ۬ۥۛ;
.source "79ZI"


# static fields
.field public static ۙ:Ll/ۡۜۤۛ;


# instance fields
.field public ۡ:Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۦ۬ۥۛ;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/String;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۦ۬ۥۛ;->ۙ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;ZI[B)V
    .locals 0

    .line 304
    invoke-direct/range {p0 .. p5}, Ll/ۡ۬ۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;ZI)V

    .line 306
    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ll/ۦ۬ۥۛ;->ۙ:Ll/ۡۜۤۛ;

    const-string p3, "Address() exception "

    .line 308
    invoke-interface {p2, p3, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۢۜۥۛ;ZILjava/net/InetAddress;)V
    .locals 6

    sget-object v3, Ll/۫ۜۥۛ;->ۖۥ:Ll/۫ۜۥۛ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 299
    invoke-direct/range {v0 .. v5}, Ll/ۡ۬ۥۛ;-><init>(Ljava/lang/String;Ll/ۢۜۥۛ;Ll/۫ۜۥۛ;ZI)V

    iput-object p5, p0, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final ۙ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ(Ll/ۢۨۥۛ;)Z
    .locals 5

    .line 366
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/۟ۨۥۛ;->ۥ(Ll/ۦ۬ۥۛ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v0

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۨ()Ll/ۢۜۥۛ;

    move-result-object v2

    invoke-virtual {p0}, Ll/۠ۛۥۛ;->ۤ()Z

    move-result v3

    sget v4, Ll/ۡۜۥۛ;->ۛ:I

    invoke-virtual {v0, v2, v3, v4}, Ll/۟ۨۥۛ;->ۥ(Ll/ۢۜۥۛ;ZI)Ll/ۦ۬ۥۛ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0, v0}, Ll/۠ۛۥۛ;->ۥ(Ll/ۡ۬ۥۛ;)I

    move-result v0

    sget-object v2, Ll/ۦ۬ۥۛ;->ۙ:Ll/ۡۜۤۛ;

    if-nez v0, :cond_0

    const-string p1, "handleQuery() Ignoring an identical address query"

    .line 376
    invoke-interface {v2, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v1, "handleQuery() Conflicting query detected."

    .line 380
    invoke-interface {v2, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۛۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 384
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۨۥۛ;->۬()V

    .line 385
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۬ۥ()Ll/ۤۛۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->clear()V

    .line 386
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    check-cast v0, Ll/ۖۦۢۥ;

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۛۥۛ;

    .line 387
    check-cast v1, Ll/ۘۜۥۛ;

    .line 388
    invoke-virtual {v1}, Ll/ۘۜۥۛ;->ۢۥ()V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۨۛ()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public ۥ(Z)Ll/ۘۜۥۛ;
    .locals 8

    .line 431
    new-instance v7, Ll/ۘۜۥۛ;

    iget-object v0, p0, Ll/۠ۛۥۛ;->ۨ:Ljava/util/HashMap;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p1

    .line 431
    invoke-direct/range {v0 .. v6}, Ll/ۘۜۥۛ;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method public final ۥ(Ll/ۢۨۥۛ;)Ll/ۤۜۥۛ;
    .locals 4

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p0, v0}, Ll/ۦ۬ۥۛ;->ۥ(Z)Ll/ۘۜۥۛ;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p1}, Ll/ۘۜۥۛ;->ۥ(Ll/ۢۨۥۛ;)V

    .line 444
    new-instance v1, Ll/ۤۜۥۛ;

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->ۢ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll/ۘۜۥۛ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Ll/ۤۜۥۛ;-><init>(Ll/ۢۨۥۛ;Ljava/lang/String;Ljava/lang/String;Ll/۟ۛۥۛ;)V

    return-object v1
.end method

.method public final ۥ(Ljava/io/DataOutputStream;)V
    .locals 3

    .line 354
    invoke-super {p0, p1}, Ll/۠ۛۥۛ;->ۥ(Ljava/io/DataOutputStream;)V

    iget-object v0, p0, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    .line 355
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 356
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 357
    aget-byte v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 453
    invoke-super {p0, p1}, Ll/ۡ۬ۥۛ;->ۥ(Ljava/lang/StringBuilder;)V

    const-string v0, " address: \'"

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۬(Ll/ۡ۬ۥۛ;)Z
    .locals 3

    const/4 v0, 0x0

    .line 326
    :try_start_0
    instance-of v1, p1, Ll/ۦ۬ۥۛ;

    if-nez v1, :cond_0

    return v0

    .line 329
    :cond_0
    check-cast p1, Ll/ۦ۬ۥۛ;

    iget-object v1, p0, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    if-nez v1, :cond_1

    .line 346
    iget-object v2, p1, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object p1, p1, Ll/ۦ۬ۥۛ;->ۡ:Ljava/net/InetAddress;

    .line 333
    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object v1, Ll/ۦ۬ۥۛ;->ۙ:Ll/ۡۜۤۛ;

    const-string v2, "Failed to compare addresses of DNSRecords"

    .line 335
    invoke-interface {v1, v2, p1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public final ۬(Ll/ۢۨۥۛ;)Z
    .locals 2

    .line 403
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/۟ۨۥۛ;->ۥ(Ll/ۦ۬ۥۛ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll/ۦ۬ۥۛ;->ۙ:Ll/ۡۜۤۛ;

    const-string v1, "handleResponse() Denial detected"

    .line 404
    invoke-interface {v0, v1}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۛۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۚۥ()Ll/۟ۨۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۨۥۛ;->۬()V

    .line 408
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۬ۥ()Ll/ۤۛۥۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->clear()V

    .line 409
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->۠ۥ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    check-cast v0, Ll/ۖۦۢۥ;

    invoke-virtual {v0}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۛۥۛ;

    .line 410
    check-cast v1, Ll/ۘۜۥۛ;

    .line 411
    invoke-virtual {v1}, Ll/ۘۜۥۛ;->ۢۥ()V

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Ll/ۢۨۥۛ;->ۨۛ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
