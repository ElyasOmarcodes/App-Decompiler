.class public final Ll/ۗۘۚۥ;
.super Ljava/lang/Object;
.source "158E"

# interfaces
.implements Ll/ۙۘۚۥ;


# instance fields
.field public final ۖ:I

.field public final ۗ:Ljava/nio/ByteBuffer;

.field public final ۘ:Ljava/nio/ByteBuffer;

.field public final ۘۥ:I

.field public final ۙ:I

.field public final ۚ:Ljava/nio/ByteBuffer;

.field public final ۚۥ:[Ljava/lang/String;

.field public final ۛ:Ljava/nio/ByteBuffer;

.field public final ۛۥ:Ljava/nio/ByteBuffer;

.field public final ۜ:Ljava/nio/ByteBuffer;

.field public final ۜۥ:Ljava/nio/ByteBuffer;

.field public final ۟:I

.field public final ۟ۥ:Ljava/nio/ByteBuffer;

.field public final ۠:Ljava/nio/ByteBuffer;

.field public final ۠ۥ:Ljava/nio/ByteBuffer;

.field public final ۡ:Ljava/nio/ByteBuffer;

.field public final ۢ:Ljava/nio/ByteBuffer;

.field public final ۤ:I

.field public final ۤۥ:Ljava/nio/ByteBuffer;

.field public final ۥ:Ljava/nio/ByteBuffer;

.field public final ۥۥ:I

.field public final ۦ:Ljava/nio/ByteBuffer;

.field public final ۦۥ:I

.field public final ۧ:Ljava/nio/ByteBuffer;

.field public final ۨ:Ljava/nio/ByteBuffer;

.field public final ۨۥ:Ll/ۢ۬ۨۥ;

.field public final ۫:Ll/ۢ۬ۨۥ;

.field public final ۬:Ljava/nio/ByteBuffer;

.field public final ۬ۥ:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    .line 182
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 797
    new-instance v1, Ll/ۢ۬ۨۥ;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ll/ۢ۬ۨۥ;-><init>(I)V

    iput-object v1, v0, Ll/ۗۘۚۥ;->۫:Ll/ۢ۬ۨۥ;

    .line 1016
    new-instance v1, Ll/ۢ۬ۨۥ;

    invoke-direct {v1}, Ll/ۢ۬ۨۥ;-><init>()V

    iput-object v1, v0, Ll/ۗۘۚۥ;->ۨۥ:Ll/ۢ۬ۨۥ;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 183
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    and-int/lit16 v2, v2, -0x100

    const v3, 0x64657800

    if-ne v2, v3, :cond_7

    .line 197
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const v4, 0x303335

    if-lt v2, v4, :cond_0

    const v4, 0x303340

    if-le v2, v4, :cond_1

    :cond_0
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "Unknown DEX version. Trying anyway..."

    .line 199
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iput v2, v0, Ll/ۗۘۚۥ;->ۖ:I

    .line 202
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v5, 0x12345678

    if-ne v4, v5, :cond_6

    .line 342
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 221
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v0, Ll/ۗۘۚۥ;->ۦۥ:I

    .line 222
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 223
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v0, Ll/ۗۘۚۥ;->ۘۥ:I

    .line 224
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 225
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v0, Ll/ۗۘۚۥ;->۬ۥ:I

    .line 226
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 227
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v0, Ll/ۗۘۚۥ;->ۙ:I

    .line 228
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 229
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    iput v10, v0, Ll/ۗۘۚۥ;->ۥۥ:I

    .line 230
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 231
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v0, Ll/ۗۘۚۥ;->ۤ:I

    .line 232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 234
    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Ll/ۗۘۚۥ;->ۚۥ:[Ljava/lang/String;

    const v5, 0x303338

    if-lt v2, v5, :cond_4

    .line 241
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 244
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    const v16, 0xffff

    and-int v15, v15, v16

    .line 245
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    .line 247
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    move/from16 p1, v2

    const/4 v2, 0x7

    if-eq v15, v2, :cond_3

    if-eq v15, v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v12, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    move/from16 v14, v16

    move/from16 v13, v17

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_5
    iput v14, v0, Ll/ۗۘۚۥ;->۟:I

    iget v2, v0, Ll/ۗۘۚۥ;->ۦۥ:I

    mul-int/lit8 v2, v2, 0x4

    .line 265
    invoke-static {v1, v6, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->۟ۥ:Ljava/nio/ByteBuffer;

    iget v2, v0, Ll/ۗۘۚۥ;->ۘۥ:I

    mul-int/lit8 v2, v2, 0x4

    .line 266
    invoke-static {v1, v7, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۤۥ:Ljava/nio/ByteBuffer;

    iget v2, v0, Ll/ۗۘۚۥ;->۬ۥ:I

    mul-int/lit8 v2, v2, 0xc

    .line 267
    invoke-static {v1, v8, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۛۥ:Ljava/nio/ByteBuffer;

    iget v2, v0, Ll/ۗۘۚۥ;->ۙ:I

    mul-int/lit8 v2, v2, 0x8

    .line 268
    invoke-static {v1, v9, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۡ:Ljava/nio/ByteBuffer;

    iget v2, v0, Ll/ۗۘۚۥ;->ۥۥ:I

    mul-int/lit8 v2, v2, 0x8

    .line 269
    invoke-static {v1, v10, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۢ:Ljava/nio/ByteBuffer;

    iget v2, v0, Ll/ۗۘۚۥ;->ۤ:I

    mul-int/lit8 v2, v2, 0x20

    .line 270
    invoke-static {v1, v11, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۚ:Ljava/nio/ByteBuffer;

    mul-int/lit8 v14, v14, 0x4

    .line 271
    invoke-static {v1, v13, v14}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۜ:Ljava/nio/ByteBuffer;

    mul-int/lit8 v12, v12, 0x8

    .line 272
    invoke-static {v1, v5, v12}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۗ:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۨ:Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۛ:Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۥ:Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->۬:Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۦ:Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->۠:Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۜۥ:Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->ۧ:Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ll/ۗۘۚۥ;->۠ۥ:Ljava/nio/ByteBuffer;

    .line 284
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Ll/ۗۘۚۥ;->ۘ:Ljava/nio/ByteBuffer;

    return-void

    .line 212
    :cond_6
    new-instance v1, Ll/ۧۦۚۥ;

    const-string v2, "Endian_tag unsupported"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    :cond_7
    const v1, 0x64657900

    if-ne v2, v1, :cond_8

    .line 193
    new-instance v1, Ll/ۧۦۚۥ;

    const-string v2, "Odex unsupported."

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1

    .line 195
    :cond_8
    new-instance v1, Ll/ۧۦۚۥ;

    const-string v2, "Magic unsupported."

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 292
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private ۚ(I)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Ll/ۗۘۚۥ;->۠ۥ:Ljava/nio/ByteBuffer;

    .line 984
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 985
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 986
    new-array v2, p1, [Ljava/lang/String;

    :goto_0
    if-ge v0, p1, :cond_1

    const v3, 0xffff

    .line 988
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v3, v4

    invoke-direct {p0, v3}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static ۛ(I[B)I
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 395
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۛ(Ljava/nio/ByteBuffer;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x7

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x6

    const-wide/16 v4, 0x1

    shl-long v1, v4, v1

    int-to-long v6, v0

    and-long/2addr v1, v6

    const-wide/16 v8, 0x0

    cmp-long p0, v1, v8

    if-eqz p0, :cond_0

    shl-long v0, v4, v3

    sub-long/2addr v6, v0

    long-to-int v0, v6

    :cond_0
    return v0

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public static ۛ(ILjava/nio/ByteBuffer;)J
    .locals 6

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 369
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    shl-long/2addr v0, p0

    shr-long p0, v0, p0

    return-wide p0
.end method

.method private ۛ(I)Ll/۫ۦۚۥ;
    .locals 3

    mul-int/lit8 p1, p1, 0x8

    .line 4
    iget-object v0, p0, Ll/ۗۘۚۥ;->ۡ:Ljava/nio/ByteBuffer;

    .line 973
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 974
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 975
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v1, v2

    .line 976
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 977
    new-instance v2, Ll/۫ۦۚۥ;

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Ll/۫ۦۚۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private ۜ(I)Ll/ۥۚۚۥ;
    .locals 2

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x4

    .line 6
    iget-object v0, p0, Ll/ۗۘۚۥ;->ۛۥ:Ljava/nio/ByteBuffer;

    .line 997
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 999
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 1000
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1002
    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object p1

    .line 1004
    invoke-direct {p0, v0}, Ll/ۗۘۚۥ;->ۚ(I)[Ljava/lang/String;

    move-result-object v0

    .line 1005
    new-instance v1, Ll/ۥۚۚۥ;

    invoke-direct {v1, p1, v0}, Ll/ۥۚۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method private ۟(I)Ljava/lang/String;
    .locals 11

    if-ltz p1, :cond_4

    .line 4
    iget-object v0, p0, Ll/ۗۘۚۥ;->ۚۥ:[Ljava/lang/String;

    .line 1021
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1024
    :cond_0
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Ll/ۗۘۚۥ;->ۨۥ:Ll/ۢ۬ۨۥ;

    mul-int/lit8 v2, p1, 0x4

    iget-object v3, p0, Ll/ۗۘۚۥ;->۟ۥ:Ljava/nio/ByteBuffer;

    .line 1034
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iget-object v3, p0, Ll/ۗۘۚۥ;->ۜۥ:Ljava/nio/ByteBuffer;

    .line 1035
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1036
    invoke-static {v3}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, 0x0

    .line 1038
    :try_start_0
    invoke-virtual {v1}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    .line 1040
    new-instance v6, Ljava/lang/StringBuilder;

    int-to-double v7, v4

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double v7, v7, v9

    double-to-int v4, v7

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1042
    :cond_2
    invoke-static {v3, v6}, Ll/ۨۖۚۥ;->ۥ(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 1043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v7, 0x64

    if-ge v4, v7, :cond_3

    .line 1044
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1045
    invoke-virtual {v1, v6}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    :cond_3
    aput-object v3, v0, p1

    return-object v3

    :catch_0
    move-exception v0

    .line 1049
    new-instance v1, Ll/ۧۦۚۥ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p1

    const-string p1, "fail to load string %d@%08x"

    invoke-direct {v1, v0, p1, v3}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ۥ(I[B)I
    .locals 2

    add-int/lit8 v0, p0, 0x3

    .line 403
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private ۥ(Ljava/nio/ByteBuffer;ILl/ۜ۠ۚۛ;Ljava/util/Map;Ljava/lang/Object;I)I
    .locals 2

    .line 1062
    invoke-static {p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1063
    invoke-static {p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr p2, v0

    .line 1065
    invoke-direct {p0, p2}, Ll/ۗۘۚۥ;->ۛ(I)Ll/۫ۦۚۥ;

    move-result-object v0

    check-cast p3, Ll/ۙۤۚۥ;

    .line 102
    iget-object v1, p3, Ll/ۙۤۚۥ;->ۨ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p3, Ll/ۙۤۚۥ;->ۨ:Ljava/util/ArrayList;

    .line 105
    :cond_0
    new-instance v1, Ll/ۦ۠ۚۥ;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Ll/ۦ۠ۚۥ;->۬:I

    iput-object v0, v1, Ll/ۦ۠ۚۥ;->۟:Ll/۫ۦۚۥ;

    iput-object p5, v1, Ll/ۦ۠ۚۥ;->ۜ:Ljava/lang/Object;

    .line 106
    iget-object p1, p3, Ll/ۙۤۚۥ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 p1, p6, 0x8

    if-nez p1, :cond_1

    .line 1070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 1073
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1}, Ll/ۗۘۚۥ;->ۥ(ILl/۠ۖۚۥ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1075
    new-instance p2, Ll/ۧۦۚۥ;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {v0}, Ll/۫ۦۚۥ;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, p4

    const-string p4, "while accept annotation in field:%s."

    invoke-direct {p2, p1, p4, p3}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    return p2
.end method

.method private ۥ(Ljava/nio/ByteBuffer;ILl/ۜ۠ۚۛ;Ljava/util/Map;Ljava/util/Map;IZ)I
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p6

    .line 1087
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 1088
    invoke-static/range {p1 .. p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 1089
    invoke-static/range {p1 .. p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 1090
    invoke-static/range {p1 .. p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v8

    add-int v9, p2, v2

    .line 1092
    invoke-direct {v7, v9}, Ll/ۗۘۚۥ;->۬(I)Ll/ۢۦۚۥ;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez p7, :cond_0

    if-nez v2, :cond_0

    new-array v2, v11, [Ljava/lang/Object;

    .line 1096
    invoke-virtual {v10}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v13

    const-string v4, "GLITCH: duplicated method %s @%08x"

    invoke-static {v4, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_0

    new-array v0, v11, [Ljava/lang/Object;

    .line 1098
    invoke-virtual {v10}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "WARN: skip method %s @%08x"

    invoke-static {v1, v0}, Ll/ۗۘۚۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_0
    const/high16 v2, 0x10000

    and-int/2addr v2, v3

    const-string v4, "<clinit>"

    if-nez v2, :cond_2

    .line 1105
    invoke-virtual {v10}, Ll/ۢۦۚۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<init>"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v10}, Ll/ۢۦۚۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-array v2, v11, [Ljava/lang/Object;

    .line 1106
    invoke-virtual {v10}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    const-string v1, "GLITCH: method %s @%08x not marked as ACC_CONSTRUCTOR"

    invoke-static {v1, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    move-object/from16 v1, p3

    check-cast v1, Ll/ۙۤۚۥ;

    .line 112
    iget-object v2, v1, Ll/ۙۤۚۥ;->۟:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ll/ۙۤۚۥ;->۟:Ljava/util/ArrayList;

    .line 115
    :cond_3
    new-instance v2, Ll/۠۠ۚۥ;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Ll/۠۠ۚۥ;->ۥ:I

    iput-object v10, v2, Ll/۠۠ۚۥ;->ۨ:Ll/ۢۦۚۥ;

    .line 116
    iget-object v1, v1, Ll/ۙۤۚۥ;->۟:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_7

    .line 1113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p4

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v1, :cond_4

    .line 1116
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v7, v1, v2}, Ll/ۗۘۚۥ;->ۥ(ILl/۠ۖۚۥ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1118
    :try_start_2
    new-instance v1, Ll/ۧۦۚۥ;

    const-string v2, "while accept annotation in method:%s."

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-direct {v1, v0, v2, v3}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1121
    :cond_4
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, p5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v1, :cond_7

    .line 1124
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v7, Ll/ۗۘۚۥ;->۬:Ljava/nio/ByteBuffer;

    .line 1160
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1162
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_7

    .line 1164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    .line 1168
    :cond_5
    invoke-virtual {v2, v6}, Ll/۠۠ۚۥ;->ۥ(I)Ll/۠ۖۚۥ;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v15, :cond_6

    .line 1171
    :try_start_4
    invoke-direct {v7, v14, v15}, Ll/ۗۘۚۥ;->ۥ(ILl/۠ۖۚۥ;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1174
    :try_start_5
    new-instance v0, Ll/ۧۦۚۥ;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "While accepting parameter annotation in parameter: [%d]"

    invoke-direct {v0, v1, v3, v2}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 1126
    :try_start_6
    new-instance v1, Ll/ۧۦۚۥ;

    const-string v2, "while accept parameter annotation in method:%s."

    new-array v3, v13, [Ljava/lang/Object;

    .line 1127
    invoke-virtual {v10}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-direct {v1, v0, v2, v3}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    if-eqz v8, :cond_a

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_a

    .line 1134
    invoke-virtual {v10}, Ll/ۢۦۚۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    :cond_8
    new-instance v4, Ll/۫ۤۚۥ;

    .line 62
    invoke-direct {v4}, Ll/ۖۖۚۥ;-><init>()V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Ll/۫ۤۚۥ;->۬:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v4, Ll/۫ۤۚۥ;->ۜ:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, v4, Ll/۫ۤۚۥ;->ۨ:I

    iput-object v4, v2, Ll/۠۠ۚۥ;->۬:Ll/۫ۤۚۥ;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v1, p0

    move v2, v8

    move-object v3, v4

    move/from16 v4, p6

    move-object v6, v10

    .line 1140
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Ll/ۗۘۚۥ;->ۥ(ILl/۫ۤۚۥ;IZLl/ۢۦۚۥ;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 1143
    :try_start_8
    new-instance v0, Ll/ۧۦۚۥ;

    const-string v2, "while accept code in method:[%s] @%08x"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v10}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    .line 1144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-direct {v0, v1, v2, v3}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_a
    :goto_4
    return v9

    :catch_4
    move-exception v0

    .line 1152
    new-instance v1, Ll/ۧۦۚۥ;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "while accept method:[%s]"

    invoke-direct {v1, v0, v3, v2}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static ۥ(ILjava/nio/ByteBuffer;)J
    .locals 6

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 388
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p0, 0x8

    int-to-long p0, p0

    const-wide/16 v2, 0x8

    mul-long p0, p0, v2

    long-to-int p1, p0

    shl-long p0, v0, p1

    return-wide p0
.end method

.method private ۥ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 710
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 769
    new-instance p1, Ll/ۧۦۚۥ;

    const-string v0, "Not support yet."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 769
    throw p1

    :pswitch_0
    shr-int/lit8 p1, v1, 0x5

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 766
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    .line 761
    :pswitch_2
    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۨ(Ljava/nio/ByteBuffer;)Ll/ۡۤۚۥ;

    move-result-object p1

    return-object p1

    .line 931
    :pswitch_3
    invoke-static {p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 932
    new-array v1, v0, [Ljava/lang/Object;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 934
    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 755
    :pswitch_4
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->۬(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۛ(I)Ll/۫ۦۚۥ;

    move-result-object p1

    return-object p1

    .line 750
    :pswitch_5
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->۬(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 751
    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->۬(I)Ll/ۢۦۚۥ;

    move-result-object p1

    return-object p1

    .line 746
    :pswitch_6
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->۬(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 747
    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۛ(I)Ll/۫ۦۚۥ;

    move-result-object p1

    return-object p1

    .line 742
    :pswitch_7
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->۬(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 743
    new-instance v0, Ll/ۙۦۚۥ;

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۙۦۚۥ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 739
    :pswitch_8
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->۬(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_9
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->۬(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۨ(I)Ll/ۗۦۚۥ;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_a
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->۬(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۜ(I)Ll/ۥۚۚۥ;

    move-result-object p1

    return-object p1

    .line 732
    :cond_2
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->ۥ(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 729
    :cond_3
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->ۥ(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 723
    :cond_4
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->ۛ(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 720
    :cond_5
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->۬(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 717
    :cond_6
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->ۛ(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 726
    :cond_7
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->ۛ(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 714
    :cond_8
    invoke-static {v1, p1}, Ll/ۗۘۚۥ;->ۛ(ILjava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 336
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 337
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private ۥ(I)Ll/ۖۦۚۥ;
    .locals 6

    mul-int/lit8 v0, p1, 0x4

    .line 4
    iget-object v1, p0, Ll/ۗۘۚۥ;->ۜ:Ljava/nio/ByteBuffer;

    .line 1864
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1865
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Ll/ۗۘۚۥ;->ۧ:Ljava/nio/ByteBuffer;

    .line 926
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 931
    invoke-static {v1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 932
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 934
    invoke-direct {p0, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1870
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 1875
    :goto_1
    new-instance v1, Ll/ۖۦۚۥ;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1876
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "call_site_%d"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    aget-object p1, v2, v3

    check-cast p1, Ll/ۗۦۚۥ;

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    check-cast v2, Ll/ۥۚۚۥ;

    invoke-direct {v1, p1, v3, v2, v0}, Ll/ۖۦۚۥ;-><init>(Ll/ۗۦۚۥ;Ljava/lang/String;Ll/ۥۚۚۥ;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private ۥ(IIZLl/ۢۦۚۥ;Ljava/util/TreeMap;Ll/۟ۚۜۥ;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v9, p6

    .line 10
    iget-object v10, v0, Ll/ۗۘۚۥ;->ۘ:Ljava/nio/ByteBuffer;

    move/from16 v3, p1

    .line 466
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 468
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 469
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 470
    new-array v11, v1, [Ll/ۢۘۚۥ;

    .line 472
    invoke-virtual/range {p4 .. p4}, Ll/ۢۦۚۥ;->ۨ()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v12, "D"

    const-string v13, "J"

    if-ge v7, v6, :cond_2

    aget-object v14, v5, v7

    .line 473
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v8

    if-nez p3, :cond_3

    .line 482
    new-instance v5, Ll/ۢۘۚۥ;

    .line 1894
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v6, v1, -0x1

    .line 483
    aput-object v5, v11, v6

    .line 488
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ll/ۢۦۚۥ;->ۨ()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    .line 490
    aget-object v7, v5, v6

    .line 320
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 494
    invoke-direct {p0, v8}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v8

    .line 495
    new-instance v14, Ll/ۢۘۚۥ;

    .line 1889
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 496
    aput-object v14, v11, v1

    if-eqz v8, :cond_4

    .line 498
    invoke-virtual {v9, v6, v8}, Ll/۟ۚۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v1, 0x1

    .line 502
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v1, v8

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x2

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    move v12, v3

    .line 508
    :goto_6
    :pswitch_0
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-string v4, "Encountered RESTART_LOCAL on new v"

    packed-switch v3, :pswitch_data_0

    const/16 v4, 0xa

    if-lt v3, v4, :cond_a

    add-int/lit8 v3, v3, -0xa

    .line 604
    div-int/lit8 v4, v3, 0xf

    add-int/2addr v1, v4

    .line 605
    rem-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x4

    add-int/2addr v12, v3

    .line 607
    invoke-static {v2, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v12, v3}, Ll/۟ۚۜۥ;->ۛ(ILl/ۡۦۚۥ;)V

    goto :goto_6

    .line 590
    :pswitch_1
    invoke-static {v2, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v3}, Ll/۟ۚۜۥ;->ۥ(Ll/ۡۦۚۥ;)V

    goto :goto_6

    .line 586
    :pswitch_2
    invoke-static {v2, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v3}, Ll/۟ۚۜۥ;->ۛ(Ll/ۡۦۚۥ;)V

    goto :goto_6

    .line 542
    :pswitch_3
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 543
    aget-object v5, v11, v3

    if-eqz v5, :cond_8

    .line 552
    invoke-static {v2, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v3, v4}, Ll/۟ۚۜۥ;->۬(ILl/ۡۦۚۥ;)V

    goto :goto_6

    .line 545
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v4, v3}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 558
    :pswitch_4
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 559
    aget-object v5, v11, v3

    if-eqz v5, :cond_9

    .line 568
    invoke-static {v2, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v3, v4}, Ll/۟ۚۜۥ;->ۥ(ILl/ۡۦۚۥ;)V

    goto/16 :goto_6

    .line 561
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v4, v3}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 526
    :pswitch_5
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v13

    .line 320
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 530
    invoke-direct {p0, v3}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v6

    .line 531
    invoke-direct {p0, v4}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v7

    .line 532
    invoke-direct {p0, v5}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v8

    .line 534
    new-instance v14, Ll/ۢۘۚۥ;

    .line 1894
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 535
    invoke-static {v2, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll/ۡۦۚۥ;

    move-object/from16 v3, p6

    move v4, v13

    invoke-virtual/range {v3 .. v8}, Ll/۟ۚۜۥ;->ۥ(ILl/ۡۦۚۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    aput-object v14, v11, v13

    goto/16 :goto_6

    .line 512
    :pswitch_6
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 320
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 515
    invoke-direct {p0, v3}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v6

    .line 516
    invoke-direct {p0, v5}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v7

    .line 518
    new-instance v3, Ll/ۢۘۚۥ;

    .line 1889
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 519
    aput-object v3, v11, v4

    .line 520
    invoke-static {v2, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll/ۡۦۚۥ;

    const/4 v8, 0x0

    move-object/from16 v3, p6

    invoke-virtual/range {v3 .. v8}, Ll/۟ۚۜۥ;->ۥ(ILl/ۡۦۚۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 582
    :pswitch_7
    invoke-static {v10}, Ll/ۗۘۚۥ;->ۛ(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/2addr v12, v3

    goto/16 :goto_6

    .line 578
    :pswitch_8
    invoke-static {v10}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_6

    :pswitch_9
    return-void

    .line 599
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid extended opcode encountered "

    .line 0
    invoke-static {v2, v3}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(ILjava/lang/Throwable;)V
    .locals 3

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p0, 0x1

    if-ge v1, v2, :cond_0

    const-string v2, "."

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    instance-of p0, p1, Ll/ۧۦۚۥ;

    if-eqz p0, :cond_1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 353
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v2, p0}, Ll/ۗۘۚۥ;->ۥ(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "ROOT cause:"

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private ۥ(ILl/۠ۖۚۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗۘۚۥ;->ۛ:Ljava/nio/ByteBuffer;

    .line 941
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 942
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 944
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v3, p0, Ll/ۗۘۚۥ;->ۥ:Ljava/nio/ByteBuffer;

    .line 951
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 952
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 953
    invoke-direct {p0, v3}, Ll/ۗۘۚۥ;->ۨ(Ljava/nio/ByteBuffer;)Ll/ۡۤۚۥ;

    move-result-object v3

    .line 954
    invoke-static {}, Ll/ۛۚۚۥ;->values()[Ll/ۛۚۚۥ;

    move-result-object v4

    aget-object v2, v4, v2

    iput-object v2, v3, Ll/ۡۤۚۥ;->۬:Ll/ۛۚۚۥ;

    .line 124
    iget-object v4, v3, Ll/ۡۤۚۥ;->ۛ:Ljava/lang/String;

    invoke-interface {p2, v4, v2}, Ll/۠ۖۚۥ;->ۥ(Ljava/lang/String;Ll/ۛۚۚۥ;)Ll/ۡۤۚۥ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v3, v3, Ll/ۡۤۚۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۧۤۚۥ;

    .line 127
    iget-object v5, v4, Ll/ۧۤۚۥ;->ۥ:Ljava/lang/String;

    iget-object v4, v4, Ll/ۧۤۚۥ;->ۛ:Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Ll/ۡۤۚۥ;->ۥ(Ll/ۘۖۚۥ;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "%n"

    .line 412
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public static ۥ(Ljava/util/TreeMap;I)V
    .locals 2

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll/ۡۦۚۥ;

    invoke-direct {v1, p1}, Ll/ۡۦۚۥ;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ۥ(Ljava/util/TreeMap;Ljava/util/LinkedList;[BI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    mul-int/lit8 v4, p4, 0x2

    .line 1224
    array-length v5, v3

    if-ge v4, v5, :cond_22

    .line 1227
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    .line 1228
    sget-object v6, Ll/۬ۖۚۥ;->۟ۡ:[Ll/۬ۖۚۥ;

    aget-object v6, v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_21

    .line 1229
    iget v9, v6, Ll/۬ۖۚۥ;->ۘۥ:I

    if-eqz v9, :cond_21

    .line 1234
    invoke-virtual {v6}, Ll/۬ۖۚۥ;->ۥ()Z

    move-result v5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x5

    const-string v13, "jump out of insns %s -> %04x"

    if-eqz v5, :cond_9

    .line 1235
    invoke-static {v9}, Ll/ۥ۟ۜ;->ۥ(I)I

    move-result v5

    if-eq v5, v10, :cond_7

    if-eq v5, v12, :cond_5

    const/4 v12, 0x7

    if-eq v5, v12, :cond_5

    const/16 v12, 0xd

    if-eq v5, v12, :cond_2

    const/16 v12, 0x10

    if-eq v5, v12, :cond_0

    const/16 v12, 0x13

    if-eq v5, v12, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v5, v4, 0x2

    .line 1287
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v5

    add-int v5, p4, v5

    if-ltz v5, :cond_1

    mul-int/lit8 v12, v5, 0x2

    .line 1288
    array-length v14, v3

    if-gt v12, v14, :cond_1

    .line 1291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1292
    invoke-static {v1, v5}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    goto/16 :goto_3

    .line 1289
    :cond_1
    new-instance v1, Ll/۫ۘۚۥ;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v6, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {v1, v13, v2}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    add-int/lit8 v5, v4, 0x2

    .line 1254
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v5

    add-int v5, p4, v5

    add-int/lit8 v12, v4, 0x1

    .line 416
    aget-byte v12, v3, v12

    and-int/lit16 v14, v12, 0xff

    and-int/lit8 v12, v12, 0xf

    shr-int/2addr v14, v10

    and-int/lit8 v14, v14, 0xf

    if-ne v12, v14, :cond_3

    .line 1260
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v12, :cond_a

    if-ltz v5, :cond_4

    mul-int/lit8 v12, v5, 0x2

    .line 1278
    array-length v15, v3

    if-gt v12, v15, :cond_4

    .line 1281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1282
    invoke-static {v1, v5}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    goto :goto_4

    .line 1279
    :cond_4
    new-instance v1, Ll/۫ۘۚۥ;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v6, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {v1, v13, v2}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    add-int/lit8 v5, v4, 0x2

    .line 1246
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v5

    add-int v5, p4, v5

    if-ltz v5, :cond_6

    mul-int/lit8 v12, v5, 0x2

    .line 1247
    array-length v14, v3

    if-gt v12, v14, :cond_6

    .line 1250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1251
    invoke-static {v1, v5}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    goto :goto_3

    .line 1248
    :cond_6
    new-instance v1, Ll/۫ۘۚۥ;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v6, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {v1, v13, v2}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    add-int/lit8 v5, v4, 0x1

    .line 1237
    aget-byte v5, v3, v5

    add-int v5, p4, v5

    if-ltz v5, :cond_8

    mul-int/lit8 v12, v5, 0x2

    .line 1238
    array-length v14, v3

    if-gt v12, v14, :cond_8

    .line 1241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1242
    invoke-static {v1, v5}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    goto :goto_3

    .line 1239
    :cond_8
    new-instance v1, Ll/۫ۘۚۥ;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v6, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {v1, v13, v2}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    :goto_3
    const/4 v14, 0x1

    .line 1298
    :cond_a
    :goto_4
    invoke-virtual {v6}, Ll/۬ۖۚۥ;->ۤ()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1299
    invoke-static {v9}, Ll/ۥۖۚۥ;->ۥ(I)I

    move-result v5

    add-int v5, v5, p4

    invoke-static {v1, v5}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    add-int/lit8 v5, v4, 0x2

    .line 1300
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v5

    add-int v5, p4, v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v5, 0x2

    .line 1301
    array-length v12, v3

    if-ge v8, v12, :cond_f

    add-int/lit8 v12, v5, 0x1

    .line 1303
    aget-byte v12, v3, v12

    if-eq v12, v7, :cond_d

    if-ne v12, v11, :cond_c

    .line 1320
    invoke-static {v8, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v7

    add-int/2addr v5, v10

    mul-int/lit8 v8, v7, 0x4

    add-int/2addr v8, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_10

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v8

    .line 1323
    invoke-static {v10, v3}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v10

    add-int v10, p4, v10

    if-ltz v10, :cond_b

    mul-int/lit8 v12, v10, 0x2

    .line 1324
    array-length v15, v3

    if-gt v12, v15, :cond_b

    .line 1327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1328
    invoke-static {v1, v10}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1325
    :cond_b
    new-instance v1, Ll/۫ۘۚۥ;

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v13, v2}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 1333
    new-instance v2, Ll/۫ۘۚۥ;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const-string v1, "bad payload for %s"

    invoke-direct {v2, v1, v3}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 1306
    :cond_d
    invoke-static {v8, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v7

    add-int/lit8 v5, v5, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_10

    mul-int/lit8 v10, v8, 0x4

    add-int/2addr v10, v5

    .line 1309
    invoke-static {v10, v3}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v10

    add-int v10, p4, v10

    if-ltz v10, :cond_e

    mul-int/lit8 v12, v10, 0x2

    .line 1310
    array-length v15, v3

    if-gt v12, v15, :cond_e

    .line 1313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-static {v1, v10}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 1311
    :cond_e
    new-instance v1, Ll/۫ۘۚۥ;

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v13, v2}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 1336
    new-instance v2, Ll/۫ۘۚۥ;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const-string v1, "bad payload offset for %s"

    invoke-direct {v2, v1, v3}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_10
    const/4 v1, 0x3

    if-eqz v14, :cond_1a

    .line 1342
    iget-object v5, v6, Ll/۬ۖۚۥ;->ۖۥ:Ll/ۛۖۚۥ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v1, :cond_17

    const/4 v7, 0x4

    if-eq v5, v7, :cond_15

    iget v7, v0, Ll/ۗۘۚۥ;->ۥۥ:I

    const/4 v8, 0x5

    if-eq v5, v8, :cond_14

    const/4 v8, 0x6

    if-eq v5, v8, :cond_13

    const/16 v8, 0xa

    if-eq v5, v8, :cond_12

    const/16 v7, 0xb

    if-eq v5, v7, :cond_11

    const v5, 0x7fffffff

    goto :goto_9

    :cond_11
    add-int/lit8 v5, v4, 0x2

    .line 1364
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    iget v7, v0, Ll/ۗۘۚۥ;->۟:I

    if-ge v5, v7, :cond_18

    goto :goto_8

    :cond_12
    add-int/lit8 v5, v4, 0x2

    .line 1368
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    add-int/lit8 v8, v4, 0x6

    .line 1369
    invoke-static {v8, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v8

    if-ge v5, v7, :cond_18

    iget v7, v0, Ll/ۗۘۚۥ;->۬ۥ:I

    if-ge v8, v7, :cond_18

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v4, 0x2

    .line 1360
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    iget v7, v0, Ll/ۗۘۚۥ;->ۙ:I

    if-ge v5, v7, :cond_18

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v4, 0x2

    .line 1356
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    if-ge v5, v7, :cond_18

    goto :goto_8

    :cond_15
    const/16 v5, 0x15

    if-ne v9, v5, :cond_16

    add-int/lit8 v5, v4, 0x2

    .line 408
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v5

    goto :goto_7

    :cond_16
    add-int/lit8 v5, v4, 0x2

    .line 1347
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    :goto_7
    if-ltz v5, :cond_18

    iget v7, v0, Ll/ۗۘۚۥ;->ۦۥ:I

    if-ge v5, v7, :cond_18

    goto :goto_8

    :cond_17
    add-int/lit8 v5, v4, 0x2

    .line 1352
    invoke-static {v5, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    iget v7, v0, Ll/ۗۘۚۥ;->ۘۥ:I

    if-ge v5, v7, :cond_18

    :goto_8
    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_19

    goto :goto_a

    .line 1375
    :cond_19
    new-instance v1, Ll/۫ۘۚۥ;

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "index-out-of-range for %s index: %d"

    invoke-direct {v1, v3, v2}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1a
    :goto_a
    if-eqz v14, :cond_20

    .line 1379
    invoke-virtual {v6}, Ll/۬ۖۚۥ;->۟()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1380
    sget-object v5, Ll/۬ۖۚۥ;->ۦ۠:Ll/۬ۖۚۥ;

    if-ne v6, v5, :cond_1f

    add-int/lit8 v5, v4, 0x1

    .line 1381
    aget-byte v5, v3, v5

    if-eqz v5, :cond_1e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1d

    if-eq v5, v11, :cond_1c

    if-eq v5, v1, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v1, v4, 0x2

    .line 1396
    invoke-static {v1, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v1

    add-int/lit8 v4, v4, 0x4

    .line 408
    invoke-static {v4, v3}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v3

    mul-int v3, v3, v1

    add-int/lit8 v3, v3, 0x1

    .line 1398
    div-int/2addr v3, v11

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    add-int/2addr v4, v11

    .line 1391
    invoke-static {v4, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int v1, v1, p4

    add-int/2addr v1, v11

    .line 1392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    add-int/2addr v4, v11

    .line 1386
    invoke-static {v4, v3}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v1, v1, p4

    add-int/lit8 v1, v1, 0x4

    .line 1387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    add-int/lit8 v1, p4, 0x1

    .line 1383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1403
    :cond_1f
    invoke-static {v9}, Ll/ۥۖۚۥ;->ۥ(I)I

    move-result v1

    add-int v1, v1, p4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_b
    return-void

    .line 1230
    :cond_21
    new-instance v1, Ll/۫ۘۚۥ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "zero-width instruction op=0x%02x"

    invoke-direct {v1, v3, v2}, Ll/۫ۘۚۥ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1225
    :cond_22
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ۥ(Ll/ۜ۠ۚۛ;IIIII)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    and-int/lit8 v5, p6, 0x1

    if-nez v5, :cond_0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 805
    invoke-direct {v9, v1}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Ll/ۙۤۚۥ;

    .line 122
    iput-object v1, v5, Ll/ۙۤۚۥ;->ۦ:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, p6, 0x8

    iget-object v10, v9, Ll/ۗۘۚۥ;->۫:Ll/ۢ۬ۨۥ;

    if-nez v1, :cond_7

    .line 814
    invoke-virtual {v10}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 815
    invoke-virtual {v10}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 816
    invoke-virtual {v10}, Ll/ۢ۬ۨۥ;->۬()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v1, :cond_1

    .line 818
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-nez v5, :cond_2

    .line 821
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    if-nez v6, :cond_3

    .line 824
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz v2, :cond_8

    iget-object v7, v9, Ll/ۗۘۚۥ;->ۨ:Ljava/nio/ByteBuffer;

    .line 828
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 830
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 831
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 832
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 833
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_4

    .line 836
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 837
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 838
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_5

    .line 841
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 842
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 843
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v12, :cond_6

    .line 846
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 847
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 848
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_8

    .line 853
    :try_start_0
    invoke-direct {v9, v2, v0}, Ll/ۗۘۚۥ;->ۥ(ILl/۠ۖۚۥ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 855
    new-instance v0, Ll/ۧۦۚۥ;

    const-string v2, "error on reading Annotation of class "

    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    throw v0

    :cond_7
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_3
    move-object v11, v1

    move-object v12, v5

    move-object v13, v6

    if-eqz v3, :cond_f

    iget-object v14, v9, Ll/ۗۘۚۥ;->ۦ:Ljava/nio/ByteBuffer;

    .line 867
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 869
    invoke-static {v14}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 870
    invoke-static {v14}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v15

    .line 871
    invoke-static {v14}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 872
    invoke-static {v14}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v6

    and-int/lit8 v1, p6, 0x10

    if-nez v1, :cond_9

    if-eqz v4, :cond_9

    iget-object v1, v9, Ll/ۗۘۚۥ;->ۧ:Ljava/nio/ByteBuffer;

    .line 926
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 931
    invoke-static {v1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 932
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_a

    .line 934
    invoke-direct {v9, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :cond_a
    move-object v5, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_c

    if-eqz v5, :cond_b

    .line 884
    array-length v1, v5

    if-ge v4, v1, :cond_b

    .line 885
    aget-object v1, v5, v4

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v17, v4

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    move-object v5, v11

    move v0, v6

    move-object/from16 v6, v16

    move v9, v7

    move/from16 v7, p6

    .line 887
    invoke-direct/range {v1 .. v7}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;ILl/ۜ۠ۚۛ;Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v4, v17, 0x1

    move v6, v0

    move v7, v9

    move-object/from16 v5, v18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_c
    move v0, v6

    move v9, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v15, :cond_d

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v11

    move/from16 v7, p6

    .line 892
    invoke-direct/range {v1 .. v7}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;ILl/ۜ۠ۚۛ;Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v9, :cond_e

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    .line 897
    invoke-direct/range {v1 .. v8}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;ILl/ۜ۠ۚۛ;Ljava/util/Map;Ljava/util/Map;IZ)I

    move-result v3

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v0, :cond_f

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    .line 904
    invoke-direct/range {v1 .. v8}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;ILl/ۜ۠ۚۛ;Ljava/util/Map;Ljava/util/Map;IZ)I

    move-result v3

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    if-eqz v11, :cond_10

    .line 912
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 913
    invoke-virtual {v10, v11}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v12, :cond_11

    .line 916
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 917
    invoke-virtual {v10, v12}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v13, :cond_12

    .line 920
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 921
    invoke-virtual {v10, v13}, Ll/ۢ۬ۨۥ;->ۥ(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method private ۦ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 9
    iget-object v0, p0, Ll/ۗۘۚۥ;->ۤۥ:Ljava/nio/ByteBuffer;

    .line 1057
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ۨ(I)Ll/ۗۦۚۥ;
    .locals 2

    mul-int/lit8 p1, p1, 0x8

    .line 4
    iget-object v0, p0, Ll/ۗۘۚۥ;->ۗ:Ljava/nio/ByteBuffer;

    .line 774
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 775
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 776
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 777
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    packed-switch p1, :pswitch_data_0

    .line 793
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 791
    :pswitch_0
    new-instance v1, Ll/ۗۦۚۥ;

    invoke-direct {p0, v0}, Ll/ۗۘۚۥ;->۬(I)Ll/ۢۦۚۥ;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ll/ۗۦۚۥ;-><init>(ILl/ۢۦۚۥ;)V

    return-object v1

    .line 784
    :pswitch_1
    new-instance v1, Ll/ۗۦۚۥ;

    invoke-direct {p0, v0}, Ll/ۗۘۚۥ;->ۛ(I)Ll/۫ۦۚۥ;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ll/ۗۦۚۥ;-><init>(ILl/۫ۦۚۥ;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ۨ(Ljava/nio/ByteBuffer;)Ll/ۡۤۚۥ;
    .locals 7

    .line 959
    invoke-static {p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 960
    invoke-static {p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 961
    invoke-direct {p0, v0}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v0

    .line 962
    new-instance v2, Ll/ۡۤۚۥ;

    sget-object v3, Ll/ۛۚۚۥ;->ۘۥ:Ll/ۛۚۚۥ;

    invoke-direct {v2, v0, v3}, Ll/ۡۤۚۥ;-><init>(Ljava/lang/String;Ll/ۛۚۚۥ;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 964
    invoke-static {p1}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 965
    invoke-direct {p0, v3}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v3

    .line 966
    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۥ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ll/ۡۤۚۥ;->ۥ:Ljava/util/ArrayList;

    .line 967
    new-instance v6, Ll/ۧۤۚۥ;

    invoke-direct {v6, v3, v4}, Ll/ۧۤۚۥ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static ۬(I[B)I
    .locals 1

    add-int/lit8 v0, p0, 0x1

    .line 399
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۬(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 432
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7

    .line 436
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, v0, 0x7f

    shl-int/2addr p0, v2

    or-int/2addr p0, v1

    return p0
.end method

.method public static ۬(ILjava/nio/ByteBuffer;)J
    .locals 6

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 379
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private ۬(I)Ll/ۢۦۚۥ;
    .locals 3

    mul-int/lit8 p1, p1, 0x8

    .line 4
    iget-object v0, p0, Ll/ۗۘۚۥ;->ۢ:Ljava/nio/ByteBuffer;

    .line 1009
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1010
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    .line 1011
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v1, v2

    .line 1012
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1013
    new-instance v2, Ll/ۢۦۚۥ;

    invoke-direct {p0, p1}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Ll/ۗۘۚۥ;->ۜ(I)Ll/ۥۚۚۥ;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Ll/ۢۦۚۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۥۚۚۥ;)V

    return-object v2
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۘۚۥ;->ۖ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۘۚۥ;->ۤ:I

    return v0
.end method

.method public final ۥ(ILl/۫ۤۚۥ;IZLl/ۢۦۚۥ;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v0, p3

    iget-object v1, v8, Ll/ۗۘۚۥ;->۠:Ljava/nio/ByteBuffer;

    move/from16 v2, p1

    .line 1455
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1456
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    .line 1457
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1458
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1459
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v3

    .line 1460
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 1461
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    .line 1463
    new-array v10, v7, [B

    .line 1464
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 150
    iput v4, v9, Ll/۫ۤۚۥ;->ۨ:I

    .line 1466
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 1467
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 1468
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    if-lez v2, :cond_5

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_0

    .line 1472
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    :cond_0
    and-int/lit16 v7, v0, 0x100

    if-nez v7, :cond_5

    .line 1410
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    mul-int/lit8 v14, v2, 0x8

    add-int/2addr v14, v7

    .line 1411
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_5

    move/from16 p1, v2

    .line 1413
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 1414
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v16

    and-int v16, v16, v3

    .line 1415
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v17

    and-int v3, v17, v3

    if-le v2, v6, :cond_1

    move-object/from16 v17, v1

    move/from16 v22, v4

    move/from16 v16, v6

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move/from16 v19, v14

    goto/16 :goto_3

    .line 1419
    :cond_1
    invoke-static {v12, v2}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    move-object/from16 v17, v1

    add-int v1, v2, v16

    .line 1421
    invoke-static {v12, v1}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    add-int/2addr v3, v14

    .line 1423
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1426
    invoke-static {v7}, Ll/ۗۘۚۥ;->ۛ(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gtz v3, :cond_2

    neg-int v3, v3

    add-int/lit8 v16, v3, 0x1

    const/16 v18, 0x1

    move/from16 v19, v14

    move/from16 v23, v6

    move v6, v3

    move/from16 v3, v16

    move/from16 v16, v23

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    move/from16 v16, v6

    move/from16 v19, v14

    move v6, v3

    .line 1433
    :goto_1
    new-array v14, v3, [Ll/ۡۦۚۥ;

    .line 1434
    new-array v3, v3, [Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_3

    move-object/from16 v20, v11

    .line 1436
    invoke-static {v7}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v11

    move/from16 v22, v4

    .line 1437
    invoke-static {v7}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 1438
    invoke-static {v12, v4}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 1439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1440
    invoke-direct {v8, v11}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    .line 1441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۚۥ;

    aput-object v0, v14, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p3

    move-object/from16 v11, v20

    move/from16 v4, v22

    goto :goto_2

    :cond_3
    move/from16 v22, v4

    move-object/from16 v20, v11

    if-eqz v18, :cond_4

    .line 1444
    invoke-static {v7}, Ll/ۗۘۚۥ;->۬(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1445
    invoke-static {v12, v0}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;I)V

    .line 1446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۚۥ;

    aput-object v0, v14, v6

    .line 1449
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۚۥ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v0, v1, v14, v3}, Ll/۫ۤۚۥ;->ۥ(Ll/ۡۦۚۥ;Ll/ۡۦۚۥ;[Ll/ۡۦۚۥ;[Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const v3, 0xffff

    move/from16 v2, p1

    move/from16 v0, p3

    move/from16 v6, v16

    move-object/from16 v1, v17

    move/from16 v14, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_5
    move/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    if-eqz v5, :cond_6

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_6

    .line 1480
    invoke-virtual/range {p2 .. p2}, Ll/۫ۤۚۥ;->ۥ()Ll/۟ۚۜۥ;

    move-result-object v7

    move-object/from16 v1, p0

    move v2, v5

    move/from16 v3, v22

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v12

    .line 1483
    :try_start_0
    invoke-direct/range {v1 .. v7}, Ll/ۗۘۚۥ;->ۥ(IIZLl/ۢۦۚۥ;Ljava/util/TreeMap;Ll/۟ۚۜۥ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1490
    :catch_0
    :cond_6
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 1199
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    .line 1200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1201
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1202
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 1203
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_8

    .line 1204
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v6, v20

    .line 1205
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v20, v6

    goto :goto_4

    .line 1208
    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v7, v21

    .line 1211
    :try_start_1
    invoke-direct {v8, v12, v2, v7, v5}, Ll/ۗۘۚۥ;->ۥ(Ljava/util/TreeMap;Ljava/util/LinkedList;[BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ll/۫ۘۚۥ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 1216
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 1217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-virtual/range {p5 .. p5}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    const-string v3, "GLITCH: %04x %s | %s"

    invoke-static {v3, v0}, Ll/ۗۘۚۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1213
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 1214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual/range {p5 .. p5}, Ll/ۢۦۚۥ;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "GLITCH: %04x %s | not enough space for reading instruction"

    invoke-static {v0, v4}, Ll/ۗۘۚۥ;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_4

    :cond_8
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    .line 1498
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1499
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 1500
    :goto_6
    sget-object v3, Ll/۬ۖۚۥ;->۟ۡ:[Ll/۬ۖۚۥ;

    const/4 v4, 0x0

    .line 1501
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_7
    if-ltz v4, :cond_36

    :goto_8
    if-eqz v2, :cond_b

    .line 1505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v4, :cond_b

    .line 1506
    invoke-virtual {v12, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/ۡۦۚۥ;)V

    .line 1507
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 1514
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1515
    sget-object v5, Ll/۬ۖۚۥ;->۠۬:Ll/۬ۖۚۥ;

    invoke-virtual {v9, v5}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;)V

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    :goto_9
    move-object/from16 p4, v2

    move-object/from16 p3, v3

    :goto_a
    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    goto/16 :goto_19

    :cond_c
    mul-int/lit8 v5, v4, 0x2

    .line 1520
    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    .line 1522
    aget-object v10, v3, v10

    .line 1525
    iget v11, v10, Ll/۬ۖۚۥ;->ۘۥ:I

    invoke-static {v11}, Ll/ۥ۟ۜ;->ۥ(I)I

    move-result v11

    sget-object v13, Ll/ۛۖۚۥ;->۠ۥ:Ll/ۛۖۚۥ;

    sget-object v14, Ll/ۛۖۚۥ;->ۗۥ:Ll/ۛۖۚۥ;

    iget-object v15, v10, Ll/۬ۖۚۥ;->ۖۥ:Ll/ۛۖۚۥ;

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x30

    move-object/from16 p1, v1

    const/4 v1, -0x1

    packed-switch v11, :pswitch_data_0

    move-object/from16 p5, v0

    goto :goto_9

    :pswitch_0
    add-int/lit8 v1, v5, 0x1

    .line 416
    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v11, v5, 0x2

    .line 1844
    invoke-static {v11, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v11

    int-to-long v13, v11

    add-int/lit8 v11, v5, 0x4

    .line 1845
    invoke-static {v11, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v11

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    int-to-long v2, v11

    shl-long v2, v2, v16

    or-long/2addr v2, v13

    add-int/lit8 v11, v5, 0x6

    .line 1846
    invoke-static {v11, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v11

    int-to-long v13, v11

    shl-long v13, v13, v17

    or-long/2addr v2, v13

    add-int/lit8 v5, v5, 0x8

    .line 1847
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    int-to-long v13, v5

    shl-long v13, v13, v18

    or-long/2addr v2, v13

    .line 1848
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v10, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto :goto_c

    :pswitch_1
    move-object/from16 p4, v2

    move-object/from16 p3, v3

    add-int/lit8 v1, v5, 0x1

    .line 416
    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v5, 0x2

    .line 1772
    invoke-static {v2, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v2

    add-int/lit8 v3, v5, 0x4

    .line 1773
    invoke-static {v3, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v3

    add-int/lit8 v5, v5, 0x6

    .line 1774
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    .line 1775
    new-array v11, v1, [I

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v1, :cond_d

    add-int v14, v3, v13

    .line 1777
    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 1779
    :cond_d
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->۬(I)Ll/ۢۦۚۥ;

    move-result-object v1

    invoke-direct {v8, v5}, Ll/ۗۘۚۥ;->ۜ(I)Ll/ۥۚۚۥ;

    move-result-object v2

    invoke-virtual {v9, v10, v11, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;[ILl/ۢۦۚۥ;Ll/ۥۚۚۥ;)V

    :goto_c
    move-object/from16 p5, v0

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 p4, v2

    move-object/from16 p3, v3

    add-int/lit8 v1, v5, 0x1

    .line 416
    aget-byte v1, v7, v1

    and-int/lit16 v2, v1, 0xff

    add-int/lit8 v3, v5, 0x2

    .line 1749
    invoke-static {v3, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v3

    add-int/lit8 v11, v5, 0x4

    .line 416
    aget-byte v11, v7, v11

    and-int/lit16 v13, v11, 0xff

    add-int/lit8 v14, v5, 0x5

    aget-byte v14, v7, v14

    and-int/lit16 v15, v14, 0xff

    add-int/lit8 v5, v5, 0x6

    .line 1752
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    shr-int/lit8 v2, v2, 0x4

    move-object/from16 p5, v0

    .line 1754
    new-array v0, v2, [I

    move-object/from16 v20, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_12

    const/4 v6, 0x2

    if-eq v2, v6, :cond_11

    const/4 v6, 0x3

    if-eq v2, v6, :cond_10

    const/4 v6, 0x4

    if-eq v2, v6, :cond_f

    const/4 v6, 0x5

    if-eq v2, v6, :cond_e

    goto :goto_d

    :cond_e
    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    .line 1757
    aput v1, v0, v2

    :cond_f
    shr-int/lit8 v1, v15, 0x4

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    .line 1759
    aput v1, v0, v2

    :cond_10
    and-int/lit8 v1, v14, 0xf

    const/4 v2, 0x2

    .line 1761
    aput v1, v0, v2

    :cond_11
    shr-int/lit8 v1, v13, 0x4

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    .line 1763
    aput v1, v0, v2

    :cond_12
    and-int/lit8 v1, v11, 0xf

    const/4 v2, 0x0

    .line 1765
    aput v1, v0, v2

    .line 1767
    :goto_d
    invoke-direct {v8, v3}, Ll/ۗۘۚۥ;->۬(I)Ll/ۢۦۚۥ;

    move-result-object v1

    invoke-direct {v8, v5}, Ll/ۗۘۚۥ;->ۜ(I)Ll/ۥۚۚۥ;

    move-result-object v2

    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;[ILl/ۢۦۚۥ;Ll/ۥۚۚۥ;)V

    goto :goto_f

    :pswitch_3
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move-object/from16 v20, v6

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v5, 0x2

    .line 1732
    invoke-static {v1, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v1

    add-int/lit8 v5, v5, 0x4

    .line 1733
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v2

    .line 1734
    new-array v3, v0, [I

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v0, :cond_13

    add-int v6, v2, v5

    .line 1736
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_13
    if-ne v15, v14, :cond_14

    .line 1739
    invoke-direct {v8, v1}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v3, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;[ILjava/lang/String;)V

    goto :goto_f

    :cond_14
    if-ne v15, v13, :cond_15

    .line 1741
    invoke-direct {v8, v1}, Ll/ۗۘۚۥ;->ۥ(I)Ll/ۖۦۚۥ;

    move-result-object v0

    invoke-virtual {v9, v10, v3, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;[ILl/ۖۦۚۥ;)V

    goto :goto_f

    .line 1743
    :cond_15
    invoke-direct {v8, v1}, Ll/ۗۘۚۥ;->۬(I)Ll/ۢۦۚۥ;

    move-result-object v0

    invoke-virtual {v9, v10, v3, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;[ILl/ۢۦۚۥ;)V

    :goto_f
    move/from16 v21, v4

    move-object/from16 v19, v12

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move-object/from16 v20, v6

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v2, v5, 0x2

    .line 1704
    invoke-static {v2, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v2

    add-int/lit8 v3, v5, 0x4

    .line 416
    aget-byte v3, v7, v3

    and-int/lit16 v6, v3, 0xff

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, v7, v5

    and-int/lit16 v11, v5, 0xff

    shr-int/lit8 v1, v1, 0x4

    move-object/from16 v19, v12

    .line 1708
    new-array v12, v1, [I

    move/from16 v21, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v1, v4, :cond_19

    const/4 v4, 0x3

    if-eq v1, v4, :cond_18

    const/4 v4, 0x4

    if-eq v1, v4, :cond_17

    const/4 v4, 0x5

    if-eq v1, v4, :cond_16

    goto :goto_10

    :cond_16
    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    .line 1711
    aput v0, v12, v1

    :cond_17
    shr-int/lit8 v0, v11, 0x4

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    .line 1713
    aput v0, v12, v1

    :cond_18
    and-int/lit8 v0, v5, 0xf

    const/4 v1, 0x2

    .line 1715
    aput v0, v12, v1

    :cond_19
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    .line 1717
    aput v0, v12, v1

    :cond_1a
    and-int/lit8 v0, v3, 0xf

    const/4 v1, 0x0

    .line 1719
    aput v0, v12, v1

    :goto_10
    if-ne v15, v14, :cond_1b

    .line 1722
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v12, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;[ILjava/lang/String;)V

    goto :goto_11

    :cond_1b
    if-ne v15, v13, :cond_1c

    .line 1724
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۥ(I)Ll/ۖۦۚۥ;

    move-result-object v0

    invoke-virtual {v9, v10, v12, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;[ILl/ۖۦۚۥ;)V

    goto :goto_11

    .line 1726
    :cond_1c
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->۬(I)Ll/ۢۦۚۥ;

    move-result-object v0

    invoke-virtual {v9, v10, v12, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;[ILl/ۢۦۚۥ;)V

    goto :goto_11

    :pswitch_5
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v12

    sget-object v0, Ll/ۛۖۚۥ;->ۢۥ:Ll/ۛۖۚۥ;

    if-ne v15, v0, :cond_1d

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v5, 0x2

    .line 408
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v1

    .line 1699
    invoke-direct {v8, v1}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    :cond_1d
    :goto_11
    move-object/from16 v11, v19

    goto/16 :goto_19

    :pswitch_6
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v12

    add-int/lit8 v0, v5, 0x2

    .line 1585
    invoke-static {v0, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v0

    add-int v4, v21, v0

    add-int/lit8 v5, v5, 0x1

    .line 416
    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v4, v4, 0x2

    .line 1588
    sget-object v1, Ll/۬ۖۚۥ;->ۤۜ:Ll/۬ۖۚۥ;

    if-ne v10, v1, :cond_25

    add-int/lit8 v1, v4, 0x2

    .line 1589
    invoke-static {v1, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v1

    add-int/lit8 v2, v4, 0x4

    .line 408
    invoke-static {v2, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_24

    const/4 v3, 0x2

    if-eq v1, v3, :cond_22

    const/4 v3, 0x4

    if-eq v1, v3, :cond_20

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1e

    goto :goto_11

    .line 1615
    :cond_1e
    new-array v1, v2, [J

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1f

    add-int/lit8 v5, v4, 0x8

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v5

    .line 1619
    invoke-static {v6, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    int-to-long v11, v5

    add-int/lit8 v5, v6, 0x2

    .line 1620
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    int-to-long v13, v5

    shl-long v13, v13, v16

    or-long/2addr v11, v13

    add-int/lit8 v5, v6, 0x4

    .line 1621
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    int-to-long v13, v5

    shl-long v13, v13, v17

    or-long/2addr v11, v13

    add-int/lit8 v6, v6, 0x6

    .line 1622
    invoke-static {v6, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v5

    int-to-long v5, v5

    shl-long v5, v5, v18

    or-long/2addr v5, v11

    .line 1623
    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 1625
    :cond_1f
    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۛ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto :goto_11

    .line 1607
    :cond_20
    new-array v1, v2, [I

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_21

    add-int/lit8 v5, v4, 0x8

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v5

    .line 1609
    invoke-static {v6, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v5

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 1611
    :cond_21
    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۛ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 1599
    :cond_22
    new-array v1, v2, [S

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_23

    add-int/lit8 v5, v4, 0x8

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v5

    .line 1601
    invoke-static {v6, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v5

    int-to-short v5, v5

    aput-short v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 1603
    :cond_23
    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۛ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 1593
    :cond_24
    new-array v1, v2, [B

    add-int/lit8 v4, v4, 0x8

    const/4 v3, 0x0

    .line 1594
    invoke-static {v7, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1595
    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۛ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 1629
    :cond_25
    sget-object v1, Ll/۬ۖۚۥ;->ۡۖ:Ll/۬ۖۚۥ;

    if-ne v10, v1, :cond_28

    add-int/lit8 v1, v4, 0x2

    .line 1630
    invoke-static {v1, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v1

    .line 1631
    new-array v2, v1, [I

    .line 1632
    new-array v3, v1, [Ll/ۡۦۚۥ;

    add-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v1, :cond_26

    mul-int/lit8 v6, v5, 0x4

    add-int/2addr v6, v4

    .line 1635
    invoke-static {v6, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_26
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v1, :cond_27

    mul-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v5

    .line 1639
    invoke-static {v6, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v6

    add-int v6, v21, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v11, v19

    invoke-virtual {v11, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۦۚۥ;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_27
    move-object/from16 v11, v19

    .line 1641
    invoke-virtual {v9, v10, v0, v2, v3}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;I[I[Ll/ۡۦۚۥ;)V

    goto/16 :goto_19

    :cond_28
    move-object/from16 v11, v19

    add-int/lit8 v1, v4, 0x2

    .line 1643
    invoke-static {v1, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v1

    add-int/lit8 v2, v4, 0x4

    .line 1644
    invoke-static {v2, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v2

    .line 1645
    new-array v3, v1, [Ll/ۡۦۚۥ;

    add-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_29

    .line 1648
    invoke-static {v4, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v6

    add-int v6, v21, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۦۚۥ;

    aput-object v6, v3, v5

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 1651
    :cond_29
    invoke-virtual {v9, v10, v0, v2, v3}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;II[Ll/ۡۦۚۥ;)V

    goto/16 :goto_19

    :pswitch_7
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v5, 0x2

    .line 1834
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v1

    .line 1835
    sget-object v2, Ll/۬ۖۚۥ;->ۢ۬:Ll/۬ۖۚۥ;

    if-ne v10, v2, :cond_2a

    .line 1836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    :cond_2a
    int-to-long v1, v1

    .line 1838
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_8
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x2

    .line 1794
    invoke-static {v0, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v0

    add-int/lit8 v5, v5, 0x4

    .line 1795
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v1

    .line 1796
    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;II)V

    goto/16 :goto_19

    :pswitch_9
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v5, v5, 0x2

    .line 1581
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->ۥ(I[B)I

    move-result v0

    add-int v4, v21, v0

    .line 1582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v10, v1, v1, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILl/ۡۦۚۥ;)V

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v5, v5, 0x2

    .line 1683
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v2

    .line 1684
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2b

    goto/16 :goto_19

    :cond_2b
    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v1, v1, 0x4

    .line 1686
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۛ(I)Ll/۫ۦۚۥ;

    move-result-object v2

    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILl/۫ۦۚۥ;)V

    goto/16 :goto_19

    :cond_2c
    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v1, v1, 0x4

    .line 1689
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILjava/lang/String;)V

    goto/16 :goto_19

    :pswitch_b
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v5, v5, 0x2

    .line 1828
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v2

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v1, v1, 0x4

    .line 1829
    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;III)V

    goto/16 :goto_19

    :pswitch_c
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x2

    .line 1552
    invoke-static {v0, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v0

    add-int v4, v21, v0

    add-int/lit8 v5, v5, 0x1

    .line 416
    aget-byte v0, v7, v5

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_2d

    .line 1558
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_18

    .line 1563
    :pswitch_d
    sget-object v0, Ll/۬ۖۚۥ;->ۧۜ:Ll/۬ۖۚۥ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۚۥ;

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2, v2, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILl/ۡۦۚۥ;)V

    goto/16 :goto_19

    .line 1577
    :cond_2d
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILl/ۡۦۚۥ;)V

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v5, 0x2

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, v5, 0x3

    .line 420
    aget-byte v2, v7, v5

    .line 1824
    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;III)V

    goto/16 :goto_19

    :pswitch_f
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v5, 0x2

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, v5, 0x3

    aget-byte v2, v7, v5

    and-int/lit16 v2, v2, 0xff

    .line 1791
    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۛ(Ll/۬ۖۚۥ;III)V

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v5, 0x2

    .line 1656
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v2

    .line 1657
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    const/4 v4, 0x4

    if-eq v3, v4, :cond_31

    const/4 v4, 0x6

    if-eq v3, v4, :cond_30

    const/16 v1, 0xc

    if-eq v3, v1, :cond_2f

    const/16 v1, 0xd

    if-eq v3, v1, :cond_2e

    goto/16 :goto_19

    .line 1675
    :cond_2e
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۜ(I)Ll/ۥۚۚۥ;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1672
    :cond_2f
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۨ(I)Ll/ۗۦۚۥ;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1662
    :cond_30
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۛ(I)Ll/۫ۦۚۥ;

    move-result-object v2

    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILl/۫ۦۚۥ;)V

    goto/16 :goto_19

    .line 1659
    :cond_31
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->۟(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1665
    :cond_32
    sget-object v3, Ll/۬ۖۚۥ;->ۛۨ:Ll/۬ۖۚۥ;

    if-ne v10, v3, :cond_33

    .line 1666
    new-instance v1, Ll/ۙۦۚۥ;

    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۙۦۚۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1668
    :cond_33
    invoke-direct {v8, v2}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILjava/lang/String;)V

    goto/16 :goto_19

    :pswitch_11
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v5, 0x2

    .line 1804
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v1

    .line 1805
    sget-object v2, Ll/۬ۖۚۥ;->۬ۨ:Ll/۬ۖۚۥ;

    if-ne v10, v2, :cond_34

    shl-int/lit8 v1, v1, 0x10

    .line 1806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    :cond_34
    int-to-long v1, v1

    shl-long v1, v1, v18

    .line 1808
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v5, 0x2

    .line 1813
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v1

    .line 1814
    sget-object v2, Ll/۬ۖۚۥ;->ۗ۬:Ll/۬ۖۚۥ;

    if-ne v10, v2, :cond_35

    .line 1815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    :cond_35
    int-to-long v1, v1

    .line 1817
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x2

    .line 1548
    invoke-static {v0, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v0

    add-int v4, v21, v0

    add-int/lit8 v5, v5, 0x1

    .line 416
    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    .line 1549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v10, v0, v1, v2}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILl/ۡۦۚۥ;)V

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v0, v5, 0x1

    .line 416
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v5, 0x2

    .line 1784
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->۬(I[B)I

    move-result v1

    .line 1785
    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;II)V

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v5, v5, 0x2

    .line 1544
    invoke-static {v5, v7}, Ll/ۗۘۚۥ;->ۛ(I[B)I

    move-result v0

    add-int v4, v21, v0

    .line 1545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v10, v1, v1, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILl/ۡۦۚۥ;)V

    goto/16 :goto_19

    :pswitch_16
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v5, v5, 0x1

    .line 1540
    aget-byte v0, v7, v5

    add-int v4, v21, v0

    .line 1541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v10, v1, v1, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;IILl/ۡۦۚۥ;)V

    goto :goto_19

    :pswitch_17
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v5, v5, 0x1

    .line 1532
    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v9, v10, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;I)V

    goto :goto_19

    :pswitch_18
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v5, v5, 0x1

    .line 1799
    aget-byte v0, v7, v5

    and-int/lit8 v1, v0, 0xf

    shr-int/lit8 v0, v0, 0x4

    .line 1800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v10, v1, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;ILjava/lang/Object;)V

    goto :goto_19

    :pswitch_19
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    add-int/lit8 v5, v5, 0x1

    .line 416
    aget-byte v0, v7, v5

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 v1, v1, 0x4

    .line 1536
    invoke-virtual {v9, v10, v0, v1}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;II)V

    goto :goto_19

    :pswitch_1a
    move-object/from16 p5, v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v11, v12

    .line 1528
    invoke-virtual {v9, v10}, Ll/۫ۤۚۥ;->ۥ(Ll/۬ۖۚۥ;)V

    :goto_19
    :pswitch_1b
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v1, v20

    .line 1501
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    move-object v6, v1

    move-object v12, v11

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_36
    move-object/from16 p5, v0

    move-object v11, v12

    :goto_1a
    if-eqz v2, :cond_37

    .line 1854
    invoke-virtual {v11, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۦۚۥ;

    invoke-virtual {v9, v0}, Ll/۫ۤۚۥ;->ۥ(Ll/ۡۦۚۥ;)V

    .line 1855
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1856
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1a

    .line 1493
    :cond_37
    invoke-virtual/range {p2 .. p2}, Ll/ۖۖۚۥ;->ۛ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_d
        :pswitch_1b
        :pswitch_1b
        :pswitch_d
        :pswitch_1b
        :pswitch_d
    .end packed-switch
.end method

.method public final ۥ(Ll/ۧۖۚۥ;I)V
    .locals 2

    iget v0, p0, Ll/ۗۘۚۥ;->ۖ:I

    .line 653
    invoke-virtual {p1, v0}, Ll/ۧۖۚۥ;->ۥ(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll/ۗۘۚۥ;->ۤ:I

    if-ge v0, v1, :cond_0

    .line 655
    invoke-virtual {p0, p1, v0, p2}, Ll/ۗۘۚۥ;->ۥ(Ll/ۧۖۚۥ;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {p1}, Ll/ۧۖۚۥ;->ۥ()V

    return-void
.end method

.method public final ۥ(Ll/ۧۖۚۥ;II)V
    .locals 11

    mul-int/lit8 p2, p2, 0x20

    iget-object v0, p0, Ll/ۗۘۚۥ;->ۚ:Ljava/nio/ByteBuffer;

    .line 674
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 675
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    .line 676
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 677
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 678
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 679
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 680
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 681
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 682
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 684
    invoke-direct {p0, p2}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-direct {p0, v2}, Ll/ۗۘۚۥ;->ۦ(I)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-direct {p0, v3}, Ll/ۗۘۚۥ;->ۚ(I)[Ljava/lang/String;

    move-result-object v3

    .line 689
    :try_start_0
    invoke-virtual {p1, v0, v2, v3, v1}, Ll/ۧۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ll/ۜ۠ۚۛ;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v4, p0

    move v10, p3

    .line 692
    invoke-direct/range {v4 .. v10}, Ll/ۗۘۚۥ;->ۥ(Ll/ۜ۠ۚۛ;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 696
    new-instance v1, Ll/ۧۦۚۥ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const-string p2, "Error process class: [%d]%s"

    invoke-direct {v1, p1, p2, v2}, Ll/ۧۦۚۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    .line 698
    invoke-static {v3, v1}, Ll/ۗۘۚۥ;->ۥ(ILjava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    throw v1
.end method
