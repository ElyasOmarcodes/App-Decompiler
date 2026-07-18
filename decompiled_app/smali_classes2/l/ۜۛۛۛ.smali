.class public final Ll/ۜۛۛۛ;
.super Ljava/lang/Object;
.source "LA0B"

# interfaces
.implements Ll/۬ۛۛۛ;
.implements Ll/ۨۛۛۛ;


# instance fields
.field public ۠ۥ:[B

.field public ۤۥ:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۛۛۛ;->ۤۥ:[I

    iput-object p2, p0, Ll/ۜۛۛۛ;->۠ۥ:[B

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۛۛۛ;->ۤۥ:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Ll/ۜۛۛۛ;->۠ۥ:[B

    if-eqz v2, :cond_1

    array-length v1, v2

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(II[B)I
    .locals 6

    .line 127
    invoke-static {p1, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result p2

    add-int/lit8 v0, p1, 0x2

    .line 128
    invoke-static {v0, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    .line 131
    new-array v2, p2, [I

    iput-object v2, p0, Ll/ۜۛۛۛ;->ۤۥ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v4, p0, Ll/ۜۛۛۛ;->ۤۥ:[I

    .line 133
    invoke-static {v1, p3}, Ll/۫ۛۛۛ;->ۥ(I[B)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_0
    new-array p2, v0, [B

    iput-object p2, p0, Ll/ۜۛۛۛ;->۠ۥ:[B

    .line 138
    invoke-static {p3, v1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    return v1
.end method

.method public final ۥ(I[B)I
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۜۛۛۛ;->ۤۥ:[I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    array-length v0, v0

    int-to-long v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4, p1, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    iget-object v0, p0, Ll/ۜۛۛۛ;->۠ۥ:[B

    if-eqz v0, :cond_1

    .line 100
    array-length v0, v0

    int-to-long v1, v0

    :cond_1
    add-int/lit8 v0, p1, 0x2

    invoke-static {v1, v2, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, p1, 0x4

    iget-object v1, p0, Ll/ۜۛۛۛ;->ۤۥ:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 104
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    int-to-long v5, v5

    .line 105
    invoke-static {v5, v6, v0, p2}, Ll/۫ۛۛۛ;->ۥ(JI[B)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll/ۜۛۛۛ;->۠ۥ:[B

    if-eqz v1, :cond_3

    .line 111
    array-length v3, v1

    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Ll/ۜۛۛۛ;->۠ۥ:[B

    .line 112
    array-length p2, p2

    add-int/2addr v0, p2

    :cond_3
    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۬()[I
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۛۛۛ;->ۤۥ:[I

    return-object v0
.end method
