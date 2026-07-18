.class public final Ll/۫۫ۥۛ;
.super Ll/ۗۡۥۛ;
.source "D9WM"


# instance fields
.field public ۛ۬:J


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ll/ۗۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComWriteResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ll/ۗۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/۫۫ۥۛ;->ۛ۬:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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

.method public final ۡۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫۫ۥۛ;->ۛ۬:J

    return-wide v0
.end method

.method public final ۦ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۬(I[B)I
    .locals 2

    .line 65
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v0, 0xffff

    and-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫۫ۥۛ;->ۛ۬:J

    const/16 p1, 0x8

    return p1
.end method
