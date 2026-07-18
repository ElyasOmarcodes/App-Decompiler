.class public abstract Ll/ۡ۠ۖۥ;
.super Ljava/lang/Object;
.source "743X"


# static fields
.field public static ۫ۥ:[Ll/ۤۥۖۥ;


# instance fields
.field public final ۖۥ:Ljava/util/Map;

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:Ll/ۨۧۖۥ;

.field public ۠ۥ:Ljava/nio/charset/Charset;

.field public ۡۥ:Ll/۫ۖۖۥ;

.field public final ۤۥ:Ll/ۧ۠ۖۥ;

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Ll/ۥ۬ۖۥ;

    invoke-direct {v0}, Ll/ۥ۬ۖۥ;-><init>()V

    .line 156
    invoke-static {v0}, Ll/ۨ۬ۖۥ;->۬(Ll/ۛ۬ۖۥ;)[Ll/۟ۥۖۥ;

    move-result-object v0

    sput-object v0, Ll/ۡ۠ۖۥ;->۫ۥ:[Ll/ۤۥۖۥ;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۡ۠ۖۥ;->ۖۥ:Ljava/util/Map;

    iput-object p1, p0, Ll/ۡ۠ۖۥ;->۠ۥ:Ljava/nio/charset/Charset;

    .line 65
    new-instance p1, Ll/ۧ۠ۖۥ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll/ۧ۠ۖۥ;-><init>(Ll/ۖ۠ۖۥ;)V

    iput-object p1, p0, Ll/ۡ۠ۖۥ;->ۤۥ:Ll/ۧ۠ۖۥ;

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Ll/ۘۤۥۛ;
    .locals 2

    .line 338
    sget-object v0, Ll/ۘۤۥۛ;->ۘۥ:Ll/ۘۤۥۛ;

    iget-object v1, v0, Ll/ۘۤۥۛ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 340
    :cond_0
    sget-object v0, Ll/ۘۤۥۛ;->ۡۥ:Ll/ۘۤۥۛ;

    iget-object v1, v0, Ll/ۘۤۥۛ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 342
    :cond_1
    sget-object v0, Ll/ۘۤۥۛ;->ۖۥ:Ll/ۘۤۥۛ;

    iget-object v1, v0, Ll/ۘۤۥۛ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 345
    :cond_2
    sget-object p0, Ll/ۘۤۥۛ;->ۧۥ:Ll/ۘۤۥۛ;

    return-object p0
.end method

.method public static ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static ۥ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 354
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private ۦ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۧۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۠ۖۥ;->ۧۥ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public ۛ()Ll/۬ۛۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    .line 92
    sget-object v1, Ll/ۧۥۖۥ;->۟۬:Ll/ۧۥۖۥ;

    invoke-virtual {v0, v1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Ll/۬ۛۘۥ;->ۥ(Ljava/lang/String;)Ll/۬ۛۘۥ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Ll/۬ۛۘۥ;->ۘۥ:Ll/۬ۛۘۥ;

    :goto_1
    return-object v0
.end method

.method public abstract ۟()Z
.end method

.method public ۥ(Ljava/lang/String;)I
    .locals 5

    .line 2
    sget-object v0, Ll/ۡ۠ۖۥ;->۫ۥ:[Ll/ۤۥۖۥ;

    .line 160
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 161
    invoke-interface {v3, p1}, Ll/ۤۥۖۥ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    invoke-interface {v3}, Ll/ۤۥۖۥ;->ۛ()Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ۥ([Ljava/net/URL;)Ljava/lang/ClassLoader;
    .locals 7

    .line 2
    const-class v0, Ljava/lang/ClassLoader;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Ll/ۡ۠ۖۥ;->ۘۥ:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 110
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/net/URL;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object v1, v2, v5

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    nop

    :cond_0
    const-class v0, Ljava/io/Closeable;

    const-class v2, Ljava/net/URLClassLoader;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Ljava/net/URLClassLoader;

    invoke-direct {v0, p1, v1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 125
    :cond_1
    :try_start_1
    new-instance v0, Ll/ۜۘۖۥ;

    invoke-direct {v0, p1, v1}, Ll/ۜۘۖۥ;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    .line 131
    :catchall_1
    new-instance v0, Ljava/net/URLClassLoader;

    invoke-direct {v0, p1, v1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    .line 182
    sget-object v1, Ll/ۧۥۖۥ;->ۜۛ:Ll/ۧۥۖۥ;

    invoke-virtual {v0, v1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۧۥۖۥ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Ll/ۡ۠ۖۥ;->ۦ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ۥ(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 278
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    const/16 v0, 0x400

    :cond_0
    iget-object v1, p0, Ll/ۡ۠ۖۥ;->ۤۥ:Ll/ۧ۠ۖۥ;

    .line 280
    invoke-virtual {v1, v0}, Ll/ۧ۠ۖۥ;->ۥ(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 282
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-eqz v3, :cond_3

    if-lt v2, v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 286
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 287
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 288
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    sub-int v4, v0, v2

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    .line 292
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 294
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public ۥ(Ljava/nio/ByteBuffer;Z)Ljava/nio/CharBuffer;
    .locals 10

    const-string v0, "unsupported.encoding"

    .line 190
    invoke-virtual {p0}, Ll/ۡ۠ۖۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 193
    :try_start_0
    invoke-virtual {p0, v1, p2}, Ll/ۡ۠ۖۥ;->ۥ(Ljava/lang/String;Z)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v4

    .line 205
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    .line 207
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 210
    :goto_0
    invoke-virtual {p2, p1, v0, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 211
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 213
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 215
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-object v0

    .line 220
    :cond_1
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 222
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    add-int/2addr v4, v5

    .line 224
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 229
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ll/ۡ۠ۖۥ;->ۛ()Ll/۬ۛۘۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/۬ۛۘۥ;->۟ۥ()Z

    move-result v5

    const-string v6, "illegal.char.for.encoding"

    if-nez v5, :cond_6

    iget-object v5, p0, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    .line 230
    new-instance v7, Ll/ۜۖۖۥ;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-direct {v7, v8}, Ll/ۜۖۖۥ;-><init>(I)V

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Ll/ۡ۠ۖۥ;->۠ۥ:Ljava/nio/charset/Charset;

    if-nez v9, :cond_5

    move-object v9, v1

    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    :goto_2
    aput-object v9, v8, v2

    .line 230
    invoke-virtual {v5, v7, v6, v8}, Ll/۠۠ۖۥ;->ۥ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v5, p0, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    .line 234
    new-instance v7, Ll/ۜۖۖۥ;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-direct {v7, v8}, Ll/ۜۖۖۥ;-><init>(I)V

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Ll/ۡ۠ۖۥ;->۠ۥ:Ljava/nio/charset/Charset;

    if-nez v9, :cond_7

    move-object v9, v1

    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v9

    :goto_3
    aput-object v9, v8, v2

    .line 234
    invoke-virtual {v5, v7, v6, v8}, Ll/۠۠ۖۥ;->ۨ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    const v4, 0xfffd

    .line 246
    invoke-virtual {v0, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto/16 :goto_0

    :catch_0
    iget-object p1, p0, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 198
    invoke-virtual {p1, v0, p2}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p1

    :catch_1
    iget-object p1, p0, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 195
    invoke-virtual {p1, v0, p2}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p1
.end method

.method public ۥ(Ll/ۖۤۥۛ;)Ljava/nio/CharBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۖۥ:Ljava/util/Map;

    .line 325
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    :goto_0
    return-object p1
.end method

.method public ۥ(Ljava/lang/String;Z)Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->۠ۥ:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 256
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 258
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 262
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    goto :goto_0

    .line 264
    :cond_1
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 267
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 268
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۤۥ:Ll/ۧ۠ۖۥ;

    .line 298
    invoke-virtual {v0, p1}, Ll/ۧ۠ۖۥ;->ۥ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public ۥ(Ll/ۖۤۥۛ;Ljava/nio/CharBuffer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۖۥ:Ljava/util/Map;

    .line 330
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 72
    invoke-static {p1}, Ll/۫ۖۖۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۡ۠ۖۥ;->ۡۥ:Ll/۫ۖۖۥ;

    .line 73
    invoke-static {p1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨۧۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    const-string v0, "procloader"

    .line 74
    invoke-virtual {p1, v0}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۠ۖۥ;->ۘۥ:Ljava/lang/String;

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/util/Iterator;)Z
    .locals 6

    .line 2
    sget-object v0, Ll/ۡ۠ۖۥ;->۫ۥ:[Ll/ۤۥۖۥ;

    .line 136
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 137
    invoke-interface {v4, p1}, Ll/ۤۥۖۥ;->ۥ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 138
    invoke-interface {v4}, Ll/ۤۥۖۥ;->ۛ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v4, v0, p1, p2}, Ll/ۤۥۖۥ;->ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    :cond_0
    iget-object p2, p0, Ll/ۡ۠ۖۥ;->ۙۥ:Ll/ۨۧۖۥ;

    .line 144
    invoke-interface {v4, p2, p1}, Ll/ۤۥۖۥ;->ۥ(Ll/ۨۧۖۥ;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 148
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
