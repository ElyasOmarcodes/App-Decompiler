.class public Ll/ۗ۠ۤۛ;
.super Ljava/io/InputStream;
.source "D1SF"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۖۥ:Ljava/io/InputStream;

.field public ۘۥ:Ljava/io/IOException;

.field public final ۙۥ:Z

.field public ۠ۥ:Z

.field public final ۡۥ:[B

.field public final ۤۥ:Ll/ۜۤۤۛ;

.field public final ۧۥ:I

.field public ۫ۥ:Ll/ۖ۠ۤۛ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 211
    invoke-static {}, Ll/ۜۤۤۛ;->ۥ()Ll/ۜۤۤۛ;

    move-result-object v5

    .line 240
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗ۠ۤۛ;->۠ۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۗ۠ۤۛ;->ۡۥ:[B

    iput-object v5, p0, Ll/ۗ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    iput-object p1, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    iput v2, p0, Ll/ۗ۠ۤۛ;->ۧۥ:I

    iput-boolean v3, p0, Ll/ۗ۠ۤۛ;->ۙۥ:Z

    .line 245
    new-instance v6, Ll/ۖ۠ۤۛ;

    const/16 v0, 0xc

    new-array v4, v0, [B

    .line 63
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    move-object v0, v6

    move-object v1, p1

    .line 241
    invoke-direct/range {v0 .. v5}, Ll/ۖ۠ۤۛ;-><init>(Ljava/io/InputStream;IZ[BLl/ۜۤۤۛ;)V

    iput-object v6, p0, Ll/ۗ۠ۤۛ;->۫ۥ:Ll/ۖ۠ۤۛ;

    return-void
.end method

.method private ۥ()V
    .locals 8

    .line 343
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xc

    new-array v6, v1, [B

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 351
    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iput-boolean v2, p0, Ll/ۗ۠ۤۛ;->۠ۥ:Z

    return-void

    :cond_1
    const/4 v3, 0x3

    .line 359
    invoke-virtual {v0, v6, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v2

    if-nez v1, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v6, v1

    if-nez v1, :cond_2

    aget-byte v1, v6, v3

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 366
    invoke-virtual {v0, v6, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 369
    :try_start_0
    new-instance v0, Ll/ۖ۠ۤۛ;

    iget-object v3, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    iget v4, p0, Ll/ۗ۠ۤۛ;->ۧۥ:I

    iget-boolean v5, p0, Ll/ۗ۠ۤۛ;->ۙۥ:Z

    iget-object v7, p0, Ll/ۗ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/ۖ۠ۤۛ;-><init>(Ljava/io/InputStream;IZ[BLl/ۜۤۤۛ;)V

    iput-object v0, p0, Ll/ۗ۠ۤۛ;->۫ۥ:Ll/ۖ۠ۤۛ;
    :try_end_0
    .catch Ll/۫۠ۤۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 374
    :catch_0
    new-instance v0, Ll/ۘۤۤۛ;

    const-string v1, "Garbage after a valid XZ Stream"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۗ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Ll/ۗ۠ۤۛ;->۫ۥ:Ll/ۖ۠ۤۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v0}, Ll/ۖ۠ۤۛ;->available()I

    move-result v0

    :goto_0
    return v0

    .line 395
    :cond_1
    throw v0

    .line 392
    :cond_2
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۗ۠ۤۛ;->۫ۥ:Ll/ۖ۠ۤۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 437
    invoke-virtual {v0, v2}, Ll/ۖ۠ۤۛ;->ۥ(Z)V

    iput-object v1, p0, Ll/ۗ۠ۤۛ;->۫ۥ:Ll/ۖ۠ۤۛ;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    .line 443
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    .line 446
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ۗ۠ۤۛ;->ۡۥ:[B

    const/4 v2, 0x0

    .line 266
    invoke-virtual {p0, v1, v2, v0}, Ll/ۗ۠ۤۛ;->read([BII)I

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

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 298
    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/ۗ۠ۤۛ;->ۖۥ:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۗ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ll/ۗ۠ۤۛ;->۠ۥ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    iget-object v1, p0, Ll/ۗ۠ۤۛ;->۫ۥ:Ll/ۖ۠ۤۛ;

    if-nez v1, :cond_3

    .line 318
    invoke-direct {p0}, Ll/ۗ۠ۤۛ;->ۥ()V

    iget-boolean v1, p0, Ll/ۗ۠ۤۛ;->۠ۥ:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :cond_3
    iget-object v1, p0, Ll/ۗ۠ۤۛ;->۫ۥ:Ll/ۖ۠ۤۛ;

    .line 323
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۠ۤۛ;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۗ۠ۤۛ;->۫ۥ:Ll/ۖ۠ۤۛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ll/ۗ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 336
    :cond_5
    throw p1

    :cond_6
    :goto_2
    return v0

    .line 308
    :cond_7
    throw v1

    .line 305
    :cond_8
    new-instance p1, Ll/ۢ۠ۤۛ;

    const-string p2, "Stream closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p1

    .line 299
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
