.class public final Ll/ۦ۬ۧ;
.super Ll/۠۬ۧ;
.source "99RQ"


# instance fields
.field public ۠ۥ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ll/۠۬ۧ;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ll/۠۬ۧ;-><init>()V

    .line 24
    new-array v0, p3, [B

    iput-object v0, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    add-int/lit8 v2, p2, 0x1

    .line 25
    aget-byte p2, p1, p2

    aput-byte p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 35
    array-length v0, v0

    return v0
.end method

.method public final ۛ(II)Ll/۠۬ۧ;
    .locals 2

    .line 86
    new-instance v0, Ll/ۦ۬ۧ;

    iget-object v1, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    invoke-direct {v0, v1, p1, p2}, Ll/ۦ۬ۧ;-><init>([BII)V

    return-object v0
.end method

.method public final ۛ(II[BI)Z
    .locals 5

    const/4 v0, 0x1

    if-gtz p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 9
    iget-object v2, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 62
    aget-byte p2, p3, p2

    aput-byte p2, v2, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    move p2, v4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ۛ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    return-object v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 30
    array-length v0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ(II)Z
    .locals 6

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 69
    array-length v1, v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    new-array v1, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 73
    aget-byte v5, v5, v2

    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/2addr p1, p2

    :goto_1
    iget-object p2, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 74
    array-length v2, p2

    if-ge p1, v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    aget-byte p2, p2, p1

    aput-byte p2, v1, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    iput-object v1, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final ۥ(II[BI)Z
    .locals 5

    const/4 v0, 0x1

    if-gtz p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 11
    iget-object v3, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    add-int/lit8 v4, p1, 0x1

    .line 41
    aget-byte p1, v3, p1

    aput-byte p1, p3, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    move p1, v4

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ۥ(I[BI)Z
    .locals 7

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 48
    array-length v1, v1

    add-int/2addr v1, p3

    const/high16 v2, 0x100000

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    return v3

    .line 50
    :cond_1
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 52
    aget-byte v6, v6, v2

    aput-byte v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v3, p3, :cond_3

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    .line 53
    aget-byte v2, p2, v2

    aput-byte v2, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move v2, v6

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p2, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 54
    array-length p3, p2

    if-ge p1, p3, :cond_4

    add-int/lit8 p3, v4, 0x1

    aget-byte p2, p2, p1

    aput-byte p2, v1, v4

    add-int/lit8 p1, p1, 0x1

    move v4, p3

    goto :goto_2

    :cond_4
    iput-object v1, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    return v0
.end method

.method public final ۥ(Ljava/io/OutputStream;II)Z
    .locals 2

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/ۦ۬ۧ;->۠ۥ:[B

    .line 92
    invoke-virtual {p1, v1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method
