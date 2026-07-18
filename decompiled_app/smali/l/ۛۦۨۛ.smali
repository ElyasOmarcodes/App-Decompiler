.class public final Ll/ۛۦۨۛ;
.super Ll/ۚۦۨۛ;
.source "C4E8"


# instance fields
.field public final ۜ:Ll/ۦۦۨۛ;

.field public final ۟:Ll/ۦۦۨۛ;

.field public final ۦ:Ll/ۦۦۨۛ;

.field public final ۨ:Ll/ۦۦۨۛ;

.field public final ۬:Ll/ۥۦۨۛ;


# direct methods
.method public constructor <init>(Ll/ۦۦۨۛ;Ll/ۦۦۨۛ;Ll/ۦۦۨۛ;Ll/ۦۦۨۛ;)V
    .locals 6

    .line 62
    invoke-direct {p0}, Ll/ۚۦۨۛ;-><init>()V

    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 369
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 370
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 371
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "warnIfOpen"

    new-array v2, v2, [Ljava/lang/Class;

    .line 372
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    move-object v0, v1

    move-object v3, v0

    .line 378
    :goto_0
    new-instance v2, Ll/ۥۦۨۛ;

    invoke-direct {v2, v1, v3, v0}, Ll/ۥۦۨۛ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v2, p0, Ll/ۛۦۨۛ;->۬:Ll/ۥۦۨۛ;

    iput-object p1, p0, Ll/ۛۦۨۛ;->ۦ:Ll/ۦۦۨۛ;

    iput-object p2, p0, Ll/ۛۦۨۛ;->۟:Ll/ۦۦۨۛ;

    iput-object p3, p0, Ll/ۛۦۨۛ;->ۨ:Ll/ۦۦۨۛ;

    iput-object p4, p0, Ll/ۛۦۨۛ;->ۜ:Ll/ۦۦۨۛ;

    return-void
.end method

.method public static ۥ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    .line 186
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    .line 187
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :try_start_1
    new-array p2, v1, [Ljava/lang/Class;

    .line 197
    invoke-virtual {p0, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۨۛ;->۬:Ll/ۥۦۨۛ;

    .line 158
    invoke-virtual {v0}, Ll/ۥۦۨۛ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۦۨۛ;->ۨ:Ll/ۦۦۨۛ;

    if-nez v1, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {v1, p1}, Ll/ۦۦۨۛ;->ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ll/ۦۦۨۛ;->ۥ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 138
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ll/ۤۛۨۛ;->ۙ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 132
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 133
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    throw v0
.end method

.method public final ۛ(Ljavax/net/ssl/X509TrustManager;)Ll/ۡۦۨۛ;
    .locals 6

    .line 275
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 278
    new-instance v1, Ll/ۗ۟ۨۛ;

    invoke-direct {v1, p1, v0}, Ll/ۗ۟ۨۛ;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 288
    :catch_0
    new-instance v0, Ll/ۘۦۨۛ;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۘۦۨۛ;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public final ۥ()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    :catch_0
    :try_start_1
    const-string v0, "TLSv1.2"

    .line 445
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_0
    :try_start_2
    const-string v0, "TLS"

    .line 452
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ۥ(Ljavax/net/ssl/X509TrustManager;)Ll/ۖۦۨۛ;
    .locals 8

    .line 2
    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.net.http.X509TrustManagerExtensions"

    .line 223
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkServerTrusted"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/security/cert/X509Certificate;

    aput-object v7, v6, v5

    aput-object v0, v6, v2

    const/4 v2, 0x2

    aput-object v0, v6, v2

    .line 226
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 228
    new-instance v1, Ll/ۢ۟ۨۛ;

    invoke-direct {v1, v3, v0}, Ll/ۢ۟ۨۛ;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 230
    :catch_0
    invoke-super {p0, p1}, Ll/ۚۦۨۛ;->ۥ(Ljavax/net/ssl/X509TrustManager;)Ll/ۖۦۨۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/16 p1, 0xa

    if-eqz p3, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 146
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 147
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    add-int/lit16 v2, v0, 0xfa0

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 151
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    if-lt v2, v1, :cond_2

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۦۨۛ;->۬:Ll/ۥۦۨۛ;

    .line 162
    invoke-virtual {v0, p1}, Ll/ۥۦۨۛ;->ۥ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, p2, v0}, Ll/ۛۦۨۛ;->ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "Exception in connect"

    .line 73
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 87
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    throw p2

    .line 91
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 80
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    throw p2

    :catch_2
    move-exception p1

    .line 75
    invoke-static {p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 76
    :cond_1
    throw p1
.end method

.method public final ۥ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    .line 12
    iget-object v3, p0, Ll/ۛۦۨۛ;->ۦ:Ll/ۦۦۨۛ;

    .line 122
    invoke-virtual {v3, p1, v2}, Ll/ۦۦۨۛ;->ۛ(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    iget-object p2, p0, Ll/ۛۦۨۛ;->۟:Ll/ۦۦۨۛ;

    .line 123
    invoke-virtual {p2, p1, v2}, Ll/ۦۦۨۛ;->ۛ(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Ll/ۛۦۨۛ;->ۜ:Ll/ۦۦۨۛ;

    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {p2, p1}, Ll/ۦۦۨۛ;->ۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    new-instance v2, Ll/۬ۚۨۛ;

    invoke-direct {v2}, Ll/۬ۚۨۛ;-><init>()V

    .line 237
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 238
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۥۨۛ;

    sget-object v6, Ll/ۤۥۨۛ;->ۖۥ:Ll/ۤۥۨۛ;

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {v5}, Ll/ۤۥۨۛ;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ll/۬ۚۨۛ;->writeByte(I)V

    .line 241
    invoke-virtual {v5}, Ll/ۤۥۨۛ;->toString()Ljava/lang/String;

    move-result-object v5

    .line 953
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v0, v6, v5}, Ll/۬ۚۨۛ;->ۥ(IILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v2}, Ll/۬ۚۨۛ;->ۢ()[B

    move-result-object p3

    aput-object p3, v1, v0

    .line 129
    :try_start_0
    invoke-virtual {p2, p1, v1}, Ll/ۦۦۨۛ;->ۥ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 132
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_3

    .line 133
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 135
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Unexpected exception"

    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 172
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-static {v0, v1, p1}, Ll/ۛۦۨۛ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "unable to determine cleartext support"

    .line 178
    invoke-static {v0, p1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :catch_3
    const/4 p1, 0x1

    return p1
.end method
