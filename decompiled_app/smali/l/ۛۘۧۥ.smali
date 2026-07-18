.class public final Ll/ۛۘۧۥ;
.super Ljava/lang/Object;
.source "2AFE"


# static fields
.field public static final ۥ:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Ll/ۗ۠ۧۥ;

    .line 36
    new-instance v2, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;

    invoke-direct {v2}, Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;-><init>()V

    const-string v3, "NoneWithEdDSA"

    const-string v4, "ssh-ed25519"

    const-class v5, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-direct {v1, v3, v4, v5, v2}, Ll/ۥۘۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v1, "EC"

    .line 33
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 34
    new-instance v1, Ll/ۧ۠ۧۥ;

    invoke-direct {v1}, Ll/ۧ۠ۧۥ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Ll/ۖ۠ۧۥ;

    invoke-direct {v1}, Ll/ۖ۠ۧۥ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Ll/ۘ۠ۧۥ;

    invoke-direct {v1}, Ll/ۘ۠ۧۥ;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    new-instance v1, Ll/۟ۘۧۥ;

    const-string v2, "SHA256withRSA"

    const-string v3, "rsa-sha2-256"

    invoke-direct {v1, v2, v3}, Ll/۟ۘۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Ll/۟ۘۧۥ;

    const-string v2, "SHA512withRSA"

    const-string v3, "rsa-sha2-512"

    invoke-direct {v1, v2, v3}, Ll/۟ۘۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Ll/۟ۘۧۥ;

    const-string v2, "SHA1WithRSA"

    const-string v3, "ssh-rsa"

    .line 33
    invoke-direct {v1, v2, v3}, Ll/۟ۘۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Ll/۠۠ۧۥ;

    const-string v2, "ssh-dss"

    const-class v3, Ljava/security/interfaces/DSAPrivateKey;

    const-string v4, "SHA1WithDSA"

    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v4, v2, v3, v5}, Ll/ۥۘۧۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lnet/i2p/crypto/eddsa/EdDSASecurityProvider;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Ll/ۛۘۧۥ;->ۥ:Ljava/util/Collection;

    return-void
.end method

.method public static ۥ()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Ll/ۛۘۧۥ;->ۥ:Ljava/util/Collection;

    return-object v0
.end method
