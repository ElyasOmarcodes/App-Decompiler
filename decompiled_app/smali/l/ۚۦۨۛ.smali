.class public Ll/ۚۦۨۛ;
.super Ljava/lang/Object;
.source "Z5QV"


# static fields
.field public static final ۛ:Ljava/util/logging/Logger;

.field public static final ۥ:Ll/ۚۦۨۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 4
    const-class v1, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.android.org.conscrypt.SSLParametersImpl"

    .line 239
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v5, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 242
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 246
    :goto_0
    new-instance v5, Ll/ۦۦۨۛ;

    const-string v6, "setUseSessionTickets"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-direct {v5, v3, v6, v7}, Ll/ۦۦۨۛ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 248
    new-instance v6, Ll/ۦۦۨۛ;

    const-string v7, "setHostname"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-direct {v6, v3, v7, v8}, Ll/ۦۦۨۛ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v7, "GMSCore_OpenSSL"

    .line 210
    invoke-static {v7}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v7, "android.net.Network"

    .line 214
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    :goto_1
    :try_start_3
    new-instance v7, Ll/ۦۦۨۛ;

    const-string v8, "getAlpnSelectedProtocol"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-direct {v7, v1, v8, v9}, Ll/ۦۦۨۛ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 256
    new-instance v8, Ll/ۦۦۨۛ;

    const-string v9, "setAlpnProtocols"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v1, v10, v4

    invoke-direct {v8, v3, v9, v10}, Ll/ۦۦۨۛ;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    goto :goto_2

    :catch_1
    move-object v7, v3

    move-object v8, v7

    .line 260
    :goto_2
    new-instance v1, Ll/ۛۦۨۛ;

    invoke-direct {v1, v5, v6, v7, v8}, Ll/ۛۦۨۛ;-><init>(Ll/ۦۦۨۛ;Ll/ۦۦۨۛ;Ll/ۦۦۨۛ;Ll/ۦۦۨۛ;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "okhttp.platform"

    .line 190
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "conscrypt"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 195
    :cond_2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Conscrypt"

    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    :goto_4
    invoke-static {}, Ll/۬ۦۨۛ;->ۨ()Ll/۬ۦۨۛ;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_4
    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v5, "setApplicationProtocols"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v4

    .line 89
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v5, "getApplicationProtocol"

    new-array v6, v4, [Ljava/lang/Class;

    .line 90
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 92
    new-instance v6, Ll/ۨۦۨۛ;

    invoke-direct {v6, v1, v5}, Ll/ۨۦۨۛ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v6

    goto :goto_5

    :catch_3
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    :try_start_5
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 89
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 90
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 91
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 92
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v6, "put"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v0, v7, v4

    aput-object v5, v7, v2

    .line 93
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v5, "get"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 94
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v5, "remove"

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v4

    .line 95
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 96
    new-instance v0, Ll/۟ۦۨۛ;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/۟ۦۨۛ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v3, v0

    goto :goto_6

    :catch_4
    nop

    :goto_6
    if-eqz v3, :cond_5

    move-object v1, v3

    goto :goto_7

    .line 228
    :cond_5
    new-instance v1, Ll/ۚۦۨۛ;

    invoke-direct {v1}, Ll/ۚۦۨۛ;-><init>()V

    :goto_7
    sput-object v1, Ll/ۚۦۨۛ;->ۥ:Ll/ۚۦۨۛ;

    const-class v0, Ll/ۚۥۨۛ;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/ۚۦۨۛ;->ۛ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 164
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۥۨۛ;

    sget-object v4, Ll/ۤۥۨۛ;->ۖۥ:Ll/ۤۥۨۛ;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v3}, Ll/ۤۥۨۛ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ۬()Ll/ۚۦۨۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۦۨۛ;->ۥ:Ll/ۚۦۨۛ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۦۨۛ;->ۛ:Ljava/util/logging/Logger;

    .line 147
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۛ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۛ(Ljavax/net/ssl/X509TrustManager;)Ll/ۡۦۨۛ;
    .locals 1

    .line 288
    new-instance v0, Ll/ۘۦۨۛ;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۘۦۨۛ;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public ۥ()Ljavax/net/ssl/SSLContext;
    .locals 3

    const-string v0, "java.specification.version"

    .line 270
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.7"

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "TLSv1.2"

    .line 274
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "TLS"

    .line 281
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 283
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ۥ(Ljavax/net/ssl/X509TrustManager;)Ll/ۖۦۨۛ;
    .locals 1

    .line 172
    new-instance v0, Ll/۠ۦۨۛ;

    invoke-virtual {p0, p1}, Ll/ۚۦۨۛ;->ۛ(Ljavax/net/ssl/X509TrustManager;)Ll/ۡۦۨۛ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/۠ۦۨۛ;-><init>(Ll/ۡۦۨۛ;)V

    return-object v0
.end method

.method public ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 133
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Ll/ۚۦۨۛ;->ۛ:Ljava/util/logging/Logger;

    .line 134
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 0
    invoke-static {p2, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    .line 158
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p2, p1}, Ll/ۚۦۨۛ;->ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ۥ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public ۥ(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
