.class public final Ll/ۖ۠ۤۛ;
.super Ljava/io/InputStream;
.source "C1TN"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۖۥ:Z

.field public final ۗۥ:[B

.field public final ۘۥ:Ll/ۨۘۤۛ;

.field public final ۙۥ:Ll/ۧۘۤۛ;

.field public ۠ۥ:Ll/ۚۤۤۛ;

.field public ۡۥ:Ljava/io/InputStream;

.field public final ۢۥ:Ll/ۤۘۤۛ;

.field public final ۤۥ:Ll/ۜۤۤۛ;

.field public final ۥۛ:Z

.field public ۧۥ:Ljava/io/IOException;

.field public final ۫ۥ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ[BLl/ۜۤۤۛ;)V
    .locals 2

    .line 246
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;

    .line 51
    new-instance v1, Ll/ۧۘۤۛ;

    invoke-direct {v1}, Ll/ۧۘۤۛ;-><init>()V

    iput-object v1, p0, Ll/ۖ۠ۤۛ;->ۙۥ:Ll/ۧۘۤۛ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۖ۠ۤۛ;->ۖۥ:Z

    iput-object v0, p0, Ll/ۖ۠ۤۛ;->ۧۥ:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۖ۠ۤۛ;->ۗۥ:[B

    iput-object p5, p0, Ll/ۖ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    iput-object p1, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    iput p2, p0, Ll/ۖ۠ۤۛ;->۫ۥ:I

    iput-boolean p3, p0, Ll/ۖ۠ۤۛ;->ۥۛ:Z

    .line 251
    invoke-static {p4}, Ll/ۦۘۤۛ;->ۛ([B)Ll/ۤۘۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖ۠ۤۛ;->ۢۥ:Ll/ۤۘۤۛ;

    .line 252
    iget p1, p1, Ll/ۤۘۤۛ;->ۛ:I

    invoke-static {p1}, Ll/ۨۘۤۛ;->ۥ(I)Ll/ۨۘۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖ۠ۤۛ;->ۘۥ:Ll/ۨۘۤۛ;

    return-void
.end method

.method private ۥ()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 377
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 378
    invoke-static {v0}, Ll/ۦۘۤۛ;->ۥ([B)Ll/ۤۘۤۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۖ۠ۤۛ;->ۢۥ:Ll/ۤۘۤۛ;

    .line 95
    iget v1, v1, Ll/ۤۘۤۛ;->ۛ:I

    iget v2, v0, Ll/ۤۘۤۛ;->ۛ:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll/ۖ۠ۤۛ;->ۙۥ:Ll/ۧۘۤۛ;

    .line 382
    invoke-virtual {v1}, Ll/ۘۘۤۛ;->ۛ()J

    move-result-wide v1

    iget-wide v3, v0, Ll/ۤۘۤۛ;->ۥ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    new-instance v0, Ll/ۘۤۤۛ;

    const-string v1, "XZ Stream Footer does not match Stream Header"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۖ۠ۤۛ;->ۧۥ:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0}, Ll/ۚۤۤۛ;->available()I

    move-result v0

    :goto_0
    return v0

    .line 403
    :cond_1
    throw v0

    .line 400
    :cond_2
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, v0}, Ll/ۖ۠ۤۛ;->ۥ(Z)V

    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ۖ۠ۤۛ;->ۗۥ:[B

    const/4 v2, 0x0

    .line 290
    invoke-virtual {p0, v1, v2, v0}, Ll/ۖ۠ۤۛ;->read([BII)I

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
    .locals 10

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 322
    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۖ۠ۤۛ;->ۧۥ:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Ll/ۖ۠ۤۛ;->ۖۥ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    iget-object v1, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Ll/ۖ۠ۤۛ;->ۙۥ:Ll/ۧۘۤۛ;

    if-nez v1, :cond_3

    .line 343
    :try_start_1
    new-instance v1, Ll/ۚۤۤۛ;

    iget-object v5, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    iget-object v6, p0, Ll/ۖ۠ۤۛ;->ۘۥ:Ll/ۨۘۤۛ;

    iget-boolean v7, p0, Ll/ۖ۠ۤۛ;->ۥۛ:Z

    iget v8, p0, Ll/ۖ۠ۤۛ;->۫ۥ:I

    iget-object v9, p0, Ll/ۖ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ll/ۚۤۤۛ;-><init>(Ljava/io/InputStream;Ll/ۨۘۤۛ;ZILl/ۜۤۤۛ;)V

    iput-object v1, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;
    :try_end_1
    .catch Ll/ۛ۠ۤۛ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p1, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    .line 347
    invoke-virtual {v3, p1}, Ll/ۧۘۤۛ;->ۥ(Ljava/io/InputStream;)V

    .line 348
    invoke-direct {p0}, Ll/ۖ۠ۤۛ;->ۥ()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖ۠ۤۛ;->ۖۥ:Z

    if-lez v0, :cond_2

    move v2, v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v1, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;

    .line 354
    invoke-virtual {v1, p1, p2, p3}, Ll/ۚۤۤۛ;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;

    .line 361
    invoke-virtual {v1}, Ll/ۚۤۤۛ;->ۛ()J

    move-result-wide v4

    iget-object v1, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;

    .line 362
    invoke-virtual {v1}, Ll/ۚۤۤۛ;->ۥ()J

    move-result-wide v6

    .line 361
    invoke-virtual {v3, v4, v5, v6, v7}, Ll/ۧۘۤۛ;->ۥ(JJ)V

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p1, p0, Ll/ۖ۠ۤۛ;->ۧۥ:Ljava/io/IOException;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 369
    :cond_5
    throw p1

    :cond_6
    :goto_2
    return v0

    .line 332
    :cond_7
    throw v1

    .line 329
    :cond_8
    new-instance p1, Ll/ۢ۠ۤۛ;

    const-string p2, "Stream closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1

    .line 323
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

.method public final ۥ(Z)V
    .locals 2

    iget-object v0, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Ll/ۚۤۤۛ;->close()V

    iput-object v1, p0, Ll/ۖ۠ۤۛ;->۠ۥ:Ll/ۚۤۤۛ;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    .line 451
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    .line 454
    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Ll/ۖ۠ۤۛ;->ۡۥ:Ljava/io/InputStream;

    :cond_2
    return-void
.end method
