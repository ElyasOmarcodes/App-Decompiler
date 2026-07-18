.class public final Ll/ۦ۫ۤۥ;
.super Ljava/lang/Object;
.source "99IB"

# interfaces
.implements Ll/۫ۡۤۥ;


# static fields
.field public static ۛ:Ljava/util/HashMap;


# instance fields
.field public final ۥ:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۦ۫ۤۥ;->ۛ:Ljava/util/HashMap;

    .line 33
    new-instance v1, Ll/۬۫ۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Ll/ۨ۫ۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ll/ۜ۫ۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "MD4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Ll/۟۫ۤۥ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۦ۫ۤۥ;->ۛ:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۧۤۥ;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Ll/ۦۧۤۥ;->ۥ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/Digest;

    iput-object p1, p0, Ll/ۦ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Digest;

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No MessageDigest "

    const-string v2, " defined in BouncyCastle"

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Digest;

    .line 103
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public final ۥ(B)V
    .locals 1

    iget-object v0, p0, Ll/ۦ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Digest;

    .line 75
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public final ۥ([B)V
    .locals 3

    .line 80
    array-length v0, p1

    iget-object v1, p0, Ll/ۦ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final ۥ([BII)V
    .locals 1

    iget-object v0, p0, Ll/ۦ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Digest;

    .line 85
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final ۥ()[B
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Digest;

    .line 90
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v1
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۤۥ;->ۥ:Lorg/bouncycastle/crypto/Digest;

    .line 97
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method
