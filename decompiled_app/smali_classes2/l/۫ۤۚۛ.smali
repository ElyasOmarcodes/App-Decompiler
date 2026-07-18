.class public final Ll/۫ۤۚۛ;
.super Ljava/lang/Object;
.source "7AG7"


# instance fields
.field public ۚ:Z

.field public ۛ:J

.field public ۜ:J

.field public ۟:C

.field public ۥ:J

.field public final ۦ:Ljava/io/Reader;

.field public ۨ:J

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 92
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Ll/۫ۤۚۛ;->ۦ:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۫ۤۚۛ;->۬:Z

    iput-boolean p1, p0, Ll/۫ۤۚۛ;->ۚ:Z

    iput-char p1, p0, Ll/۫ۤۚۛ;->۟:C

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/۫ۤۚۛ;->ۨ:J

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ll/۫ۤۚۛ;->ۥ:J

    iput-wide v0, p0, Ll/۫ۤۚۛ;->ۛ:J

    iput-wide v2, p0, Ll/۫ۤۚۛ;->ۜ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ll/۫ۤۚۛ;->ۨ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/۫ۤۚۛ;->ۥ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll/۫ۤۚۛ;->ۜ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()C
    .locals 1

    .line 0
    iget-char v0, p0, Ll/۫ۤۚۛ;->۟:C

    return v0
.end method

