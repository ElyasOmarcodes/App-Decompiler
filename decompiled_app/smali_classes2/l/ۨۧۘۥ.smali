.class public Ll/ۨۧۘۥ;
.super Ll/ۛۖۘۥ;
.source "C445"


# instance fields
.field public ۛ:Ljava/util/zip/ZipEntry;

.field public ۨ:Ll/ۜۧۘۥ;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜۧۘۥ;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V
    .locals 1

    .line 168
    iget-object v0, p1, Ll/ۜۧۘۥ;->ۛ:Ll/ۧۖۘۥ;

    invoke-direct {p0, v0}, Ll/ۛۖۘۥ;-><init>(Ll/ۧۖۘۥ;)V

    iput-object p1, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    iput-object p2, p0, Ll/ۨۧۘۥ;->۬:Ljava/lang/String;

    iput-object p3, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 240
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 274
    :cond_0
    instance-of v1, p1, Ll/ۨۧۘۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 277
    :cond_1
    check-cast p1, Ll/ۨۧۘۥ;

    iget-object v1, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    .line 278
    invoke-static {v1}, Ll/ۜۧۘۥ;->ۥ(Ll/ۜۧۘۥ;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    invoke-static {v2}, Ll/ۜۧۘۥ;->ۥ(Ll/ۜۧۘۥ;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۨۧۘۥ;->۬:Ljava/lang/String;

    iget-object p1, p1, Ll/ۨۧۘۥ;->۬:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    iget-object v1, v1, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    .line 284
    invoke-static {v0}, Ll/ۜۧۘۥ;->ۥ(Ll/ۜۧۘۥ;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۨۧۘۥ;->۬:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toUri()Ljava/net/URI;
    .locals 2

    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    iget-object v1, v1, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    .line 176
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۛۖۘۥ;->ۥ(Ljava/io/File;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ljava/io/InputStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    .line 196
    iget-object v0, v0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ۜ()Ljava/io/Writer;
    .locals 1

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۟()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    .line 235
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ۥ(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Ll/ۨۧۘۥ;->ۥ(Z)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    .line 250
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-static {p1}, Ll/ۛۖۘۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Z)Ljava/nio/CharBuffer;
    .locals 5

    iget-object v0, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 206
    invoke-virtual {v0, p0}, Ll/ۡ۠ۖۥ;->ۥ(Ll/ۖۤۥۛ;)Ljava/nio/CharBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    .line 208
    iget-object v0, v0, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 210
    invoke-virtual {v1, v0}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 211
    iget-object v2, v2, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v2, p0}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 213
    invoke-virtual {v3, v1, p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/nio/ByteBuffer;Z)Ljava/nio/CharBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 215
    iget-object v4, v4, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v4, v2}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    iget-object v2, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 217
    invoke-virtual {v2, v1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/nio/ByteBuffer;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 219
    invoke-virtual {p1, p0, v3}, Ll/ۡ۠ۖۥ;->ۥ(Ll/ۖۤۥۛ;Ljava/nio/CharBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 215
    iget-object v1, v1, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v1, v2}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    .line 216
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 222
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 223
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public ۥ()Ll/ۘۤۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    .line 191
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۖۘۥ;->ۥ(Ljava/lang/String;)Ll/ۘۤۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ll/ۘۤۥۛ;)Z
    .locals 1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object v0, Ll/ۘۤۥۛ;->ۧۥ:Ll/ۘۤۥۛ;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ll/ۨۧۘۥ;->ۥ()Ll/ۘۤۥۛ;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۨۧۘۥ;->۬:Ljava/lang/String;

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 261
    iget-object p2, p2, Ll/ۘۤۥۛ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۦ()Ljava/lang/String;
    .locals 3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ll/ۨۧۘۥ;->ۨ:Ll/ۜۧۘۥ;

    iget-object v2, v2, Ll/ۜۧۘۥ;->ۨ:Ljava/util/zip/ZipFile;

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۧۘۥ;->ۛ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۨ()Ljava/io/OutputStream;
    .locals 1

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۬(Z)Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 245
    invoke-virtual {v0}, Ll/ۡ۠ۖۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/String;Z)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    return-object p1
.end method
