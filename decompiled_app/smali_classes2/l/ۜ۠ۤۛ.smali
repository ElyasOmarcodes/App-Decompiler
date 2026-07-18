.class public final Ll/ۜ۠ۤۛ;
.super Ljava/io/InputStream;
.source "F1SN"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۖۥ:Ljava/io/DataInputStream;

.field public ۗۥ:Ll/ۛۧۤۛ;

.field public ۘۥ:Ljava/io/IOException;

.field public ۙۥ:Ll/۠ۖۤۛ;

.field public ۛۛ:I

.field public ۠ۥ:Z

.field public ۡۥ:Ll/ۗۘۤۛ;

.field public ۢۥ:Z

.field public final ۤۥ:Ll/ۜۤۤۛ;

.field public final ۥۛ:[B

.field public ۧۥ:Z

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILl/ۜۤۤۛ;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    iput-boolean v0, p0, Ll/ۜ۠ۤۛ;->ۧۥ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۜ۠ۤۛ;->۫ۥ:Z

    iput-boolean v1, p0, Ll/ۜ۠ۤۛ;->ۢۥ:Z

    iput-boolean v0, p0, Ll/ۜ۠ۤۛ;->۠ۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    new-array v0, v1, [B

    iput-object v0, p0, Ll/ۜ۠ۤۛ;->ۥۛ:[B

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ll/ۜ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 164
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 165
    new-instance p1, Ll/ۛۧۤۛ;

    invoke-direct {p1, p3}, Ll/ۛۧۤۛ;-><init>(Ll/ۜۤۤۛ;)V

    iput-object p1, p0, Ll/ۜ۠ۤۛ;->ۗۥ:Ll/ۛۧۤۛ;

    .line 166
    new-instance p1, Ll/ۗۘۤۛ;

    invoke-static {p2}, Ll/ۜ۠ۤۛ;->ۥ(I)I

    move-result p2

    invoke-direct {p1, p2, p3}, Ll/ۗۘۤۛ;-><init>(ILl/ۜۤۤۛ;)V

    iput-object p1, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    return-void
.end method

.method public static ۛ(I)I
    .locals 0

    .line 78
    invoke-static {p0}, Ll/ۜ۠ۤۛ;->ۥ(I)I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    add-int/lit8 p0, p0, 0x68

    return p0
.end method

.method public static ۥ(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported dictionary size "

    .line 0
    invoke-static {v1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۥ()V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 263
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ll/ۜ۠ۤۛ;->۠ۥ:Z

    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۗۥ:Ll/ۛۧۤۛ;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll/ۜ۠ۤۛ;->ۗۥ:Ll/ۛۧۤۛ;

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Ll/ۜ۠ۤۛ;->۫ۥ:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 276
    :cond_3
    new-instance v0, Ll/ۘۤۤۛ;

    invoke-direct {v0}, Ll/ۘۤۤۛ;-><init>()V

    throw v0

    :cond_4
    :goto_0
    iput-boolean v1, p0, Ll/ۜ۠ۤۛ;->ۢۥ:Z

    iput-boolean v3, p0, Ll/ۜ۠ۤۛ;->۫ۥ:Z

    iget-object v4, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    .line 274
    invoke-virtual {v4}, Ll/ۗۘۤۛ;->ۜ()V

    :goto_1
    const/16 v4, 0x80

    if-lt v0, v4, :cond_a

    iput-boolean v1, p0, Ll/ۜ۠ۤۛ;->ۧۥ:Z

    and-int/lit8 v4, v0, 0x1f

    shl-int/lit8 v4, v4, 0x10

    iput v4, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    iget-object v5, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 283
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    iget-object v4, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 285
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_7

    iput-boolean v3, p0, Ll/ۜ۠ۤۛ;->ۢۥ:Z

    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 310
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v2, :cond_6

    .line 315
    div-int/lit8 v10, v0, 0x2d

    mul-int/lit8 v1, v10, 0x2d

    sub-int/2addr v0, v1

    .line 317
    div-int/lit8 v9, v0, 0x9

    mul-int/lit8 v1, v9, 0x9

    sub-int v8, v0, v1

    add-int v0, v8, v9

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    .line 323
    new-instance v0, Ll/۠ۖۤۛ;

    iget-object v6, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    iget-object v7, p0, Ll/ۜ۠ۤۛ;->ۗۥ:Ll/ۛۧۤۛ;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ll/۠ۖۤۛ;-><init>(Ll/ۗۘۤۛ;Ll/ۥۧۤۛ;III)V

    iput-object v0, p0, Ll/ۜ۠ۤۛ;->ۙۥ:Ll/۠ۖۤۛ;

    goto :goto_2

    .line 321
    :cond_5
    new-instance v0, Ll/ۘۤۤۛ;

    invoke-direct {v0}, Ll/ۘۤۤۛ;-><init>()V

    throw v0

    .line 313
    :cond_6
    new-instance v0, Ll/ۘۤۤۛ;

    invoke-direct {v0}, Ll/ۘۤۤۛ;-><init>()V

    throw v0

    :cond_7
    iget-boolean v1, p0, Ll/ۜ۠ۤۛ;->ۢۥ:Z

    if-nez v1, :cond_9

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۙۥ:Ll/۠ۖۤۛ;

    .line 295
    invoke-virtual {v0}, Ll/۠ۖۤۛ;->ۥ()V

    :cond_8
    :goto_2
    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۗۥ:Ll/ۛۧۤۛ;

    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 298
    invoke-virtual {v0, v1, v4}, Ll/ۛۧۤۛ;->ۥ(Ljava/io/DataInputStream;I)V

    goto :goto_3

    .line 292
    :cond_9
    new-instance v0, Ll/ۘۤۤۛ;

    invoke-direct {v0}, Ll/ۘۤۤۛ;-><init>()V

    throw v0

    :cond_a
    const/4 v2, 0x2

    if-gt v0, v2, :cond_b

    iput-boolean v3, p0, Ll/ۜ۠ۤۛ;->ۧۥ:Z

    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 305
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    :goto_3
    return-void

    .line 301
    :cond_b
    new-instance v0, Ll/ۘۤۤۛ;

    invoke-direct {v0}, Ll/ۘۤۤۛ;-><init>()V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 10
    iget-boolean v1, p0, Ll/ۜ۠ۤۛ;->ۧۥ:Z

    if-eqz v1, :cond_0

    .line 14
    iget v0, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    .line 352
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    .line 349
    :cond_1
    throw v1

    .line 346
    :cond_2
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۗۥ:Ll/ۛۧۤۛ;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ll/ۜ۠ۤۛ;->ۗۥ:Ll/ۛۧۤۛ;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 376
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 379
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۥۛ:[B

    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0, v1, v2, v0}, Ll/ۜ۠ۤۛ;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([BII)I
    .locals 5

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 209
    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ll/ۜ۠ۤۛ;->۠ۥ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    iget v1, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    if-nez v1, :cond_3

    .line 229
    invoke-direct {p0}, Ll/ۜ۠ۤۛ;->ۥ()V

    iget-boolean v1, p0, Ll/ۜ۠ۤۛ;->۠ۥ:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :cond_3
    iget v1, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    .line 234
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v3, p0, Ll/ۜ۠ۤۛ;->ۧۥ:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    iget-object v4, p0, Ll/ۜ۠ۤۛ;->ۖۥ:Ljava/io/DataInputStream;

    .line 237
    invoke-virtual {v3, v4, v1}, Ll/ۗۘۤۛ;->ۥ(Ljava/io/DataInputStream;I)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    .line 239
    invoke-virtual {v3, v1}, Ll/ۗۘۤۛ;->ۛ(I)V

    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۙۥ:Ll/۠ۖۤۛ;

    .line 240
    invoke-virtual {v1}, Ll/۠ۖۤۛ;->ۛ()V

    :goto_2
    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    .line 243
    invoke-virtual {v1, p2, p1}, Ll/ۗۘۤۛ;->ۥ(I[B)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    iget v3, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    sub-int/2addr v3, v1

    iput v3, p0, Ll/ۜ۠ۤۛ;->ۛۛ:I

    if-nez v3, :cond_1

    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۗۥ:Ll/ۛۧۤۛ;

    .line 250
    invoke-virtual {v1}, Ll/ۛۧۤۛ;->۫()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/ۜ۠ۤۛ;->ۡۥ:Ll/ۗۘۤۛ;

    invoke-virtual {v1}, Ll/ۗۘۤۛ;->ۛ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 251
    :cond_5
    new-instance p1, Ll/ۘۤۤۛ;

    invoke-direct {p1}, Ll/ۘۤۤۛ;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ll/ۜ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 258
    throw p1

    :cond_6
    return v0

    .line 219
    :cond_7
    throw v1

    .line 216
    :cond_8
    new-instance p1, Ll/ۢ۠ۤۛ;

    const-string p2, "Stream closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
