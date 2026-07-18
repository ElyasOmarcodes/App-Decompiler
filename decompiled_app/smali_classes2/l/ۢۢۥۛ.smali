.class public final Ll/ۢۢۥۛ;
.super Ll/ۜۢۥۛ;
.source "V9TX"


# instance fields
.field public ۚۨ:J

.field public ۟ۨ:Ljava/lang/String;

.field public ۠ۨ:I

.field public ۤۨ:I

.field public ۦۨ:I


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;IILjava/lang/String;II)V
    .locals 2

    const/16 v0, 0x32

    const/4 v1, 0x2

    .line 47
    invoke-direct {p0, p1, v0, v1}, Ll/ۜۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;BB)V

    iput p2, p0, Ll/ۢۢۥۛ;->۠ۨ:I

    iput p3, p0, Ll/ۢۢۥۛ;->ۤۨ:I

    iput-object p4, p0, Ll/ۢۢۥۛ;->۟ۨ:Ljava/lang/String;

    const/16 p1, 0x104

    iput p1, p0, Ll/ۢۢۥۛ;->ۦۨ:I

    const/16 p1, 0x8

    iput p1, p0, Ll/ۜۢۥۛ;->۠۬:I

    int-to-long p1, p5

    iput-wide p1, p0, Ll/ۢۢۥۛ;->ۚۨ:J

    iput p6, p0, Ll/ۜۢۥۛ;->ۤ۬:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 123
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2FindNext2["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-super {p0}, Ll/ۜۢۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۢۢۥۛ;->۠ۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",searchCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۜۛ()Ll/ۜ۠ۥۛ;

    move-result-object v2

    check-cast v2, Ll/۬ۘۥۛ;

    invoke-virtual {v2}, Ll/۬ۘۥۛ;->ۖ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",informationLevel=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۢۢۥۛ;->ۦۨ:I

    const/4 v3, 0x3

    const-string v4, ",resumeKey=0x"

    .line 0
    invoke-static {v2, v3, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p0, Ll/ۢۢۥۛ;->ۤۨ:I

    const/4 v3, 0x4

    const-string v4, ",flags=0x"

    invoke-static {v2, v3, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ",filename="

    invoke-static {v2, v3, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۢۢۥۛ;->۟ۨ:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۚ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(ILjava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Ll/ۜۢۥۛ;->reset()V

    iput p1, p0, Ll/ۢۢۥۛ;->ۤۨ:I

    iput-object p2, p0, Ll/ۢۢۥۛ;->۟ۨ:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۗۡۥۛ;->ۥۛ:I

    return-void
.end method

.method public final ۤ(I[B)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 71
    invoke-virtual {p0}, Ll/ۜۢۥۛ;->ۡۛ()B

    move-result v1

    aput-byte v1, p2, p1

    const/4 p1, 0x0

    .line 72
    aput-byte p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method public final ۬([B)I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢۢۥۛ;->۠ۨ:I

    int-to-long v0, v0

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, v2, p1}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    const/4 v0, 0x2

    iget-wide v3, p0, Ll/ۢۢۥۛ;->ۚۨ:J

    .line 83
    invoke-static {v3, v4, v0, p1}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget v0, p0, Ll/ۢۢۥۛ;->ۦۨ:I

    int-to-long v0, v0

    const/4 v3, 0x4

    .line 85
    invoke-static {v0, v1, v3, p1}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget v0, p0, Ll/ۢۢۥۛ;->ۤۨ:I

    int-to-long v0, v0

    const/4 v3, 0x6

    .line 87
    invoke-static {v0, v1, v3, p1}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    const/16 v0, 0xa

    int-to-long v1, v2

    .line 89
    invoke-static {v1, v2, v0, p1}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget-object v0, p0, Ll/ۢۢۥۛ;->۟ۨ:Ljava/lang/String;

    const/16 v1, 0xc

    .line 91
    invoke-virtual {p0, v0, v1, p1}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
