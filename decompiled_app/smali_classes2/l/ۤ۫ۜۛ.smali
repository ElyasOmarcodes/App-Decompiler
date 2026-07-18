.class public final Ll/ۤ۫ۜۛ;
.super Ll/ۢۙۜۛ;
.source "B5V8"


# instance fields
.field public final ۤۥ:Ll/ۤۢۜۛ;


# direct methods
.method public constructor <init>(Ll/ۤۢۜۛ;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    iput-object p1, p0, Ll/ۤ۫ۜۛ;->ۤۥ:Ll/ۤۢۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۙۜۛ;Ll/ۡۢۜۛ;B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    add-int/lit8 p3, p3, 0x1

    .line 50
    invoke-virtual {p2, p3}, Ll/ۡۢۜۛ;->ۛ(I)[B

    move-result-object p2

    invoke-static {p2}, Ll/ۤۚۚۛ;->۬([B)J

    move-result-wide p2

    long-to-int p3, p2

    .line 51
    iget-object p1, p1, Ll/ۦۙۜۛ;->ۢ:Ll/ۧ۫ۜۛ;

    invoke-virtual {p1, p3}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    check-cast p1, Ll/ۤۢۜۛ;

    iput-object p1, p0, Ll/ۤ۫ۜۛ;->ۤۥ:Ll/ۤۢۜۛ;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۫ۜۛ;->ۤۥ:Ll/ۤۢۜۛ;

    .line 103
    invoke-virtual {v0}, Ll/ۤۢۜۛ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۚ()Ll/۠۫ۜۛ;
    .locals 1

    .line 98
    sget-object v0, Ll/۠۫ۜۛ;->ۚۛ:Ll/۠۫ۜۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۢۙۜۛ;)I
    .locals 1

    .line 89
    check-cast p1, Ll/ۤ۫ۜۛ;

    iget-object v0, p0, Ll/ۤ۫ۜۛ;->ۤۥ:Ll/ۤۢۜۛ;

    .line 91
    invoke-virtual {v0}, Ll/ۡ۫ۜۛ;->ۤ()I

    move-result v0

    iget-object p1, p1, Ll/ۤ۫ۜۛ;->ۤۥ:Ll/ۤۢۜۛ;

    invoke-virtual {p1}, Ll/ۡ۫ۜۛ;->ۤ()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۥ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤ۫ۜۛ;->ۤۥ:Ll/ۤۢۜۛ;

    .line 82
    invoke-virtual {v0}, Ll/ۡ۫ۜۛ;->ۤ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ll/ۤۚۚۛ;->۟(J)B

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤ۫ۜۛ;->ۤۥ:Ll/ۤۢۜۛ;

    .line 67
    invoke-virtual {v0}, Ll/ۡ۫ۜۛ;->ۤ()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ll/ۤۚۚۛ;->۬(J)[B

    move-result-object v0

    .line 74
    sget-object v1, Ll/۠۫ۜۛ;->ۡۥ:Ll/۠۫ۜۛ;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/lit8 v1, v1, 0x18

    invoke-virtual {p1, v1}, Ll/ۧۢۜۛ;->ۛ(I)V

    .line 347
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ll/ۧۢۜۛ;->ۥ([BII)V

    return-void
.end method
