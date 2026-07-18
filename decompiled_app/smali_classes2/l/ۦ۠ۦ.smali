.class public final Ll/ۦ۠ۦ;
.super Ljava/io/FilterOutputStream;
.source "HC85"


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:[B


# direct methods
.method public constructor <init>(Ll/۠۠ۦ;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۦ۠ۦ;->ۤۥ:[B

    return-void
.end method

.method public constructor <init>([BLjava/io/OutputStream;)V
    .locals 0

    .line 93
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 94
    array-length p2, p1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ll/ۦ۠ۦ;->ۤۥ:[B

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    iget-object v2, p0, Ll/ۦ۠ۦ;->ۤۥ:[B

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ll/ۦ۠ۦ;->ۥ()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 164
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    iget-object v1, p0, Ll/ۦ۠ۦ;->ۤۥ:[B

    .line 117
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 118
    invoke-direct {p0}, Ll/ۦ۠ۦ;->ۥ()V

    :cond_0
    iget v0, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    int-to-byte p1, p1

    .line 120
    aput-byte p1, v1, v0

    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Ll/ۦ۠ۦ;->ۤۥ:[B

    .line 140
    array-length v1, v0

    if-lt p3, v1, :cond_0

    .line 144
    invoke-direct {p0}, Ll/ۦ۠ۦ;->ۥ()V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 148
    :cond_0
    array-length v1, v0

    iget v2, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    .line 149
    invoke-direct {p0}, Ll/ۦ۠ۦ;->ۥ()V

    :cond_1
    iget v1, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    .line 151
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۦ۠ۦ;->۠ۥ:I

    return-void
.end method
