.class public final Ll/ۥ۟ۧۥ;
.super Ljava/lang/Object;
.source "XAGU"

# interfaces
.implements Ll/ۘۘۧۥ;


# static fields
.field public static final ۟:Ljava/lang/String;

.field public static final ۦ:J


# instance fields
.field public ۛ:Z

.field public ۜ:Ll/ۗۘۧۥ;

.field public ۥ:Z

.field public ۨ:[Ljava/lang/String;

.field public ۬:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    const-class v0, Ll/ۥ۟ۧۥ;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۥ۟ۧۥ;->۟:Ljava/lang/String;

    const-string v1, "120000"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ll/ۥ۟ۧۥ;->ۦ:J

    return-void
.end method

.method public constructor <init>(Ll/ۗۘۧۥ;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥ۟ۧۥ;->ۥ:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ll/ۥ۟ۧۥ;->ۨ:[Ljava/lang/String;

    iput-boolean v0, p0, Ll/ۥ۟ۧۥ;->ۛ:Z

    iput-object p1, p0, Ll/ۥ۟ۧۥ;->ۜ:Ll/ۗۘۧۥ;

    return-void
.end method

.method private ۛ(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۥ۟ۧۥ;->ۛ:Z

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Ll/ۥ۟ۧۥ;->ۜ:Ll/ۗۘۧۥ;

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, p0, v2, v1}, Ll/ۗۘۧۥ;->ۥ(Ll/ۘۘۧۥ;II)V

    .line 139
    new-instance v1, Ll/ۧۤۧۥ;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {v1}, Ll/ۧۤۧۥ;->ۥ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۗۘۧۥ;->۬([B)V

    .line 142
    new-instance v1, Ll/ۥ۠ۧۥ;

    invoke-direct {v1, p1}, Ll/ۥ۠ۧۥ;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ll/ۥ۠ۧۥ;->ۥ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۗۘۧۥ;->۬([B)V

    .line 145
    invoke-virtual {p0}, Ll/ۥ۟ۧۥ;->ۥ()[B

    move-result-object p1

    .line 146
    array-length v1, p1

    .line 25
    new-array v3, v1, [B

    .line 26
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance v3, Ll/ۜ۠ۧۥ;

    invoke-direct {v3, p1, v1}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 30
    invoke-virtual {v3}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result p1

    const/4 v1, 0x6

    const-string v4, ")"

    if-ne p1, v1, :cond_4

    .line 37
    invoke-virtual {v3}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result p1

    if-lez p1, :cond_0

    .line 39
    invoke-virtual {v3}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 46
    :cond_0
    invoke-virtual {v3}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result p1

    if-nez p1, :cond_3

    .line 147
    invoke-virtual {p0}, Ll/ۥ۟ۧۥ;->ۥ()[B

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۥ۟ۧۥ;->ۛ:Z

    .line 151
    aget-byte v1, p1, v2

    const/16 v3, 0x34

    if-ne v1, v3, :cond_1

    .line 154
    invoke-virtual {v0, p0}, Ll/ۗۘۧۥ;->ۥ(Ll/ۘۘۧۥ;)V

    return-void

    :cond_1
    const/16 v0, 0x33

    if-ne v1, v0, :cond_2

    .line 160
    new-instance v0, Ll/ۙۤۧۥ;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Ll/ۙۤۧۥ;-><init>([BI)V

    .line 162
    invoke-virtual {v0}, Ll/ۙۤۧۥ;->ۥ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۥ۟ۧۥ;->ۨ:[Ljava/lang/String;

    return-void

    .line 167
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected SSH message (type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v2

    .line 0
    invoke-static {v1, p1, v4}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Padding in SSH_MSG_SERVICE_ACCEPT packet!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This is not a SSH_MSG_SERVICE_ACCEPT! ("

    .line 0
    invoke-static {v1, p1, v4}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final ۥ(I[B)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 503
    monitor-enter v0

    .line 505
    :try_start_0
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 506
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 507
    invoke-virtual {p1, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 511
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    .line 516
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۥ۟ۧۥ;->ۥ:Z

    .line 514
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error, peer is flooding us with authentication packets."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 516
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۥ(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 520
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ll/ۥ۟ۧۥ;->ۥ:Z

    iget-object v0, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 523
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۧۥ;->ۨ:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۧۥ;->ۜ:Ll/ۗۘۧۥ;

    const-string v1, "Unexpected SSH message (type "

    const/4 v2, 0x0

    .line 381
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۥ۟ۧۥ;->ۛ(Ljava/lang/String;)V

    const-string v3, "password"

    .line 383
    invoke-virtual {p0, v3}, Ll/ۥ۟ۧۥ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "keyboard-interactive"

    .line 384
    invoke-virtual {p0, v1}, Ll/ۥ۟ۧۥ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    new-instance v1, Ll/ۙۚۢ;

    invoke-direct {v1, p2}, Ll/ۙۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ll/ۥ۟ۧۥ;->ۥ(Ljava/lang/String;Ll/ۙۚۢ;)Z

    move-result p1

    return p1

    .line 393
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authentication method password not supported by the server at this stage."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_1
    new-instance v3, Ll/ۛ۠ۧۥ;

    invoke-direct {v3, p1, p2}, Ll/ۛ۠ۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v3}, Ll/ۛ۠ۧۥ;->ۥ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۗۘۧۥ;->۬([B)V

    .line 399
    invoke-virtual {p0}, Ll/ۥ۟ۧۥ;->ۥ()[B

    move-result-object p1

    .line 401
    aget-byte p2, p1, v2

    const/16 v3, 0x34

    if-ne p2, v3, :cond_2

    const/4 p1, 0x1

    .line 403
    invoke-virtual {v0, p0}, Ll/ۗۘۧۥ;->ۥ(Ll/ۘۘۧۥ;)V

    return p1

    :cond_2
    const/16 v3, 0x33

    if-ne p2, v3, :cond_3

    .line 409
    new-instance p2, Ll/ۙۤۧۥ;

    array-length v1, p1

    invoke-direct {p2, p1, v1}, Ll/ۙۤۧۥ;-><init>([BI)V

    .line 411
    invoke-virtual {p2}, Ll/ۙۤۧۥ;->ۥ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۥ۟ۧۥ;->ۨ:[Ljava/lang/String;

    return v2

    .line 417
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 422
    invoke-virtual {v0, p1, v2}, Ll/ۗۘۧۥ;->ۥ(Ljava/lang/Throwable;Z)V

    .line 423
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Password authentication failed."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۙۚۢ;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۧۥ;->ۜ:Ll/ۗۘۧۥ;

    const/4 v1, 0x0

    .line 431
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۥ۟ۧۥ;->ۛ(Ljava/lang/String;)V

    const-string v2, "keyboard-interactive"

    .line 433
    invoke-virtual {p0, v2}, Ll/ۥ۟ۧۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v1, [Ljava/lang/String;

    .line 440
    new-instance v3, Ll/ۗۤۧۥ;

    invoke-direct {v3, p1, v2}, Ll/ۗۤۧۥ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 443
    invoke-virtual {v3}, Ll/ۗۤۧۥ;->ۥ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۗۘۧۥ;->۬([B)V

    .line 447
    :goto_0
    invoke-virtual {p0}, Ll/ۥ۟ۧۥ;->ۥ()[B

    move-result-object p1

    .line 449
    aget-byte v2, p1, v1

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    .line 452
    invoke-virtual {v0, p0}, Ll/ۗۘۧۥ;->ۥ(Ll/ۘۘۧۥ;)V

    return p1

    :cond_0
    const/16 v3, 0x33

    if-ne v2, v3, :cond_1

    .line 458
    new-instance p2, Ll/ۙۤۧۥ;

    array-length v2, p1

    invoke-direct {p2, p1, v2}, Ll/ۙۤۧۥ;-><init>([BI)V

    .line 460
    invoke-virtual {p2}, Ll/ۙۤۧۥ;->ۥ()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۥ۟ۧۥ;->ۨ:[Ljava/lang/String;

    return v1

    :cond_1
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_3

    .line 468
    new-instance v2, Ll/۫ۤۧۥ;

    array-length v3, p1

    invoke-direct {v2, p1, v3}, Ll/۫ۤۧۥ;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 474
    :try_start_1
    invoke-virtual {v2}, Ll/۫ۤۧۥ;->ۥ()I

    move-result p1

    iget-object v2, p2, Ll/ۙۚۢ;->ۤۥ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 386
    new-array v3, p1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_2

    .line 388
    aput-object v2, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 485
    :cond_2
    :try_start_2
    new-instance p1, Ll/ۢۤۧۥ;

    invoke-direct {p1, v3}, Ll/ۢۤۧۥ;-><init>([Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Ll/ۢۤۧۥ;->ۥ()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۗۘۧۥ;->۬([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 479
    new-instance p2, Ljava/io/IOException;

    const-string v2, "Exception in callback."

    invoke-direct {p2, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 491
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected SSH message (type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 434
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authentication method keyboard-interactive not supported by the server at this stage."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 496
    invoke-virtual {v0, p1, v1}, Ll/ۗۘۧۥ;->ۥ(Ljava/lang/Throwable;Z)V

    .line 497
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Keyboard-interactive authentication failed."

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۥ(Ljava/lang/String;[CLjava/security/SecureRandom;)Z
    .locals 9

    const-string v0, "publickey"

    .line 4
    iget-object v1, p0, Ll/ۥ۟ۧۥ;->ۜ:Ll/ۗۘۧۥ;

    const/4 v2, 0x0

    .line 296
    :try_start_0
    invoke-direct {p0, p1}, Ll/ۥ۟ۧۥ;->ۛ(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v0}, Ll/ۥ۟ۧۥ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 301
    invoke-static {p2}, Ll/ۛۦۧۥ;->ۥ([C)Ljava/security/KeyPair;

    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    .line 304
    invoke-static {}, Ll/ۛۘۧۥ;->ۥ()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v4

    new-instance v5, Ll/ۗۜۧۥ;

    invoke-direct {v5, v3}, Ll/ۗۜۧۥ;-><init>(Ljava/security/PrivateKey;)V

    .line 305
    invoke-interface {v4, v5}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v3

    .line 306
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v4

    invoke-interface {v3, v4}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 307
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 310
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۘۧۥ;

    .line 311
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/ۥۘۧۥ;->ۥ(Ljava/security/PublicKey;)[B

    move-result-object v5

    .line 312
    new-instance v6, Ll/۟۠ۧۥ;

    invoke-direct {v6}, Ll/۟۠ۧۥ;-><init>()V

    .line 314
    invoke-virtual {v1}, Ll/ۗۘۧۥ;->ۨ()[B

    move-result-object v7

    .line 316
    array-length v8, v7

    invoke-virtual {v6, v2, v8, v7}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    const/16 v7, 0x32

    .line 317
    invoke-virtual {v6, v7}, Ll/۟۠ۧۥ;->ۥ(I)V

    .line 318
    invoke-virtual {v6, p1}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const-string v7, "ssh-connection"

    .line 319
    invoke-virtual {v6, v7}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v6, v0}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 321
    invoke-virtual {v6, v7}, Ll/۟۠ۧۥ;->ۥ(Z)V

    .line 322
    invoke-virtual {v4}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ll/۟۠ۧۥ;->ۥ(Ljava/lang/String;)V

    .line 323
    array-length v8, v5

    invoke-virtual {v6, v2, v8, v5}, Ll/۟۠ۧۥ;->ۛ(II[B)V

    .line 325
    invoke-virtual {v6}, Ll/۟۠ۧۥ;->ۥ()[B

    move-result-object v6

    .line 327
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v8

    invoke-virtual {v4, v6, v8, p3}, Ll/ۥۘۧۥ;->ۥ([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B

    move-result-object v6

    .line 329
    invoke-virtual {v4, v6}, Ll/ۥۘۧۥ;->۬([B)[B

    move-result-object v6

    .line 331
    new-instance v8, Ll/۬۠ۧۥ;

    .line 332
    invoke-virtual {v4}, Ll/ۥۘۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, p1, v4, v5, v6}, Ll/۬۠ۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 333
    invoke-virtual {v8}, Ll/۬۠ۧۥ;->ۥ()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۗۘۧۥ;->۬([B)V

    .line 335
    invoke-virtual {p0}, Ll/ۥ۟ۧۥ;->ۥ()[B

    move-result-object v4

    .line 336
    aget-byte v5, v4, v2

    const/16 v6, 0x33

    if-eq v5, v6, :cond_1

    const/16 p1, 0x34

    if-ne v5, p1, :cond_0

    .line 339
    invoke-virtual {v1, p0}, Ll/ۗۘۧۥ;->ۥ(Ll/ۘۘۧۥ;)V

    return v7

    .line 350
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected SSH message (type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p3, v4, v2

    invoke-static {p3}, Ll/ۨ۠ۧۥ;->ۥ(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_1
    new-instance v5, Ll/ۙۤۧۥ;

    array-length v6, v4

    invoke-direct {v5, v4, v6}, Ll/ۙۤۧۥ;-><init>([BI)V

    .line 345
    invoke-virtual {v5}, Ll/ۙۤۧۥ;->ۥ()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ll/ۥ۟ۧۥ;->ۨ:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    return v2

    .line 308
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown private key type returned by the PEM decoder."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authentication method publickey not supported by the server at this stage."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 359
    invoke-virtual {v1, p1, v2}, Ll/ۗۘۧۥ;->ۥ(Ljava/lang/Throwable;Z)V

    .line 360
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Publickey authentication failed."

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۥ()[B
    .locals 6

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 75
    monitor-enter v0

    .line 77
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Ll/ۥ۟ۧۥ;->ۦ:J

    add-long/2addr v1, v3

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    iget-object v5, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 80
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-nez v5, :cond_1

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    iget-boolean v3, p0, Ll/ۥ۟ۧۥ;->ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    sget-wide v4, Ll/ۥ۟ۧۥ;->ۦ:J

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 91
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "The connection is closed."

    iget-object v3, p0, Ll/ۥ۟ۧۥ;->ۜ:Ll/ۗۘۧۥ;

    invoke-virtual {v3}, Ll/ۗۘۧۥ;->۬()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 96
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    .line 101
    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Ll/ۥ۟ۧۥ;->۬:Ljava/util/Vector;

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-byte v0, v1, v3

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    return-object v1

    .line 116
    :cond_2
    array-length v0, v1

    .line 31
    new-array v4, v0, [B

    .line 32
    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v3, Ll/ۜ۠ۧۥ;

    invoke-direct {v3, v1, v0}, Ll/ۜ۠ۧۥ;-><init>([BI)V

    .line 36
    invoke-virtual {v3}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "UTF-8"

    .line 41
    invoke-virtual {v3, v0}, Ll/ۜ۠ۧۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 45
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Padding in SSH_MSG_USERAUTH_REQUEST packet!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "This is not a SSH_MSG_USERAUTH_BANNER! ("

    const-string v3, ")"

    .line 0
    invoke-static {v2, v0, v3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_5
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid packets after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Ll/ۥ۟ۧۥ;->ۦ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds, you can increase the timeout by setting the property -D"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ll/ۥ۟ۧۥ;->۟:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=<MILLISECONDS>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
