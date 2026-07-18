.class public final Ll/ۦ۬ۦ;
.super Ljava/lang/Object;
.source "U5CH"


# instance fields
.field public ۛ:I

.field public final ۥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۬ۦ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public final ۛ()S
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦ۬ۦ;->ۛ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/ۦ۬ۦ;->ۥ:[B

    .line 20
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۦ۬ۦ;->ۛ:I

    return v1
.end method

.method public final ۥ()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۦ۬ۦ;->ۛ:I

    add-int/lit8 v1, v0, 0x3

    .line 6
    iget-object v2, p0, Ll/ۦ۬ۦ;->ۥ:[B

    .line 13
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/ۦ۬ۦ;->ۛ:I

    return v1
.end method

.method public final ۥ(I)[B
    .locals 4

    .line 49
    new-array v0, p1, [B

    iget v1, p0, Ll/ۦ۬ۦ;->ۛ:I

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۦ۬ۦ;->ۥ:[B

    .line 50
    invoke-static {v3, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Ll/ۦ۬ۦ;->ۛ:I

    add-int/2addr v1, p1

    iput v1, p0, Ll/ۦ۬ۦ;->ۛ:I

    return-object v0
.end method
