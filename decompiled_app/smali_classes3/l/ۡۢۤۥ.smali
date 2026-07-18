.class public final Ll/ۡۢۤۥ;
.super Ljava/lang/Object;
.source "D9KJ"

# interfaces
.implements Ll/ۜۢۤۥ;


# static fields
.field public static final ۬:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ll/ۢ۫ۤۥ;

.field public ۥ:Lorg/ietf/jgss/GSSContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۡۢۤۥ;

    .line 44
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۡۢۤۥ;->۬:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۢۤۥ;Ll/ۦۢۤۥ;[BLl/ۜۗۤۥ;)Ll/۬ۢۤۥ;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۢۤۥ;->ۥ(Ll/ۦۢۤۥ;[BLl/ۜۗۤۥ;)Ll/۬ۢۤۥ;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ll/ۦۢۤۥ;[BLl/ۜۗۤۥ;)Ll/۬ۢۤۥ;
    .locals 5

    const-string v0, "cifs@"

    .line 4
    :try_start_0
    sget-object v1, Ll/ۡۢۤۥ;->۬:Ll/ۡۜۤۛ;

    const-string v2, "Authenticating {} on {} using SPNEGO"

    .line 79
    invoke-virtual {p1}, Ll/ۨۢۤۥ;->۬()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ll/ۜۗۤۥ;->۠()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۡۢۤۥ;->ۥ:Lorg/ietf/jgss/GSSContext;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object p1

    .line 82
    new-instance v3, Lorg/ietf/jgss/Oid;

    const-string v4, "1.3.6.1.5.5.2"

    invoke-direct {v3, v4}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3}, Ll/ۜۗۤۥ;->۠()Ljava/lang/String;

    move-result-object p3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    invoke-virtual {p1, p3, v0}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p3

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, v3, v0, v2}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۢۤۥ;->ۥ:Lorg/ietf/jgss/GSSContext;

    iget-object p3, p0, Ll/ۡۢۤۥ;->ۛ:Ll/ۢ۫ۤۥ;

    .line 88
    invoke-virtual {p3}, Ll/ۢ۫ۤۥ;->ۛ()Z

    move-result p3

    invoke-interface {p1, p3}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    iget-object p1, p0, Ll/ۡۢۤۥ;->ۥ:Lorg/ietf/jgss/GSSContext;

    iget-object p3, p0, Ll/ۡۢۤۥ;->ۛ:Ll/ۢ۫ۤۥ;

    .line 89
    invoke-virtual {p3}, Ll/ۢ۫ۤۥ;->ۥ()Z

    move-result p3

    invoke-interface {p1, p3}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    :cond_0
    iget-object p1, p0, Ll/ۡۢۤۥ;->ۥ:Lorg/ietf/jgss/GSSContext;

    .line 93
    array-length p3, p2

    invoke-interface {p1, p2, v2, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Received token: {}"

    .line 96
    invoke-static {p1}, Ll/ۛۧۤۥ;->ۥ([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3, p2}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_1
    new-instance p2, Ll/۬ۢۤۥ;

    new-instance p3, Ll/ۥۜ۠ۥ;

    invoke-direct {p3, p1}, Ll/ۥۜ۠ۥ;-><init>([B)V

    invoke-direct {p2, p3}, Ll/۬ۢۤۥ;-><init>(Ll/ۥۜ۠ۥ;)V

    iget-object p1, p0, Ll/ۡۢۤۥ;->ۥ:Lorg/ietf/jgss/GSSContext;

    .line 100
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۡۢۤۥ;->ۥ:Lorg/ietf/jgss/GSSContext;

    .line 101
    invoke-static {p1}, Ll/۟ۢۤۥ;->ۥ(Lorg/ietf/jgss/GSSContext;)Ljava/security/Key;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 124
    array-length p3, p1

    const/16 v0, 0x10

    if-le p3, v0, :cond_2

    .line 125
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_2
    array-length p3, p1

    if-ge p3, v0, :cond_3

    new-array p3, v0, [B

    .line 128
    array-length v0, p1

    invoke-static {p1, v2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    array-length p1, p1

    const/16 v0, 0xf

    invoke-static {p3, p1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    move-object p1, p3

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p2, p1}, Ll/۬ۢۤۥ;->ۥ([B)V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p2

    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ll/۠ۡۤۥ;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final ۥ(Ll/ۨۢۤۥ;[BLl/ۜۗۤۥ;)Ll/۬ۢۤۥ;
    .locals 1

    .line 65
    check-cast p1, Ll/ۦۢۤۥ;

    .line 67
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll/ۖۢۤۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۖۢۤۥ;-><init>(Ll/ۡۢۤۥ;Ll/ۦۢۤۥ;[BLl/ۜۗۤۥ;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljavax/security/auth/Subject;->doAs(Ljavax/security/auth/Subject;Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۢۤۥ;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ll/۠ۡۤۥ;

    .line 35
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p2
.end method

.method public final ۥ(Ll/ۛۢۤۥ;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Ll/ۛۢۤۥ;->ۛ()Ll/ۢ۫ۤۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۢۤۥ;->ۛ:Ll/ۢ۫ۤۥ;

    return-void
.end method

.method public final ۥ(Ll/ۨۢۤۥ;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ll/ۦۢۤۥ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
