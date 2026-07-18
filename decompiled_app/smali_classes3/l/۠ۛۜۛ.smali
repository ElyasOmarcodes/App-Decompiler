.class public Ll/۠ۛۜۛ;
.super Ll/ۦۛۜۛ;
.source "2656"

# interfaces
.implements Ll/۟ۛۜۛ;


# static fields
.field public static final ۫ۥ:Ljava/util/regex/Pattern;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:I

.field public ۙۥ:Ljava/lang/String;

.field public ۚۥ:Ll/ۜ۬ۜۛ;

.field public ۛۥ:Ll/ۘۛۜۛ;

.field public ۜۥ:Ll/ۙۛۜۛ;

.field public ۟ۥ:Ljava/util/HashMap;

.field public ۠ۥ:Ll/ۚۛۜۛ;

.field public ۡۥ:I

.field public ۤۥ:Ljava/lang/String;

.field public ۦۥ:I

.field public ۧۥ:J

.field public ۨۥ:I

.field public ۬ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}),(\\d{1,3}),(\\d{1,3})"

    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/۠ۛۜۛ;->۫ۥ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 644
    invoke-direct {p0}, Ll/ۦۛۜۛ;-><init>()V

    .line 617
    new-instance v0, Ll/ۚۛۜۛ;

    invoke-direct {v0, p0}, Ll/ۚۛۜۛ;-><init>(Ll/۠ۛۜۛ;)V

    iput-object v0, p0, Ll/۠ۛۜۛ;->۠ۥ:Ll/ۚۛۜۛ;

    .line 645
    invoke-direct {p0}, Ll/۠ۛۜۛ;->ۤۥ()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۠ۛۜۛ;->ۨۥ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۛۜۛ;->ۖۥ:Z

    .line 648
    new-instance v0, Ll/ۜ۬ۜۛ;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۠ۛۜۛ;->ۚۥ:Ll/ۜ۬ۜۛ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    .line 652
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method private ۤۥ()V
    .locals 4

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۠ۛۜۛ;->۬ۥ:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll/۠ۛۜۛ;->ۤۥ:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Ll/۠ۛۜۛ;->ۘۥ:I

    iput v0, p0, Ll/۠ۛۜۛ;->ۦۥ:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ll/۠ۛۜۛ;->ۧۥ:J

    iput-object v1, p0, Ll/۠ۛۜۛ;->ۙۥ:Ljava/lang/String;

    iput-object v1, p0, Ll/۠ۛۜۛ;->ۜۥ:Ll/ۙۛۜۛ;

    iput-object v1, p0, Ll/۠ۛۜۛ;->۟ۥ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ۖ()Ljava/lang/String;
    .locals 6

    const-string v0, "PWD"

    const/4 v1, 0x0

    .line 635
    invoke-virtual {p0, v0, v1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x101

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ll/ۦۛۜۛ;->ۢ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 0
    invoke-static {v0, v1}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 3048
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 523
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    if-eqz v3, :cond_1

    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 537
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final ۘ()[Ll/ۡۛۜۛ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۛۜۛ;->ۜۥ:Ll/ۙۛۜۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ll/۠ۛۜۛ;->ۚۥ:Ll/ۜ۬ۜۛ;

    .line 11
    iget-object v2, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    if-eqz v2, :cond_1

    .line 1398
    invoke-virtual {v2}, Ll/ۘۛۜۛ;->ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    .line 1400
    invoke-virtual {v0, v2}, Ll/ۜ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)Ll/ۙۛۜۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۛۜۛ;->ۜۥ:Ll/ۙۛۜۛ;

    iget-object v0, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_1
    const-string v2, "org.apache.commons.net.ftp.systemType"

    .line 1407
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ll/۠ۛۜۛ;->ۙۥ:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "SYST"

    .line 635
    invoke-virtual {p0, v2, v1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 2061
    invoke-static {v2}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۦۛۜۛ;->ۢ:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 0
    invoke-static {v2, v3}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    .line 2063
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/۠ۛۜۛ;->ۙۥ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "org.apache.commons.net.ftp.systemType.default"

    .line 2066
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Ll/۠ۛۜۛ;->ۙۥ:Ljava/lang/String;

    goto :goto_0

    .line 2070
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine system type - response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۤ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, p0, Ll/۠ۛۜۛ;->ۙۥ:Ljava/lang/String;

    .line 496
    sget-object v3, Ll/ۤۛۜۛ;->ۥ:Ljava/util/Properties;

    if-eqz v3, :cond_5

    .line 1412
    invoke-virtual {v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v3, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    if-eqz v3, :cond_6

    .line 1419
    new-instance v3, Ll/ۘۛۜۛ;

    iget-object v4, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    invoke-direct {v3, v2, v4}, Ll/ۘۛۜۛ;-><init>(Ljava/lang/String;Ll/ۘۛۜۛ;)V

    invoke-virtual {v0, v3}, Ll/ۜ۬ۜۛ;->ۥ(Ll/ۘۛۜۛ;)Ll/ۙۛۜۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۛۜۛ;->ۜۥ:Ll/ۙۛۜۛ;

    goto :goto_1

    .line 1421
    :cond_6
    invoke-virtual {v0, v2}, Ll/ۜ۬ۜۛ;->ۥ(Ljava/lang/String;)Ll/ۙۛۜۛ;

    move-result-object v0

    iput-object v0, p0, Ll/۠ۛۜۛ;->ۜۥ:Ll/ۙۛۜۛ;

    :goto_1
    iget-object v0, p0, Ll/۠ۛۜۛ;->ۜۥ:Ll/ۙۛۜۛ;

    const-string v2, "LIST"

    .line 711
    invoke-virtual {p0, v2, v1}, Ll/۠ۛۜۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    .line 2257
    new-instance v2, Ll/ۢۛۜۛ;

    iget-object v3, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    invoke-direct {v2, v0, v3}, Ll/ۢۛۜۛ;-><init>(Ll/ۙۛۜۛ;Ll/ۘۛۜۛ;)V

    if-nez v1, :cond_7

    goto :goto_2

    .line 2264
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v3, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ll/ۢۛۜۛ;->ۥ(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2270
    :catch_0
    invoke-virtual {p0}, Ll/۠ۛۜۛ;->ۜ()Z

    .line 2651
    :goto_2
    invoke-virtual {v2}, Ll/ۢۛۜۛ;->ۥ()[Ll/ۡۛۜۛ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 384
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2268
    :catch_1
    throw v0
.end method

.method public final ۚۥ()V
    .locals 1

    const/high16 v0, 0x10000

    .line 0
    iput v0, p0, Ll/۠ۛۜۛ;->ۡۥ:I

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "DELE"

    .line 635
    invoke-virtual {p0, v0, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1444
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    return p1
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "USER"

    .line 635
    invoke-virtual {p0, v0, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Ll/ۦۛۜۛ;->۫:I

    .line 2803
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p0, Ll/ۦۛۜۛ;->۫:I

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_1

    const-string p1, "PASS"

    .line 635
    invoke-virtual {p0, p1, p2}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2813
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 16

    move-object/from16 v1, p0

    .line 4
    iget v0, v1, Ll/۠ۛۜۛ;->۬ۥ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    return-object v3

    .line 765
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll/ۜۛۜۛ;->۬ۥ()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    iget v4, v1, Ll/۠ۛۜۛ;->۬ۥ:I

    const/16 v5, 0x190

    const/16 v6, 0x12c

    const-string v7, "REST"

    const-wide/16 v8, 0x0

    const/16 v10, 0x2c

    const/16 v11, 0x2e

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_c

    iget-object v2, v1, Ll/ۜۛۜۛ;->ۨ:Ljavax/net/ServerSocketFactory;

    .line 1812
    invoke-virtual/range {p0 .. p0}, Ll/ۜۛۜۛ;->ۛۥ()Ljava/net/InetAddress;

    move-result-object v4

    .line 773
    invoke-virtual {v2, v13, v12, v4}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 1812
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll/ۜۛۜۛ;->ۛۥ()Ljava/net/InetAddress;

    move-result-object v0

    .line 782
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ll/ۦۛۜۛ;->ۥ(Ljava/net/InetAddress;I)I

    move-result v0

    invoke-static {v0}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 818
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v3

    .line 1812
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ll/ۜۛۜۛ;->ۛۥ()Ljava/net/InetAddress;

    move-result-object v0

    .line 786
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    .line 961
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x18

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 963
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x8

    .line 965
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v4, 0xff

    .line 969
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PORT"

    .line 635
    invoke-virtual {v1, v4, v0}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 786
    invoke-static {v0}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 818
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    return-object v3

    :cond_2
    :try_start_2
    iget-wide v10, v1, Ll/۠ۛۜۛ;->ۧۥ:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    iput-wide v8, v1, Ll/۠ۛۜۛ;->ۧۥ:J

    .line 3277
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-virtual {v1, v7, v0}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v0, v6, :cond_3

    if-ge v0, v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 818
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    :cond_4
    return-object v3

    .line 795
    :cond_5
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p2}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ll/ۨۖۧۥ;->ۛ(I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    .line 818
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    :cond_6
    return-object v3

    :cond_7
    :try_start_4
    iget v0, v1, Ll/۠ۛۜۛ;->ۨۥ:I

    if-ltz v0, :cond_8

    .line 804
    invoke-virtual {v2, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 806
    :cond_8
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget v3, v1, Ll/۠ۛۜۛ;->ۨۥ:I

    if-ltz v3, :cond_9

    .line 810
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_9
    iget v3, v1, Ll/۠ۛۜۛ;->ۡۥ:I

    if-lez v3, :cond_a

    .line 816
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 818
    :cond_a
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 773
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_b

    .line 818
    :try_start_6
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    throw v4

    :cond_c
    iget-object v4, v1, Ll/ۦۛۜۛ;->ۢ:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz v0, :cond_e

    const-string v14, "EPSV"

    .line 635
    invoke-virtual {v1, v14, v3}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xe5

    if-ne v14, v15, :cond_e

    .line 833
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x28

    .line 896
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v12

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 899
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 900
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 0
    invoke-static {v0, v12}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v10

    const-string v11, "Could not parse extended passive host information.\nServer Reply: "

    if-ne v3, v4, :cond_d

    if-ne v4, v2, :cond_d

    if-ne v2, v10, :cond_d

    .line 910
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 917
    invoke-virtual/range {p0 .. p0}, Ll/ۜۛۜۛ;->۬ۥ()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll/۠ۛۜۛ;->ۤۥ:Ljava/lang/String;

    iput v0, v1, Ll/۠ۛۜۛ;->ۘۥ:I

    goto/16 :goto_3

    .line 912
    :catch_0
    new-instance v2, Ll/ۥۛۜۛ;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 912
    throw v2

    .line 904
    :cond_d
    new-instance v2, Ll/ۥۛۜۛ;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 904
    throw v2

    :cond_e
    if-eqz v0, :cond_f

    return-object v3

    :cond_f
    const-string v0, "PASV"

    .line 635
    invoke-virtual {v1, v0, v3}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0xe3

    if-eq v0, v14, :cond_10

    return-object v3

    .line 844
    :cond_10
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ll/۠ۛۜۛ;->۫ۥ:Ljava/util/regex/Pattern;

    .line 927
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 928
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const-string v14, "Could not parse passive host information.\nServer Reply: "

    if-eqz v4, :cond_1a

    const-string v4, "0,0,0,0"

    .line 933
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 934
    :cond_11
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v1, Ll/۠ۛۜۛ;->ۤۥ:Ljava/lang/String;

    .line 937
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 938
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iput v2, v1, Ll/۠ۛۜۛ;->ۘۥ:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    iget-object v2, v1, Ll/۠ۛۜۛ;->۠ۥ:Ll/ۚۛۜۛ;

    if-eqz v2, :cond_12

    :try_start_9
    iget-object v3, v1, Ll/۠ۛۜۛ;->ۤۥ:Ljava/lang/String;

    .line 947
    invoke-virtual {v2, v3}, Ll/ۚۛۜۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ll/۠ۛۜۛ;->ۤۥ:Ljava/lang/String;

    .line 948
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 949
    invoke-virtual {v1, v13}, Ll/ۜۛۜۛ;->ۛ(I)V

    iput-object v2, v1, Ll/۠ۛۜۛ;->ۤۥ:Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 954
    :catch_1
    new-instance v2, Ll/ۥۛۜۛ;

    .line 0
    invoke-static {v14, v0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 954
    throw v2

    :cond_12
    :goto_3
    iget-object v0, v1, Ll/ۜۛۜۛ;->ۜ:Ljavax/net/SocketFactory;

    .line 847
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iget v2, v1, Ll/۠ۛۜۛ;->ۡۥ:I

    if-lez v2, :cond_13

    .line 852
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_13
    iget v2, v1, Ll/۠ۛۜۛ;->ۨۥ:I

    if-ltz v2, :cond_14

    .line 863
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 866
    :cond_14
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, v1, Ll/۠ۛۜۛ;->ۤۥ:Ljava/lang/String;

    iget v4, v1, Ll/۠ۛۜۛ;->ۘۥ:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, v1, Ll/ۜۛۜۛ;->ۚ:I

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-wide v2, v1, Ll/۠ۛۜۛ;->ۧۥ:J

    cmp-long v4, v2, v8

    if-lez v4, :cond_16

    iput-wide v8, v1, Ll/۠ۛۜۛ;->ۧۥ:J

    .line 3277
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 635
    invoke-virtual {v1, v7, v2}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lt v2, v6, :cond_15

    const/16 v3, 0x190

    if-ge v2, v3, :cond_15

    goto :goto_4

    .line 869
    :cond_15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_16
    :goto_4
    const/4 v2, 0x0

    .line 873
    invoke-virtual/range {p0 .. p2}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ll/ۨۖۧۥ;->ۛ(I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 875
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v2

    :cond_17
    :goto_5
    iget-boolean v2, v1, Ll/۠ۛۜۛ;->ۖۥ:Z

    if-eqz v2, :cond_19

    .line 880
    invoke-virtual {v1, v0}, Ll/ۜۛۜۛ;->ۥ(Ljava/net/Socket;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_6

    .line 883
    :cond_18
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    .line 885
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 887
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Host attempting data connection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not same as server "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual/range {p0 .. p0}, Ll/ۜۛۜۛ;->۬ۥ()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_6
    return-object v0

    .line 941
    :catch_2
    new-instance v2, Ll/ۥۛۜۛ;

    const-string v3, "Could not parse passive port information.\nServer Reply: "

    .line 0
    invoke-static {v3, v0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 941
    throw v2

    .line 929
    :cond_1a
    new-instance v2, Ll/ۥۛۜۛ;

    .line 0
    invoke-static {v14, v0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 929
    throw v2
.end method

.method public final ۜ()Z
    .locals 1

    .line 1366
    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۛ()I

    move-result v0

    invoke-static {v0}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result v0

    return v0
.end method

.method public final ۜ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SITE"

    .line 635
    invoke-virtual {p0, v0, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3378
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    return p1
.end method

.method public final ۟()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "NOOP"

    .line 635
    invoke-virtual {p0, v1, v0}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3361
    invoke-static {v0}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result v0

    return v0
.end method

.method public final ۡ()Z
    .locals 3

    const/4 v0, 0x3

    const-string v1, "AEILNTCFRPSBC"

    const/4 v2, 0x2

    .line 1119
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TYPE"

    .line 635
    invoke-virtual {p0, v1, v0}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3559
    invoke-static {v0}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Ll/۠ۛۜۛ;->ۦۥ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۛۨۜۛ;
    .locals 3

    const-string v0, "STOR"

    .line 1106
    invoke-virtual {p0, v0, p1}, Ll/۠ۛۜۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Ll/۠ۛۜۛ;->ۦۥ:I

    if-nez v0, :cond_1

    .line 1121
    new-instance v0, Ll/۬ۨۜۛ;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1719
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1121
    invoke-direct {v0, v2}, Ll/۬ۨۜۛ;-><init>(Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 1125
    :goto_0
    new-instance v1, Ll/ۛۨۜۛ;

    invoke-direct {v1, p1, v0}, Ll/ۛۨۜۛ;-><init>(Ljava/net/Socket;Ljava/io/OutputStream;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    iput v0, p0, Ll/۠ۛۜۛ;->۬ۥ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۛۜۛ;->ۤۥ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ll/۠ۛۜۛ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 0
    iput-wide p1, p0, Ll/۠ۛۜۛ;->ۧۥ:J

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۘۛۜۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MFMT"

    .line 635
    invoke-virtual {p0, p2, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3647
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۖۛۜۛ;)Z
    .locals 5

    .line 2090
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۠ۛۜۛ;->۟ۥ:Ljava/util/HashMap;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "FEAT"

    .line 635
    invoke-virtual {p0, v1, v0}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x212

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2168
    :cond_0
    invoke-static {v0}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result v0

    .line 2170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/۠ۛۜۛ;->۟ۥ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ll/ۦۛۜۛ;->ۢ:Ljava/util/ArrayList;

    .line 2174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    .line 2175
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    const/4 v3, 0x1

    .line 2178
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_3

    .line 2180
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 2181
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2183
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    .line 2185
    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/۠ۛۜۛ;->۟ۥ:Ljava/util/HashMap;

    .line 2186
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_4

    .line 2188
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Ll/۠ۛۜۛ;->۟ۥ:Ljava/util/HashMap;

    .line 2189
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ll/۠ۛۜۛ;->۟ۥ:Ljava/util/HashMap;

    .line 2109
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public ۦ()V
    .locals 0

    .line 1456
    invoke-super {p0}, Ll/ۦۛۜۛ;->ۦ()V

    .line 1457
    invoke-direct {p0}, Ll/۠ۛۜۛ;->ۤۥ()V

    return-void
.end method

.method public final ۦ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MKD"

    .line 635
    invoke-virtual {p0, v0, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 2895
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    return p1
.end method

.method public final ۦۥ()V
    .locals 1

    const v0, 0x9c40

    .line 0
    iput v0, p0, Ll/۠ۛۜۛ;->ۨۥ:I

    return-void
.end method

.method public final ۨ(Ljava/lang/String;)Ll/ۥۨۜۛ;
    .locals 3

    const-string v0, "RETR"

    .line 1018
    invoke-virtual {p0, v0, p1}, Ll/۠ۛۜۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Ll/۠ۛۜۛ;->ۦۥ:I

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Ll/ۗ۬ۜۛ;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1712
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1033
    invoke-direct {v0, v2}, Ll/ۗ۬ۜۛ;-><init>(Ljava/io/BufferedInputStream;)V

    goto :goto_0

    .line 1035
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1037
    :goto_0
    new-instance v1, Ll/ۥۨۜۛ;

    invoke-direct {v1, p1, v0}, Ll/ۥۨۜۛ;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public ۫()V
    .locals 0

    .line 668
    invoke-super {p0}, Ll/ۦۛۜۛ;->ۜۥ()V

    .line 669
    invoke-direct {p0}, Ll/۠ۛۜۛ;->ۤۥ()V

    return-void
.end method

.method public final ۬(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RMD"

    .line 635
    invoke-virtual {p0, v0, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3229
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    return p1
.end method

.method public final ۬(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "RNFR"

    .line 635
    invoke-virtual {p0, v0, p1}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const-string p1, "RNTO"

    invoke-virtual {p0, p1, p2}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 3252
    invoke-static {p1}, Ll/ۨۖۧۥ;->ۥ(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۬()[Ll/ۡۛۜۛ;
    .locals 4

    const-string v0, "MLSD"

    const/4 v1, 0x0

    .line 711
    invoke-virtual {p0, v0, v1}, Ll/۠ۛۜۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    .line 2414
    new-instance v1, Ll/ۢۛۜۛ;

    invoke-static {}, Ll/ۦ۬ۜۛ;->ۥ()Ll/ۦ۬ۜۛ;

    move-result-object v2

    iget-object v3, p0, Ll/۠ۛۜۛ;->ۛۥ:Ll/ۘۛۜۛ;

    invoke-direct {v1, v2, v3}, Ll/ۢۛۜۛ;-><init>(Ll/ۙۛۜۛ;Ll/ۘۛۜۛ;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 2421
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ll/ۢۛۜۛ;->ۥ(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2425
    :catch_0
    invoke-virtual {p0}, Ll/۠ۛۜۛ;->ۜ()Z

    .line 2984
    :goto_0
    invoke-virtual {v1}, Ll/ۢۛۜۛ;->ۥ()[Ll/ۡۛۜۛ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 384
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2425
    :catch_1
    invoke-virtual {p0}, Ll/۠ۛۜۛ;->ۜ()Z

    .line 2426
    throw v1
.end method
