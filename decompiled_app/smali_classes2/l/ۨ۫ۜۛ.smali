.class public final Ll/ۨ۫ۜۛ;
.super Ll/ۢۙۜۛ;
.source "U557"


# instance fields
.field public final ۤۥ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    iput-wide p1, p0, Ll/ۨ۫ۜۛ;->ۤۥ:J

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

    invoke-static {p1}, Ll/ۤۚۚۛ;->ۛ([B)J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۨ۫ۜۛ;->ۤۥ:J

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨ۫ۜۛ;->ۤۥ:J

    long-to-int v1, v0

    return v1
.end method

.method public final ۚ()Ll/۠۫ۜۛ;
    .locals 1

    .line 94
    sget-object v0, Ll/۠۫ۜۛ;->۬ۛ:Ll/۠۫ۜۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۢۙۜۛ;)I
    .locals 4

    .line 85
    check-cast p1, Ll/ۨ۫ۜۛ;

    .line 87
    iget-wide v0, p1, Ll/ۨ۫ۜۛ;->ۤۥ:J

    iget-wide v2, p0, Ll/ۨ۫ۜۛ;->ۤۥ:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۥ(I)I
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/ۨ۫ۜۛ;->ۤۥ:J

    .line 78
    invoke-static {v0, v1}, Ll/ۤۚۚۛ;->ۜ(J)B

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Ll/ۨ۫ۜۛ;->ۤۥ:J

    .line 63
    invoke-static {v0, v1}, Ll/ۤۚۚۛ;->ۛ(J)[B

    move-result-object v0

    .line 70
    sget-object v1, Ll/۠۫ۜۛ;->ۡۥ:Ll/۠۫ۜۛ;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Ll/ۧۢۜۛ;->ۛ(I)V

    .line 347
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ll/ۧۢۜۛ;->ۥ([BII)V

    return-void
.end method
