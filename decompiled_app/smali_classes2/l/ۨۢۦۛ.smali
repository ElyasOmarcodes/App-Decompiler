.class public final Ll/ۨۢۦۛ;
.super Ljava/lang/Object;
.source "55GH"

# interfaces
.implements Ll/ۗ۫ۦۛ;


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۢۦۛ;->۠ۥ:I

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۨۢۦۛ;->ۤۥ:[B

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۨۢۦۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۨۢۦۛ;->۠ۥ:I

    return p0
.end method

.method public static ۥ(Ll/ۨۢۦۛ;I)V
    .locals 3

    .line 69
    iget v0, p0, Ll/ۨۢۦۛ;->۠ۥ:I

    if-le p1, v0, :cond_2

    .line 70
    iget-object v0, p0, Ll/ۨۢۦۛ;->ۤۥ:[B

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 71
    array-length v0, v0

    shr-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p1

    const/high16 v2, 0x40000

    add-int/2addr v0, v2

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 73
    iget-object v1, p0, Ll/ۨۢۦۛ;->ۤۥ:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ll/ۨۢۦۛ;->ۤۥ:[B

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 75
    :cond_1
    :goto_0
    iput p1, p0, Ll/ۨۢۦۛ;->۠ۥ:I

    :cond_2
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۨۢۦۛ;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۢۦۛ;->ۤۥ:[B

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ۖ(I)Ljava/io/OutputStream;
    .locals 1

    if-ltz p1, :cond_0

    .line 43
    new-instance v0, Ll/ۛۢۦۛ;

    invoke-direct {v0, p0, p1}, Ll/ۛۢۦۛ;-><init>(Ll/ۨۢۦۛ;I)V

    return-object v0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۘ(I)Ljava/io/InputStream;
    .locals 1

    if-ltz p1, :cond_0

    .line 88
    new-instance v0, Ll/۬ۢۦۛ;

    invoke-direct {v0, p0, p1}, Ll/۬ۢۦۛ;-><init>(Ll/ۨۢۦۛ;I)V

    return-object v0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۛ()[B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۢۦۛ;->ۤۥ:[B

    .line 4
    iget v1, p0, Ll/ۨۢۦۛ;->۠ۥ:I

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۢۦۛ;->۠ۥ:I

    return v0
.end method

.method public final ۥ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۢۦۛ;->ۤۥ:[B

    return-object v0
.end method

.method public final ۦ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۢۦۛ;->ۤۥ:[B

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iput v1, p0, Ll/ۨۢۦۛ;->۠ۥ:I

    return-void
.end method
