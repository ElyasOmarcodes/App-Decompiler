.class public final Ll/ۚۚۦ;
.super Ljava/lang/Object;
.source "49TM"


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۚۚۦ;->ۥ:[B

    array-length v0, v0

    iput v0, p0, Ll/ۚۚۦ;->ۛ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۚۚۦ;->۬:I

    return-void
.end method

.method private ۬(Ljava/io/ByteArrayInputStream;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۚۦ;->ۥ:[B

    .line 4
    iget v1, p0, Ll/ۚۚۦ;->۬:I

    .line 6
    iget v2, p0, Ll/ۚۚۦ;->ۛ:I

    :goto_0
    if-ge v1, v2, :cond_1

    sub-int v3, v2, v1

    .line 53
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v1, p0, Ll/ۚۚۦ;->۬:I

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۚۦ;->۬:I

    return v0
.end method

.method public final ۛ(Ljava/io/ByteArrayInputStream;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۚۚۦ;->۬:I

    .line 30
    invoke-direct {p0, p1}, Ll/ۚۚۦ;->۬(Ljava/io/ByteArrayInputStream;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/io/ByteArrayInputStream;)Z
    .locals 5

    .line 2
    iget v0, p0, Ll/ۚۚۦ;->ۛ:I

    const/high16 v1, 0x80000

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    iget-object v1, p0, Ll/ۚۚۦ;->ۥ:[B

    .line 38
    array-length v3, v1

    if-le v0, v3, :cond_1

    .line 39
    new-array v3, v0, [B

    iget v4, p0, Ll/ۚۚۦ;->۬:I

    .line 40
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Ll/ۚۚۦ;->ۥ:[B

    :cond_1
    iput v0, p0, Ll/ۚۚۦ;->ۛ:I

    .line 44
    invoke-direct {p0, p1}, Ll/ۚۚۦ;->۬(Ljava/io/ByteArrayInputStream;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۚۦ;->ۥ:[B

    return-object v0
.end method

.method public final ۬()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۚۚۦ;->ۛ:I

    iget v1, p0, Ll/ۚۚۦ;->۬:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
