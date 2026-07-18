.class public Ll/ۘۧۘۥ;
.super Ll/ۛۖۘۥ;
.source "W426"


# instance fields
.field public ۛ:Ll/ۦۧۘۥ;

.field public ۜ:Ll/۠ۧۘۥ;

.field public ۟:Ljava/io/File;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ll/ۧۖۘۥ;Ll/۠ۧۘۥ;Ll/ۦۧۘۥ;Ljava/io/File;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Ll/ۛۖۘۥ;-><init>(Ll/ۧۖۘۥ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۘۧۘۥ;->۬:Ljava/io/InputStream;

    .line 121
    invoke-virtual {p3}, Ll/ۦۧۘۥ;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۧۘۥ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    iput-object p3, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    iput-object p4, p0, Ll/ۘۧۘۥ;->۟:Ljava/io/File;

    return-void
.end method

.method private ۚ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    .line 247
    iget-object v0, v0, Ll/۠ۧۘۥ;->ۘ:Ll/ۢۖۘۥ;

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    iget-object v1, v1, Ll/۠ۧۘۥ;->ۘ:Ll/ۢۖۘۥ;

    iget-object v1, v1, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    invoke-virtual {v1}, Ll/ۦۧۘۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    .line 250
    invoke-virtual {v0}, Ll/ۦۧۘۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Ll/ۘۧۘۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 236
    :cond_1
    check-cast p1, Ll/ۘۧۘۥ;

    iget-object v1, p0, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    .line 237
    invoke-virtual {v1}, Ll/۠ۧۘۥ;->ۛ()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    invoke-virtual {v2}, Ll/۠ۧۘۥ;->ۛ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۘۧۘۥ;->ۨ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۘۧۘۥ;->ۨ:Ljava/lang/String;

    .line 238
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
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘۧۘۥ;->۟:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll/ۘۧۘۥ;->ۚ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    .line 243
    invoke-virtual {v0}, Ll/۠ۧۘۥ;->ۛ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/ۘۧۘۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toUri()Ljava/net/URI;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۧۘۥ;->۟:Ljava/io/File;

    .line 129
    invoke-direct {p0}, Ll/ۘۧۘۥ;->ۚ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۛۖۘۥ;->ۥ(Ljava/io/File;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ljava/io/InputStream;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۧۘۥ;->۬:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    .line 150
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    iget-object v2, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    invoke-virtual {v1, v2}, Ll/۠ۧۘۥ;->ۥ(Ll/ۦۧۘۥ;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Ll/ۘۧۘۥ;->۬:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Ll/ۘۧۘۥ;->۬:Ljava/io/InputStream;

    return-object v0
.end method

.method public ۜ()Ljava/io/Writer;
    .locals 1

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۟()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    .line 191
    invoke-virtual {v0}, Ll/ۦۧۘۥ;->ۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ۥ(Z)Ljava/lang/CharSequence;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Ll/ۘۧۘۥ;->ۥ(Z)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    .line 206
    invoke-virtual {p1}, Ll/ۦۧۘۥ;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    .line 207
    iget-object v0, v0, Ll/۠ۧۘۥ;->ۘ:Ll/ۢۖۘۥ;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, v0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    :cond_0
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

    .line 163
    invoke-virtual {v0, p0}, Ll/ۡ۠ۖۥ;->ۥ(Ll/ۖۤۥۛ;)Ljava/nio/CharBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ll/ۘۧۘۥ;->ۜ:Ll/۠ۧۘۥ;

    iget-object v2, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    invoke-virtual {v1, v2}, Ll/۠ۧۘۥ;->ۥ(Ll/ۦۧۘۥ;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    iget-object v1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 167
    invoke-virtual {v1, v0}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 168
    iget-object v2, v2, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v2, p0}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 170
    invoke-virtual {v3, v1, p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/nio/ByteBuffer;Z)Ljava/nio/CharBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 172
    iget-object v4, v4, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v4, v2}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    iget-object v2, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 174
    invoke-virtual {v2, v1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/nio/ByteBuffer;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 176
    invoke-virtual {p1, p0, v3}, Ll/ۡ۠ۖۥ;->ۥ(Ll/ۖۤۥۛ;Ljava/nio/CharBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v1, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 172
    iget-object v1, v1, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    invoke-virtual {v1, v2}, Ll/۠۠ۖۥ;->ۛ(Ll/ۖۤۥۛ;)Ll/ۖۤۥۛ;

    .line 173
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 178
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 179
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public ۥ()Ll/ۘۤۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    .line 144
    invoke-virtual {v0}, Ll/ۦۧۘۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۖۘۥ;->ۥ(Ljava/lang/String;)Ll/ۘۤۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ll/ۘۤۥۛ;)Z
    .locals 1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-object v0, Ll/ۘۤۥۛ;->ۧۥ:Ll/ۘۤۥۛ;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ll/ۘۧۘۥ;->ۥ()Ll/ۘۤۥۛ;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ll/ۘۧۘۥ;->ۨ:Ljava/lang/String;

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 220
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

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۘۧۘۥ;->۟:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۘۧۘۥ;->ۛ:Ll/ۦۧۘۥ;

    invoke-virtual {v1}, Ll/ۦۧۘۥ;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۨ()Ljava/io/OutputStream;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۬(Z)Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۖۘۥ;->ۥ:Ll/ۧۖۘۥ;

    .line 201
    invoke-virtual {v0}, Ll/ۡ۠ۖۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/String;Z)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    return-object p1
.end method
