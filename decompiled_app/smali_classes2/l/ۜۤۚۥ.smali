.class public final Ll/ۜۤۚۥ;
.super Ljava/lang/Object;
.source "K502"


# instance fields
.field public final ۛ:Ll/ۙۘۚۥ;

.field public ۥ:Ll/ۡ۬ۨۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۘۚۥ;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۤۚۥ;->ۛ:Ll/ۙۘۚۥ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۤۚۥ;)I
    .locals 0

    .line 54
    iget p0, p0, Ll/ۜۤۚۥ;->۬:I

    return p0
.end method

.method public static ۥ(Ljava/io/InputStream;)Ll/ۜۤۚۥ;
    .locals 5

    .line 68
    new-instance v0, Ll/ۗۘۚۥ;

    .line 325
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 327
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 328
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 310
    invoke-direct {v0, p0}, Ll/ۗۘۚۥ;-><init>([B)V

    .line 64
    new-instance p0, Ll/ۜۤۚۥ;

    invoke-direct {p0, v0}, Ll/ۜۤۚۥ;-><init>(Ll/ۗۘۚۥ;)V

    return-object p0
.end method

.method public static ۥ(Ljava/nio/ByteBuffer;)Ll/ۜۤۚۥ;
    .locals 1

    .line 60
    new-instance v0, Ll/ۗۘۚۥ;

    invoke-direct {v0, p0}, Ll/ۗۘۚۥ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 64
    new-instance p0, Ll/ۜۤۚۥ;

    invoke-direct {p0, v0}, Ll/ۜۤۚۥ;-><init>(Ll/ۗۘۚۥ;)V

    return-object p0
.end method

.method public static ۥ([B)Ll/ۜۤۚۥ;
    .locals 5

    .line 56
    new-instance v0, Ll/ۗۘۚۥ;

    .line 74
    array-length v1, p0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 77
    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "dex"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "PK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Ll/ۤۖۚۥ;

    invoke-direct {v1, p0}, Ll/ۤۖۚۥ;-><init>([B)V

    .line 81
    invoke-virtual {v1}, Ll/ۤۖۚۥ;->ۥ()Ll/۟ۖۚۥ;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {v1, p0}, Ll/ۤۖۚۥ;->ۥ(Ll/۟ۖۚۥ;)Ljava/io/InputStream;

    move-result-object p0

    .line 37
    new-instance v1, Ll/ۜۖۚۥ;

    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 40
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ll/ۜۖۚۥ;->ۥ()[B

    move-result-object p0

    .line 56
    :goto_1
    invoke-direct {v0, p0}, Ll/ۗۘۚۥ;-><init>([B)V

    .line 64
    new-instance p0, Ll/ۜۤۚۥ;

    invoke-direct {p0, v0}, Ll/ۜۤۚۥ;-><init>(Ll/ۗۘۚۥ;)V

    return-object p0

    .line 85
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can not find classes.dex in zip file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "the src file not a .dex or zip file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "File too small to be a dex/zip"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۤۚۥ;->۬:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۜۤۚۥ;->۬:I

    return-void
.end method

.method public final ۥ(Ljava/io/OutputStream;)V
    .locals 8

    .line 319
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 321
    :cond_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 113
    new-instance v3, Ll/ۚ۠ۚۥ;

    invoke-direct {v3}, Ll/ۚ۠ۚۥ;-><init>()V

    .line 167
    new-instance v4, Ll/ۨۤۚۥ;

    invoke-direct {v4, p0}, Ll/ۨۤۚۥ;-><init>(Ll/ۜۤۚۥ;)V

    .line 115
    new-instance v5, Ll/ۛۤۚۥ;

    invoke-direct {v5, v0}, Ll/ۛۤۚۥ;-><init>(Ljava/util/zip/ZipOutputStream;)V

    .line 144
    new-instance v6, Ll/۫۬ۨۥ;

    iget-object p1, p0, Ll/ۜۤۚۥ;->ۛ:Ll/ۙۘۚۥ;

    check-cast p1, Ll/ۗۘۚۥ;

    invoke-virtual {p1}, Ll/ۗۘۚۥ;->ۥ()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v6, v1, v2}, Ll/۫۬ۨۥ;-><init>(J)V

    iget-object v1, p0, Ll/ۜۤۚۥ;->ۥ:Ll/ۡ۬ۨۥ;

    invoke-virtual {v6, v1}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 145
    new-instance v7, Ll/۬ۤۚۥ;

    move-object v1, v7

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Ll/۬ۤۚۥ;-><init>(Ll/ۚ۠ۚۥ;Ll/ۚ۠ۚۥ;Ll/ۦۤۚۥ;Ll/ۤۚۚۥ;Ll/۫۬ۨۥ;)V

    iget v1, p0, Ll/ۜۤۚۥ;->۬:I

    or-int/lit8 v1, v1, 0x20

    .line 163
    invoke-virtual {p1, v7, v1}, Ll/ۗۘۚۥ;->ۥ(Ll/ۧۖۚۥ;I)V

    .line 323
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    return-void
.end method

.method public final ۥ(Ll/ۡ۬ۨۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۤۚۥ;->ۥ:Ll/ۡ۬ۨۥ;

    return-void
.end method

.method public final ۥ()[B
    .locals 6

    .line 83
    new-instance v0, Ll/ۚ۠ۚۥ;

    invoke-direct {v0}, Ll/ۚ۠ۚۥ;-><init>()V

    iget-object v1, p0, Ll/ۜۤۚۥ;->ۛ:Ll/ۙۘۚۥ;

    check-cast v1, Ll/ۗۘۚۥ;

    .line 84
    invoke-virtual {v1}, Ll/ۗۘۚۥ;->ۛ()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/ۚ۠ۚۥ;->ۥ(I)V

    iget v2, p0, Ll/ۜۤۚۥ;->۬:I

    or-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v0, v3, v2}, Ll/ۗۘۚۥ;->ۥ(Ll/ۧۖۚۥ;II)V

    .line 167
    new-instance v1, Ll/ۨۤۚۥ;

    invoke-direct {v1, p0}, Ll/ۨۤۚۥ;-><init>(Ll/ۜۤۚۥ;)V

    .line 87
    new-instance v2, Ll/۫۬ۨۥ;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v4, v5}, Ll/۫۬ۨۥ;-><init>(J)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    .line 89
    new-instance v5, Ll/ۗۚۚۥ;

    invoke-direct {v5, v4}, Ll/ۗۚۚۥ;-><init>([Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, v0, v5, v2}, Ll/۫ۚۚۥ;->ۥ(Ll/ۚ۠ۚۥ;Ll/ۤۚۚۥ;Ll/۫۬ۨۥ;)V

    aget-object v0, v4, v3

    .line 109
    check-cast v0, [B

    return-object v0
.end method
