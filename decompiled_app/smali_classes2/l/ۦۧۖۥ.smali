.class public Ll/ۦۧۖۥ;
.super Ljava/lang/Object;
.source "83ZM"

# interfaces
.implements Ll/۟ۧۖۥ;


# instance fields
.field public ۛ:I

.field public ۥ:I

.field public ۬:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۧۖۥ;->ۛ:I

    const/4 v0, 0x1

    iput v0, p0, Ll/ۦۧۖۥ;->ۥ:I

    return-void
.end method

.method public static ۨ(J)I
    .locals 4

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public ۛ(I)I
    .locals 2

    iget-object v0, p0, Ll/ۦۧۖۥ;->۬:[I

    .line 223
    invoke-virtual {p0, p1}, Ll/ۦۧۖۥ;->ۥ(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ۛ(J)J
    .locals 0

    .line 227
    invoke-static {p1, p2}, Ll/ۦۧۖۥ;->ۨ(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦۧۖۥ;->ۛ(I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public ۥ(I)I
    .locals 4

    iget v0, p0, Ll/ۦۧۖۥ;->ۛ:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Ll/ۦۧۖۥ;->ۥ:I

    return p1

    :cond_0
    iput p1, p0, Ll/ۦۧۖۥ;->ۛ:I

    iget-object v0, p0, Ll/ۦۧۖۥ;->۬:[I

    .line 200
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ll/ۦۧۖۥ;->۬:[I

    .line 203
    aget v3, v3, v2

    if-ge v3, p1, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll/ۦۧۖۥ;->ۥ:I

    return v2

    :cond_3
    iput v1, p0, Ll/ۦۧۖۥ;->ۥ:I

    return v1
.end method

.method public ۥ(II)I
    .locals 1

    iget-object v0, p0, Ll/ۦۧۖۥ;->۬:[I

    add-int/lit8 p1, p1, -0x1

    .line 182
    aget p1, v0, p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public ۥ(J)J
    .locals 0

    .line 219
    invoke-static {p1, p2}, Ll/ۦۧۖۥ;->ۨ(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦۧۖۥ;->ۥ(I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public ۥ(JJ)J
    .locals 0

    .line 186
    invoke-static {p1, p2}, Ll/ۦۧۖۥ;->ۨ(J)I

    move-result p1

    invoke-static {p3, p4}, Ll/ۦۧۖۥ;->ۨ(J)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۦۧۖۥ;->ۥ(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public ۥ([CI)V
    .locals 7

    .line 153
    new-array v0, p2, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 155
    aput v2, v0, v3

    .line 157
    :cond_0
    aget-char v3, p1, v2

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    if-ne v3, v5, :cond_2

    .line 166
    invoke-virtual {p0, v2}, Ll/ۦۧۖۥ;->ۨ(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    if-ne v3, v6, :cond_4

    add-int/lit8 v3, v2, 0x1

    if-ge v3, p2, :cond_4

    .line 159
    aget-char v3, p1, v3

    if-ne v3, v5, :cond_4

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :goto_2
    move v3, v4

    goto :goto_0

    .line 169
    :cond_5
    new-array p1, v3, [I

    iput-object p1, p0, Ll/ۦۧۖۥ;->۬:[I

    .line 170
    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ۨ(I)V
    .locals 0

    return-void
.end method

.method public ۬(I)I
    .locals 1

    iget-object v0, p0, Ll/ۦۧۖۥ;->۬:[I

    add-int/lit8 p1, p1, -0x1

    .line 174
    aget p1, v0, p1

    return p1
.end method

.method public ۬(J)J
    .locals 0

    .line 178
    invoke-static {p1, p2}, Ll/ۦۧۖۥ;->ۨ(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۦۧۖۥ;->۬(I)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
