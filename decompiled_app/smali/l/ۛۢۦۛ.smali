.class public final Ll/ۛۢۦۛ;
.super Ljava/io/OutputStream;
.source "E5GQ"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۨۢۦۛ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۨۢۦۛ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۢۦۛ;->۠ۥ:Ll/ۨۢۦۛ;

    .line 43
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p2, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget v0, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/ۛۢۦۛ;->۠ۥ:Ll/ۨۢۦۛ;

    .line 48
    invoke-static {v1, v0}, Ll/ۨۢۦۛ;->ۥ(Ll/ۨۢۦۛ;I)V

    .line 49
    invoke-static {v1}, Ll/ۨۢۦۛ;->ۥ(Ll/ۨۢۦۛ;)[B

    move-result-object v0

    iget v1, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    .line 54
    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۛۢۦۛ;->۠ۥ:Ll/ۨۢۦۛ;

    invoke-static {v1, v0}, Ll/ۨۢۦۛ;->ۥ(Ll/ۨۢۦۛ;I)V

    .line 55
    invoke-static {v1}, Ll/ۨۢۦۛ;->ۥ(Ll/ۨۢۦۛ;)[B

    move-result-object v0

    iget v1, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    .line 56
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ll/ۛۢۦۛ;->۠ۥ:Ll/ۨۢۦۛ;

    .line 61
    invoke-static {v1, v0}, Ll/ۨۢۦۛ;->ۥ(Ll/ۨۢۦۛ;I)V

    .line 62
    invoke-static {v1}, Ll/ۨۢۦۛ;->ۥ(Ll/ۨۢۦۛ;)[B

    move-result-object v0

    iget v1, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۛۢۦۛ;->ۤۥ:I

    return-void
.end method
