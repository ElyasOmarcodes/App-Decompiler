.class public Ll/ۗۛۜۛ;
.super Ll/۠ۛۜۛ;
.source "P2VK"


# static fields
.field public static final ۦۛ:[Ljava/lang/String;


# instance fields
.field public ۗۥ:Ljavax/net/ssl/SSLContext;

.field public ۛۛ:Z

.field public final ۜۛ:Ljava/lang/String;

.field public ۟ۛ:Ljavax/net/ssl/TrustManager;

.field public ۢۥ:Ljava/lang/String;

.field public ۥۛ:Z

.field public ۨۛ:Ljava/net/Socket;

.field public final ۬ۛ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "S"

    const-string v1, "P"

    const-string v2, "C"

    const-string v3, "E"

    .line 0
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۗۛۜۛ;->ۦۛ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ll/۠ۛۜۛ;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Ll/ۗۛۜۛ;->ۢۥ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۗۛۜۛ;->ۛۛ:Z

    iput-boolean v1, p0, Ll/ۗۛۜۛ;->ۥۛ:Z

    .line 112
    invoke-static {}, Ll/ۦۨۜۛ;->ۥ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ll/ۗۛۜۛ;->۟ۛ:Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Ll/ۗۛۜۛ;->ۜۛ:Ljava/lang/String;

    iput-boolean p1, p0, Ll/ۗۛۜۛ;->۬ۛ:Z

    return-void
.end method

.method private ۖۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۛۜۛ;->ۗۥ:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۗۛۜۛ;->ۜۛ:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ll/ۗۛۜۛ;->۟ۛ:Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 65
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Ll/ۗۛۜۛ;->ۗۥ:Ljavax/net/ssl/SSLContext;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not initialize SSL context"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 70
    throw v1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final ۘۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 4
    iput-object v0, p0, Ll/ۗۛۜۛ;->ۨۛ:Ljava/net/Socket;

    .line 262
    invoke-direct {p0}, Ll/ۗۛۜۛ;->ۖۥ()V

    iget-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll/ۗۛۜۛ;->ۗۥ:Ljavax/net/ssl/SSLContext;

    .line 895
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Ll/ۜۛۜۛ;->ۥ:Ljava/lang/String;

    .line 896
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Ll/ۗۛۜۛ;->ۛۛ:Z

    .line 264
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    iget-boolean v2, p0, Ll/ۗۛۜۛ;->ۥۛ:Z

    .line 265
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    if-eqz v2, :cond_1

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 274
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 283
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iput-object v0, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 287
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 288
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Ll/ۦۛۜۛ;->ۧ:Ljava/io/BufferedReader;

    .line 289
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 290
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v3, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Ll/ۦۛۜۛ;->ۡ:Ljava/io/BufferedWriter;

    return-void
.end method

.method public ۛ(Ljava/net/Socket;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 2

    .line 620
    invoke-super {p0, p1, p2}, Ll/۠ۛۜۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    .line 621
    invoke-virtual {p0, p1}, Ll/ۗۛۜۛ;->ۛ(Ljava/net/Socket;)V

    .line 622
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_1

    .line 623
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iget-boolean v0, p0, Ll/ۗۛۜۛ;->ۥۛ:Z

    .line 625
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    iget-boolean v1, p0, Ll/ۗۛۜۛ;->ۛۛ:Z

    .line 626
    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 630
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 631
    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 639
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_1
    return-object p1
.end method

.method public final ۠ۥ()V
    .locals 4

    .line 2
    sget-object v0, Ll/ۗۛۜۛ;->ۦۛ:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 539
    aget-object v2, v0, v1

    const-string v3, "P"

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "PROT"

    .line 520
    invoke-virtual {p0, v0, v3}, Ll/ۗۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    const-string v0, "C"

    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, v0}, Ll/ۜۛۜۛ;->ۥ(Ll/ۛ۬ۜۛ;)V

    .line 525
    invoke-virtual {p0, v0}, Ll/ۜۛۜۛ;->ۥ(Ll/ۥ۬ۜۛ;)V

    goto :goto_1

    .line 527
    :cond_0
    new-instance v0, Ll/ۛ۬ۜۛ;

    iget-object v1, p0, Ll/ۗۛۜۛ;->ۗۥ:Ljavax/net/ssl/SSLContext;

    invoke-direct {v0, v1}, Ll/ۛ۬ۜۛ;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p0, v0}, Ll/ۜۛۜۛ;->ۥ(Ll/ۛ۬ۜۛ;)V

    .line 528
    new-instance v0, Ll/ۥ۬ۜۛ;

    iget-object v1, p0, Ll/ۗۛۜۛ;->ۗۥ:Ljavax/net/ssl/SSLContext;

    invoke-direct {v0, v1}, Ll/ۥ۬ۜۛ;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p0, v0}, Ll/ۜۛۜۛ;->ۥ(Ll/ۥ۬ۜۛ;)V

    .line 529
    invoke-direct {p0}, Ll/ۗۛۜۛ;->ۖۥ()V

    :goto_1
    return-void

    .line 521
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final ۤۥ()V
    .locals 3

    const-string v0, "PBSZ"

    const-wide/16 v1, 0x0

    .line 465
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll/ۗۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    return-void

    .line 467
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۗۛۜۛ;->ۛۛ:Z

    return-void
.end method

.method public final ۦ()V
    .locals 1

    .line 742
    invoke-super {p0}, Ll/۠ۛۜۛ;->ۦ()V

    iget-object v0, p0, Ll/ۗۛۜۛ;->ۨۛ:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 746
    invoke-virtual {p0, v0}, Ll/ۜۛۜۛ;->ۥ(Ll/ۛ۬ۜۛ;)V

    .line 747
    invoke-virtual {p0, v0}, Ll/ۜۛۜۛ;->ۥ(Ll/ۥ۬ۜۛ;)V

    return-void
.end method

.method public ۨ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 561
    invoke-super {p0, p1, p2}, Ll/ۦۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v0, "CCC"

    .line 563
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 565
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    iget-object p1, p0, Ll/ۗۛۜۛ;->ۨۛ:Ljava/net/Socket;

    iput-object p1, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 567
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 569
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Ll/ۦۛۜۛ;->ۧ:Ljava/io/BufferedReader;

    .line 570
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Ll/ۜۛۜۛ;->۟:Ljava/net/Socket;

    .line 572
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۛۜۛ;->ۖ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Ll/ۦۛۜۛ;->ۡ:Ljava/io/BufferedWriter;

    goto :goto_0

    .line 574
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۤ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final ۫()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۗۛۜۛ;->۬ۛ:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Ll/ۜۛۜۛ;->ۢ()V

    .line 219
    invoke-virtual {p0}, Ll/ۗۛۜۛ;->ۘۥ()V

    .line 221
    :cond_0
    invoke-super {p0}, Ll/۠ۛۜۛ;->۫()V

    if-nez v0, :cond_3

    const-string v0, "AUTH"

    iget-object v1, p0, Ll/ۗۛۜۛ;->ۢۥ:Ljava/lang/String;

    .line 236
    invoke-virtual {p0, v0, v1}, Ll/ۗۛۜۛ;->ۨ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14e

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xea

    if-ne v1, v0, :cond_2

    .line 225
    :goto_0
    invoke-virtual {p0}, Ll/ۗۛۜۛ;->ۘۥ()V

    goto :goto_1

    .line 241
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {p0}, Ll/ۦۛۜۛ;->ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
