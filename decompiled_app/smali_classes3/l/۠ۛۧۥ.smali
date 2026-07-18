.class public final Ll/۠ۛۧۥ;
.super Ljava/lang/Object;
.source "E1RW"


# static fields
.field public static final ۛ:Ll/ۦ۬ۧۥ;

.field public static final ۥ:Ll/۟۬ۧۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116
    new-instance v0, Ll/۟۬ۧۥ;

    invoke-direct {v0}, Ll/۟۬ۧۥ;-><init>()V

    sput-object v0, Ll/۠ۛۧۥ;->ۥ:Ll/۟۬ۧۥ;

    .line 119
    new-instance v0, Ll/ۦ۬ۧۥ;

    invoke-direct {v0}, Ll/ۦ۬ۧۥ;-><init>()V

    sput-object v0, Ll/۠ۛۧۥ;->ۛ:Ll/ۦ۬ۧۥ;

    return-void
.end method

.method public static ۥ(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, "channelNo"

    const/4 v1, 0x0

    .line 134
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    invoke-static {v2}, Ll/۠ۛۧۥ;->ۥ(Ljava/io/RandomAccessFile;)[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, Ll/ۤۛۧۥ;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    iput-object v3, v1, Ll/ۤۛۧۥ;->ۥ:Ljava/util/Properties;

    .line 141
    invoke-virtual {v1, p0}, Ll/ۤۛۧۥ;->ۥ([B)V

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 150
    :cond_1
    throw p0
.end method

.method public static synthetic ۥ()Ll/ۦ۬ۧۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/۠ۛۧۥ;->ۛ:Ll/ۦ۬ۧۥ;

    return-object v0
.end method

.method public static ۥ(Ljava/io/RandomAccessFile;)[B
    .locals 6

    .line 177
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v2, Ll/۠ۛۧۥ;->ۥ:Ll/۟۬ۧۥ;

    .line 179
    invoke-virtual {v2}, Ll/۟۬ۧۥ;->ۥ()[B

    move-result-object v2

    .line 180
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 186
    aget-byte v4, v2, v4

    if-ne v3, v4, :cond_1

    .line 188
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v4, 0x1

    .line 189
    aget-byte v4, v2, v4

    if-ne v3, v4, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v4, 0x2

    .line 192
    aget-byte v5, v2, v4

    if-ne v3, v5, :cond_1

    .line 194
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    const/4 v5, 0x3

    .line 195
    aget-byte v5, v2, v5

    if-ne v3, v5, :cond_1

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    .line 212
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v4, [B

    .line 215
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 217
    new-instance v1, Ll/ۦ۬ۧۥ;

    invoke-direct {v1, v0}, Ll/ۦ۬ۧۥ;-><init>([B)V

    invoke-virtual {v1}, Ll/ۦ۬ۧۥ;->ۥ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 222
    :cond_0
    new-array v0, v0, [B

    .line 223
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    return-object v0

    :cond_1
    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    .line 203
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    goto :goto_0

    .line 208
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "archive is not a ZIP archive"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
