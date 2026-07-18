.class public abstract Ll/ۥۖۤۛ;
.super Ljava/lang/Object;
.source "D1ST"


# instance fields
.field public ۘ:I

.field public ۚ:I

.field public final ۛ:I

.field public final ۜ:I

.field public final ۟:I

.field public ۠:I

.field public ۤ:I

.field public final ۥ:[B

.field public final ۦ:I

.field public final ۨ:I

.field public ۬:Z


# direct methods
.method public constructor <init>(IIIILl/ۜۤۤۛ;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۥۖۤۛ;->۠:I

    iput v0, p0, Ll/ۥۖۤۛ;->ۤ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۖۤۛ;->۬:Z

    iput v0, p0, Ll/ۥۖۤۛ;->ۘ:I

    iput v0, p0, Ll/ۥۖۤۛ;->ۚ:I

    add-int/2addr p2, p1

    const/16 v0, 0x111

    add-int/2addr p3, v0

    .line 66
    div-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x40000

    add-int/2addr p1, v1

    const/high16 v1, 0x20000000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int v1, p2, p3

    add-int/2addr v1, p1

    iput v1, p0, Ll/ۥۖۤۛ;->ۛ:I

    .line 138
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-array p1, v1, [B

    iput-object p1, p0, Ll/ۥۖۤۛ;->ۥ:[B

    iput p2, p0, Ll/ۥۖۤۛ;->ۜ:I

    iput p3, p0, Ll/ۥۖۤۛ;->ۨ:I

    iput v0, p0, Ll/ۥۖۤۛ;->۟:I

    iput p4, p0, Ll/ۥۖۤۛ;->ۦ:I

    return-void
.end method

.method public static ۥ(IIIIIILl/ۜۤۤۛ;)Ll/ۥۖۤۛ;
    .locals 8

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x14

    if-ne p4, v0, :cond_0

    .line 124
    new-instance p4, Ll/ۙۘۤۛ;

    move-object v1, p4

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ll/ۙۘۤۛ;-><init>(IIIIILl/ۜۤۤۛ;)V

    return-object p4

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 120
    :cond_1
    new-instance p4, Ll/۫ۘۤۛ;

    move-object v0, p4

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ll/۫ۘۤۛ;-><init>(IIIIILl/ۜۤۤۛ;)V

    return-object p4
.end method

.method public static ۥ(II[I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 51
    aget v2, p2, v1

    if-gt v2, p1, :cond_0

    .line 52
    aput v0, p2, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v2, p1

    .line 54
    aput v2, p2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۦ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۖۤۛ;->ۚ:I

    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Ll/ۥۖۤۛ;->۠:I

    .line 8
    iget v2, p0, Ll/ۥۖۤۛ;->ۤ:I

    if-ge v1, v2, :cond_0

    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Ll/ۥۖۤۛ;->۠:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ll/ۥۖۤۛ;->ۚ:I

    .line 235
    invoke-virtual {p0, v0}, Ll/ۥۖۤۛ;->ۨ(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(II)I
    .locals 4

    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget v1, p0, Ll/ۥۖۤۛ;->۠:I

    add-int/2addr v1, p1

    iget-object v2, p0, Ll/ۥۖۤۛ;->ۥ:[B

    .line 333
    aget-byte v1, v2, v1

    add-int v3, v0, p1

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public abstract ۛ()Ll/ۛۖۤۛ;
.end method

.method public final ۛ(I)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    sub-int/2addr v0, p1

    iget p1, p0, Ll/ۥۖۤۛ;->ۤ:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۖۤۛ;->ۘ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Ll/ۥۖۤۛ;->ۤ:I

    .line 8
    iput-boolean v1, p0, Ll/ۥۖۤۛ;->۬:Z

    .line 264
    invoke-direct {p0}, Ll/ۥۖۤۛ;->ۦ()V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۖۤۛ;->ۘ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ll/ۥۖۤۛ;->ۤ:I

    .line 254
    invoke-direct {p0}, Ll/ۥۖۤۛ;->ۦ()V

    return-void
.end method

.method public final ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۖۤۛ;->ۘ:I

    iget v1, p0, Ll/ۥۖۤۛ;->۠:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥ(I)I
    .locals 1

    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Ll/ۥۖۤۛ;->ۥ:[B

    .line 310
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final ۥ(II)I
    .locals 1

    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget-object p1, p0, Ll/ۥۖۤۛ;->ۥ:[B

    .line 319
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final ۥ(III)I
    .locals 4

    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    add-int/2addr v0, p1

    sub-int p1, v0, p2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Ll/ۥۖۤۛ;->ۥ:[B

    .line 352
    aget-byte v1, v2, v1

    add-int v3, p1, p2

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final ۥ(II[B)I
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    .line 4
    iget v1, p0, Ll/ۥۖۤۛ;->ۛ:I

    .line 6
    iget v2, p0, Ll/ۥۖۤۛ;->ۨ:I

    sub-int v3, v1, v2

    .line 10
    iget-object v4, p0, Ll/ۥۖۤۛ;->ۥ:[B

    if-lt v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v3, p0, Ll/ۥۖۤۛ;->ۜ:I

    sub-int/2addr v0, v3

    and-int/lit8 v0, v0, -0x10

    .line 21
    iget v3, p0, Ll/ۥۖۤۛ;->ۘ:I

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    .line 181
    invoke-static {v4, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ll/ۥۖۤۛ;->۠:I

    sub-int/2addr v3, v0

    iput v3, p0, Ll/ۥۖۤۛ;->۠:I

    iget v3, p0, Ll/ۥۖۤۛ;->ۤ:I

    sub-int/2addr v3, v0

    iput v3, p0, Ll/ۥۖۤۛ;->ۤ:I

    iget v3, p0, Ll/ۥۖۤۛ;->ۘ:I

    sub-int/2addr v3, v0

    iput v3, p0, Ll/ۥۖۤۛ;->ۘ:I

    :cond_0
    iget v0, p0, Ll/ۥۖۤۛ;->ۘ:I

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_1

    move p2, v1

    .line 203
    :cond_1
    invoke-static {p3, p1, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۥۖۤۛ;->ۘ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۥۖۤۛ;->ۘ:I

    if-lt p1, v2, :cond_2

    sub-int/2addr p1, v2

    iput p1, p0, Ll/ۥۖۤۛ;->ۤ:I

    .line 211
    :cond_2
    invoke-direct {p0}, Ll/ۥۖۤۛ;->ۦ()V

    return p2
.end method

.method public abstract ۥ(Ll/ۜۤۤۛ;)V
.end method

.method public final ۥ(Ll/ۥ۠ۤۛ;II)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p2

    .line 7
    iget-object p2, p0, Ll/ۥۖۤۛ;->ۥ:[B

    .line 277
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public abstract ۨ(I)V
.end method

.method public final ۨ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    return v0
.end method

.method public final ۬(I)I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۖۤۛ;->۠:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۖۤۛ;->۠:I

    iget v1, p0, Ll/ۥۖۤۛ;->ۘ:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    const/4 p1, 0x4

    if-lt v1, p1, :cond_0

    iget-boolean p1, p0, Ll/ۥۖۤۛ;->۬:Z

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Ll/ۥۖۤۛ;->ۚ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۥۖۤۛ;->ۚ:I

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
