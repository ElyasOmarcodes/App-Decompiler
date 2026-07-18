.class public final Ll/۟۠ۤ;
.super Ljava/lang/Object;
.source "W1WK"


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۬:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۠ۤ;->ۥ:[B

    iput p2, p0, Ll/۟۠ۤ;->۬:I

    iput p3, p0, Ll/۟۠ۤ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۥ(I[B)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۟۠ۤ;->۬:I

    add-int v1, v0, p1

    .line 6
    iget v2, p0, Ll/۟۠ۤ;->ۛ:I

    if-gt v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Ll/۟۠ۤ;->ۥ:[B

    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Ll/۟۠ۤ;->۬:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/۟۠ۤ;->۬:I

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
