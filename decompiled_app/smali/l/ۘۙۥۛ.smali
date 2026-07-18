.class public final Ll/ۘۙۥۛ;
.super Ll/۫ۡۥۛ;
.source "SA05"

# interfaces
.implements Ll/۟ۧۥۛ;


# instance fields
.field public ۖ۬:I

.field public ۘ۬:I

.field public ۚ۬:I

.field public ۟۬:I

.field public ۠۬:I

.field public ۡ۬:I

.field public ۤ۬:I

.field public ۦ۬:I

.field public ۧ۬:B


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;IIIII)V
    .locals 1

    const/16 v0, -0x5e

    .line 112
    invoke-direct {p0, p1, v0, p2}, Ll/۫ۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;BLjava/lang/String;)V

    or-int/lit16 p1, p4, 0x89

    iput p1, p0, Ll/ۘۙۥۛ;->ۚ۬:I

    iput p6, p0, Ll/ۘۙۥۛ;->ۤ۬:I

    iput p5, p0, Ll/ۘۙۥۛ;->ۡ۬:I

    and-int/lit8 p1, p3, 0x40

    const/16 p2, 0x40

    const/4 p4, 0x2

    const/4 p5, 0x3

    const/16 p6, 0x10

    if-ne p1, p2, :cond_1

    and-int/lit8 p1, p3, 0x10

    if-ne p1, p6, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p3, 0x10

    if-ne p1, p6, :cond_3

    const/16 p1, 0x20

    and-int/lit8 p2, p3, 0x20

    if-ne p2, p1, :cond_2

    iput p4, p0, Ll/ۘۙۥۛ;->۟۬:I

    goto :goto_1

    :cond_2
    iput p5, p0, Ll/ۘۙۥۛ;->۟۬:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Ll/ۘۙۥۛ;->۟۬:I

    :goto_1
    and-int/lit8 p1, p7, 0x1

    if-nez p1, :cond_4

    or-int/lit8 p1, p7, 0x40

    iput p1, p0, Ll/ۘۙۥۛ;->ۦ۬:I

    goto :goto_2

    :cond_4
    iput p7, p0, Ll/ۘۙۥۛ;->ۦ۬:I

    :goto_2
    iput p4, p0, Ll/ۘۙۥۛ;->ۘ۬:I

    iput-byte p5, p0, Ll/ۘۙۥۛ;->ۧ۬:B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 243
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComNTCreateAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-super {p0}, Ll/۫ۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۘۙۥۛ;->۠۬:I

    const/4 v3, 0x2

    const-string v4, ",rootDirectoryFid=0,desiredAccess=0x"

    .line 0
    invoke-static {v2, v3, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p0, Ll/ۘۙۥۛ;->ۚ۬:I

    const/4 v4, 0x4

    const-string v5, ",allocationSize=0,extFileAttributes=0x"

    invoke-static {v2, v4, v1, v5}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p0, Ll/ۘۙۥۛ;->ۤ۬:I

    const-string v5, ",shareAccess=0x"

    invoke-static {v2, v4, v1, v5}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p0, Ll/ۘۙۥۛ;->ۡ۬:I

    const-string v5, ",createDisposition=0x"

    invoke-static {v2, v4, v1, v5}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p0, Ll/ۘۙۥۛ;->۟۬:I

    const-string v5, ",createOptions=0x"

    invoke-static {v2, v4, v1, v5}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p0, Ll/ۘۙۥۛ;->ۦ۬:I

    const/16 v5, 0x8

    const-string v6, ",impersonationLevel=0x"

    invoke-static {v2, v5, v1, v6}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p0, Ll/ۘۙۥۛ;->ۘ۬:I

    const-string v5, ",securityFlags=0x"

    invoke-static {v2, v4, v1, v5}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-byte v2, p0, Ll/ۘۙۥۛ;->ۧ۬:B

    const-string v4, ",name="

    invoke-static {v2, v3, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۙۛ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۙۥۛ;->۠۬:I

    or-int/lit8 v0, v0, 0x16

    iput v0, p0, Ll/ۘۙۥۛ;->۠۬:I

    return-void
.end method

.method public final ۛ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(Ll/ۥ۠ۥۛ;)Ll/ۜۧۥۛ;
    .locals 1

    .line 174
    new-instance v0, Ll/ۖۙۥۛ;

    invoke-interface {p1}, Ll/ۥ۠ۥۛ;->ۜ()Ll/ۜ۠ۥۛ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۖۙۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    .line 175
    invoke-virtual {p0, v0}, Ll/ۗۡۥۛ;->ۥ(Ll/ۜۧۥۛ;)V

    return-object v0
.end method

.method public final ۜ(I[B)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    .line 223
    invoke-virtual {p0, v0, p1, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result p1

    .line 224
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    int-to-long v0, v0

    iget v2, p0, Ll/ۘۙۥۛ;->ۖ۬:I

    invoke-static {v0, v1, v2, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    return p1
.end method

.method public final ۦ(I[B)I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 192
    aput-byte v1, p2, p1

    iput v0, p0, Ll/ۘۙۥۛ;->ۖ۬:I

    add-int/lit8 v0, p1, 0x3

    iget v2, p0, Ll/ۘۙۥۛ;->۠۬:I

    int-to-long v2, v2

    .line 196
    invoke-static {v2, v3, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x7

    int-to-long v1, v1

    .line 198
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0xb

    iget v1, p0, Ll/ۘۙۥۛ;->ۚ۬:I

    int-to-long v1, v1

    .line 200
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0xf

    const-wide/16 v1, 0x0

    .line 202
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->۬(JI[B)V

    add-int/lit8 v0, p1, 0x17

    iget v1, p0, Ll/ۘۙۥۛ;->ۤ۬:I

    int-to-long v1, v1

    .line 204
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x1b

    iget v1, p0, Ll/ۘۙۥۛ;->ۡ۬:I

    int-to-long v1, v1

    .line 206
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x1f

    iget v1, p0, Ll/ۘۙۥۛ;->۟۬:I

    int-to-long v1, v1

    .line 208
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x23

    iget v1, p0, Ll/ۘۙۥۛ;->ۦ۬:I

    int-to-long v1, v1

    .line 210
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x27

    iget v1, p0, Ll/ۘۙۥۛ;->ۘ۬:I

    int-to-long v1, v1

    .line 212
    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v0, p1, 0x2b

    add-int/lit8 v1, p1, 0x2c

    iget-byte v2, p0, Ll/ۘۙۥۛ;->ۧ۬:B

    .line 214
    aput-byte v2, p2, v0

    sub-int/2addr v1, p1

    return v1
.end method

.method public final ۬(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۬()Ll/ۗۡۥۛ;
    .locals 1

    .line 163
    invoke-super {p0}, Ll/ۗۡۥۛ;->۬()Ll/ۗۡۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۖۙۥۛ;

    return-object v0
.end method

.method public final ۬()Ll/ۜۧۥۛ;
    .locals 1

    .line 163
    invoke-super {p0}, Ll/ۗۡۥۛ;->۬()Ll/ۗۡۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۖۙۥۛ;

    return-object v0
.end method

.method public final ۬()Ll/ۤۚۛۛ;
    .locals 1

    .line 163
    invoke-super {p0}, Ll/ۗۡۥۛ;->۬()Ll/ۗۡۥۛ;

    move-result-object v0

    check-cast v0, Ll/ۖۙۥۛ;

    return-object v0
.end method
