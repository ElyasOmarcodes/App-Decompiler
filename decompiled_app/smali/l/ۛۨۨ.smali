.class public final Ll/ۛۨۨ;
.super Ljava/lang/Object;
.source "357X"


# instance fields
.field public final ۛ:J

.field public final ۥ:[B

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p1

    move v5, p2

    .line 3119
    invoke-direct/range {v0 .. v5}, Ll/ۛۨۨ;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 3123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ll/ۛۨۨ;->۬:I

    iput p5, p0, Ll/ۛۨۨ;->ۨ:I

    iput-wide p1, p0, Ll/ۛۨۨ;->ۛ:J

    iput-object p3, p0, Ll/ۛۨۨ;->ۥ:[B

    return-void
.end method

.method public static ۥ(ILjava/nio/ByteOrder;)Ll/ۛۨۨ;
    .locals 2

    .line 3
    filled-new-array {p0}, [I

    move-result-object p0

    .line 3131
    sget-object v0, Ll/۟ۨۨ;->ۦۥ:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 3134
    aget p0, p0, p1

    int-to-short p0, p0

    .line 3135
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3137
    new-instance p0, Ll/ۛۨۨ;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p1}, Ll/ۛۨۨ;-><init>(II[B)V

    return-object p0
.end method

.method public static ۥ(JLjava/nio/ByteOrder;)Ll/ۛۨۨ;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    .line 3145
    sget-object p0, Ll/۟ۨۨ;->ۦۥ:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3147
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-wide v2, v1, v2

    long-to-int p2, v2

    .line 3149
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3151
    new-instance p2, Ll/ۛۨۨ;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Ll/ۛۨۨ;-><init>(II[B)V

    return-object p2
.end method

.method public static ۥ(Ll/ۨۨۨ;Ljava/nio/ByteOrder;)Ll/ۛۨۨ;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ll/ۨۨۨ;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3188
    sget-object p0, Ll/۟ۨۨ;->ۦۥ:[I

    const/4 v3, 0x5

    aget p0, p0, v3

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3190
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-object p1, v1, v2

    .line 3192
    iget-wide v1, p1, Ll/ۨۨۨ;->ۛ:J

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3193
    iget-wide v1, p1, Ll/ۨۨۨ;->ۥ:J

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3195
    new-instance p1, Ll/ۛۨۨ;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Ll/ۛۨۨ;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll/۟ۨۨ;->ۚۥ:[Ljava/lang/String;

    iget v2, p0, Ll/ۛۨۨ;->۬:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۨۨ;->ۥ:[B

    array-length v1, v1

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 3399
    invoke-virtual {p0, p1}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3403
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3404
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3406
    :cond_0
    instance-of v0, p1, [J

    const-string v1, "There are more than one component"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3407
    check-cast p1, [J

    .line 3408
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 3409
    aget-wide v0, p1, v2

    long-to-int p1, v0

    return p1

    .line 3411
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3413
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 3414
    check-cast p1, [I

    .line 3415
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 3416
    aget p1, p1, v2

    return p1

    .line 3418
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3420
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3401
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 3360
    invoke-virtual {p0, p1}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3364
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3365
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 3367
    :cond_0
    instance-of v0, p1, [J

    const-string v1, "There are more than one component"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3368
    check-cast p1, [J

    .line 3369
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 3370
    aget-wide v0, p1, v2

    long-to-double v0, v0

    return-wide v0

    .line 3372
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3374
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 3375
    check-cast p1, [I

    .line 3376
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 3377
    aget p1, p1, v2

    int-to-double v0, p1

    return-wide v0

    .line 3379
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3381
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 3382
    check-cast p1, [D

    .line 3383
    array-length v0, p1

    if-ne v0, v3, :cond_5

    .line 3384
    aget-wide v0, p1, v2

    return-wide v0

    .line 3386
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3388
    :cond_6
    instance-of v0, p1, [Ll/ۨۨۨ;

    if-eqz v0, :cond_8

    .line 3389
    check-cast p1, [Ll/ۨۨۨ;

    .line 3390
    array-length v0, p1

    if-ne v0, v3, :cond_7

    .line 3391
    aget-object p1, p1, v2

    .line 3104
    iget-wide v0, p1, Ll/ۨۨۨ;->ۛ:J

    long-to-double v0, v0

    iget-wide v2, p1, Ll/ۨۨۨ;->ۥ:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    .line 3393
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3395
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3362
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۛۨۨ;->ۥ:[B

    const/4 v1, 0x0

    .line 3240
    :try_start_0
    new-instance v2, Ll/ۥۨۨ;

    invoke-direct {v2, v0}, Ll/ۥۨۨ;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3241
    :try_start_1
    invoke-virtual {v2, p1}, Ll/ۥۨۨ;->ۥ(Ljava/nio/ByteOrder;)V

    iget p1, p0, Ll/ۛۨۨ;->۬:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    iget v6, p0, Ll/ۛۨۨ;->ۨ:I

    packed-switch p1, :pswitch_data_0

    .line 3351
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto/16 :goto_d

    .line 3336
    :pswitch_0
    :try_start_3
    new-array p1, v6, [D

    :goto_0
    if-ge v5, v6, :cond_0

    .line 3338
    invoke-virtual {v2}, Ll/ۥۨۨ;->readDouble()D

    move-result-wide v3

    aput-wide v3, p1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3351
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1

    .line 3329
    :pswitch_1
    :try_start_5
    new-array p1, v6, [D

    :goto_1
    if-ge v5, v6, :cond_1

    .line 3331
    invoke-virtual {v2}, Ll/ۥۨۨ;->readFloat()F

    move-result v0

    float-to-double v3, v0

    aput-wide v3, p1, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3351
    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object p1

    .line 3320
    :pswitch_2
    :try_start_7
    new-array p1, v6, [Ll/ۨۨۨ;

    :goto_2
    if-ge v5, v6, :cond_2

    .line 3322
    invoke-virtual {v2}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    int-to-long v3, v0

    .line 3323
    invoke-virtual {v2}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    int-to-long v7, v0

    .line 3324
    new-instance v0, Ll/ۨۨۨ;

    invoke-direct {v0, v3, v4, v7, v8}, Ll/ۨۨۨ;-><init>(JJ)V

    aput-object v0, p1, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3351
    :cond_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-object p1

    .line 3313
    :pswitch_3
    :try_start_9
    new-array p1, v6, [I

    :goto_3
    if-ge v5, v6, :cond_3

    .line 3315
    invoke-virtual {v2}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    aput v0, p1, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 3351
    :cond_3
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    return-object p1

    .line 3306
    :pswitch_4
    :try_start_b
    new-array p1, v6, [I

    :goto_4
    if-ge v5, v6, :cond_4

    .line 3308
    invoke-virtual {v2}, Ll/ۥۨۨ;->readShort()S

    move-result v0

    aput v0, p1, v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3351
    :cond_4
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    return-object p1

    .line 3297
    :pswitch_5
    :try_start_d
    new-array p1, v6, [Ll/ۨۨۨ;

    :goto_5
    if-ge v5, v6, :cond_5

    .line 7896
    invoke-virtual {v2}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v3

    invoke-virtual {v2}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v9, v3

    .line 3301
    new-instance v0, Ll/ۨۨۨ;

    invoke-direct {v0, v7, v8, v9, v10}, Ll/ۨۨۨ;-><init>(JJ)V

    aput-object v0, p1, v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 3351
    :cond_5
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    return-object p1

    .line 3290
    :pswitch_6
    :try_start_f
    new-array p1, v6, [J

    :goto_6
    if-ge v5, v6, :cond_6

    .line 7896
    invoke-virtual {v2}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v3

    .line 3292
    aput-wide v7, p1, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 3351
    :cond_6
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    return-object p1

    .line 3283
    :pswitch_7
    :try_start_11
    new-array p1, v6, [I

    :goto_7
    if-ge v5, v6, :cond_7

    .line 3285
    invoke-virtual {v2}, Ll/ۥۨۨ;->readUnsignedShort()I

    move-result v0

    aput v0, p1, v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 3351
    :cond_7
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    return-object p1

    .line 3254
    :pswitch_8
    :try_start_13
    sget-object p1, Ll/۟ۨۨ;->۫:[B

    array-length p1, p1

    if-lt v6, p1, :cond_a

    const/4 p1, 0x0

    .line 3256
    :goto_8
    sget-object v3, Ll/۟ۨۨ;->۫:[B

    array-length v4, v3

    if-ge p1, v4, :cond_9

    .line 3257
    aget-byte v4, v0, p1

    aget-byte v3, v3, p1

    if-eq v4, v3, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 3263
    :cond_9
    array-length v5, v3

    .line 3267
    :cond_a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-ge v5, v6, :cond_d

    .line 3269
    aget-byte v3, v0, v5

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    const/16 v4, 0x20

    if-lt v3, v4, :cond_c

    int-to-char v3, v3

    .line 3274
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    const/16 v3, 0x3f

    .line 3276
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 3280
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 3351
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    return-object p1

    .line 3246
    :pswitch_9
    :try_start_15
    array-length p1, v0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_e

    aget-byte p1, v0, v5

    if-ltz p1, :cond_e

    if-gt p1, v3, :cond_e

    .line 3247
    new-instance v0, Ljava/lang/String;

    new-array v3, v3, [C

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v3, v5

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 3351
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    return-object v0

    .line 3249
    :cond_e
    :try_start_17
    new-instance p1, Ljava/lang/String;

    sget-object v3, Ll/۟ۨۨ;->ۖ:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 3351
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    return-object p1

    :catch_b
    :goto_d
    return-object v1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_e

    :catch_c
    nop

    goto :goto_f

    :catchall_1
    move-exception p1

    :goto_e
    if-eqz v1, :cond_f

    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 3356
    :catch_d
    :cond_f
    throw p1

    :catch_e
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_10

    .line 3351
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    :cond_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۬(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 3424
    invoke-virtual {p0, p1}, Ll/ۛۨۨ;->ۨ(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3428
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3429
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3432
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3433
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 3434
    check-cast p1, [J

    .line 3435
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 3436
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3437
    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 3438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3441
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3443
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 3444
    check-cast p1, [I

    .line 3445
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 3446
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3447
    array-length v0, p1

    if-eq v4, v0, :cond_5

    .line 3448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3451
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3453
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 3454
    check-cast p1, [D

    .line 3455
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 3456
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3457
    array-length v0, p1

    if-eq v4, v0, :cond_8

    .line 3458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3461
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3463
    :cond_a
    instance-of v2, p1, [Ll/ۨۨۨ;

    if-eqz v2, :cond_d

    .line 3464
    check-cast p1, [Ll/ۨۨۨ;

    .line 3465
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 3466
    aget-object v0, p1, v4

    iget-wide v5, v0, Ll/ۨۨۨ;->ۛ:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 3467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3468
    aget-object v0, p1, v4

    iget-wide v5, v0, Ll/ۨۨۨ;->ۥ:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3469
    array-length v0, p1

    if-eq v4, v0, :cond_b

    .line 3470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3473
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method
