.class public final Ll/ۡۚۦ;
.super Ljava/lang/Object;
.source "H13G"

# interfaces
.implements Ll/ۧۚۦ;


# instance fields
.field public final ۥ:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚۦ;->ۥ:Ljava/security/MessageDigest;

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۦ;->ۥ:Ljava/security/MessageDigest;

    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۚۚۦ;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Ll/ۚۚۦ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/ۚۚۦ;->ۛ()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll/ۡۚۦ;->ۥ([BI)V

    return-void
.end method

.method public final ۥ([BI)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۡۚۦ;->ۥ:Ljava/security/MessageDigest;

    .line 29
    invoke-virtual {v1, p1, v0, p2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final ۥ()[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۦ;->ۥ:Ljava/security/MessageDigest;

    .line 34
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method
