.class public final Ll/ۜۥۨۥ;
.super Ljava/lang/Object;
.source "RBH7"


# instance fields
.field public ۥ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۜۥۨۥ;->ۥ:[I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۥۨۥ;->ۥ:[I

    const/4 v2, 0x0

    .line 97
    invoke-static {v2, v1}, Ll/ۨۥۨۥ;->ۥ(I[I)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ltz v1, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۜۥۨۥ;->ۥ:[I

    add-int/lit8 v1, v1, 0x1

    .line 99
    invoke-static {v1, v2}, Ll/ۨۥۨۥ;->ۥ(I[I)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۥۨۥ;->ۥ:[I

    .line 138
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    if-ge p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 151
    aget v0, v0, v1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۥۨۥ;->ۥ:[I

    .line 138
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x40

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 128
    new-array v0, v0, [I

    iget-object v1, p0, Ll/ۜۥۨۥ;->ۥ:[I

    .line 57
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll/ۜۥۨۥ;->ۥ:[I

    :cond_0
    iget-object v0, p0, Ll/ۜۥۨۥ;->ۥ:[I

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    .line 166
    aget v2, v0, v1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method
