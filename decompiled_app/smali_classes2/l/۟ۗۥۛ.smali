.class public final Ll/۟ۗۥۛ;
.super Ll/ۜۢۥۛ;
.source "T9W5"


# instance fields
.field public final ۟ۨ:I

.field public final ۦۨ:Ll/۠ۡۥۛ;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;IIJJJ)V
    .locals 10

    move-object v0, p0

    .line 62
    new-instance v9, Ll/ۜۡۥۛ;

    move v1, p3

    or-int/lit16 v8, v1, 0x80

    move-object v1, v9

    move-wide v2, p4

    move-wide/from16 v4, p8

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v8}, Ll/ۜۡۥۛ;-><init>(JJJI)V

    const/16 v1, 0x32

    const/16 v2, 0x8

    move-object v3, p1

    .line 44
    invoke-direct {p0, p1, v1, v2}, Ll/ۜۢۥۛ;-><init>(Ll/ۜ۠ۥۛ;BB)V

    move v1, p2

    iput v1, v0, Ll/۟ۗۥۛ;->۟ۨ:I

    iput-object v9, v0, Ll/۟ۗۥۛ;->ۦۨ:Ll/۠ۡۥۛ;

    const/4 v1, 0x6

    iput v1, v0, Ll/ۜۢۥۛ;->۠۬:I

    const/4 v1, 0x0

    iput v1, v0, Ll/ۜۢۥۛ;->ۤ۬:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trans2SetFileInformation["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ll/ۜۢۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۗۥۛ;->۟ۨ:I

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۚ(I[B)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗۥۛ;->ۦۨ:Ll/۠ۡۥۛ;

    .line 92
    invoke-interface {v0, p1, p2}, Ll/ۘ۠ۥۛ;->ۥ(I[B)I

    move-result v0

    add-int/2addr v0, p1

    const-wide/16 v1, 0x0

    .line 95
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۤ(I[B)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 68
    invoke-virtual {p0}, Ll/ۜۢۥۛ;->ۡۛ()B

    move-result v1

    aput-byte v1, p2, p1

    const/4 p1, 0x0

    .line 69
    aput-byte p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method public final ۬([B)I
    .locals 3

    .line 2
    iget v0, p0, Ll/۟ۗۥۛ;->۟ۨ:I

    int-to-long v0, v0

    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v1, v2, p1}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget-object v0, p0, Ll/۟ۗۥۛ;->ۦۨ:Ll/۠ۡۥۛ;

    .line 80
    invoke-interface {v0}, Ll/۠ۡۥۛ;->ۛ()B

    move-result v0

    invoke-static {v0}, Ll/ۨۗۥۛ;->ۘ(I)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 82
    invoke-static {v1, v2, v0, p1}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    const/4 p1, 0x6

    return p1
.end method