.method public final ۜ()Ljava/lang/Object;
    .locals 9

    .line 437
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->ۨ()C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x27

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_c

    const/16 v2, 0x5b

    const-string v3, "JSON Array or Object depth too large to process."

    if-eq v0, v2, :cond_b

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_a

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v3, 0x20

    if-lt v0, v3, :cond_0

    const-string v3, ",:]}/\\\"[{;=#"

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->۬()C

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/۫ۤۚۛ;->۬:Z

    if-nez v0, :cond_1

    .line 475
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->ۥ()V

    .line 478
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 482
    sget-object v3, Ll/ۖۤۚۛ;->ۛ:Ljava/lang/Object;

    .line 2138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "true"

    .line 2143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v2, "false"

    .line 2146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "null"

    .line 2149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2150
    sget-object v0, Ll/ۖۤۚۛ;->ۛ:Ljava/lang/Object;

    goto :goto_1

    .line 2158
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v2, 0x39

    if-le v1, v2, :cond_7

    :cond_6
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_8

    .line 2161
    :cond_7
    :try_start_0
    invoke-static {v0}, Ll/ۖۤۚۛ;->ۘ(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-object v0

    :cond_9
    const-string v0, "Missing value"

    .line 480
    invoke-virtual {p0, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object v0

    throw v0

    .line 445
    :cond_a
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->ۥ()V

    .line 447
    :try_start_1
    new-instance v0, Ll/ۖۤۚۛ;

    invoke-direct {v0, p0}, Ll/ۖۤۚۛ;-><init>(Ll/۫ۤۚۛ;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 449
    new-instance v1, Ll/۠ۤۚۛ;

    .line 35
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    throw v1

    .line 452
    :cond_b
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->ۥ()V

    .line 454
    :try_start_2
    new-instance v0, Ll/ۤۤۚۛ;

    invoke-direct {v0, p0}, Ll/ۤۤۚۛ;-><init>(Ll/۫ۤۚۛ;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 456
    new-instance v1, Ll/۠ۤۚۛ;

    .line 35
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    throw v1

    .line 326
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    :goto_2
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->۬()C

    move-result v4

    if-eqz v4, :cond_19

    const/16 v5, 0xa

    if-eq v4, v5, :cond_19

    const/16 v6, 0xd

    if-eq v4, v6, :cond_19

    const/16 v7, 0x5c

    if-eq v4, v7, :cond_e

    if-ne v4, v0, :cond_d

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 373
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 335
    :cond_e
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->۬()C

    move-result v4

    if-eq v4, v3, :cond_18

    if-eq v4, v2, :cond_18

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_18

    if-eq v4, v7, :cond_18

    const/16 v7, 0x62

    if-eq v4, v7, :cond_17

    const/16 v7, 0x66

    if-eq v4, v7, :cond_16

    const/16 v7, 0x6e

    if-eq v4, v7, :cond_15

    const/16 v5, 0x72

    if-eq v4, v5, :cond_14

    const/16 v5, 0x74

    if-eq v4, v5, :cond_13

    const/16 v5, 0x75

    const-string v6, "Illegal escape."

    if-ne v4, v5, :cond_12

    const/4 v4, 0x4

    :try_start_3
    new-array v5, v4, [C

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_11

    .line 286
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->۬()C

    move-result v8

    aput-char v8, v5, v7

    iget-boolean v8, p0, Ll/۫ۤۚۛ;->۬:Z

    if-eqz v8, :cond_10

    iget-boolean v8, p0, Ll/۫ۤۚۛ;->ۚ:Z

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    const-string v0, "Substring bounds error"

    .line 288
    invoke-virtual {p0, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object v0

    throw v0

    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 292
    :cond_11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v5, 0x10

    .line 354
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 542
    new-instance v1, Ll/۠ۤۚۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/۫ۤۚۛ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    throw v1

    .line 366
    :cond_12
    invoke-virtual {p0, v6}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v4, 0x9

    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 350
    :cond_14
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 344
    :cond_15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_16
    const/16 v4, 0xc

    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_17
    const/16 v4, 0x8

    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 363
    :cond_18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_19
    const-string v0, "Unterminated string"

    .line 333
    invoke-virtual {p0, v0}, Ll/۫ۤۚۛ;->ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;

    move-result-object v0

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/۠ۤۚۛ;
    .locals 2

    .line 531
    new-instance v0, Ll/۠ۤۚۛ;

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 531
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/۫ۤۚۛ;->ۚ:Z

    if-nez v0, :cond_3

    .line 6
    iget-wide v0, p0, Ll/۫ۤۚۛ;->ۨ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 17
    iput-wide v0, p0, Ll/۫ۤۚۛ;->ۨ:J

    .line 19
    iget-char v0, p0, Ll/۫ۤۚۛ;->۟:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Ll/۫ۤۚۛ;->ۥ:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    sub-long/2addr v0, v4

    .line 37
    iput-wide v0, p0, Ll/۫ۤۚۛ;->ۥ:J

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-wide v0, p0, Ll/۫ۤۚۛ;->ۜ:J

    sub-long/2addr v0, v4

    .line 43
    iput-wide v0, p0, Ll/۫ۤۚۛ;->ۜ:J

    .line 45
    iget-wide v0, p0, Ll/۫ۤۚۛ;->ۛ:J

    .line 47
    iput-wide v0, p0, Ll/۫ۤۚۛ;->ۥ:J

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ll/۫ۤۚۛ;->ۚ:Z

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Ll/۫ۤۚۛ;->۬:Z

    return-void

    .line 106
    :cond_3
    new-instance v0, Ll/۠ۤۚۛ;

    const-string v1, "Stepping back two steps is not supported"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public final ۨ()C
    .locals 2

    .line 304
    :cond_0
    invoke-virtual {p0}, Ll/۫ۤۚۛ;->۬()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public final ۬()C
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/۫ۤۚۛ;->ۚ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Ll/۫ۤۚۛ;->ۚ:Z

    .line 9
    iget-char v0, p0, Ll/۫ۤۚۛ;->۟:C

    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/۫ۤۚۛ;->ۦ:Ljava/io/Reader;

    .line 200
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫ۤۚۛ;->۬:Z

    return v1

    :cond_1
    if-lez v0, :cond_5

    iget-wide v1, p0, Ll/۫ۤۚۛ;->ۨ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/۫ۤۚۛ;->ۨ:J

    const-wide/16 v1, 0x0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_3

    :goto_1
    iget-wide v5, p0, Ll/۫ۤۚۛ;->ۜ:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll/۫ۤۚۛ;->ۜ:J

    iget-wide v3, p0, Ll/۫ۤۚۛ;->ۥ:J

    iput-wide v3, p0, Ll/۫ۤۚۛ;->ۛ:J

    :cond_2
    :goto_2
    iput-wide v1, p0, Ll/۫ۤۚۛ;->ۥ:J

    goto :goto_3

    :cond_3
    const/16 v6, 0xa

    if-ne v0, v6, :cond_4

    iget-char v6, p0, Ll/۫ۤۚۛ;->۟:C

    if-eq v6, v5, :cond_2

    goto :goto_1

    :cond_4
    iget-wide v1, p0, Ll/۫ۤۚۛ;->ۥ:J

    add-long/2addr v1, v3

    goto :goto_2

    :cond_5
    :goto_3
    int-to-char v0, v0

    iput-char v0, p0, Ll/۫ۤۚۛ;->۟:C

    return v0

    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ll/۠ۤۚۛ;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    throw v1
.end method
