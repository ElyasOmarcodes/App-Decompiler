.class public final Ll/۬۫ۥۛ;
.super Ll/ۗۡۥۛ;
.source "V9XZ"


# instance fields
.field public ۛ۬:Ljava/lang/String;

.field public ۨ۬:I

.field public ۬۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 45
    invoke-direct {p0, p1, v0}, Ll/ۗۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;B)V

    iput-object p2, p0, Ll/۬۫ۥۛ;->۬۬:Ljava/lang/String;

    iput-object p3, p0, Ll/۬۫ۥۛ;->ۛ۬:Ljava/lang/String;

    const/16 p1, 0x16

    iput p1, p0, Ll/۬۫ۥۛ;->ۨ۬:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 89
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComRename["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Ll/ۗۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",searchAttributes=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۬۫ۥۛ;->ۨ۬:I

    const/4 v3, 0x4

    const-string v4, ",oldFileName="

    .line 0
    invoke-static {v2, v3, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Ll/۬۫ۥۛ;->۬۬:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",newFileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۬۫ۥۛ;->ۛ۬:Ljava/lang/String;

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ(I[B)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    .line 63
    aput-byte v1, p2, p1

    iget-object v2, p0, Ll/۬۫ۥۛ;->۬۬:Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v2, v0, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 65
    aput-byte v1, p2, v0

    .line 66
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 67
    aput-byte v1, p2, v2

    move v2, v0

    :cond_0
    iget-object v0, p0, Ll/۬۫ۥۛ;->ۛ۬:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, v0, v2, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result p2

    add-int/2addr v2, p2

    sub-int/2addr v2, p1

    return v2
.end method

.method public final ۦ(I[B)I
    .locals 2

    .line 2
    iget v0, p0, Ll/۬۫ۥۛ;->ۨ۬:I

    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    const/4 p1, 0x2

    return p1
.end method

.method public final ۬(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
