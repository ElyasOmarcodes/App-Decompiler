.class public final Ll/ۖۗۤۥ;
.super Ljava/lang/Object;
.source "Q9J3"


# static fields
.field public static final ۛ:Ll/ۡۜۤۛ;


# instance fields
.field public ۥ:Ll/ۚ۫ۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۖۗۤۥ;

    .line 41
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۖۗۤۥ;->ۛ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۚ۫ۤۥ;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۗۤۥ;->ۥ:Ll/ۚ۫ۤۥ;

    return-void
.end method

.method public static ۥ(Ljavax/crypto/SecretKey;Ll/ۚ۫ۤۥ;)Ll/ۙۡۤۥ;
    .locals 1

    .line 87
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll/ۚ۫ۤۥ;->ۛ(Ljava/lang/String;)Ll/ۙۡۤۥ;

    move-result-object p1

    .line 88
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-interface {p1, p0}, Ll/ۙۡۤۥ;->init([B)V

    return-object p1
.end method

.method public static synthetic ۥ(Ll/ۖۗۤۥ;)Ll/ۚ۫ۤۥ;
    .locals 0

    .line 40
    iget-object p0, p0, Ll/ۖۗۤۥ;->ۥ:Ll/ۚ۫ۤۥ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۧۚۤۥ;Ljavax/crypto/SecretKey;)Ll/ۧۚۤۥ;
    .locals 2

    if-eqz p2, :cond_0

    .line 54
    new-instance v0, Ll/ۘۗۤۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۘۗۤۥ;-><init>(Ll/ۖۗۤۥ;Ll/ۧۚۤۥ;Ljavax/crypto/SecretKey;)V

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p2

    check-cast p2, Ll/۫ۚۤۥ;

    invoke-virtual {p2}, Ll/۫ۚۤۥ;->ۦ()Ll/ۤۚۤۥ;

    move-result-object p2

    sget-object v0, Ll/ۖۗۤۥ;->ۛ:Ll/ۡۜۤۛ;

    const-string v1, "Not wrapping {} as signed, as no key is set."

    invoke-interface {v0, p2, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ۥ(Ll/ۡۚۤۥ;Ljavax/crypto/SecretKey;)Z
    .locals 6

    .line 64
    :try_start_0
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۥ()Ll/ۖ۫ۤۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۗۤۥ;->ۥ:Ll/ۚ۫ۤۥ;

    .line 87
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll/ۚ۫ۤۥ;->ۛ(Ljava/lang/String;)Ll/ۙۡۤۥ;

    move-result-object v1

    .line 88
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-interface {v1, p2}, Ll/ۙۡۤۥ;->init([B)V

    .line 66
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->ۥ()[B

    move-result-object p2

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->ۥ()I

    move-result v2

    const/16 v3, 0x30

    invoke-interface {v1, p2, v2, v3}, Ll/ۙۡۤۥ;->update([BII)V

    sget-object p2, Ll/۫ۚۤۥ;->۫:[B

    .line 67
    invoke-interface {v1, p2}, Ll/ۙۡۤۥ;->update([B)V

    .line 68
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->ۥ()[B

    move-result-object p2

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۛ()I

    move-result v0

    const/16 v2, 0x40

    sub-int/2addr v0, v2

    invoke-interface {v1, p2, v2, v0}, Ll/ۙۡۤۥ;->update([BII)V

    .line 69
    invoke-interface {v1}, Ll/ۙۡۤۥ;->ۥ()[B

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    check-cast v0, Ll/۫ۚۤۥ;

    invoke-virtual {v0}, Ll/۫ۚۤۥ;->ۘ()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 72
    aget-byte v3, p2, v2

    aget-byte v5, v0, v2

    if-eq v3, v5, :cond_0

    sget-object v2, Ll/ۖۗۤۥ;->ۛ:Ll/ۡۜۤۛ;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 73
    invoke-interface {v2, v3}, Ll/ۡۜۤۛ;->ۛ([Ljava/lang/Object;)V

    const-string p2, "Packet {} has header: {}"

    .line 75
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
