.class public Ll/ۨ۟ۦۛ;
.super Ljava/lang/Object;
.source "C5SV"

# interfaces
.implements Ll/ۙۜۦۛ;
.implements Ll/ۖ۬ۦۛ;


# instance fields
.field public final ۤۥ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۨ۟ۦۛ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 44
    check-cast p1, Ll/ۦ۬ۦۛ;

    .line 62
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    check-cast p1, Ll/ۖ۬ۦۛ;

    invoke-interface {p1}, Ll/ۖ۬ۦۛ;->getValue()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۨ۟ۦۛ;->ۤۥ:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 54
    instance-of v0, p1, Ll/ۖ۬ۦۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Ll/ۖ۬ۦۛ;

    invoke-interface {p1}, Ll/ۖ۬ۦۛ;->getValue()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ۨ۟ۦۛ;->ۤۥ:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨ۟ۦۛ;->ۤۥ:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, Ll/ۨ۟ۦۛ;->ۤۥ:J

    long-to-int v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final bridge synthetic ۚ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
