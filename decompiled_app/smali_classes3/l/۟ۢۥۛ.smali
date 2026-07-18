.class public abstract Ll/۟ۢۥۛ;
.super Ll/ۗۡۥۛ;
.source "S9Z2"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public ۖ۬:I

.field public ۗ۬:I

.field public ۘ۬:I

.field public ۙ۬:Z

.field public volatile ۚ۬:Z

.field public ۛۨ:I

.field public ۛ۬:I

.field public ۜ۬:Z

.field public ۟۬:I

.field public ۠۬:I

.field public ۡ۬:I

.field public ۢ۬:I

.field public ۤ۬:I

.field public ۥۨ:B

.field public volatile ۦ۬:Z

.field public ۧ۬:I

.field public ۨۨ:[B

.field public ۨ۬:I

.field public ۫۬:[Ll/ۗۨۛۛ;

.field public ۬ۨ:I

.field public ۬۬:I


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Ll/ۗۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟ۢۥۛ;->ۦ۬:Z

    iput-boolean p1, p0, Ll/۟ۢۥۛ;->ۚ۬:Z

    return-void
.end method

.method public constructor <init>(Ll/ۜ۠ۥۛ;I)V
    .locals 0

    const/16 p2, 0x32

    .line 75
    invoke-direct {p0, p1, p2}, Ll/ۗۡۥۛ;-><init>(Ll/ۜ۠ۥۛ;B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟ۢۥۛ;->ۦ۬:Z

    iput-boolean p1, p0, Ll/۟ۢۥۛ;->ۚ۬:Z

    iput-byte p1, p0, Ll/۟ۢۥۛ;->ۥۨ:B

    return-void
.end method


# virtual methods
.method public final decode([B)I
    .locals 2

    .line 221
    invoke-super {p0, p1}, Ll/ۗۡۥۛ;->decode([B)I

    move-result v0

    iget v1, p0, Ll/ۗۡۥۛ;->ۤۥ:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 224
    invoke-virtual {p0, v1, p1}, Ll/۟ۢۥۛ;->ۛ(I[B)I

    :cond_0
    iget-boolean p1, p0, Ll/۟ۢۥۛ;->ۚ۬:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟ۢۥۛ;->ۚ۬:Z

    :cond_1
    return v0
.end method

.method public final hasMoreElements()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۡۥۛ;->ۡۥ:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/۟ۢۥۛ;->ۦ۬:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۢۥۛ;->ۚ۬:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۢۥۛ;->ۚ۬:Z

    :cond_0
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .line 180
    invoke-super {p0}, Ll/ۗۡۥۛ;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۢۥۛ;->ۛ۬:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۟ۢۥۛ;->ۦ۬:Z

    iput-boolean v1, p0, Ll/۟ۢۥۛ;->ۚ۬:Z

    iput-boolean v0, p0, Ll/۟ۢۥۛ;->ۜ۬:Z

    iput-boolean v0, p0, Ll/۟ۢۥۛ;->ۙ۬:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-super {p0}, Ll/ۗۡۥۛ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->۬ۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->ۛۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->ۖ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->ۡ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->ۧ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->۬۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->۟۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->ۨ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->ۢ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->۠۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/۟ۢۥۛ;->ۘ۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۗۛ()B
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/۟ۢۥۛ;->ۥۨ:B

    return v0
.end method

.method public final ۘ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۢۥۛ;->ۗ۬:I

    return-void
.end method

.method public final ۙۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢۥۛ;->ۤ۬:I

    return v0
.end method

.method public abstract ۛ(II[B)I
.end method

.method public final ۛ(I[B)I
    .locals 5

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/۟ۢۥۛ;->ۘ۬:I

    .line 5
    iput v0, p0, Ll/۟ۢۥۛ;->۠۬:I

    .line 7
    iget v1, p0, Ll/۟ۢۥۛ;->ۖ۬:I

    if-lez v1, :cond_0

    .line 11
    iget v2, p0, Ll/۟ۢۥۛ;->ۡ۬:I

    .line 13
    iget v3, p0, Ll/ۗۡۥۛ;->۬ۛ:I

    sub-int v3, p1, v3

    sub-int/2addr v2, v3

    .line 18
    iput v2, p0, Ll/۟ۢۥۛ;->۠۬:I

    add-int/2addr p1, v2

    .line 21
    iget-object v2, p0, Ll/۟ۢۥۛ;->ۨۨ:[B

    .line 23
    iget v3, p0, Ll/۟ۢۥۛ;->ۧ۬:I

    .line 266
    invoke-static {p2, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/۟ۢۥۛ;->ۖ۬:I

    add-int/2addr p1, v1

    :cond_0
    iget v1, p0, Ll/۟ۢۥۛ;->۬۬:I

    if-lez v1, :cond_1

    iget v2, p0, Ll/۟ۢۥۛ;->۟۬:I

    iget v3, p0, Ll/ۗۡۥۛ;->۬ۛ:I

    sub-int v3, p1, v3

    sub-int/2addr v2, v3

    iput v2, p0, Ll/۟ۢۥۛ;->ۘ۬:I

    add-int/2addr p1, v2

    iget-object v2, p0, Ll/۟ۢۥۛ;->ۨۨ:[B

    iget v3, p0, Ll/۟ۢۥۛ;->ۛ۬:I

    iget v4, p0, Ll/۟ۢۥۛ;->ۨ۬:I

    add-int/2addr v3, v4

    .line 271
    invoke-static {p2, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-boolean p1, p0, Ll/۟ۢۥۛ;->ۙ۬:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Ll/۟ۢۥۛ;->ۧ۬:I

    iget v1, p0, Ll/۟ۢۥۛ;->ۖ۬:I

    add-int/2addr p1, v1

    iget v1, p0, Ll/۟ۢۥۛ;->۬ۨ:I

    if-ne p1, v1, :cond_2

    iput-boolean p2, p0, Ll/۟ۢۥۛ;->ۙ۬:Z

    :cond_2
    iget-boolean p1, p0, Ll/۟ۢۥۛ;->ۜ۬:Z

    if-nez p1, :cond_3

    iget p1, p0, Ll/۟ۢۥۛ;->ۨ۬:I

    iget v1, p0, Ll/۟ۢۥۛ;->۬۬:I

    add-int/2addr p1, v1

    iget v1, p0, Ll/۟ۢۥۛ;->ۛۨ:I

    if-ne p1, v1, :cond_3

    iput-boolean p2, p0, Ll/۟ۢۥۛ;->ۜ۬:Z

    :cond_3
    iget-boolean p1, p0, Ll/۟ۢۥۛ;->ۙ۬:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ll/۟ۢۥۛ;->ۜ۬:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/۟ۢۥۛ;->ۨۨ:[B

    .line 289
    invoke-virtual {p0, p1}, Ll/۟ۢۥۛ;->ۛ([B)I

    iget-object p1, p0, Ll/۟ۢۥۛ;->ۨۨ:[B

    iget p2, p0, Ll/۟ۢۥۛ;->ۛ۬:I

    iget v1, p0, Ll/۟ۢۥۛ;->ۛۨ:I

    .line 290
    invoke-virtual {p0, p2, v1, p1}, Ll/۟ۢۥۛ;->ۛ(II[B)I

    iput-boolean v0, p0, Ll/۟ۢۥۛ;->ۦ۬:Z

    :cond_4
    iget p1, p0, Ll/۟ۢۥۛ;->۠۬:I

    iget p2, p0, Ll/۟ۢۥۛ;->ۖ۬:I

    add-int/2addr p1, p2

    iget p2, p0, Ll/۟ۢۥۛ;->ۘ۬:I

    add-int/2addr p1, p2

    iget p2, p0, Ll/۟ۢۥۛ;->۬۬:I

    add-int/2addr p1, p2

    return p1
.end method

.method public abstract ۛ([B)I
.end method

.method public final ۛ(B)V
    .locals 0

    .line 0
    iput-byte p1, p0, Ll/۟ۢۥۛ;->ۥۨ:B

    return-void
.end method

.method public final ۜ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۠(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۢۥۛ;->ۤ۬:I

    return-void
.end method

.method public final ۡۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢۥۛ;->۬۬:I

    return v0
.end method

.method public final ۢۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۢۥۛ;->ۗ۬:I

    return v0
.end method

.method public final ۥ([Ll/ۗۨۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۢۥۛ;->۫۬:[Ll/ۗۨۛۛ;

    return-void
.end method

.method public final ۥ۬()[B
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۟ۢۥۛ;->ۨۨ:[B

    const/4 v1, 0x0

    iput-object v1, p0, Ll/۟ۢۥۛ;->ۨۨ:[B

    return-object v0
.end method

.method public final ۦ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ۫ۛ()[Ll/ۗۨۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۢۥۛ;->۫۬:[Ll/ۗۨۛۛ;

    return-object v0
.end method

.method public final ۬(I[B)I
    .locals 2

    .line 235
    invoke-static {p1, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۟ۢۥۛ;->۬ۨ:I

    iget v1, p0, Ll/۟ۢۥۛ;->ۛ۬:I

    if-nez v1, :cond_0

    iput v0, p0, Ll/۟ۢۥۛ;->ۛ۬:I

    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 240
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۟ۢۥۛ;->ۛۨ:I

    add-int/lit8 v0, p1, 0x6

    .line 242
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۟ۢۥۛ;->ۖ۬:I

    add-int/lit8 v0, p1, 0x8

    .line 244
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۟ۢۥۛ;->ۡ۬:I

    add-int/lit8 v0, p1, 0xa

    .line 246
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۟ۢۥۛ;->ۧ۬:I

    add-int/lit8 v0, p1, 0xc

    .line 248
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۟ۢۥۛ;->۬۬:I

    add-int/lit8 v0, p1, 0xe

    .line 250
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۟ۢۥۛ;->۟۬:I

    add-int/lit8 v0, p1, 0x10

    .line 252
    invoke-static {v0, p2}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    iput v0, p0, Ll/۟ۢۥۛ;->ۨ۬:I

    add-int/lit8 v0, p1, 0x12

    .line 254
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Ll/۟ۢۥۛ;->ۢ۬:I

    add-int/lit8 p2, p1, 0x14

    sub-int/2addr p2, p1

    return p2
.end method

.method public final ۬([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۢۥۛ;->ۨۨ:[B

    return-void
.end method
