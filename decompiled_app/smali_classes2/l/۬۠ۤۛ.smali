.class public final Ll/۬۠ۤۛ;
.super Ll/۟ۤۤۛ;
.source "E1S7"

# interfaces
.implements Ll/ۢۤۤۛ;


# instance fields
.field public ۛ:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Ll/۟ۤۤۛ;-><init>(I)V

    .line 20
    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 v1, p1, 0xff

    const/16 v2, 0x25

    if-gt v1, v2, :cond_0

    and-int/lit8 v1, p1, 0x1

    or-int/lit8 v1, v1, 0x2

    ushr-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xb

    shl-int p1, v1, p1

    iput p1, p0, Ll/۬۠ۤۛ;->ۛ:I

    return-void

    .line 21
    :cond_0
    new-instance p1, Ll/ۡ۠ۤۛ;

    const-string v0, "Unsupported LZMA2 properties"

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public final ۥ(Ljava/io/InputStream;Ll/ۜۤۤۛ;)Ljava/io/InputStream;
    .locals 2

    .line 33
    new-instance v0, Ll/ۜ۠ۤۛ;

    iget v1, p0, Ll/۬۠ۤۛ;->ۛ:I

    invoke-direct {v0, p1, v1, p2}, Ll/ۜ۠ۤۛ;-><init>(Ljava/io/InputStream;ILl/ۜۤۤۛ;)V

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget v0, p0, Ll/۬۠ۤۛ;->ۛ:I

    .line 29
    invoke-static {v0}, Ll/ۜ۠ۤۛ;->ۛ(I)I

    move-result v0

    return v0
.end method
