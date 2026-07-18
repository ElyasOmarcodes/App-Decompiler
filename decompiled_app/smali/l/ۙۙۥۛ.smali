.class public final Ll/ۙۙۥۛ;
.super Ll/۫ۡۥۛ;
.source "GA2C"


# instance fields
.field public ۚ۬:I

.field public ۟۬:I

.field public ۤ۬:I

.field public ۦ۬:I


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;IIII)V
    .locals 2

    const/16 v0, 0x2d

    .line 73
    invoke-direct {p0, p1, v0, p2}, Ll/۫ۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;BLjava/lang/String;)V

    iput p6, p0, Ll/ۙۙۥۛ;->ۦ۬:I

    const/4 p1, 0x3

    and-int/lit8 p2, p3, 0x3

    iput p2, p0, Ll/ۙۙۥۛ;->۟۬:I

    const/4 p3, 0x2

    if-ne p2, p1, :cond_0

    iput p3, p0, Ll/ۙۙۥۛ;->۟۬:I

    :cond_0
    and-int/lit8 p1, p4, 0x1

    const/16 p2, 0x10

    const/16 p6, 0x40

    const/16 v0, 0x20

    if-eqz p1, :cond_1

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget p1, p0, Ll/ۙۙۥۛ;->۟۬:I

    or-int/2addr p1, p6

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    :cond_2
    iget p1, p0, Ll/ۙۙۥۛ;->۟۬:I

    or-int/2addr p1, p2

    :goto_0
    iput p1, p0, Ll/ۙۙۥۛ;->۟۬:I

    goto :goto_1

    :cond_3
    and-int/2addr p4, p3

    if-nez p4, :cond_4

    iget p1, p0, Ll/ۙۙۥۛ;->۟۬:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_2

    iget p1, p0, Ll/ۙۙۥۛ;->۟۬:I

    or-int/lit8 p1, p1, 0x30

    goto :goto_0

    :goto_1
    iget p1, p0, Ll/ۙۙۥۛ;->۟۬:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Ll/ۙۙۥۛ;->۟۬:I

    const/16 p1, 0x16

    iput p1, p0, Ll/ۙۙۥۛ;->ۤ۬:I

    and-int/lit8 p1, p5, 0x40

    if-ne p1, p6, :cond_6

    and-int/lit8 p1, p5, 0x10

    if-ne p1, p2, :cond_5

    const/16 p1, 0x12

    goto :goto_2

    :cond_5
    iput p3, p0, Ll/ۙۙۥۛ;->ۚ۬:I

    goto :goto_3

    :cond_6
    and-int/lit8 p1, p5, 0x10

    if-ne p1, p2, :cond_8

    and-int/lit8 p1, p5, 0x20

    if-ne p1, v0, :cond_7

    iput p2, p0, Ll/ۙۙۥۛ;->ۚ۬:I

    goto :goto_3

    :cond_7
    const/16 p1, 0x11

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Ll/ۙۙۥۛ;->ۚ۬:I

    :goto_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 186
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmbComOpenAndX["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-super {p0}, Ll/۫ۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",desiredAccess=0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll/ۙۙۥۛ;->۟۬:I

    const/4 v5, 0x4

    const-string v6, ",searchAttributes=0x"

    .line 0
    invoke-static {v4, v5, v1, v6}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v4, p0, Ll/ۙۙۥۛ;->ۤ۬:I

    const-string v6, ",fileAttributes=0x"

    invoke-static {v4, v5, v1, v6}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v4, p0, Ll/ۙۙۥۛ;->ۦ۬:I

    .line 189
    invoke-static {v4, v5}, Ll/۬ۚۛۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",creationTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    int-to-long v5, v2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",openFunction=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۙۙۥۛ;->ۚ۬:I

    const-string v4, ",allocationSize=0,fileName="

    .line 0
    invoke-static {v2, v3, v1, v4}, Ll/ۥۗ۟ۛ;->ۥ(IILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
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

    .line 163
    invoke-virtual {p0}, Ll/ۗۡۥۛ;->ۧۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 164
    aput-byte v1, p2, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v1, p0, Ll/ۗۡۥۛ;->ۦۛ:Ljava/lang/String;

    .line 166
    invoke-virtual {p0, v1, v0, p2}, Ll/ۗۡۥۛ;->ۥ(Ljava/lang/String;I[B)I

    move-result p2

    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۦ(I[B)I
    .locals 6

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 136
    invoke-static {v1, v2, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v3, p1, 0x2

    iget v4, p0, Ll/ۙۙۥۛ;->۟۬:I

    int-to-long v4, v4

    .line 138
    invoke-static {v4, v5, v3, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v3, p1, 0x4

    iget v4, p0, Ll/ۙۙۥۛ;->ۤ۬:I

    int-to-long v4, v4

    .line 140
    invoke-static {v4, v5, v3, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v3, p1, 0x6

    iget v4, p0, Ll/ۙۙۥۛ;->ۦ۬:I

    int-to-long v4, v4

    .line 142
    invoke-static {v4, v5, v3, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v3, p1, 0x8

    .line 145
    invoke-static {v1, v2, v3, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v3, p1, 0xc

    iget v4, p0, Ll/ۙۙۥۛ;->ۚ۬:I

    int-to-long v4, v4

    .line 147
    invoke-static {v4, v5, v3, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v3, p1, 0xe

    .line 149
    invoke-static {v1, v2, v3, p2}, Ll/۫ۛۛۛ;->ۛ(JI[B)V

    add-int/lit8 v1, p1, 0x12

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 152
    aput-byte v0, p2, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method

.method public final ۬(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
