.class public abstract Ll/ۥۘۧۥ;
.super Ljava/lang/Object;
.source "7ADT"


# instance fields
.field public final ۛ:Ljava/lang/Class;

.field public final ۥ:Ljava/lang/String;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۘۧۥ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۥۘۧۥ;->ۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۥۘۧۥ;->ۛ:Ljava/lang/Class;

    iput-object p4, p0, Ll/ۥۘۧۥ;->۬:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۘۧۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ۛ([B)[B
.end method

.method public abstract ۥ([B)Ljava/security/PublicKey;
.end method

.method public abstract ۥ()Ljava/util/List;
.end method

.method public ۥ(Ljava/security/PrivateKey;)Z
    .locals 1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ll/ۥۘۧۥ;->ۛ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/security/PublicKey;[B[B)Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۥۘۧۥ;->۬:Ljava/security/Provider;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Ll/ۥۘۧۥ;->ۨ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 52
    invoke-virtual {v0, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Could not verify signature"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract ۥ(Ljava/security/PublicKey;)[B
.end method

.method public final ۥ([BLjava/security/PrivateKey;Ljava/security/SecureRandom;)[B
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۥۘۧۥ;->۬:Ljava/security/Provider;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Ll/ۥۘۧۥ;->ۨ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    :try_start_1
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 41
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Could not generate signature"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract ۬([B)[B
.end method
