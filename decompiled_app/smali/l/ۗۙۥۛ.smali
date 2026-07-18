.class public final Ll/ۗۙۥۛ;
.super Ll/ۗۡۥۛ;
.source "O9UU"

# interfaces
.implements Ll/۠ۧۥۛ;


# instance fields
.field public ۛ۬:I

.field public ۜ۬:J

.field public ۨ۬:J

.field public ۬۬:I


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;J)V
    .locals 2

    const/16 v0, 0x8

    .line 47
    invoke-direct {p0, p1, v0}, Ll/ۗۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;B)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۗۙۥۛ;->ۛ۬:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۗۙۥۛ;->ۨ۬:J

    iput p1, p0, Ll/ۗۙۥۛ;->۬۬:I

    iput-wide p2, p0, Ll/ۗۙۥۛ;->ۜ۬:J

    return-void
.end method


# virtual methods
.method public final getAttributes()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۙۥۛ;->ۛ۬:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۙۥۛ;->۬۬:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 126
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComQueryInformationResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-super {p0}, Ll/ۗۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۙۥۛ;->ۛ۬:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",lastWriteTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Ll/ۗۙۥۛ;->ۨ۬:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۙۥۛ;->۬۬:I

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۡۥ()J
    .locals 4

    .line 0
    iget-wide v0, p0, Ll/ۗۙۥۛ;->ۨ۬:J

    iget-wide v2, p0, Ll/ۗۙۥۛ;->ۜ۬:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۢ()J
    .locals 4

    .line 0
    iget-wide v0, p0, Ll/ۗۙۥۛ;->ۨ۬:J

    iget-wide v2, p0, Ll/ۗۙۥۛ;->ۜ۬:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۦ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۨۥ()J
    .locals 4

    .line 0
    iget-wide v0, p0, Ll/ۗۙۥۛ;->ۨ۬:J

    iget-wide v2, p0, Ll/ۗۙۥۛ;->ۜ۬:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۬(I[B)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۗۡۥۛ;->ۗۛ:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/ۗۙۥۛ;->ۛ۬:I

    add-int/lit8 v0, p1, 0x2

    .line 90
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Ll/ۗۙۥۛ;->ۨ۬:J

    add-int/lit8 p1, p1, 0x6

    .line 113
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۛ(I[B)I

    move-result p1

    iput p1, p0, Ll/ۗۙۥۛ;->۬۬:I

    const/16 p1, 0x14

    return p1
.end method
