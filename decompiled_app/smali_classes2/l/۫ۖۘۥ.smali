.class public Ll/۫ۖۘۥ;
.super Ll/ۛۖۘۥ;
.source "940W"


# instance fields
.field public ۛ:Ljava/lang/ref/Reference;

.field public ۜ:Ljava/lang/String;

.field public ۨ:Z

.field public final ۬:Ljava/io/File;


# direct methods
.method public constructor <init>(Ll/ۧۖۘۥ;Ljava/io/File;)V
    .locals 1

    .line 62
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ll/۫ۖۘۥ;-><init>(Ll/ۧۖۘۥ;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ll/ۧۖۘۥ;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ll/ۛۖۘۥ;-><init>(Ll/ۧۖۘۥ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۫ۖۘۥ;->ۨ:Z

    .line 67
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Ll/۫ۖۘۥ;->ۜ:Ljava/lang/String;

    iput-object p3, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directories not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۚ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۫ۖۘۥ;->ۨ:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not create parent directories"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫ۖۘۥ;->ۨ:Z

    :cond_2
    return-void
.end method

.method private ۤ()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۖۘۥ;->ۛ:Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/۫ۖۘۥ;->ۛ:Ljava/lang/ref/Reference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 215
    :cond_0
    instance-of v0, p1, Ll/۫ۖۘۥ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_1
    check-cast p1, Ll/۫ۖۘۥ;

    .line 219
    invoke-direct {p0}, Ll/۫ۖۘۥ;->ۤ()Ljava/io/File;

    move-result-object v0

    invoke-direct {p1}, Ll/۫ۖۘۥ;->ۤ()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 224
    invoke-direct {p0}, Ll/۫ۖۘۥ;->ۤ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public toUri()Ljava/net/URI;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ljava/io/InputStream;
    .locals 2

    .line 96
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ۜ()Ljava/io/Writer;
    .locals 3

    .line 131
    invoke-direct {p0}, Ll/۫ۖۘۥ;->ۚ()V

    .line 132
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    invoke-virtual {v2}, Ll/ۡ۠ۖۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public ۟()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ۥ(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Ll/۫ۖۘۥ;->ۥ(Z)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "user.dir"

    .line 158
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 0
    invoke-static {v1, v2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p1}, Ll/ۛۖۘۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Z)Ljava/nio/CharBuffer;
    .locals 5

    iget-object v0, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 107
    invoke-virtual {v0, p0}, Ll/ۡ۠ۖۥ;->ۥ(Ll/ۖۤۥۛ;)Ljava/nio/CharBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 111
    invoke-virtual {v1, v0}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 112
    iget-object v2, v2, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v2, p0}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 114
    invoke-virtual {v3, v1, p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/nio/ByteBuffer;Z)Ljava/nio/CharBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 116
    iget-object v4, v4, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v4, v2}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    iget-object v2, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 118
    invoke-virtual {v2, v1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/nio/ByteBuffer;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 120
    invoke-virtual {p1, p0, v3}, Ll/ۡ۠ۖۥ;->ۥ(Ll/ۖۤۥۛ;Ljava/nio/CharBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 116
    iget-object v1, v1, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v1, v2}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    .line 117
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 124
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public ۥ()Ll/ۘۤۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖۘۥ;->ۜ:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Ll/ۛۖۘۥ;->ۥ(Ljava/lang/String;)Ll/ۘۤۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ll/ۘۤۥۛ;)Z
    .locals 2

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v0, Ll/ۘۤۥۛ;->ۧۥ:Ll/ۘۤۥۛ;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ll/۫ۖۘۥ;->ۥ()Ll/ۘۤۥۛ;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return v1

    .line 0
    :cond_0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 177
    iget-object p2, p2, Ll/ۘۤۥۛ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/۫ۖۘۥ;->ۜ:Ljava/lang/String;

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Ll/۫ۖۘۥ;->ۜ:Ljava/lang/String;

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    .line 184
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    return v1
.end method

.method public ۦ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۖۘۥ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public ۨ()Ljava/io/OutputStream;
    .locals 2

    .line 101
    invoke-direct {p0}, Ll/۫ۖۘۥ;->ۚ()V

    .line 102
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ll/۫ۖۘۥ;->۬:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ۬(Z)Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 147
    invoke-virtual {v0}, Ll/ۡ۠ۖۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/String;Z)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    return-object p1
.end method
