.class public final Ll/۬ۚۧۥ;
.super Ljava/lang/Object;
.source "JAFM"


# instance fields
.field public ۛ:Ljava/math/BigInteger;

.field public ۜ:Ljava/math/BigInteger;

.field public ۟:Ljava/math/BigInteger;

.field public ۥ:Ljava/math/BigInteger;

.field public ۨ:Ljava/math/BigInteger;

.field public ۬:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۚۧۥ;->ۜ:Ljava/math/BigInteger;

    iput-object p2, p0, Ll/۬ۚۧۥ;->۬:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/math/BigInteger;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۧۥ;->ۨ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shared secret not yet known, need f first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()Ljava/math/BigInteger;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۧۥ;->ۥ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۧۥ;->ۥ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 82
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ll/۬ۚۧۥ;->ۜ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    iput-object p1, p0, Ll/۬ۚۧۥ;->ۛ:Ljava/math/BigInteger;

    iget-object v1, p0, Ll/۬ۚۧۥ;->۟:Ljava/math/BigInteger;

    .line 88
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۚۧۥ;->ۨ:Ljava/math/BigInteger;

    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid f specified!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/۬ۚۧۥ;->ۨ:Ljava/math/BigInteger;

    .line 47
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Ll/۬ۚۧۥ;->ۜ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iput-object v0, p0, Ll/۬ۚۧۥ;->۟:Ljava/math/BigInteger;

    iget-object p1, p0, Ll/۬ۚۧۥ;->۬:Ljava/math/BigInteger;

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۚۧۥ;->ۥ:Ljava/math/BigInteger;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;[B[B[B[B[BLl/ۖۥۨۥ;)[B
    .locals 1

    .line 94
    new-instance v0, Ll/ۚۚۧۥ;

    invoke-direct {v0, p1}, Ll/ۚۚۧۥ;-><init>(Ljava/lang/String;)V

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

    .line 72
    array-length p1, p6

    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {v0, p6}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 101
    invoke-virtual {p7}, Ll/ۖۥۨۥ;->ۛ()I

    move-result p1

    if-lez p1, :cond_0

    .line 102
    invoke-virtual {p7}, Ll/ۖۥۨۥ;->ۛ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 103
    :cond_0
    invoke-virtual {p7}, Ll/ۖۥۨۥ;->۬()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 104
    invoke-virtual {p7}, Ll/ۖۥۨۥ;->ۥ()I

    move-result p1

    if-lez p1, :cond_1

    .line 105
    invoke-virtual {p7}, Ll/ۖۥۨۥ;->ۥ()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(I)V

    :cond_1
    iget-object p1, p0, Ll/۬ۚۧۥ;->ۜ:Ljava/math/BigInteger;

    .line 106
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ll/۬ۚۧۥ;->۬:Ljava/math/BigInteger;

    .line 107
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ll/۬ۚۧۥ;->ۥ:Ljava/math/BigInteger;

    .line 108
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ll/۬ۚۧۥ;->ۛ:Ljava/math/BigInteger;

    .line 109
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(Ljava/math/BigInteger;)V

    iget-object p1, p0, Ll/۬ۚۧۥ;->ۨ:Ljava/math/BigInteger;

    .line 110
    invoke-virtual {v0, p1}, Ll/ۚۚۧۥ;->ۥ(Ljava/math/BigInteger;)V

    .line 112
    invoke-virtual {v0}, Ll/ۚۚۧۥ;->ۥ()[B

    move-result-object p1

    return-object p1
.end method
