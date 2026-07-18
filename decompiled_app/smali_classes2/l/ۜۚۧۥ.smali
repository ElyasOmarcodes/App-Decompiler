.class public abstract Ll/ۜۚۧۥ;
.super Ljava/lang/Object;
.source "UAE2"


# static fields
.field public static final ۛ:Ll/ۢۚۧۥ;


# instance fields
.field public ۥ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۜۚۧۥ;

    .line 21
    invoke-static {v0}, Ll/ۢۚۧۥ;->ۥ(Ljava/lang/Class;)Ll/ۢۚۧۥ;

    move-result-object v0

    sput-object v0, Ll/ۜۚۧۥ;->ۛ:Ll/ۢۚۧۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Ll/ۜۚۧۥ;
    .locals 1

    const-string v0, "curve25519-sha256"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "curve25519-sha256@libssh.org"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ecdh-sha2-"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    new-instance p0, Ll/ۨۚۧۥ;

    .line 29
    invoke-direct {p0}, Ll/ۜۚۧۥ;-><init>()V

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ll/ۛۚۧۥ;

    .line 24
    invoke-direct {p0}, Ll/ۜۚۧۥ;-><init>()V

    return-object p0

    .line 33
    :cond_2
    :goto_0
    new-instance p0, Ll/ۥۚۧۥ;

    .line 22
    invoke-direct {p0}, Ll/ۜۚۧۥ;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract ۛ()Ljava/lang/String;
.end method

.method public abstract ۥ(Ljava/lang/String;)V
.end method

.method public abstract ۥ([B)V
.end method

.method public abstract ۥ()[B
.end method

.method public final ۥ([B[B[B[B[B)[B
    .locals 6

    .line 76
    new-instance v0, Ll/ۚۚۧۥ;

    invoke-virtual {p0}, Ll/ۜۚۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۚۚۧۥ;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll/ۜۚۧۥ;->ۛ:Ll/ۢۚۧۥ;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Client: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x5a

    invoke-virtual {v1, v4, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Server: \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ll/ۢۚۧۥ;->ۥ(ILjava/lang/String;)V

    .line 72
    array-length v1, p1

    invoke-virtual {v0, v1}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 72
    array-length p1, p2

    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {v0, p2}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 72
    array-length p1, p3

    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {v0, p3}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 72
    array-length p1, p4

    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {v0, p4}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 72
    array-length p1, p5

    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {v0, p5}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 89
    invoke-virtual {p0}, Ll/ۜۚۧۥ;->ۥ()[B

    move-result-object p1

    .line 72
    array-length p2, p1

    invoke-virtual {v0, p2}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 90
    invoke-virtual {p0}, Ll/ۜۚۧۥ;->ۨ()[B

    move-result-object p1

    .line 72
    array-length p2, p1

    invoke-virtual {v0, p2}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ([B)V

    iget-object p1, p0, Ll/ۜۚۧۥ;->ۥ:Ljava/math/BigInteger;

    .line 91
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 93
    invoke-virtual {v0}, Ll/ۚۚۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract ۨ()[B
.end method

.method public final ۬()Ljava/math/BigInteger;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۚۧۥ;->ۥ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shared secret not yet known, need f first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
