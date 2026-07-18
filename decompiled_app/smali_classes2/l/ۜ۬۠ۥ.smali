.class public final Ll/ۜ۬۠ۥ;
.super Ljava/lang/Object;
.source "J9DR"


# instance fields
.field public ۚ:Z

.field public ۛ:Ljavax/crypto/SecretKey;

.field public ۜ:[B

.field public ۟:Ljavax/crypto/spec/SecretKeySpec;

.field public ۥ:Ljavax/crypto/SecretKey;

.field public ۦ:Ljavax/crypto/SecretKey;

.field public ۨ:Ljavax/crypto/SecretKey;

.field public ۬:Z


# virtual methods
.method public final ۚ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۜ۬۠ۥ;->۬:Z

    return-void
.end method

.method public final ۛ()Ljavax/crypto/SecretKey;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬۠ۥ;->ۨ:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final ۛ(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜ۬۠ۥ;->ۛ:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public final ۜ()Ljavax/crypto/SecretKey;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬۠ۥ;->ۦ:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final ۜ(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜ۬۠ۥ;->ۦ:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۜ۬۠ۥ;->۬:Z

    return v0
.end method

.method public final ۥ()Ljavax/crypto/SecretKey;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬۠ۥ;->ۛ:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final ۥ(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۡ۠ۤۥ;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ll/ۡ۠ۤۥ;->ۦ()Ljava/util/EnumSet;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۜ۬۠ۥ;->ۚ:Z

    return-void
.end method

.method public final ۥ([B)V
    .locals 1

    .line 76
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۬۠ۥ;->ۜ:[B

    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۜ۬۠ۥ;->ۚ:Z

    return v0
.end method

.method public final ۨ()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬۠ۥ;->۟:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public final ۨ(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜ۬۠ۥ;->۟:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public final ۬(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜ۬۠ۥ;->ۨ:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public final ۬()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۬۠ۥ;->ۜ:[B

    return-object v0
.end method
