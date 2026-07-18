.class public final Ll/ۙۗۨۛ;
.super Ljava/lang/Object;
.source "5AHP"


# instance fields
.field public ۘ:Ljava/lang/String;

.field public ۚ:Ljava/lang/String;

.field public ۛ:Ljava/lang/String;

.field public ۜ:Ljava/lang/String;

.field public ۟:J

.field public ۠:Ljava/lang/String;

.field public ۤ:J

.field public final ۥ:Ljava/util/HashMap;

.field public ۦ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll/ۙۗۨۛ;->ۚ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll/ۙۗۨۛ;->ۤ:J

    iput-object v0, p0, Ll/ۙۗۨۛ;->ۨ:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    iput-object v1, p0, Ll/ۙۗۨۛ;->ۜ:Ljava/lang/String;

    const-string v1, "00"

    iput-object v1, p0, Ll/ۙۗۨۛ;->ۘ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۙۗۨۛ;->ۛ:Ljava/lang/String;

    .line 278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۙۗۨۛ;->ۥ:Ljava/util/HashMap;

    const-string v1, "user.name"

    .line 305
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-le v2, v4, :cond_0

    .line 308
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Ll/ۙۗۨۛ;->۠:Ljava/lang/String;

    const-string v1, "os.name"

    .line 1505
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v4, "windows"

    .line 1512
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x3a

    if-eqz v4, :cond_3

    .line 1513
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    .line 1514
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1515
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    const/16 v3, 0x61

    if-lt v1, v3, :cond_1

    const/16 v3, 0x7a

    if-le v1, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v1, v3, :cond_4

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_4

    .line 1520
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v3, "netware"

    .line 1523
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1524
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/2addr v1, v2

    .line 1526
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1532
    :cond_4
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "/"

    .line 1537
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1538
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 348
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    iput-object p1, p0, Ll/ۙۗۨۛ;->ۚ:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 p1, 0x41ed

    goto :goto_2

    :cond_6
    const p1, 0x81a4

    :goto_2
    iput p1, p0, Ll/ۙۗۨۛ;->ۦ:I

    if-eqz v1, :cond_7

    const/16 p1, 0x35

    goto :goto_3

    :cond_7
    const/16 p1, 0x30

    :goto_3
    iput-byte p1, p0, Ll/ۙۗۨۛ;->۬:B

    .line 353
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Ll/ۙۗۨۛ;->۟:J

    iput-object v0, p0, Ll/ۙۗۨۛ;->۠:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Ll/ۙۗۨۛ;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x78

    iput-byte p1, p0, Ll/ۙۗۨۛ;->۬:B

    return-void
.end method

