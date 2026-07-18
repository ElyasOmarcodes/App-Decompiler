.class public final Ll/ۤۖۚۥ;
.super Ljava/lang/Object;
.source "K5Y5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final ۠ۥ:Ljava/nio/ByteBuffer;

.field public ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([B)V
    .locals 18

    move-object/from16 v0, p0

    .line 86
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 73
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Ll/ۤۖۚۥ;->۠ۥ:Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x16

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    const-wide/32 v6, 0x10000

    sub-long v6, v2, v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v6

    :goto_0
    long-to-int v6, v2

    .line 209
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x6054b50

    cmp-long v10, v6, v8

    if-nez v10, :cond_9

    .line 224
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 225
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v3

    .line 226
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v3

    .line 227
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v3

    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 230
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    and-int/2addr v11, v3

    if-ne v5, v6, :cond_8

    if-nez v2, :cond_8

    if-nez v4, :cond_8

    if-lez v11, :cond_2

    .line 238
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v11, v2, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "WARN: the zip comment exceed the zip content"

    .line 239
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v2, v7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Ll/ۤۖۚۥ;->ۤۥ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    .line 258
    new-instance v6, Ll/۟ۖۚۥ;

    .line 173
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, -0x1

    iput-wide v11, v6, Ll/۟ۖۚۥ;->ۤۥ:J

    iput-wide v11, v6, Ll/۟ۖۚۥ;->ۡۥ:J

    const/4 v13, -0x1

    iput v13, v6, Ll/۟ۖۚۥ;->۠ۥ:I

    iput-wide v11, v6, Ll/۟ۖۚۥ;->ۖۥ:J

    .line 174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v13, v12

    const-wide/32 v15, 0x2014b50    # 1.6619997E-316

    cmp-long v17, v13, v15

    if-nez v17, :cond_6

    const/16 v12, 0x8

    .line 181
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 184
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    and-int/2addr v12, v3

    iput v12, v6, Ll/۟ۖۚۥ;->۠ۥ:I

    .line 185
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 186
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 189
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 190
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v9

    iput-wide v12, v6, Ll/۟ۖۚۥ;->ۤۥ:J

    .line 191
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v9

    iput-wide v12, v6, Ll/۟ۖۚۥ;->ۡۥ:J

    .line 193
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    and-int/2addr v12, v3

    .line 194
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    and-int/2addr v13, v3

    .line 195
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    and-int/2addr v3, v14

    const/16 v14, 0x2a

    .line 198
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    int-to-long v14, v11

    and-long/2addr v9, v14

    iput-wide v9, v6, Ll/۟ۖۚۥ;->ۖۥ:J

    .line 201
    new-array v11, v12, [B

    .line 202
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 206
    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v11, v2, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v14, v6, Ll/۟ۖۚۥ;->ۧۥ:Ljava/lang/String;

    if-lez v13, :cond_3

    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    if-lez v3, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v11, v3

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    cmp-long v3, v9, v7

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v0, Ll/ۤۖۚۥ;->ۤۥ:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const v3, 0xffff

    const-wide v9, 0xffffffffL

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v2, Ljava/util/zip/ZipException;

    const-string v3, "Central Directory Entry signature not found; was "

    .line 0
    invoke-static {v3, v1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-direct {v2, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void

    .line 233
    :cond_8
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "Spanned archives not supported"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_a

    goto/16 :goto_0

    .line 216
    :cond_a
    new-instance v1, Ljava/util/zip/ZipException;

    const-string v2, "End Of Central Directory signature not found"

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_b
    new-instance v2, Ljava/util/zip/ZipException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "File too short to be a zip file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/۟ۖۚۥ;)Ljava/io/InputStream;
    .locals 7

    .line 127
    iget-wide v0, p1, Ll/۟ۖۚۥ;->ۖۥ:J

    const-wide/16 v2, 0x1a

    add-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Ll/ۤۖۚۥ;->۠ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 128
    iget-wide v3, p1, Ll/۟ۖۚۥ;->ۖۥ:J

    const-wide/16 v5, 0x1c

    add-long/2addr v5, v3

    long-to-int v6, v5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    and-int/2addr v2, v5

    const-wide/16 v5, 0x1e

    add-long/2addr v3, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    int-to-long v1, v2

    add-long/2addr v3, v1

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 147
    iget v1, p1, Ll/۟ۖۚۥ;->۠ۥ:I

    iget-wide v2, p1, Ll/۟ۖۚۥ;->ۡۥ:J

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 149
    new-instance v0, Ll/ۦۖۚۥ;

    invoke-direct {v0, p1}, Ll/ۦۖۚۥ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v4, p1, Ll/۟ۖۚۥ;->ۤۥ:J

    long-to-int v1, v4

    .line 152
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const-wide/32 v4, 0xffff

    .line 153
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 154
    new-instance v2, Ll/ۚۖۚۥ;

    new-instance v3, Ll/ۦۖۚۥ;

    invoke-direct {v3, v0}, Ll/ۦۖۚۥ;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v3, v0, v1, p1}, Ll/ۚۖۚۥ;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILl/۟ۖۚۥ;)V

    return-object v2
.end method

.method public final ۥ()Ll/۟ۖۚۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۖۚۥ;->ۤۥ:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "classes.dex"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۖۚۥ;

    .line 112
    iget-object v4, v1, Ll/۟ۖۚۥ;->ۧۥ:Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    const-string v0, "/"

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۖۚۥ;->ۤۥ:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟ۖۚۥ;

    .line 112
    iget-object v4, v3, Ll/۟ۖۚۥ;->ۧۥ:Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_3
    move-object v1, v2

    :cond_4
    return-object v1
.end method
