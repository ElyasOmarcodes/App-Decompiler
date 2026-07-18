.class public abstract Ll/۬ۘۧۥ;
.super Ll/۫۟ۧۥ;
.source "1AEF"


# instance fields
.field public final ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ll/۫۟ۧۥ;-><init>()V

    iput-object p1, p0, Ll/۬ۘۧۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "-----BEGIN OPENSSH PRIVATE KEY-----"

    return-object v0
.end method

.method public final ۛ(Ll/ۜۦۧۥ;)Ljava/security/KeyPair;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "-----END OPENSSH PRIVATE KEY-----"

    return-object v0
.end method

.method public abstract ۥ(Ll/ۜ۠ۧۥ;)Ljava/security/KeyPair;
.end method

.method public final ۥ(Ll/ۜۦۧۥ;)Ljava/security/KeyPair;
    .locals 4

    .line 48
    new-instance v0, Ll/ۜ۠ۧۥ;

    invoke-virtual {p1}, Ll/ۜۦۧۥ;->ۥ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۜ۠ۧۥ;-><init>([B)V

    const/16 p1, 0xf

    .line 50
    invoke-virtual {v0, p1}, Ll/ۜ۠ۧۥ;->ۥ(I)[B

    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "openssh-key-v1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    .line 58
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 66
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    .line 67
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->۬()[B

    move-result-object v2

    const-string v3, "bcrypt"

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "none"

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    new-instance p1, Ll/ۜ۠ۧۥ;

    invoke-direct {p1, v2}, Ll/ۜ۠ۧۥ;-><init>([B)V

    .line 84
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->ۦ()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 91
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۟()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۘۧۥ;->ۥ:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :try_start_0
    invoke-virtual {p0, p1}, Ll/۬ۘۧۥ;->ۥ(Ll/ۜ۠ۧۥ;)Ljava/security/KeyPair;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ll/ۜ۠ۧۥ;->۬()[B

    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۤ()I

    move-result v2

    if-ge p1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 102
    invoke-virtual {v0}, Ll/ۜ۠ۧۥ;->ۛ()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Incorrect padding on private keys"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create key pair"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid key type: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Check integers didn\'t match"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected encryption method for key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PEM is encrypted but password has not been specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Only single OpenSSH keys are supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not find openssh header in key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
