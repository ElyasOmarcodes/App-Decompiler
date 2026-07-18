.class public final Ll/ۚۚۧۥ;
.super Ljava/lang/Object;
.source "6ACT"


# instance fields
.field public final ۥ:Ll/۟ۚۧۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Ll/ۤۚۧۥ;

    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-direct {v0, p1}, Ll/ۤۚۧۥ;-><init>(Ljava/security/MessageDigest;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۚۚۧۥ;->ۥ:Ll/۟ۚۧۥ;

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not get Message digest instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۚۧۥ;->ۥ:Ll/۟ۚۧۥ;

    .line 88
    invoke-interface {v0}, Ll/۟ۚۧۥ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۥ(B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 8
    iget-object p1, p0, Ll/ۚۚۧۥ;->ۥ:Ll/۟ۚۧۥ;

    .line 54
    invoke-interface {p1, v0}, Ll/۟ۚۧۥ;->update([B)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 5
    iget-object v1, p0, Ll/ۚۚۧۥ;->ۥ:Ll/۟ۚۧۥ;

    .line 64
    invoke-interface {v1, v0}, Ll/۟ۚۧۥ;->update(B)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 65
    invoke-interface {v1, v0}, Ll/۟ۚۧۥ;->update(B)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 66
    invoke-interface {v1, v0}, Ll/۟ۚۧۥ;->update(B)V

    int-to-byte p1, p1

    .line 67
    invoke-interface {v1, p1}, Ll/۟ۚۧۥ;->update(B)V

    return-void
.end method

.method public final ۥ(Ljava/math/BigInteger;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 72
    array-length v0, p1

    invoke-virtual {p0, v0}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {p0, p1}, Ll/ۚۚۧۥ;->ۥ([B)V

    return-void
.end method

.method public final ۥ([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۚۧۥ;->ۥ:Ll/۟ۚۧۥ;

    .line 59
    invoke-interface {v0, p1}, Ll/۟ۚۧۥ;->update([B)V

    return-void
.end method

.method public final ۥ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۚۧۥ;->ۥ:Ll/۟ۚۧۥ;

    .line 93
    invoke-interface {v0}, Ll/۟ۚۧۥ;->ۥ()I

    move-result v1

    new-array v1, v1, [B

    .line 105
    invoke-interface {v0, v1}, Ll/۟ۚۧۥ;->ۛ([B)V

    return-object v1
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۚۧۥ;->ۥ:Ll/۟ۚۧۥ;

    .line 83
    invoke-interface {v0}, Ll/۟ۚۧۥ;->reset()V

    return-void
.end method
