.class public final Ll/۟ۙۥۛ;
.super Ll/ۗۡۥۛ;
.source "D9UJ"


# instance fields
.field public ۛ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۜ۠ۥۛ;)V
    .locals 1

    const/4 v0, 0x6

    .line 42
    invoke-direct {p0, p2, v0, p1}, Ll/ۗۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;BLjava/lang/String;)V

    iput v0, p0, Ll/۟ۙۥۛ;->ۛ۬:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 79
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComDelete["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-super {p0}, Ll/ۗۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۙۥۛ;->ۛ۬:I

    const/4 v3, 0x4

    const-string v4, ",fileName="

    .line 0
    invoke-static {v2, v3, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ(I[B)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    .line 58
    aput-byte v1, p2, p1

    iget-object v1, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v1, v0, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result p2

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۦ(I[B)I
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۙۥۛ;->ۛ۬:I

    int-to-long v0, v0

    .line 49
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    const/4 p1, 0x2

    return p1
.end method

.method public final ۬(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
