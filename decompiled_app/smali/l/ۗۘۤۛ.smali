.class public final Ll/ۗۘۤۛ;
.super Ljava/lang/Object;
.source "31TE"


# instance fields
.field public ۚ:I

.field public final ۛ:I

.field public ۜ:I

.field public ۟:I

.field public final ۥ:[B

.field public ۦ:I

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(ILl/ۜۤۤۛ;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۗۘۤۛ;->ۚ:I

    iput v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    iput v0, p0, Ll/ۗۘۤۛ;->۬:I

    iput v0, p0, Ll/ۗۘۤۛ;->ۨ:I

    iput v0, p0, Ll/ۗۘۤۛ;->۟:I

    iput v0, p0, Ll/ۗۘۤۛ;->ۜ:I

    iput p1, p0, Ll/ۗۘۤۛ;->ۛ:I

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۗۘۤۛ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 3

    .line 0
    iget v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    iget v1, p0, Ll/ۗۘۤۛ;->ۛ:I

    sub-int v2, v1, v0

    if-gt v2, p1, :cond_0

    iput v1, p0, Ll/ۗۘۤۛ;->ۨ:I

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    iput v0, p0, Ll/ۗۘۤۛ;->ۨ:I

    :goto_0
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۘۤۛ;->۟:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۗۘۤۛ;->ۚ:I

    .line 5
    iput v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    .line 7
    iput v0, p0, Ll/ۗۘۤۛ;->۬:I

    .line 9
    iput v0, p0, Ll/ۗۘۤۛ;->ۨ:I

    .line 11
    iget v1, p0, Ll/ۗۘۤۛ;->ۛ:I

    add-int/lit8 v1, v1, -0x1

    .line 15
    iget-object v2, p0, Ll/ۗۘۤۛ;->ۥ:[B

    .line 50
    aput-byte v0, v2, v1

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    return v0
.end method

.method public final ۥ(I)I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    .line 10
    iget p1, p0, Ll/ۗۘۤۛ;->ۛ:I

    add-int/2addr v1, p1

    .line 13
    :cond_0
    iget-object p1, p0, Ll/ۗۘۤۛ;->ۥ:[B

    .line 77
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final ۥ(I[B)I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    .line 4
    iget v1, p0, Ll/ۗۘۤۛ;->ۚ:I

    sub-int v2, v0, v1

    .line 8
    iget v3, p0, Ll/ۗۘۤۛ;->ۛ:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    .line 15
    :cond_0
    iget-object v0, p0, Ll/ۗۘۤۛ;->ۥ:[B

    .line 129
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۗۘۤۛ;->ۦ:I

    iput p1, p0, Ll/ۗۘۤۛ;->ۚ:I

    return v2
.end method

.method public final ۥ(B)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۗۘۤۛ;->ۦ:I

    .line 8
    iget-object v2, p0, Ll/ۗۘۤۛ;->ۥ:[B

    .line 81
    aput-byte p1, v2, v0

    iget p1, p0, Ll/ۗۘۤۛ;->۬:I

    if-ge p1, v1, :cond_0

    iput v1, p0, Ll/ۗۘۤۛ;->۬:I

    :cond_0
    return-void
.end method

.method public final ۥ(II)V
    .locals 5

    if-ltz p1, :cond_3

    .line 4
    iget v0, p0, Ll/ۗۘۤۛ;->۬:I

    if-ge p1, v0, :cond_3

    .line 8
    iget v0, p0, Ll/ۗۘۤۛ;->ۨ:I

    .line 10
    iget v1, p0, Ll/ۗۘۤۛ;->ۦ:I

    sub-int/2addr v0, v1

    .line 91
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Ll/ۗۘۤۛ;->۟:I

    iput p1, p0, Ll/ۗۘۤۛ;->ۜ:I

    iget p2, p0, Ll/ۗۘۤۛ;->ۦ:I

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ll/ۗۘۤۛ;->ۛ:I

    if-lt p1, p2, :cond_0

    add-int/2addr v1, v2

    :cond_0
    iget p1, p0, Ll/ۗۘۤۛ;->ۦ:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/ۗۘۤۛ;->ۦ:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Ll/ۗۘۤۛ;->ۥ:[B

    .line 100
    aget-byte v1, v4, v1

    aput-byte v1, v4, p1

    if-ne v3, v2, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget p1, p0, Ll/ۗۘۤۛ;->۬:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Ll/ۗۘۤۛ;->۬:I

    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance p1, Ll/ۘۤۤۛ;

    invoke-direct {p1}, Ll/ۘۤۤۛ;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/io/DataInputStream;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۘۤۛ;->ۛ:I

    .line 4
    iget v1, p0, Ll/ۗۘۤۛ;->ۦ:I

    sub-int/2addr v0, v1

    .line 116
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Ll/ۗۘۤۛ;->ۥ:[B

    iget v1, p0, Ll/ۗۘۤۛ;->ۦ:I

    .line 117
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget p1, p0, Ll/ۗۘۤۛ;->ۦ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۗۘۤۛ;->ۦ:I

    iget p2, p0, Ll/ۗۘۤۛ;->۬:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ll/ۗۘۤۛ;->۬:I

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۘۤۛ;->۟:I

    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Ll/ۗۘۤۛ;->ۜ:I

    .line 111
    invoke-virtual {p0, v1, v0}, Ll/ۗۘۤۛ;->ۥ(II)V

    :cond_0
    return-void
.end method

.method public final ۬()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۗۘۤۛ;->ۦ:I

    iget v1, p0, Ll/ۗۘۤۛ;->ۨ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
