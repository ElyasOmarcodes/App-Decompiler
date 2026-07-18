.class public final Ll/ۙۥۦ;
.super Ljava/lang/Object;
.source "91H5"


# instance fields
.field public ۛ:I

.field public final ۥ:Ll/ۘۥۦ;


# direct methods
.method public constructor <init>(Ll/ۘۥۦ;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    iput p2, p0, Ll/ۙۥۦ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۚ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۥۦ;->ۛ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۙۥۦ;->ۛ:I

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۥۦ;->ۛ:I

    return v0
.end method

.method public final ۛ(I)Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۙۥۦ;->ۛ:I

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, p1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v4, v0}, Ll/ۘۥۦ;->ۨ(I)S

    move-result v2

    int-to-char v2, v2

    add-int/lit8 v0, v0, 0x2

    if-nez v2, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۙۥۦ;->ۛ:I

    return-object v0
.end method

.method public final ۜ(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 89
    invoke-virtual {v0, v1, p1}, Ll/ۘۥۦ;->ۛ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ()S
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 38
    invoke-virtual {v0, v1}, Ll/ۘۥۦ;->ۨ(I)S

    move-result v0

    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۙۥۦ;->ۛ:I

    return v0
.end method

.method public final ۟()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 32
    invoke-virtual {v0, v1}, Ll/ۘۥۦ;->ۜ(I)I

    move-result v0

    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۙۥۦ;->ۛ:I

    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 98
    invoke-virtual {v0, v1}, Ll/ۘۥۦ;->ۥ(I)I

    move-result v0

    return v0
.end method

.method public final ۥ([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 84
    invoke-virtual {v0, v1, p1}, Ll/ۘۥۦ;->ۥ(I[B)V

    iget v0, p0, Ll/ۙۥۦ;->ۛ:I

    .line 85
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۙۥۦ;->ۛ:I

    return-void
.end method

.method public final ۥ(I)[I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 68
    invoke-virtual {v0, v1, p1}, Ll/ۘۥۦ;->ۥ(II)[I

    move-result-object v0

    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۙۥۦ;->ۛ:I

    return-object v0
.end method

.method public final ۦ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 44
    invoke-virtual {v0, v1}, Ll/ۘۥۦ;->۟(I)I

    move-result v0

    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll/ۙۥۦ;->ۛ:I

    return v0
.end method

.method public final ۨ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 50
    invoke-virtual {v0, v1}, Ll/ۘۥۦ;->۬(I)I

    move-result v0

    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ll/ۙۥۦ;->ۛ:I

    return v0
.end method

.method public final ۨ(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۥۦ;->ۛ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۙۥۦ;->ۛ:I

    return-void
.end method

.method public final ۬()B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۥۦ;->ۥ:Ll/ۘۥۦ;

    .line 4
    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    .line 26
    invoke-virtual {v0, v1}, Ll/ۘۥۦ;->ۛ(I)B

    move-result v0

    iget v1, p0, Ll/ۙۥۦ;->ۛ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۙۥۦ;->ۛ:I

    return v0
.end method

.method public final ۬(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙۥۦ;->ۛ:I

    return-void
.end method
