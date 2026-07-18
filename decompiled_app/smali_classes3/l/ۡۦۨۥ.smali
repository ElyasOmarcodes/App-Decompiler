.class public final Ll/ۡۦۨۥ;
.super Ljava/io/OutputStream;
.source "L4GF"


# instance fields
.field public ۖۥ:Z

.field public final ۘۥ:Ll/ۙۦۨۥ;

.field public ۠ۥ:Z

.field public ۡۥ:I

.field public ۤۥ:[B

.field public final ۧۥ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ll/ۦۚۨۥ;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۡۦۨۥ;->ۤۥ:[B

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    iput-boolean v0, p0, Ll/ۡۦۨۥ;->۠ۥ:Z

    iput-object p1, p0, Ll/ۡۦۨۥ;->ۧۥ:Ljava/io/OutputStream;

    .line 19
    new-instance p1, Ll/ۙۦۨۥ;

    invoke-direct {p1, p2}, Ll/ۙۦۨۥ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۡۦۨۥ;->ۘۥ:Ll/ۙۦۨۥ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۡۦۨۥ;->ۖۥ:Z

    return-void
.end method

.method private ۥ(Z)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۡۦۨۥ;->ۖۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۡۦۨۥ;->ۘۥ:Ll/ۙۦۨۥ;

    .line 6
    iget-object v2, p0, Ll/ۡۦۨۥ;->ۧۥ:Ljava/io/OutputStream;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 11
    iput-boolean v3, p0, Ll/ۡۦۨۥ;->ۖۥ:Z

    .line 46
    invoke-virtual {v1}, Ll/ۙۦۨۥ;->۬()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {v1}, Ll/ۙۦۨۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    iget-object v0, p0, Ll/ۡۦۨۥ;->ۤۥ:[B

    .line 51
    invoke-virtual {v1, p1, v0}, Ll/ۙۦۨۥ;->ۥ(I[B)V

    iget p1, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    .line 52
    invoke-virtual {v2, v0, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۡۦۨۥ;->۠ۥ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/ۡۦۨۥ;->۠ۥ:Z

    .line 9
    iget v1, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    .line 11
    iget-object v2, p0, Ll/ۡۦۨۥ;->ۘۥ:Ll/ۙۦۨۥ;

    .line 13
    iget-object v3, p0, Ll/ۡۦۨۥ;->ۧۥ:Ljava/io/OutputStream;

    if-lez v1, :cond_0

    .line 61
    invoke-direct {p0, v0}, Ll/ۡۦۨۥ;->ۥ(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/ۡۦۨۥ;->ۖۥ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۦۨۥ;->ۖۥ:Z

    .line 64
    invoke-virtual {v2}, Ll/ۙۦۨۥ;->۬()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v2}, Ll/ۙۦۨۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ll/ۙۦۨۥ;->ۛ()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 68
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    int-to-byte p1, p1

    iget-object v2, p0, Ll/ۡۦۨۥ;->ۤۥ:[B

    .line 38
    aput-byte p1, v2, v0

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Ll/ۡۦۨۥ;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 4

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    iget v0, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    const/16 v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ll/ۡۦۨۥ;->ۤۥ:[B

    iget v3, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    .line 27
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۡۦۨۥ;->ۡۥ:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Ll/ۡۦۨۥ;->ۥ(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
