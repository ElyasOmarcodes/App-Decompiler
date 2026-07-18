.class public final Ll/ۚۥۨۛ;
.super Ljava/lang/Object;
.source "M4FG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ۗۛ:Ljava/util/List;

.field public static final ۢۛ:Ljava/util/List;


# instance fields
.field public final ۖۛ:I

.field public final ۖۥ:Ll/ۘۢ۬ۛ;

.field public final ۗۥ:Ll/۟ۗ۬ۛ;

.field public final ۘۛ:Ljava/net/ProxySelector;

.field public final ۘۥ:Ll/ۖۦۨۛ;

.field public final ۙۛ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ۙۥ:Ljava/util/List;

.field public final ۚۛ:Ljava/util/List;

.field public final ۛۛ:Z

.field public final ۜۛ:Ljava/util/List;

.field public final ۟ۛ:Ljava/util/List;

.field public final ۠ۛ:Ll/ۨۢ۬ۛ;

.field public final ۠ۥ:I

.field public final ۡۛ:Ljavax/net/SocketFactory;

.field public final ۡۥ:Ll/ۙۢ۬ۛ;

.field public final ۢۥ:Ll/ۨۗ۬ۛ;

.field public final ۤۛ:Ljava/net/Proxy;

.field public final ۤۥ:Ll/ۨۢ۬ۛ;

.field public final ۥۛ:Ll/ۤۗ۬ۛ;

.field public final ۦۛ:I

.field public final ۧۛ:Z

.field public final ۧۥ:I

.field public final ۨۛ:Ljavax/net/ssl/HostnameVerifier;

.field public final ۫ۛ:I

.field public final ۫ۥ:Ll/ۛۗ۬ۛ;

