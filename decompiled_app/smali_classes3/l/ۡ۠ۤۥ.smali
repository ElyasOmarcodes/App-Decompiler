.class public final Ll/ۡ۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "W9GT"


# instance fields
.field public ۚ:B

.field public ۜ:J

.field public ۟:Ll/ۥۚۤۥ;

.field public ۤ:Ljava/util/EnumSet;

.field public ۦ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ll/ۧۚۤۥ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/ۥۚۤۥ;Ljava/util/EnumSet;Ljava/util/EnumSet;)V
    .locals 1

    .line 49
    sget-object v0, Ll/ۤۚۤۥ;->۫ۥ:Ll/ۤۚۤۥ;

    invoke-direct {p0, p1}, Ll/ۧۚۤۥ;-><init>(Ll/ۥۚۤۥ;)V

    iput-object p1, p0, Ll/ۡ۠ۤۥ;->۟:Ll/ۥۚۤۥ;

    .line 51
    invoke-static {p2}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    iput-byte p1, p0, Ll/ۡ۠ۤۥ;->ۚ:B

    .line 52
    invoke-static {p3}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۡ۠ۤۥ;->ۜ:J

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۫ۤۥ;)V
    .locals 3

    .line 72
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    .line 73
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    int-to-long v0, v0

    const-class v2, Ll/ۧ۠ۤۥ;

    invoke-static {v0, v1, v2}, Ll/ۨۧۤۥ;->ۥ(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۠ۤۥ;->ۤ:Ljava/util/EnumSet;

    .line 74
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۦ()I

    move-result v1

    if-lez v1, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۨ(I)V

    .line 278
    new-array v0, v1, [B

    .line 291
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [B

    :goto_0
    iput-object v0, p0, Ll/ۡ۠ۤۥ;->ۦ:[B

    return-void
.end method

.method public final ۟()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۠ۤۥ;->ۦ:[B

    return-object v0
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡ۠ۤۥ;->ۦ:[B

    return-void
.end method

.method public final ۦ()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۠ۤۥ;->ۤ:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 57
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۡ۠ۤۥ;->۟:Ll/ۥۚۤۥ;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    iget-byte v1, p0, Ll/ۡ۠ۤۥ;->ۚ:B

    .line 59
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۥ(B)V

    iget-wide v1, p0, Ll/ۡ۠ۤۥ;->ۜ:J

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 60
    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 61
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۙ()V

    const/16 v1, 0x58

    .line 62
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۡ۠ۤۥ;->ۦ:[B

    if-eqz v1, :cond_0

    .line 63
    array-length v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    const-wide/16 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->۬(J)V

    iget-object v0, p0, Ll/ۡ۠ۤۥ;->ۦ:[B

    if-eqz v0, :cond_1

    .line 316
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    :cond_1
    return-void
.end method
