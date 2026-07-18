.class public final Ll/۟ۛۙۥ;
.super Ll/ۚۛۙۥ;
.source "G1R1"

# interfaces
.implements Ll/۠ۛۙۥ;


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 52
    invoke-direct {p0, v0}, Ll/۟ۛۙۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 60
    new-array p1, p1, [B

    iput-object p1, p0, Ll/۟ۛۙۥ;->ۤۥ:[B

    return-void
.end method


# virtual methods
.method public final position(J)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    const v1, 0x7fffffff

    if-gt v0, v1, :cond_0

    long-to-int p2, p1

    .line 10
    iput p2, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position too large: "

    .line 0
    invoke-static {v1, p1, p2}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    iget-object v1, p0, Ll/۟ۛۙۥ;->ۤۥ:[B

    .line 84
    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Ll/۟ۛۙۥ;->۠ۥ:I

    invoke-static {v0, v2, v1}, Ll/ۧۖۧۥ;->ۥ(II[B)[B

    move-result-object v0

    iput-object v0, p0, Ll/۟ۛۙۥ;->ۤۥ:[B

    :cond_0
    iget-object v0, p0, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v1, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    int-to-byte p1, p1

    .line 85
    aput-byte p1, v0, v1

    iget p1, p0, Ll/۟ۛۙۥ;->۠ۥ:I

    if-ge p1, v2, :cond_1

    iput v2, p0, Ll/۟ۛۙۥ;->۠ۥ:I

    :cond_1
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 357
    array-length v0, p1

    invoke-static {v0, p2, p3}, Ll/ۨۖۧۥ;->ۛ(III)V

    iget v0, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    add-int v1, v0, p3

    iget-object v2, p0, Ll/۟ۛۙۥ;->ۤۥ:[B

    .line 92
    array-length v3, v2

    if-le v1, v3, :cond_0

    add-int v1, v0, p3

    invoke-static {v1, v0, v2}, Ll/ۧۖۧۥ;->ۥ(II[B)[B

    move-result-object v0

    iput-object v0, p0, Ll/۟ۛۙۥ;->ۤۥ:[B

    :cond_0
    iget-object v0, p0, Ll/۟ۛۙۥ;->ۤۥ:[B

    iget v1, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    .line 93
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    add-int p2, p1, p3

    iget v0, p0, Ll/۟ۛۙۥ;->۠ۥ:I

    if-le p2, v0, :cond_1

    add-int/2addr p1, p3

    iput p1, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    iput p1, p0, Ll/۟ۛۙۥ;->۠ۥ:I

    :cond_1
    return-void
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۟ۛۙۥ;->۠ۥ:I

    iput v0, p0, Ll/۟ۛۙۥ;->ۘۥ:I

    return-void
.end method
