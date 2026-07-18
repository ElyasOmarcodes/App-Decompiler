.class public final Ll/ۖ۟ۨۥ;
.super Ljava/lang/Object;
.source "04HG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۖۥ:J

.field public ۗۥ:Z

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۚۛ:J

.field public ۛۛ:Z

.field public ۜۛ:Ljava/lang/String;

.field public ۟ۛ:Z

.field public ۠ۛ:I

.field public ۠ۥ:J

.field public ۡۥ:[B

.field public ۢۥ:I

.field public ۤۛ:Z

.field public ۤۥ:[B

.field public ۥۛ:Z

.field public ۦۛ:Z

.field public ۧۥ:I

.field public ۨۛ:[B

.field public ۫ۥ:J

.field public ۬ۛ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۟ۨۥ;->ۜۛ:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ll/ۖ۟ۨۥ;->ۨۛ:[B

    .line 35
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ll/ۖ۟ۨۥ;->ۛۛ:Z

    const/4 p2, 0x0

    new-array v0, p2, [B

    iput-object v0, p0, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    new-array v0, p2, [B

    iput-object v0, p0, Ll/ۖ۟ۨۥ;->ۤۥ:[B

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۠ۦۨۥ;->ۛ(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Ll/ۖ۟ۨۥ;->۠ۛ:I

    const-string v0, "/"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Ll/ۖ۟ۨۥ;->ۗۥ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/ۖ۟ۨۥ;->۠ۥ:J

    iput-wide v0, p0, Ll/ۖ۟ۨۥ;->ۚۛ:J

    .line 42
    invoke-direct {p0, p1}, Ll/ۖ۟ۨۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/۫۟ۨۥ;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۫()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ll/ۖ۟ۨۥ;->ۜۛ:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Ll/ۖ۟ۨۥ;->ۨۛ:[B

    .line 52
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ll/ۖ۟ۨۥ;->ۛۛ:Z

    .line 53
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll/۠ۦۨۥ;->ۛ(J)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p0, Ll/ۖ۟ۨۥ;->۠ۛ:I

    .line 54
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۡ()I

    move-result v1

    iput v1, p0, Ll/ۖ۟ۨۥ;->۬ۛ:I

    .line 55
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۨ()I

    move-result v1

    iput v1, p0, Ll/ۖ۟ۨۥ;->ۘۥ:I

    .line 56
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۖ۟ۨۥ;->۠ۥ:J

    .line 57
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v1

    iput-wide v1, p0, Ll/ۖ۟ۨۥ;->ۚۛ:J

    .line 58
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۤ()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۤ()[B

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    .line 59
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-array p2, v2, [B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    :goto_1
    iput-object p2, p0, Ll/ۖ۟ۨۥ;->ۤۥ:[B

    .line 60
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۧ()I

    move-result p2

    iput p2, p0, Ll/ۖ۟ۨۥ;->ۢۥ:I

    .line 61
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->ۚ()I

    move-result p2

    iput p2, p0, Ll/ۖ۟ۨۥ;->ۧۥ:I

    .line 62
    invoke-virtual {p1}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۖ۟ۨۥ;->ۗۥ:Z

    .line 63
    invoke-direct {p0, v0}, Ll/ۖ۟ۨۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 7

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_2

    .line 94
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iget-object v2, p0, Ll/ۖ۟ۨۥ;->ۨۛ:[B

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 98
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 99
    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 102
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x5

    add-int/2addr v2, v3

    new-array v4, v2, [B

    .line 103
    sget-boolean v5, Ll/۠ۦۨۥ;->ۥ:Z

    const/4 v5, 0x1

    if-gt v5, v2, :cond_1

    int-to-byte v6, v5

    .line 47
    aput-byte v6, v4, v1

    if-gt v3, v2, :cond_0

    .line 61
    invoke-static {v5, v0, v4}, Ll/ۢۥۨۥ;->ۥ(II[B)V

    .line 105
    array-length v0, p1

    invoke-static {p1, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    const/16 v0, 0x7075

    .line 106
    invoke-static {v0, p1, v4}, Ll/ۙ۟ۨۥ;->ۥ(I[B[B)[B

    move-result-object p1

    iput-object p1, p0, Ll/ۖ۟ۨۥ;->ۡۥ:[B

    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 9
    check-cast p1, Ll/ۖ۟ۨۥ;

    iget-object v0, p0, Ll/ۖ۟ۨۥ;->ۜۛ:Ljava/lang/String;

    .line 115
    iget-object p1, p1, Ll/ۖ۟ۨۥ;->ۜۛ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖ۟ۨۥ;->ۤۛ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll/ۖ۟ۨۥ;->۟ۛ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ll/ۖ۟ۨۥ;->۬ۛ:I

    if-nez v0, :cond_2

    iget v0, p0, Ll/ۖ۟ۨۥ;->ۙۥ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x14

    return v0

    :cond_3
    :goto_1
    const/16 v0, 0x2d

    return v0
.end method
