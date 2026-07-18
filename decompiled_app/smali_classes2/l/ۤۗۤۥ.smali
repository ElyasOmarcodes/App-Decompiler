.class public final Ll/ۤۗۤۥ;
.super Ljava/lang/Object;
.source "G9HZ"


# static fields
.field public static final ۨ:Ll/ۡۜۤۛ;


# instance fields
.field public ۛ:Ll/ۥۚۤۥ;

.field public ۥ:Ll/ۚۤۤۥ;

.field public ۬:Ll/ۚ۫ۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۤۗۤۥ;

    .line 35
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۤۗۤۥ;->ۨ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۚ۫ۤۥ;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll/ۤۗۤۥ;->۬:Ll/ۚ۫ۤۥ;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۤۗۤۥ;)Ll/ۚ۫ۤۥ;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ۤۗۤۥ;->۬:Ll/ۚ۫ۤۥ;

    return-object p0
.end method

.method public static synthetic ۛ()Ll/ۡۜۤۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۗۤۥ;->ۨ:Ll/ۡۜۤۛ;

    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۤۗۤۥ;)Ll/ۚۤۤۥ;
    .locals 0

    .line 34
    iget-object p0, p0, Ll/ۤۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۧۚۤۥ;Ljavax/crypto/SecretKey;)Ll/ۧۚۤۥ;
    .locals 2

    if-eqz p2, :cond_0

    .line 94
    new-instance v0, Ll/ۚۗۤۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۚۗۤۥ;-><init>(Ll/ۤۗۤۥ;Ll/ۧۚۤۥ;Ljavax/crypto/SecretKey;)V

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p2

    check-cast p2, Ll/۫ۚۤۥ;

    invoke-virtual {p2}, Ll/۫ۚۤۥ;->ۦ()Ll/ۤۚۤۥ;

    move-result-object p2

    sget-object v0, Ll/ۤۗۤۥ;->ۨ:Ll/ۡۜۤۛ;

    const-string v1, "Not wrapping {} as encrypted, as no key is set."

    invoke-interface {v0, p2, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ۥ(Ll/ۜۗۤۥ;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Ll/ۜۗۤۥ;->۟()Ll/۟ۗۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۗۤۥ;->ۛ:Ll/ۥۚۤۥ;

    .line 49
    invoke-virtual {p1}, Ll/ۜۗۤۥ;->۟()Ll/۟ۗۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۗۤۥ;->ۥ()Ll/ۥۚۤۥ;

    move-result-object v0

    sget-object v1, Ll/ۥۚۤۥ;->۫ۥ:Ll/ۥۚۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Ll/ۜۗۤۥ;->ۛ()Ll/ۚۤۤۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۚۤۤۥ;->ۧۥ:Ll/ۚۤۤۥ;

    :goto_0
    iput-object p1, p0, Ll/ۤۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    const-string p1, "Initialized PacketEncryptor with Cipher << {} >>"

    iget-object v0, p0, Ll/ۤۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    sget-object v1, Ll/ۤۗۤۥ;->ۨ:Ll/ۡۜۤۛ;

    .line 54
    invoke-interface {v1, v0, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/۟ۤۤۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۗۤۥ;->ۛ:Ll/ۥۚۤۥ;

    .line 58
    invoke-virtual {v0}, Ll/ۥۚۤۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۥ()Ll/ۖ۫ۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object p1

    check-cast p1, Ll/ۛۤۤۥ;

    invoke-virtual {p1}, Ll/ۛۤۤۥ;->۬()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()[B
    .locals 3

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 110
    new-instance v2, Ll/ۖ۫ۤۥ;

    invoke-direct {v2}, Ll/ۖ۫ۤۥ;-><init>()V

    .line 111
    invoke-virtual {v2, v0, v1}, Ll/ۖۧۤۥ;->۬(J)V

    iget-object v0, p0, Ll/ۤۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    .line 112
    invoke-virtual {v0}, Ll/ۚۤۤۥ;->۟()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    .line 113
    invoke-virtual {v2, v0}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    .line 114
    invoke-virtual {v2}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/۟ۤۤۥ;Ljavax/crypto/SecretKey;)[B
    .locals 10

    .line 2
    sget-object v0, Ll/ۤۗۤۥ;->ۨ:Ll/ۡۜۤۛ;

    .line 64
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/ۛۤۤۥ;

    invoke-virtual {v1}, Ll/ۛۤۤۥ;->ۨ()[B

    move-result-object v1

    iget-object v2, p0, Ll/ۤۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    invoke-virtual {v2}, Ll/ۚۤۤۥ;->۟()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/ۛۤۤۥ;

    .line 102
    new-instance v3, Ll/ۖ۫ۤۥ;

    invoke-direct {v3}, Ll/ۖ۫ۤۥ;-><init>()V

    .line 103
    invoke-virtual {v2, v3}, Ll/ۛۤۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    const/16 v2, 0x14

    .line 104
    invoke-virtual {v3, v2}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 105
    invoke-virtual {v3}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۥ()Ll/ۖ۫ۤۥ;

    move-result-object v3

    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v4

    check-cast v4, Ll/ۛۤۤۥ;

    invoke-virtual {v4}, Ll/ۛۤۤۥ;->ۜ()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-array v5, v4, [B

    .line 291
    invoke-virtual {v3, v4, v5}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    .line 68
    invoke-virtual {p1}, Ll/ۙ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v3

    check-cast v3, Ll/ۛۤۤۥ;

    invoke-virtual {v3}, Ll/ۛۤۤۥ;->ۦ()[B

    move-result-object v3

    iget-object v6, p0, Ll/ۤۗۤۥ;->۬:Ll/ۚ۫ۤۥ;

    iget-object v7, p0, Ll/ۤۗۤۥ;->ۥ:Ll/ۚۤۤۥ;

    .line 70
    invoke-virtual {v7}, Ll/ۚۤۤۥ;->ۥ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v7}, Ll/ۜۙۤۥ;->ۥ(Ljava/lang/String;)Ll/ۘۡۤۥ;

    move-result-object v6

    sget-object v7, Ll/ۖۡۤۥ;->۠ۥ:Ll/ۖۡۤۥ;

    .line 71
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v9, 0x80

    invoke-direct {v8, v9, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-interface {v6, v7, p2, v8}, Ll/ۘۡۤۥ;->ۥ(Ll/ۖۡۤۥ;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 72
    array-length p2, v2

    invoke-interface {v6, v2, p2}, Ll/ۘۡۤۥ;->ۥ([BI)V

    .line 73
    invoke-interface {v6, v5, v4}, Ll/ۘۡۤۥ;->ۛ([BI)[B

    move-result-object p2

    .line 74
    array-length v1, v3

    invoke-interface {v6, v3, v1}, Ll/ۘۡۤۥ;->doFinal([BI)[B

    move-result-object v1

    if-eqz p2, :cond_0

    .line 75
    array-length v2, p2

    if-eqz v2, :cond_0

    .line 76
    array-length v2, p2

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 77
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length p2, p2

    array-length v3, v1

    invoke-static {v1, v4, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ll/ۢۡۤۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/۠ۧۤۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    return-object v1

    :catch_0
    move-exception p2

    const-string v1, "Could not read cipherText from packet << {} >>"

    .line 87
    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ll/ۢۢۤۥ;

    const-string v0, "Could not read cipherText from packet"

    .line 42
    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p1

    :catch_1
    move-exception p2

    const-string v1, "Security exception while decrypting packet << {} >>"

    .line 84
    invoke-interface {v0, p1, v1}, Ll/ۡۜۤۛ;->ۨ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p1, Ll/ۢۢۤۥ;

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw p1
.end method
