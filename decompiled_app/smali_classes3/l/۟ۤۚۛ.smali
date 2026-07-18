.class public final Ll/۟ۤۚۛ;
.super Ljava/lang/Object;
.source "Z4WI"


# instance fields
.field public ۛ:I

.field public ۥ:[I

.field public ۬:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Ll/۟ۤۚۛ;->ۥ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ll/۟ۤۚۛ;->۬:[I

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۤۚۛ;->ۛ:I

    return-void
.end method

.method public static ۥ(II[I)I
    .locals 4

    const/4 v0, -0x1

    move v1, p0

    :goto_0
    sub-int v2, v1, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int v2, v1, v0

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 68
    aget v3, p2, v2

    if-ge v3, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-ne v1, p0, :cond_2

    not-int p0, p0

    return p0

    .line 76
    :cond_2
    aget p0, p2, v1

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    not-int p0, v1

    return p0
.end method


# virtual methods
.method public final ۥ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۤۚۛ;->ۥ:[I

    .line 4
    iget v1, p0, Ll/۟ۤۚۛ;->ۛ:I

    .line 95
    invoke-static {v1, p1, v0}, Ll/۟ۤۚۛ;->ۥ(II[I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ll/۟ۤۚۛ;->۬:[I

    .line 100
    aget p1, v0, p1

    return p1
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۟ۤۚۛ;->ۛ:I

    return-void
.end method

.method public final ۥ(II)V
    .locals 6

    .line 2
    iget v0, p0, Ll/۟ۤۚۛ;->ۛ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Ll/۟ۤۚۛ;->ۥ:[I

    add-int/lit8 v3, v0, -0x1

    .line 244
    aget v3, v2, v3

    if-gt p1, v3, :cond_3

    .line 148
    invoke-static {v0, p1, v2}, Ll/۟ۤۚۛ;->ۥ(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ll/۟ۤۚۛ;->۬:[I

    .line 151
    aput p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v2, p0, Ll/۟ۤۚۛ;->ۛ:I

    iget-object v3, p0, Ll/۟ۤۚۛ;->ۥ:[I

    .line 155
    array-length v4, v3

    if-lt v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 156
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 158
    new-array v3, v2, [I

    .line 159
    new-array v2, v2, [I

    iget-object v4, p0, Ll/۟ۤۚۛ;->ۥ:[I

    .line 162
    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Ll/۟ۤۚۛ;->۬:[I

    .line 163
    array-length v5, v4

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/۟ۤۚۛ;->ۥ:[I

    iput-object v2, p0, Ll/۟ۤۚۛ;->۬:[I

    :cond_1
    iget v1, p0, Ll/۟ۤۚۛ;->ۛ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v2, p0, Ll/۟ۤۚۛ;->ۥ:[I

    add-int/lit8 v3, v0, 0x1

    .line 171
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll/۟ۤۚۛ;->۬:[I

    iget v2, p0, Ll/۟ۤۚۛ;->ۛ:I

    sub-int/2addr v2, v0

    .line 172
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v1, p0, Ll/۟ۤۚۛ;->ۥ:[I

    .line 175
    aput p1, v1, v0

    iget-object p1, p0, Ll/۟ۤۚۛ;->۬:[I

    .line 176
    aput p2, p1, v0

    iget p1, p0, Ll/۟ۤۚۛ;->ۛ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۟ۤۚۛ;->ۛ:I

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Ll/۟ۤۚۛ;->ۥ:[I

    .line 250
    array-length v3, v2

    if-lt v0, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    .line 251
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 253
    new-array v3, v2, [I

    .line 254
    new-array v2, v2, [I

    iget-object v4, p0, Ll/۟ۤۚۛ;->ۥ:[I

    .line 257
    array-length v5, v4

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Ll/۟ۤۚۛ;->۬:[I

    .line 258
    array-length v5, v4

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/۟ۤۚۛ;->ۥ:[I

    iput-object v2, p0, Ll/۟ۤۚۛ;->۬:[I

    :cond_4
    iget-object v1, p0, Ll/۟ۤۚۛ;->ۥ:[I

    .line 264
    aput p1, v1, v0

    iget-object p1, p0, Ll/۟ۤۚۛ;->۬:[I

    .line 265
    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۟ۤۚۛ;->ۛ:I

    return-void
.end method