.field public final ۬ۛ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ll/ۤۥۨۛ;

    .line 5
    sget-object v2, Ll/ۤۥۨۛ;->ۡۥ:Ll/ۤۥۨۛ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    sget-object v2, Ll/ۤۥۨۛ;->ۧۥ:Ll/ۤۥۨۛ;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 127
    invoke-static {v1}, Ll/ۤۛۨۛ;->ۥ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll/ۚۥۨۛ;->ۗۛ:Ljava/util/List;

    new-array v0, v0, [Ll/ۢۢ۬ۛ;

    .line 130
    sget-object v1, Ll/ۢۢ۬ۛ;->ۦ:Ll/ۢۢ۬ۛ;

    aput-object v1, v0, v3

    sget-object v1, Ll/ۢۢ۬ۛ;->ۜ:Ll/ۢۢ۬ۛ;

    aput-object v1, v0, v4

    invoke-static {v0}, Ll/ۤۛۨۛ;->ۥ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۚۥۨۛ;->ۢۛ:Ljava/util/List;

    .line 134
    new-instance v0, Ll/۟ۥۨۛ;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۜۛۨۛ;->ۥ:Ll/ۜۛۨۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 231
    new-instance v0, Ll/ۦۥۨۛ;

    invoke-direct {v0}, Ll/ۦۥۨۛ;-><init>()V

    invoke-direct {p0, v0}, Ll/ۚۥۨۛ;-><init>(Ll/ۦۥۨۛ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۦۥۨۛ;)V
    .locals 8

    const-string v0, "No System TLS"

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iget-object v1, p1, Ll/ۦۥۨۛ;->ۤ:Ll/ۨۗ۬ۛ;

    iput-object v1, p0, Ll/ۚۥۨۛ;->ۢۥ:Ll/ۨۗ۬ۛ;

    .line 236
    iget-object v1, p1, Ll/ۦۥۨۛ;->ۥۥ:Ljava/net/Proxy;

    iput-object v1, p0, Ll/ۚۥۨۛ;->ۤۛ:Ljava/net/Proxy;

    .line 237
    iget-object v1, p1, Ll/ۦۥۨۛ;->ۗ:Ljava/util/List;

    iput-object v1, p0, Ll/ۚۥۨۛ;->ۚۛ:Ljava/util/List;

    .line 238
    iget-object v1, p1, Ll/ۦۥۨۛ;->ۦ:Ljava/util/List;

    iput-object v1, p0, Ll/ۚۥۨۛ;->ۙۥ:Ljava/util/List;

    .line 239
    iget-object v2, p1, Ll/ۦۥۨۛ;->ۙ:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۤۛۨۛ;->ۥ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۚۥۨۛ;->ۜۛ:Ljava/util/List;

    .line 240
    iget-object v2, p1, Ll/ۦۥۨۛ;->۫:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۤۛۨۛ;->ۥ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ll/ۚۥۨۛ;->۟ۛ:Ljava/util/List;

    .line 241
    iget-object v2, p1, Ll/ۦۥۨۛ;->ۘ:Ll/ۤۗ۬ۛ;

    iput-object v2, p0, Ll/ۚۥۨۛ;->ۥۛ:Ll/ۤۗ۬ۛ;

    .line 242
    iget-object v2, p1, Ll/ۦۥۨۛ;->۬ۥ:Ljava/net/ProxySelector;

    iput-object v2, p0, Ll/ۚۥۨۛ;->ۘۛ:Ljava/net/ProxySelector;

    .line 243
    iget-object v2, p1, Ll/ۦۥۨۛ;->ۚ:Ll/ۛۗ۬ۛ;

    iput-object v2, p0, Ll/ۚۥۨۛ;->۫ۥ:Ll/ۛۗ۬ۛ;

    .line 246
    iget-object v2, p1, Ll/ۦۥۨۛ;->۟ۥ:Ljavax/net/SocketFactory;

    iput-object v2, p0, Ll/ۚۥۨۛ;->ۡۛ:Ljavax/net/SocketFactory;

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۢۢ۬ۛ;

    if-nez v3, :cond_1

    .line 127
    iget-boolean v3, v4, Ll/ۢۢ۬ۛ;->۬:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object v1, p1, Ll/ۦۥۨۛ;->ۦۥ:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Unexpected default trust managers:"

    .line 665
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 666
    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 667
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    .line 668
    array-length v6, v3

    if-ne v6, v5, :cond_4

    aget-object v6, v3, v2

    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v7, :cond_4

    .line 672
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :try_start_1
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚۦۨۛ;->ۥ()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-array v3, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v3, v2

    .line 293
    invoke-virtual {v1, v4, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 294
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Ll/ۚۥۨۛ;->ۙۛ:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v0

    invoke-virtual {v0, v6}, Ll/ۚۦۨۛ;->ۥ(Ljavax/net/ssl/X509TrustManager;)Ll/ۖۦۨۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۥۨۛ;->ۘۥ:Ll/ۖۦۨۛ;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 296
    invoke-static {v0, p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 669
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 674
    invoke-static {v0, p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iput-object v1, p0, Ll/ۚۥۨۛ;->ۙۛ:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    iget-object v0, p1, Ll/ۦۥۨۛ;->۬:Ll/ۖۦۨۛ;

    iput-object v0, p0, Ll/ۚۥۨۛ;->ۘۥ:Ll/ۖۦۨۛ;

    :goto_2
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۙۛ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 263
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۥۨۛ;->ۙۛ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ll/ۚۦۨۛ;->ۥ(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 266
    :cond_6
    iget-object v0, p1, Ll/ۦۥۨۛ;->ۡ:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ll/ۚۥۨۛ;->ۨۛ:Ljavax/net/ssl/HostnameVerifier;

    .line 267
    iget-object v0, p1, Ll/ۦۥۨۛ;->ۨ:Ll/ۘۢ۬ۛ;

    iget-object v1, p0, Ll/ۚۥۨۛ;->ۘۥ:Ll/ۖۦۨۛ;

    invoke-virtual {v0, v1}, Ll/ۘۢ۬ۛ;->ۥ(Ll/ۖۦۨۛ;)Ll/ۘۢ۬ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۥۨۛ;->ۖۥ:Ll/ۘۢ۬ۛ;

    .line 269
    iget-object v0, p1, Ll/ۦۥۨۛ;->ۛۥ:Ll/ۨۢ۬ۛ;

    iput-object v0, p0, Ll/ۚۥۨۛ;->۠ۛ:Ll/ۨۢ۬ۛ;

    .line 270
    iget-object v0, p1, Ll/ۦۥۨۛ;->ۥ:Ll/ۨۢ۬ۛ;

    iput-object v0, p0, Ll/ۚۥۨۛ;->ۤۥ:Ll/ۨۢ۬ۛ;

    .line 271
    iget-object v0, p1, Ll/ۦۥۨۛ;->۟:Ll/ۙۢ۬ۛ;

    iput-object v0, p0, Ll/ۚۥۨۛ;->ۡۥ:Ll/ۙۢ۬ۛ;

    .line 272
    iget-object v0, p1, Ll/ۦۥۨۛ;->۠:Ll/۟ۗ۬ۛ;

    iput-object v0, p0, Ll/ۚۥۨۛ;->ۗۥ:Ll/۟ۗ۬ۛ;

    .line 273
    iget-boolean v0, p1, Ll/ۦۥۨۛ;->ۧ:Z

    iput-boolean v0, p0, Ll/ۚۥۨۛ;->۬ۛ:Z

    .line 274
    iget-boolean v0, p1, Ll/ۦۥۨۛ;->ۖ:Z

    iput-boolean v0, p0, Ll/ۚۥۨۛ;->ۛۛ:Z

    .line 275
    iget-boolean v0, p1, Ll/ۦۥۨۛ;->ۜۥ:Z

    iput-boolean v0, p0, Ll/ۚۥۨۛ;->ۧۛ:Z

    .line 276
    iget v0, p1, Ll/ۦۥۨۛ;->ۛ:I

    iput v0, p0, Ll/ۚۥۨۛ;->۠ۥ:I

    .line 277
    iget v0, p1, Ll/ۦۥۨۛ;->ۜ:I

    iput v0, p0, Ll/ۚۥۨۛ;->ۧۥ:I

    .line 278
    iget v0, p1, Ll/ۦۥۨۛ;->ۨۥ:I

    iput v0, p0, Ll/ۚۥۨۛ;->ۖۛ:I

    .line 279
    iget v0, p1, Ll/ۦۥۨۛ;->ۚۥ:I

    iput v0, p0, Ll/ۚۥۨۛ;->۫ۛ:I

    .line 280
    iget p1, p1, Ll/ۦۥۨۛ;->ۢ:I

    iput p1, p0, Ll/ۚۥۨۛ;->ۦۛ:I

    iget-object p1, p0, Ll/ۚۥۨۛ;->ۜۛ:Ljava/util/List;

    .line 282
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ll/ۚۥۨۛ;->۟ۛ:Ljava/util/List;

    .line 285
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 286
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۥۨۛ;->۟ۛ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۥۨۛ;->ۜۛ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۖ()Ll/ۦۥۨۛ;
    .locals 1

    .line 440
    new-instance v0, Ll/ۦۥۨۛ;

    invoke-direct {v0, p0}, Ll/ۦۥۨۛ;-><init>(Ll/ۚۥۨۛ;)V

    return-object v0
.end method

.method public final ۗ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۥۨۛ;->ۖۛ:I

    return v0
.end method

.method public final ۘ()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۨۛ:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final ۙ()Ljava/net/Proxy;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۤۛ:Ljava/net/Proxy;

    return-object v0
.end method

.method public final ۚ()Ll/۟ۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۗۥ:Ll/۟ۗ۬ۛ;

    return-object v0
.end method

.method public final ۛ()Ll/ۘۢ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۖۥ:Ll/ۘۢ۬ۛ;

    return-object v0
.end method

.method public final ۛۥ()Ljavax/net/SocketFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۡۛ:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final ۜ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۙۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۜۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۥۨۛ;->۫ۛ:I

    return v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۥۨۛ;->۬ۛ:Z

    return v0
.end method

.method public final ۡ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۚۛ:Ljava/util/List;

    return-object v0
.end method

.method public final ۢ()Ljava/net/ProxySelector;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۘۛ:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۥۨۛ;->ۛۛ:Z

    return v0
.end method

.method public final ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;
    .locals 1

    const/4 v0, 0x0

    .line 427
    invoke-static {p0, p1, v0}, Ll/ۖۥۨۛ;->ۥ(Ll/ۚۥۨۛ;Ll/ۡۥۨۛ;Z)Ll/ۖۥۨۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Ll/ۨۢ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۤۥ:Ll/ۨۢ۬ۛ;

    return-object v0
.end method

.method public final ۥۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۥۨۛ;->ۧۛ:Z

    return v0
.end method

.method public final ۦ()Ll/ۛۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->۫ۥ:Ll/ۛۗ۬ۛ;

    return-object v0
.end method

.method public final ۧ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۥۨۛ;->ۦۛ:I

    return v0
.end method

.method public final ۨ()Ll/ۙۢ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۡۥ:Ll/ۙۢ۬ۛ;

    return-object v0
.end method

.method public final ۨۥ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->ۙۛ:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final ۫()Ll/ۨۢ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥۨۛ;->۠ۛ:Ll/ۨۢ۬ۛ;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۥۨۛ;->ۧۥ:I

    return v0
.end method
