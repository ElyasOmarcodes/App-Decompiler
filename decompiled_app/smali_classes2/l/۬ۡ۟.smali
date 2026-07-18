.class public abstract Ll/۬ۡ۟;
.super Ljava/lang/Object;
.source "P626"

# interfaces
.implements Ll/۟ۗ۟;


# static fields
.field public static final ۛ:Ll/ۢ۬ۨۥ;


# instance fields
.field public final ۥ:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ll/ۢ۬ۨۥ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/ۢ۬ۨۥ;-><init>(I)V

    sput-object v0, Ll/۬ۡ۟;->ۛ:Ll/ۢ۬ۨۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-16LE"

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Ll/۬ۡ۟;->ۥ:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public static ۛ(Ll/ۘۥۦ;IZ)I
    .locals 2

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Ll/ۙۥۦ;

    invoke-direct {v1, p0, p1}, Ll/ۙۥۦ;-><init>(Ll/ۘۥۦ;I)V

    .line 95
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۥ()I

    move-result p0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result p0

    and-int/lit16 p0, p0, 0x80

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {v1, p1}, Ll/ۙۥۦ;->ۨ(I)V

    .line 105
    :cond_2
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result p0

    and-int/lit16 p1, p0, 0x80

    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0x7f

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    .line 112
    :cond_3
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۥ()I

    move-result p1

    if-lt p1, p0, :cond_6

    .line 113
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۛ()I

    move-result p1

    add-int/2addr p1, p0

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۜ()S

    move-result p0

    const p1, 0x8000

    and-int/2addr p1, p0

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    .line 120
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    and-int/lit16 p0, p0, 0x7fff

    shl-int/lit8 p0, p0, 0x10

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    goto :goto_0

    :cond_5
    mul-int/lit8 p2, p0, 0x2

    .line 125
    :goto_0
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۥ()I

    move-result p0

    if-lt p0, p2, :cond_6

    .line 126
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۛ()I

    move-result p0

    add-int/2addr p0, p2

    add-int/lit8 v0, p0, 0x2

    :cond_6
    :goto_1
    return v0
.end method

.method private declared-synchronized ۛ(Ll/ۘۥۦ;I)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 167
    monitor-exit p0

    return-object v0

    .line 168
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Ll/ۙۥۦ;

    invoke-direct {v1, p1, p2}, Ll/ۙۥۦ;-><init>(Ll/ۘۥۦ;I)V

    .line 169
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۥ()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_1

    .line 170
    monitor-exit p0

    return-object v0

    .line 171
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 175
    invoke-virtual {v1, p2}, Ll/ۙۥۦ;->ۨ(I)V

    .line 177
    :cond_2
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result p2

    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v2

    .line 184
    :cond_3
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۥ()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v2, p2, :cond_4

    .line 185
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_2
    sget-object v0, Ll/۬ۡ۟;->ۛ:Ll/ۢ۬ۨۥ;

    .line 186
    invoke-virtual {v0}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    :cond_5
    invoke-virtual {p1}, Ll/ۘۥۦ;->ۥ()[B

    move-result-object p1

    .line 190
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۛ()I

    move-result v1

    invoke-static {p1, v1, p2, v2}, Ll/ۘ۠ۦ;->ۥ([BIILjava/lang/StringBuilder;)V

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 192
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 193
    invoke-virtual {v0, v2}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ۛ(I)[B
    .locals 4

    and-int/lit8 v0, p0, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    new-array v0, v2, [B

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [B

    ushr-int/lit8 v3, p0, 0x8

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0
.end method

.method private declared-synchronized ۥ(Ll/ۘۥۦ;I)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 142
    monitor-exit p0

    return-object v0

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Ll/ۙۥۦ;

    invoke-direct {v1, p1, p2}, Ll/ۙۥۦ;-><init>(Ll/ۘۥۦ;I)V

    .line 144
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۥ()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_1

    .line 145
    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۜ()S

    move-result p1

    const p2, 0x8000

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 150
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    .line 151
    invoke-virtual {v1}, Ll/ۙۥۦ;->۬()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 p1, p1, 0x7fff

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v2, p2

    add-int/2addr v2, p1

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, p1, 0x2

    .line 156
    :goto_0
    invoke-virtual {v1}, Ll/ۙۥۦ;->ۥ()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p1, v2, :cond_3

    .line 157
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_2
    iget-object p1, p0, Ll/۬ۡ۟;->ۥ:Ljava/nio/charset/CharsetDecoder;

    .line 159
    invoke-virtual {v1, v2}, Ll/ۙۥۦ;->ۜ(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 161
    :catch_0
    :try_start_3
    sget-object p1, Ll/ۗۚ۟ۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ll/ۙۥۦ;->ۜ(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Iterable;
    .locals 1

    .line 51
    new-instance v0, Ll/ۛۡ۟;

    invoke-direct {v0, p0}, Ll/ۛۡ۟;-><init>(Ll/۬ۡ۟;)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p0}, Ll/۟ۗ۟;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-interface {p0, v0}, Ll/۟ۗ۟;->getItem(I)Ll/ۜۗ۟;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ll/ۜۗ۟;->ۙۥ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 28
    invoke-interface {p0}, Ll/۟ۗ۟;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, p1}, Ll/۟ۗ۟;->getItem(I)Ll/ۜۗ۟;

    move-result-object p1

    invoke-interface {p1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ll/۟ۗ۟;->size()I

    move-result v0

    .line 47
    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۘۥۦ;IZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 134
    :try_start_0
    invoke-direct {p0, p1, p2}, Ll/۬ۡ۟;->ۛ(Ll/ۘۥۦ;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/۬ۡ۟;->ۥ(Ll/ۘۥۦ;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۬()Ljava/lang/Iterable;
    .locals 1

    .line 55
    new-instance v0, Ll/ۛۡ۟;

    invoke-direct {v0, p0}, Ll/ۛۡ۟;-><init>(Ll/۬ۡ۟;)V

    return-object v0
.end method
