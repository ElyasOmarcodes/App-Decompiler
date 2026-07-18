.class public final Ll/ۘۡۥۛ;
.super Ljava/lang/Object;
.source "29VN"

# interfaces
.implements Ll/۠ۡۥۛ;


# instance fields
.field public ۤۥ:J


# virtual methods
.method public final size()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 89
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbQueryFileInternalInfo[indexNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Ll/ۘۡۥۛ;->ۤۥ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final ۥ(II[B)I
    .locals 0

    .line 59
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->۬(I[B)J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۘۡۥۛ;->ۤۥ:J

    const/16 p1, 0x8

    return p1
.end method

.method public final ۥ(I[B)I
    .locals 2

    .line 2
    iget-wide v0, p0, Ll/ۘۡۥۛ;->ۤۥ:J

    .line 82
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    const/16 p1, 0x8

    return p1
.end method
