.class public final Ll/ۖۗ۬ۥ;
.super Ll/ۢۗ۬ۥ;
.source "5AYP"


# instance fields
.field public ۟:[I

.field public ۦ:I


# virtual methods
.method public final ۥ(CC)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۗ۬ۥ;->ۛ:Ll/۫ۗ۬ۥ;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ll/ۖۗ۬ۥ;->۟:[I

    const/4 v2, 0x0

    .line 299
    invoke-virtual {p0, p1, v2}, Ll/ۢۗ۬ۥ;->ۥ(CI)I

    move-result p1

    .line 102
    aget p1, v1, p1

    .line 163
    invoke-interface {v0, p1}, Ll/۫ۗ۬ۥ;->ۥ(I)I

    move-result p1

    if-lez p1, :cond_0

    and-int/lit16 p2, p2, 0x3ff

    int-to-char p2, p2

    .line 167
    invoke-virtual {p0, p2, p1}, Ll/ۢۗ۬ۥ;->ۥ(CI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The field DataManipulate in this Trie is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0xd800

    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    int-to-char p1, p1

    .line 317
    invoke-virtual {p0, p1, v2}, Ll/ۢۗ۬ۥ;->ۥ(CI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x10000

    if-ge p1, v3, :cond_3

    int-to-char p1, p1

    if-lt p1, v1, :cond_2

    const v0, 0xdbff

    if-gt p1, v0, :cond_2

    const/16 v0, 0x140

    .line 284
    invoke-virtual {p0, p1, v0}, Ll/ۢۗ۬ۥ;->ۥ(CI)I

    move-result p1

    goto :goto_0

    .line 285
    :cond_2
    invoke-virtual {p0, p1, v2}, Ll/ۢۗ۬ۥ;->ۥ(CI)I

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    if-lt p1, v3, :cond_4

    shr-int/lit8 v0, p1, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v2, v0

    :cond_4
    and-int/lit16 p1, p1, 0x3ff

    int-to-char p1, p1

    .line 324
    invoke-virtual {p0, v2, p1}, Ll/ۖۗ۬ۥ;->ۥ(CC)I

    move-result v0

    :cond_5
    :goto_1
    if-ltz v0, :cond_6

    iget-object p1, p0, Ll/ۖۗ۬ۥ;->۟:[I

    .line 87
    aget p1, p1, v0

    goto :goto_2

    :cond_6
    iget p1, p0, Ll/ۖۗ۬ۥ;->ۦ:I

    :goto_2
    return p1
.end method

.method public final ۥ(Ljava/io/ByteArrayInputStream;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۢۗ۬ۥ;->۬:I

    .line 341
    new-array v1, v0, [C

    iput-object v1, p0, Ll/ۢۗ۬ۥ;->ۨ:[C

    .line 342
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ll/ۢۗ۬ۥ;->ۨ:[C

    .line 344
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    move-result v5

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۢۗ۬ۥ;->ۥ:I

    .line 141
    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۖۗ۬ۥ;->۟:[I

    .line 142
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    iget-object v3, p0, Ll/ۖۗ۬ۥ;->۟:[I

    .line 144
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/ۖۗ۬ۥ;->۟:[I

    .line 146
    aget p1, p1, v2

    iput p1, p0, Ll/ۖۗ۬ۥ;->ۦ:I

    return-void
.end method
