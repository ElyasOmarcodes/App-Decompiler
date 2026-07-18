.class public final Ll/ۥۥۜۛ;
.super Ljava/lang/Object;
.source "KAHB"

# interfaces
.implements Ll/ۛۥۜۛ;


# static fields
.field public static final ۨ:[B

.field public static final ۬:[C


# instance fields
.field public final ۛ:Z

.field public final ۥ:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    .line 10
    sput-object v0, Ll/ۥۥۜۛ;->ۨ:[B

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۥۜۛ;->۬:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۥۜۛ;->ۥ:Ljava/nio/charset/Charset;

    iput-boolean p2, p0, Ll/ۥۥۜۛ;->ۛ:Z

    return-void
.end method

.method private ۥ()Ljava/nio/charset/CharsetEncoder;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۥۥۜۛ;->ۛ:Z

    .line 4
    iget-object v1, p0, Ll/ۥۥۜۛ;->ۥ:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 168
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ll/ۥۥۜۛ;->ۨ:[B

    .line 170
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->replaceWith([B)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 173
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 81
    invoke-direct {p0}, Ll/ۥۥۜۛ;->ۥ()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 83
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 204
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 205
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v4, v2

    float-to-double v1, v4

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 85
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, p1, v1, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-float v4, v4

    .line 217
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v5

    mul-float v5, v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 116
    invoke-static {v4, v1}, Ll/۬ۥۜۛ;->ۥ(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v6

    const/4 v7, 0x6

    mul-int/lit8 v6, v6, 0x6

    int-to-float v6, v6

    .line 217
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v8

    mul-float v8, v8, v6

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 96
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-le v6, v8, :cond_6

    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    if-ge v6, v9, :cond_5

    .line 102
    invoke-virtual {p1, v6}, Ljava/nio/CharBuffer;->get(I)C

    move-result v9

    invoke-virtual {v0, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    int-to-float v6, v8

    .line 217
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v8

    mul-float v8, v8, v6

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 105
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6, v1}, Ll/۬ۥۜۛ;->ۥ(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_6
    if-nez v2, :cond_7

    .line 108
    invoke-static {v7}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    :cond_7
    const/4 v6, 0x0

    .line 110
    :goto_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->length()I

    move-result v8

    if-ge v6, v8, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v8

    .line 153
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/16 v9, 0x25

    .line 154
    invoke-virtual {v2, v9}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/16 v9, 0x55

    .line 155
    invoke-virtual {v2, v9}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0xf

    sget-object v10, Ll/ۥۥۜۛ;->۬:[C

    .line 157
    aget-char v9, v10, v9

    invoke-virtual {v2, v9}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    shr-int/lit8 v9, v8, 0x8

    and-int/lit8 v9, v9, 0xf

    .line 158
    aget-char v9, v10, v9

    invoke-virtual {v2, v9}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    shr-int/lit8 v9, v8, 0x4

    and-int/lit8 v9, v9, 0xf

    .line 159
    aget-char v9, v10, v9

    invoke-virtual {v2, v9}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    and-int/lit8 v8, v8, 0xf

    .line 160
    aget-char v8, v10, v8

    invoke-virtual {v2, v8}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 161
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 142
    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 143
    invoke-virtual {v0, v2, v1, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 145
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-float v8, v8

    .line 217
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v9

    mul-float v9, v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 146
    invoke-static {v8, v1}, Ll/۬ۥۜۛ;->ۥ(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 123
    :cond_a
    :goto_6
    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 126
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method
