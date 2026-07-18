.class public final Ll/ۦ۫ۥۛ;
.super Ll/۫ۡۥۛ;
.source "L9TP"


# instance fields
.field public ۚ۬:Ljava/lang/String;

.field public ۟۬:[B

.field public ۠۬:Ljava/lang/String;

.field public ۤ۬:Ljava/lang/String;

.field public ۦ۬:Z


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;Ll/ۗۡۥۛ;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Ll/۫ۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;Ll/ۗۡۥۛ;)V

    const-string p1, ""

    iput-object p1, p0, Ll/ۦ۫ۥۛ;->ۤ۬:Ljava/lang/String;

    iput-object p1, p0, Ll/ۦ۫ۥۛ;->ۚ۬:Ljava/lang/String;

    iput-object p1, p0, Ll/ۦ۫ۥۛ;->۠۬:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦ۫ۥۛ;->۟۬:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 140
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComSessionSetupAndXResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-super {p0}, Ll/۫ۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isLoggedInAsGuest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/ۦ۫ۥۛ;->ۦ۬:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",nativeOs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۦ۫ۥۛ;->ۤ۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nativeLanMan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۦ۫ۥۛ;->ۚ۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",primaryDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۦ۫ۥۛ;->۠۬:Ljava/lang/String;

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۙۛ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۫ۥۛ;->۟۬:[B

    return-object v0
.end method

.method public final ۛ(I[B)I
    .locals 3

    .line 120
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۤۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦ۫ۥۛ;->۟۬:[B

    .line 121
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ll/ۦ۫ۥۛ;->۟۬:[B

    .line 122
    array-length v0, v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 125
    :goto_0
    invoke-virtual {p0, v0, p2}, Ll/ۗۡۥۛ;->ۨ(I[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۦ۫ۥۛ;->ۤ۬:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v0, v1}, Ll/ۗۡۥۛ;->ۥ(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 127
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result v0

    invoke-virtual {p0, v0, v1, p2}, Ll/ۗۡۥۛ;->ۥ(ZI[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۦ۫ۥۛ;->ۚ۬:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v1, v0}, Ll/ۗۡۥۛ;->ۥ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۤۛ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result v1

    invoke-virtual {p0, v1, v0, p2}, Ll/ۗۡۥۛ;->ۥ(ZI[B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۦ۫ۥۛ;->۠۬:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v0, p2}, Ll/ۗۡۥۛ;->ۥ(ILjava/lang/String;)I

    move-result p2

    add-int/2addr v0, p2

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۜ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۦ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۫ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦ۫ۥۛ;->ۦ۬:Z

    return v0
.end method

.method public final ۬(I[B)I
    .locals 2

    .line 105
    aget-byte v0, p2, p1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ll/ۦ۫ۥۛ;->ۦ۬:Z

    add-int/lit8 v0, p1, 0x2

    .line 107
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۤۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p2

    add-int/lit8 v0, p1, 0x4

    .line 110
    new-array p2, p2, [B

    iput-object p2, p0, Ll/ۦ۫ۥۛ;->۟۬:[B

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method
