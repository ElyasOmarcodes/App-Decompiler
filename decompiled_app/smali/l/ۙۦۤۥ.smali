.class public final Ll/ۙۦۤۥ;
.super Ljava/lang/Object;
.source "R9ID"

# interfaces
.implements Ll/ۧ۫ۤۥ;


# static fields
.field public static final ۬:[B


# instance fields
.field public ۛ:I

.field public ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۦۤۥ;->۬:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public static ۥ([B)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۦۤۥ;->۬:[B

    .line 81
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۦۤۥ;->ۛ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۦۤۥ;->ۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۖۧۤۥ;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v0

    iput v0, p0, Ll/ۙۦۤۥ;->ۥ:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 291
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    sget-object v0, Ll/ۙۦۤۥ;->۬:[B

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    .line 51
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Ll/ۜۤۤۥ;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;Ll/ۗۨۤۥ;)Ll/ۜۧۤۥ;

    move-result-object v0

    check-cast v0, Ll/ۜۤۤۥ;

    if-eqz v0, :cond_0

    sget-object v1, Ll/ۜۤۤۥ;->ۘۥ:Ll/ۜۤۤۥ;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۜ(I)V

    .line 54
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۠()I

    .line 55
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۧ()I

    move-result p1

    iput p1, p0, Ll/ۙۦۤۥ;->ۛ:I

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The CompressionAlgorithm field of the SMB2_COMPRESSION_TRANSFORM_HEADER should contain a valid value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find SMB2 Packet header"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
