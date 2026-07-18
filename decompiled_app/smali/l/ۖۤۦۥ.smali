.class public final Ll/ۖۤۦۥ;
.super Ll/ۧۤۦۥ;
.source "D9OZ"


# instance fields
.field public ۚ:I

.field public ۜ:I

.field public ۟:I

.field public ۤ:I

.field public ۦ:I

.field public ۨ:I

.field public final ۬:[B


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 611
    invoke-direct {p0, p4}, Ll/ۧۤۦۥ;-><init>(I)V

    const p4, 0x7fffffff

    iput p4, p0, Ll/ۖۤۦۥ;->ۜ:I

    iput-object p1, p0, Ll/ۖۤۦۥ;->۬:[B

    add-int/2addr p3, p2

    iput p3, p0, Ll/ۖۤۦۥ;->ۦ:I

    iput p2, p0, Ll/ۖۤۦۥ;->ۚ:I

    iput p2, p0, Ll/ۖۤۦۥ;->ۤ:I

    return-void
.end method

.method private ۤۥ()V
    .locals 3

    .line 0
    iget v0, p0, Ll/ۖۤۦۥ;->ۦ:I

    iget v1, p0, Ll/ۖۤۦۥ;->ۨ:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۖۤۦۥ;->ۦ:I

    iget v1, p0, Ll/ۖۤۦۥ;->ۤ:I

    sub-int v1, v0, v1

    iget v2, p0, Ll/ۖۤۦۥ;->ۜ:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ll/ۖۤۦۥ;->ۨ:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۖۤۦۥ;->ۦ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll/ۖۤۦۥ;->ۨ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۖ()I
    .locals 1

    .line 958
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۜۥ()I

    move-result v0

    return v0
.end method

.method public final ۗ()I
    .locals 2

    .line 621
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۨۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ll/ۖۤۦۥ;->۟:I

    return v0

    .line 626
    :cond_0
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    iput v0, p0, Ll/ۖۤۦۥ;->۟:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 133
    :cond_1
    new-instance v0, Ll/ۥۥۚۥ;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v0
.end method

.method public final ۘ()I
    .locals 7

    .line 2
    iget v0, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 4
    iget v1, p0, Ll/ۖۤۦۥ;->ۦ:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Ll/ۖۤۦۥ;->۬:[B

    .line 991
    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 996
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 998
    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 1000
    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 1003
    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_8

    add-int/lit8 v2, v0, 0x6

    .line 1006
    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_8

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_8

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    .line 1018
    :goto_2
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۚۥ()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0

    :goto_3
    iput v1, p0, Ll/ۖۤۦۥ;->ۚ:I

    return v0
.end method

.method public final ۙ()J
    .locals 2

    .line 973
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۦۥ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۧۤۦۥ;->ۥ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۚ()F
    .locals 1

    .line 754
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۜۥ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final ۚۥ()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 9
    iget v3, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 11
    iget v4, p0, Ll/ۖۤۦۥ;->ۦ:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 17
    iput v4, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 19
    iget-object v4, p0, Ll/ۖۤۦۥ;->۬:[B

    .line 1241
    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1239
    :cond_1
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0

    .line 1130
    :cond_2
    invoke-static {}, Ll/ۥۥۚۥ;->ۨ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۖۤۦۥ;->ۜ:I

    .line 1214
    invoke-direct {p0}, Ll/ۖۤۦۥ;->ۤۥ()V

    return-void
.end method

.method public final ۛ()Z
    .locals 5

    .line 784
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۦۥ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛۥ()J
    .locals 2

    .line 759
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۦۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۜ()I
    .locals 1

    .line 953
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    return v0
.end method

.method public final ۜۥ()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 4
    iget v1, p0, Ll/ۖۤۦۥ;->ۦ:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 12
    iput v1, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 14
    iget-object v1, p0, Ll/ۖۤۦۥ;->۬:[B

    .line 1143
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1138
    :cond_0
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final ۟()I
    .locals 1

    .line 779
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۜۥ()I

    move-result v0

    return v0
.end method

.method public final ۟(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget v0, p0, Ll/ۖۤۦۥ;->ۦ:I

    .line 6
    iget v1, p0, Ll/ۖۤۦۥ;->ۚ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Ll/ۖۤۦۥ;->ۚ:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1271
    invoke-static {}, Ll/ۥۥۚۥ;->ۜ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    .line 1273
    :cond_1
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1
.end method

.method public final ۟ۥ()J
    .locals 9

    .line 2
    iget v0, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 4
    iget v1, p0, Ll/ۖۤۦۥ;->ۦ:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    .line 13
    iput v1, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 15
    iget-object v1, p0, Ll/ۖۤۦۥ;->۬:[B

    .line 1159
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 1154
    :cond_0
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final ۠()J
    .locals 2

    .line 764
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۦۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۡ()I
    .locals 1

    .line 968
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    invoke-static {v0}, Ll/ۧۤۦۥ;->ۜ(I)I

    move-result v0

    return v0
.end method

.method public final ۢ()Ljava/lang/String;
    .locals 3

    .line 809
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Ll/ۖۤۦۥ;->ۦ:I

    iget v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Ll/ۖۤۦۥ;->۬:[B

    .line 811
    invoke-static {v2, v0, v1}, Ll/ۗ۟ۚۥ;->ۛ(II[B)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 820
    invoke-static {}, Ll/ۥۥۚۥ;->ۜ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0

    .line 822
    :cond_2
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final ۤ()I
    .locals 1

    .line 769
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۖۤۦۥ;->ۜ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1223
    :cond_0
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->۬ۥ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(Ll/۫ۚۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۗۛۚۥ;
    .locals 3

    .line 879
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    iget v1, p0, Ll/ۧۤۦۥ;->ۥ:I

    iget v2, p0, Ll/ۧۤۦۥ;->ۛ:I

    if-ge v1, v2, :cond_1

    .line 881
    invoke-virtual {p0, v0}, Ll/ۖۤۦۥ;->۬(I)I

    move-result v0

    iget v1, p0, Ll/ۧۤۦۥ;->ۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۧۤۦۥ;->ۥ:I

    .line 883
    invoke-interface {p1, p0, p2}, Ll/ۢ۬ۚۥ;->parsePartialFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۛۚۥ;

    const/4 p2, 0x0

    .line 884
    invoke-virtual {p0, p2}, Ll/ۖۤۦۥ;->ۥ(I)V

    iget p2, p0, Ll/ۧۤۦۥ;->ۥ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ll/ۧۤۦۥ;->ۥ:I

    .line 886
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۥ()I

    move-result p2

    if-nez p2, :cond_0

    .line 889
    invoke-virtual {p0, v0}, Ll/ۖۤۦۥ;->ۛ(I)V

    return-object p1

    .line 887
    :cond_0
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ll/ۥۥۚۥ;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۖۤۦۥ;->۟:I

    if-ne v0, p1, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance p1, Ll/ۥۥۚۥ;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    throw p1
.end method

.method public final ۥ(ILl/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۤۦۥ;->ۥ:I

    .line 4
    iget v1, p0, Ll/ۧۤۦۥ;->ۛ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ll/ۧۤۦۥ;->ۥ:I

    .line 833
    invoke-interface {p2, p0, p3}, Ll/ۢۛۚۥ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 834
    invoke-virtual {p0, p1}, Ll/ۖۤۦۥ;->ۥ(I)V

    iget p1, p0, Ll/ۧۤۦۥ;->ۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۧۤۦۥ;->ۥ:I

    return-void

    .line 156
    :cond_0
    new-instance p1, Ll/ۥۥۚۥ;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method public final ۥ(Ll/ۢۛۚۥ;Ll/ۘ۫ۦۥ;)V
    .locals 3

    .line 863
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    iget v1, p0, Ll/ۧۤۦۥ;->ۥ:I

    iget v2, p0, Ll/ۧۤۦۥ;->ۛ:I

    if-ge v1, v2, :cond_1

    .line 865
    invoke-virtual {p0, v0}, Ll/ۖۤۦۥ;->۬(I)I

    move-result v0

    iget v1, p0, Ll/ۧۤۦۥ;->ۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۧۤۦۥ;->ۥ:I

    .line 867
    invoke-interface {p1, p0, p2}, Ll/ۢۛۚۥ;->mergeFrom(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;)Ll/ۢۛۚۥ;

    const/4 p1, 0x0

    .line 868
    invoke-virtual {p0, p1}, Ll/ۖۤۦۥ;->ۥ(I)V

    iget p1, p0, Ll/ۧۤۦۥ;->ۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۧۤۦۥ;->ۥ:I

    .line 870
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۥ()I

    move-result p1

    if-nez p1, :cond_0

    .line 873
    invoke-virtual {p0, v0}, Ll/ۖۤۦۥ;->ۛ(I)V

    return-void

    .line 871
    :cond_0
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ll/ۥۥۚۥ;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method public final ۥۥ()I
    .locals 1

    .line 948
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    return v0
.end method

.method public final ۦ()J
    .locals 2

    .line 774
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->۟ۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۦۥ()J
    .locals 12

    .line 2
    iget v0, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 4
    iget v1, p0, Ll/ۖۤۦۥ;->ۦ:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    iget-object v3, p0, Ll/ۖۤۦۥ;->۬:[B

    .line 1071
    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 1076
    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 1078
    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 1080
    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    .line 1082
    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 1084
    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 1086
    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 1088
    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 1098
    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    .line 1109
    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v3, v1, v6

    if-gez v3, :cond_a

    .line 1117
    :goto_3
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۚۥ()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Ll/ۖۤۦۥ;->ۚ:I

    return-wide v2
.end method

.method public final ۧ()J
    .locals 2

    .line 963
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->۟ۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۨ()D
    .locals 2

    .line 749
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->۟ۥ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ۨ(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 667
    invoke-virtual {p0, v3}, Ll/ۖۤۦۥ;->۟(I)V

    return v1

    .line 670
    :cond_0
    invoke-static {}, Ll/ۥۥۚۥ;->۬()Ll/ۗۗۦۥ;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    .line 728
    :cond_2
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۗ()I

    move-result v0

    if-eqz v0, :cond_3

    .line 729
    invoke-virtual {p0, v0}, Ll/ۖۤۦۥ;->ۨ(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 661
    invoke-virtual {p0, p1}, Ll/ۖۤۦۥ;->ۥ(I)V

    return v1

    .line 657
    :cond_4
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۖۤۦۥ;->۟(I)V

    return v1

    :cond_5
    const/16 p1, 0x8

    .line 654
    invoke-virtual {p0, p1}, Ll/ۖۤۦۥ;->۟(I)V

    return v1

    :cond_6
    iget p1, p0, Ll/ۖۤۦۥ;->ۦ:I

    iget v0, p0, Ll/ۖۤۦۥ;->ۚ:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ll/ۖۤۦۥ;->۬:[B

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v2, v3, :cond_8

    iget p1, p0, Ll/ۖۤۦۥ;->ۚ:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 1031
    aget-byte p1, v0, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1035
    :cond_8
    invoke-static {}, Ll/ۥۥۚۥ;->ۨ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v2, v3, :cond_c

    iget p1, p0, Ll/ۖۤۦۥ;->ۚ:I

    iget v4, p0, Ll/ۖۤۦۥ;->ۦ:I

    if-eq p1, v4, :cond_b

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 1241
    aget-byte p1, v0, p1

    if-ltz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1239
    :cond_b
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    .line 1044
    :cond_c
    invoke-static {}, Ll/ۥۥۚۥ;->ۨ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1
.end method

.method public final ۨۥ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۤۦۥ;->ۚ:I

    iget v1, p0, Ll/ۖۤۦۥ;->ۦ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۫()Ljava/lang/String;
    .locals 5

    .line 789
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Ll/ۖۤۦۥ;->ۦ:I

    iget v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 793
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ll/ۖۤۦۥ;->۬:[B

    sget-object v4, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 802
    invoke-static {}, Ll/ۥۥۚۥ;->ۜ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0

    .line 804
    :cond_2
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final ۬(I)I
    .locals 1

    if-ltz p1, :cond_2

    .line 1184
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->۬ۥ()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Ll/ۖۤۦۥ;->ۜ:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Ll/ۖۤۦۥ;->ۜ:I

    .line 1194
    invoke-direct {p0}, Ll/ۖۤۦۥ;->ۤۥ()V

    return v0

    .line 1190
    :cond_0
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    .line 1186
    :cond_1
    invoke-static {}, Ll/ۥۥۚۥ;->۟()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1

    .line 1182
    :cond_2
    invoke-static {}, Ll/ۥۥۚۥ;->ۜ()Ll/ۥۥۚۥ;

    move-result-object p1

    throw p1
.end method

.method public final ۬()Ll/ۘۤۦۥ;
    .locals 4

    .line 895
    invoke-virtual {p0}, Ll/ۖۤۦۥ;->ۘ()I

    move-result v0

    iget-object v1, p0, Ll/ۖۤۦۥ;->۬:[B

    if-lez v0, :cond_0

    iget v2, p0, Ll/ۖۤۦۥ;->ۦ:I

    iget v3, p0, Ll/ۖۤۦۥ;->ۚ:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    .line 902
    invoke-static {v3, v0, v1}, Ll/ۘۤۦۥ;->ۥ(II[B)Ll/ۘۤۦۥ;

    move-result-object v1

    iget v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۖۤۦۥ;->ۚ:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 907
    sget-object v0, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v2, p0, Ll/ۖۤۦۥ;->ۦ:I

    iget v3, p0, Ll/ۖۤۦۥ;->ۚ:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۖۤۦۥ;->ۚ:I

    .line 1249
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 1254
    sget-object v0, Ll/ۢۗۦۥ;->ۥ:[B

    .line 910
    :goto_0
    sget-object v1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    .line 454
    new-instance v1, Ll/ۤۤۦۥ;

    invoke-direct {v1, v0}, Ll/ۤۤۦۥ;-><init>([B)V

    return-object v1

    .line 1256
    :cond_3
    invoke-static {}, Ll/ۥۥۚۥ;->ۜ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0

    .line 1259
    :cond_4
    invoke-static {}, Ll/ۥۥۚۥ;->ۦ()Ll/ۥۥۚۥ;

    move-result-object v0

    throw v0
.end method

.method public final ۬ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۤۦۥ;->ۚ:I

    iget v1, p0, Ll/ۖۤۦۥ;->ۤ:I

    sub-int/2addr v0, v1

    return v0
.end method
