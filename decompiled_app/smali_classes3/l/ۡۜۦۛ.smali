.class public Ll/ۡۜۦۛ;
.super Ljava/lang/Object;
.source "Y5DO"

# interfaces
.implements Ll/ۙۜۦۛ;
.implements Ll/۟۬ۦۛ;


# instance fields
.field public final ۤۥ:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۡۜۦۛ;->ۤۥ:D

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 43
    check-cast p1, Ll/ۦ۬ۦۛ;

    .line 61
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    check-cast p1, Ll/۟۬ۦۛ;

    invoke-interface {p1}, Ll/۟۬ۦۛ;->getValue()D

    move-result-wide v0

    iget-wide v2, p0, Ll/ۡۜۦۛ;->ۤۥ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 52
    instance-of v0, p1, Ll/۟۬ۦۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ll/ۡۜۦۛ;->ۤۥ:D

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p1, Ll/۟۬ۦۛ;

    .line 54
    invoke-interface {p1}, Ll/۟۬ۦۛ;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getValue()D
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۡۜۦۛ;->ۤۥ:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-wide v0, p0, Ll/ۡۜۦۛ;->ۤۥ:D

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic ۚ()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
