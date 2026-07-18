.class public final Ll/ۤۚۧۥ;
.super Ljava/lang/Object;
.source "IAE2"

# interfaces
.implements Ll/۟ۚۧۥ;


# instance fields
.field public final ۥ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۚۧۥ;->ۥ:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۧۥ;->ۥ:Ljava/security/MessageDigest;

    .line 34
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Ll/ۤۚۧۥ;->ۥ:Ljava/security/MessageDigest;

    .line 22
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public final update([B)V
    .locals 1

    iget-object v0, p0, Ll/ۤۚۧۥ;->ۥ:Ljava/security/MessageDigest;

    .line 26
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final ۛ([B)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۚۧۥ;->ۥ:Ljava/security/MessageDigest;

    .line 43
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 44
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۧۥ;->ۥ:Ljava/security/MessageDigest;

    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    return v0
.end method

.method public final ۥ([B)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۚۧۥ;->ۥ:Ljava/security/MessageDigest;

    .line 38
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 39
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