.method public static ۥ(J[BII)I
    .locals 20

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/16 v5, 0x20

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_b

    add-int/lit8 v8, v4, -0x1

    mul-int/lit8 v8, v8, 0x3

    const-wide/16 v9, 0x1

    shl-long v11, v9, v8

    cmp-long v8, v0, v11

    if-ltz v8, :cond_0

    goto/16 :goto_7

    .line 1355
    :cond_0
    sget-object v8, Ll/ۗۗۨۛ;->ۥ:Ll/ۛۥۜۛ;

    const/16 v8, 0x8

    if-ne v4, v8, :cond_1

    const-wide/32 v11, 0x1fffff

    goto :goto_0

    :cond_1
    const-wide v11, 0x1ffffffffL

    :goto_0
    cmp-long v13, v0, v6

    if-gez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_3

    cmp-long v14, v0, v11

    if-gtz v14, :cond_3

    add-int/lit8 v6, v4, -0x1

    .line 443
    invoke-static {v0, v1, v2, v3, v6}, Ll/ۗۗۨۛ;->ۥ(J[BII)V

    add-int v0, v3, v6

    .line 444
    aput-byte v5, v2, v0

    goto/16 :goto_6

    :cond_3
    const/16 v5, 0x9

    const-string v11, " byte field."

    const-string v12, " is too large for "

    const-string v14, "Value "

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v4, -0x1

    mul-int/lit8 v5, v5, 0x8

    shl-long v15, v9, v5

    .line 492
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v19, v17, v6

    if-ltz v19, :cond_5

    cmp-long v6, v17, v15

    if-gez v6, :cond_5

    if-eqz v13, :cond_4

    sub-long/2addr v15, v9

    xor-long v0, v17, v15

    add-long/2addr v0, v9

    const-wide/16 v6, 0xff

    shl-long v5, v6, v5

    or-long v17, v0, v5

    :cond_4
    add-int v0, v3, v4

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v5, v17

    :goto_2
    if-lt v0, v3, :cond_8

    long-to-int v1, v5

    int-to-byte v1, v1

    .line 503
    aput-byte v1, v2, v0

    shr-long/2addr v5, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 494
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 512
    :cond_6
    invoke-static/range {p0 .. p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    .line 513
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 514
    array-length v6, v5

    add-int/lit8 v7, v4, -0x1

    if-gt v6, v7, :cond_a

    add-int v0, v3, v4

    sub-int/2addr v0, v6

    const/4 v1, 0x0

    .line 520
    invoke-static {v5, v1, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v13, :cond_7

    const/16 v1, 0xff

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    int-to-byte v1, v1

    add-int/lit8 v5, v3, 0x1

    :goto_4
    if-ge v5, v0, :cond_8

    .line 523
    aput-byte v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-eqz v13, :cond_9

    const/16 v0, 0xff

    goto :goto_5

    :cond_9
    const/16 v0, 0x80

    :goto_5
    int-to-byte v0, v0

    .line 483
    aput-byte v0, v2, v3

    :goto_6
    add-int v0, v3, v4

    return v0

    .line 516
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_7
    add-int/lit8 v0, v4, -0x1

    .line 443
    invoke-static {v6, v7, v2, v3, v0}, Ll/ۗۗۨۛ;->ۥ(J[BII)V

    add-int/2addr v0, v3

    .line 444
    aput-byte v5, v2, v0

    add-int v0, v3, v4

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۙۗۨۛ;

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    check-cast p1, Ll/ۙۗۨۛ;

    iget-object v0, p0, Ll/ۙۗۨۛ;->ۚ:Ljava/lang/String;

    .line 504
    iget-object p1, p1, Ll/ۙۗۨۛ;->ۚ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗۨۛ;->ۚ:Ljava/lang/String;

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۚ()Z
    .locals 2

    .line 0
    iget-byte v0, p0, Ll/ۙۗۨۛ;->۬:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۗۨۛ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۗۨۛ;->ۚ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۙۗۨۛ;->ۤ:J

    return-wide v0
.end method

.method public final ۥ()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗۨۛ;->ۥ:Ljava/util/HashMap;

    .line 1105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8
    iput-wide p1, p0, Ll/ۙۗۨۛ;->ۤ:J

    return-void

    .line 846
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size is out of range: "

    .line 0
    invoke-static {v1, p1, p2}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 846
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۗۨۛ;->ۨ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/util/Date;)V
    .locals 4

    .line 749
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۙۗۨۛ;->۟:J

    return-void
.end method

.method public final ۥ([BLl/ۛۥۜۛ;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۙۗۨۛ;->ۚ:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 1306
    invoke-static {v0, p1, v1, v2, p2}, Ll/ۗۗۨۛ;->ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I

    move-result v0

    iget v3, p0, Ll/ۙۗۨۛ;->ۦ:I

    int-to-long v3, v3

    const/16 v5, 0x8

    .line 1308
    invoke-static {v3, v4, p1, v0, v5}, Ll/ۙۗۨۛ;->ۥ(J[BII)I

    move-result v0

    const-wide/16 v3, 0x0

    .line 1309
    invoke-static {v3, v4, p1, v0, v5}, Ll/ۙۗۨۛ;->ۥ(J[BII)I

    move-result v0

    .line 1311
    invoke-static {v3, v4, p1, v0, v5}, Ll/ۙۗۨۛ;->ۥ(J[BII)I

    move-result v0

    iget-wide v6, p0, Ll/ۙۗۨۛ;->ۤ:J

    const/16 v8, 0xc

    .line 1313
    invoke-static {v6, v7, p1, v0, v8}, Ll/ۙۗۨۛ;->ۥ(J[BII)I

    move-result v0

    iget-wide v6, p0, Ll/ۙۗۨۛ;->۟:J

    .line 1314
    invoke-static {v6, v7, p1, v0, v8}, Ll/ۙۗۨۛ;->ۥ(J[BII)I

    move-result v0

    const/4 v6, 0x0

    move v7, v0

    :goto_0
    const/16 v8, 0x20

    if-ge v6, v5, :cond_0

    add-int/lit8 v9, v7, 0x1

    .line 1320
    aput-byte v8, p1, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v7, 0x1

    iget-byte v9, p0, Ll/ۙۗۨۛ;->۬:B

    .line 1323
    aput-byte v9, p1, v7

    iget-object v7, p0, Ll/ۙۗۨۛ;->ۨ:Ljava/lang/String;

    .line 1324
    invoke-static {v7, p1, v6, v2, p2}, Ll/ۗۗۨۛ;->ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I

    move-result v2

    iget-object v6, p0, Ll/ۙۗۨۛ;->ۜ:Ljava/lang/String;

    const/4 v7, 0x6

    .line 341
    :try_start_0
    sget-object v9, Ll/ۗۗۨۛ;->ۥ:Ll/ۛۥۜۛ;

    invoke-static {v6, p1, v2, v7, v9}, Ll/ۗۗۨۛ;->ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 344
    :catch_0
    :try_start_1
    sget-object v9, Ll/ۗۗۨۛ;->ۛ:Ll/ۛۥۜۛ;

    invoke-static {v6, p1, v2, v7, v9}, Ll/ۗۗۨۛ;->ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    iget-object v6, p0, Ll/ۙۗۨۛ;->ۘ:Ljava/lang/String;

    const/4 v9, 0x2

    .line 341
    :try_start_2
    sget-object v10, Ll/ۗۗۨۛ;->ۥ:Ll/ۛۥۜۛ;

    invoke-static {v6, p1, v2, v9, v10}, Ll/ۗۗۨۛ;->ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 344
    :catch_1
    :try_start_3
    sget-object v10, Ll/ۗۗۨۛ;->ۛ:Ll/ۛۥۜۛ;

    invoke-static {v6, p1, v2, v9, v10}, Ll/ۗۗۨۛ;->ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    iget-object v6, p0, Ll/ۙۗۨۛ;->۠:Ljava/lang/String;

    .line 1328
    invoke-static {v6, p1, v2, v8, p2}, Ll/ۗۗۨۛ;->ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I

    move-result v2

    iget-object v6, p0, Ll/ۙۗۨۛ;->ۛ:Ljava/lang/String;

    .line 1330
    invoke-static {v6, p1, v2, v8, p2}, Ll/ۗۗۨۛ;->ۥ(Ljava/lang/String;[BIILl/ۛۥۜۛ;)I

    move-result p2

    int-to-long v9, v1

    .line 1332
    invoke-static {v9, v10, p1, p2, v5}, Ll/ۙۗۨۛ;->ۥ(J[BII)I

    move-result p2

    .line 1334
    invoke-static {v9, v10, p1, p2, v5}, Ll/ۙۗۨۛ;->ۥ(J[BII)I

    move-result p2

    .line 1337
    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    .line 1338
    aput-byte v1, p1, p2

    move p2, v2

    goto :goto_3

    .line 561
    :cond_1
    array-length p2, p1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p2, :cond_2

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 544
    :cond_2
    invoke-static {v3, v4, p1, v0, v7}, Ll/ۗۗۨۛ;->ۥ(J[BII)V

    add-int/lit8 p2, v0, 0x6

    .line 546
    aput-byte v1, p1, p2

    add-int/lit8 v0, v0, 0x7

    .line 547
    aput-byte v8, p1, v0

    return-void

    :catch_2
    move-exception p1

    .line 348
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ۦ()Z
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x1

    .line 5
    iget-byte v2, p0, Ll/ۙۗۨۛ;->۬:B

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x78

    if-eq v2, v0, :cond_2

    const/16 v0, 0x58

    if-ne v2, v0, :cond_1

    goto :goto_0

    .line 1019
    :cond_1
    invoke-virtual {p0}, Ll/ۙۗۨۛ;->ۚ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    iget-object v2, p0, Ll/ۙۗۨۛ;->ۚ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۗۨۛ;->ۦ:I

    return v0
.end method

.method public final ۬()Ljava/util/Date;
    .locals 5

    .line 758
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Ll/ۙۗۨۛ;->۟:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
