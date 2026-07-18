.class public final Ll/۫ۙۜۛ;
.super Ll/ۢۙۜۛ;
.source "25WS"


# instance fields
.field public final ۤۥ:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    iput-wide p1, p0, Ll/۫ۙۜۛ;->ۤۥ:D

    return-void
.end method

.method public constructor <init>(Ll/ۡۢۜۛ;B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    add-int/lit8 p2, p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Ll/ۡۢۜۛ;->ۛ(I)[B

    move-result-object p1

    invoke-static {p1}, Ll/ۤۚۚۛ;->ۥ([B)J

    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    iput-wide p1, p0, Ll/۫ۙۜۛ;->ۤۥ:D

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/۫ۙۜۛ;->ۤۥ:D

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final ۚ()Ll/۠۫ۜۛ;
    .locals 1

    .line 96
    sget-object v0, Ll/۠۫ۜۛ;->۫ۥ:Ll/۠۫ۜۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۢۙۜۛ;)I
    .locals 4

    .line 87
    check-cast p1, Ll/۫ۙۜۛ;

    iget-wide v0, p0, Ll/۫ۙۜۛ;->ۤۥ:D

    .line 89
    iget-wide v2, p1, Ll/۫ۙۜۛ;->ۤۥ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final ۥ(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-wide v0, p0, Ll/۫ۙۜۛ;->ۤۥ:D

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ll/ۤۚۚۛ;->ۨ(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Ll/۫ۙۜۛ;->ۤۥ:D

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/ۤۚۚۛ;->ۥ(J)[B

    move-result-object v0

    .line 71
    sget-object v1, Ll/۠۫ۜۛ;->ۡۥ:Ll/۠۫ۜۛ;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/lit8 v1, v1, 0x11

    invoke-virtual {p1, v1}, Ll/ۧۢۜۛ;->ۛ(I)V

    .line 347
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ll/ۧۢۜۛ;->ۥ([BII)V

    return-void
.end method
