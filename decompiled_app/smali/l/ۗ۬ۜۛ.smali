.class public final Ll/ۗ۬ۜۛ;
.super Ljava/io/PushbackInputStream;
.source "24RW"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# static fields
.field public static final ۘۥ:Z

.field public static final ۠ۥ:[B


# instance fields
.field public ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Ll/ۗ۬ۜۛ;->ۘۥ:Z

    .line 44
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ll/ۗ۬ۜۛ;->۠ۥ:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۗ۬ۜۛ;->۠ۥ:[B

    .line 70
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private readInt()I
    .locals 3

    .line 78
    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 82
    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    sget-object v0, Ll/ۗ۬ۜۛ;->۠ۥ:[B

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 86
    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    iget v1, p0, Ll/ۗ۬ۜۛ;->ۤۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۗ۬ۜۛ;->ۤۥ:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 2
    iget-object v0, p0, Ljava/io/PushbackInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljava/io/PushbackInputStream;->buf:[B

    .line 215
    array-length v0, v0

    iget v1, p0, Ljava/io/PushbackInputStream;->pos:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljava/io/PushbackInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    .line 213
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read()I
    .locals 1

    sget-boolean v0, Ll/ۗ۬ۜۛ;->ۘۥ:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    return v0

    .line 123
    :cond_0
    invoke-direct {p0}, Ll/ۗ۬ۜۛ;->readInt()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 141
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/ۗ۬ۜۛ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    sget-boolean v0, Ll/ۗ۬ۜۛ;->ۘۥ:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_1
    invoke-virtual {p0}, Ll/ۗ۬ۜۛ;->available()I

    move-result v1

    if-le p3, v1, :cond_2

    move p3, v1

    :cond_2
    iput p3, p0, Ll/ۗ۬ۜۛ;->ۤۥ:I

    if-ge p3, v0, :cond_3

    iput v0, p0, Ll/ۗ۬ۜۛ;->ۤۥ:I

    .line 183
    :cond_3
    invoke-direct {p0}, Ll/ۗ۬ۜۛ;->readInt()I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    return v1

    :cond_4
    move v2, p2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    int-to-byte p3, p3

    .line 191
    aput-byte p3, p1, v2

    iget p3, p0, Ll/ۗ۬ۜۛ;->ۤۥ:I

    sub-int/2addr p3, v0

    iput p3, p0, Ll/ۗ۬ۜۛ;->ۤۥ:I

    if-lez p3, :cond_6

    .line 193
    invoke-direct {p0}, Ll/ۗ۬ۜۛ;->readInt()I

    move-result p3

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    :goto_1
    sub-int/2addr v3, p2

    return v3
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
