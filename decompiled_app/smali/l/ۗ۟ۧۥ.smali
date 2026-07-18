.class public final Ll/ۗ۟ۧۥ;
.super Ljava/lang/Object;
.source "VAEF"


# instance fields
.field public ۛ:[B

.field public ۜ:[B

.field public ۟:[B

.field public ۥ:[B

.field public ۨ:[B

.field public ۬:[B


# direct methods
.method public static ۥ(Ljava/lang/String;[BLjava/math/BigInteger;[BIIIIII)Ll/ۗ۟ۧۥ;
    .locals 8

    .line 73
    new-instance v0, Ll/ۗ۟ۧۥ;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v7, Ll/ۚۚۧۥ;

    move-object v1, p0

    invoke-direct {v7, p0}, Ll/ۚۚۧۥ;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x41

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    .line 77
    invoke-static/range {v1 .. v6}, Ll/ۗ۟ۧۥ;->ۥ(Ll/ۚۚۧۥ;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۟ۧۥ;->۬:[B

    const/16 v4, 0x42

    move-object v1, v7

    move/from16 v6, p8

    .line 79
    invoke-static/range {v1 .. v6}, Ll/ۗ۟ۧۥ;->ۥ(Ll/ۚۚۧۥ;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۟ۧۥ;->ۨ:[B

    const/16 v4, 0x43

    move-object v1, v7

    move v6, p4

    .line 81
    invoke-static/range {v1 .. v6}, Ll/ۗ۟ۧۥ;->ۥ(Ll/ۚۚۧۥ;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۟ۧۥ;->ۥ:[B

    const/16 v4, 0x44

    move-object v1, v7

    move v6, p7

    .line 83
    invoke-static/range {v1 .. v6}, Ll/ۗ۟ۧۥ;->ۥ(Ll/ۚۚۧۥ;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۟ۧۥ;->ۛ:[B

    const/16 v4, 0x45

    move-object v1, v7

    move v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Ll/ۗ۟ۧۥ;->ۥ(Ll/ۚۚۧۥ;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۟ۧۥ;->ۜ:[B

    const/16 v4, 0x46

    move-object v1, v7

    move/from16 v6, p9

    .line 87
    invoke-static/range {v1 .. v6}, Ll/ۗ۟ۧۥ;->ۥ(Ll/ۚۚۧۥ;Ljava/math/BigInteger;[BB[BI)[B

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۟ۧۥ;->۟:[B

    return-object v0
.end method

.method public static ۥ(Ll/ۚۚۧۥ;Ljava/math/BigInteger;[BB[BI)[B
    .locals 7

    .line 27
    new-array v0, p5, [B

    .line 29
    invoke-virtual {p0}, Ll/ۚۚۧۥ;->ۛ()I

    move-result v1

    add-int v2, p5, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 30
    div-int/2addr v2, v1

    .line 32
    new-array v4, v2, [[B

    .line 34
    invoke-virtual {p0}, Ll/ۚۚۧۥ;->۬()V

    .line 78
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 72
    array-length v6, v5

    invoke-virtual {p0, v6}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {p0, v5}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 36
    invoke-virtual {p0, p2}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 37
    invoke-virtual {p0, p3}, Ll/ۚۚۧۥ;->ۥ(B)V

    .line 38
    invoke-virtual {p0, p4}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 40
    invoke-virtual {p0}, Ll/ۚۚۧۥ;->ۥ()[B

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v4, p4

    .line 43
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 45
    aget-object v5, v4, p4

    invoke-static {v5, p4, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p5, p3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 72
    array-length v6, v5

    invoke-virtual {p0, v6}, Ll/ۚۚۧۥ;->ۥ(I)V

    .line 73
    invoke-virtual {p0, v5}, Ll/ۚۚۧۥ;->ۥ([B)V

    .line 53
    invoke-virtual {p0, p2}, Ll/ۚۚۧۥ;->ۥ([B)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 56
    aget-object v6, v4, v5

    invoke-virtual {p0, v6}, Ll/ۚۚۧۥ;->ۥ([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Ll/ۚۚۧۥ;->ۥ()[B

    move-result-object v5

    aput-object v5, v4, v3

    .line 60
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 61
    aget-object v6, v4, v3

    invoke-static {v6, p4, v0, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p5, v5

    add-int/2addr p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
