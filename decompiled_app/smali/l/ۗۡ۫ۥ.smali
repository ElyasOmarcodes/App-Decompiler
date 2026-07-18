.class public final Ll/ۗۡ۫ۥ;
.super Ljava/lang/Object;
.source "G66W"

# interfaces
.implements Ll/۫ۡ۫ۥ;


# instance fields
.field public final fractionalDigits:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗۡ۫ۥ;->fractionalDigits:I

    return-void
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ll/ۗۙ۫ۥ;->INSTANT_SECONDS:Ll/ۗۙ۫ۥ;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ll/۠ۙ۫ۥ;->getValue(Ll/ۦۢ۫ۥ;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ll/۠ۙ۫ۥ;->getTemporal()Ll/ۛۢ۫ۥ;

    move-result-object v4

    sget-object v5, Ll/ۗۙ۫ۥ;->NANO_OF_SECOND:Ll/ۗۙ۫ۥ;

    invoke-interface {v4, v5}, Ll/ۛۢ۫ۥ;->isSupported(Ll/ۦۢ۫ۥ;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Ll/۠ۙ۫ۥ;->getTemporal()Ll/ۛۢ۫ۥ;

    move-result-object v3

    invoke-interface {v3, v5}, Ll/ۛۢ۫ۥ;->getLong(Ll/ۦۢ۫ۥ;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2, v3}, Ll/ۗۙ۫ۥ;->checkValidIntValue(J)I

    move-result v2

    const-wide v8, -0xe79747c00L

    const-string v3, ":00"

    const-wide/16 v10, 0x1

    const/4 v5, 0x1

    const-wide v12, 0xe79747c00L

    const-wide v14, 0x497968bd80L

    cmp-long v16, v6, v8

    if-ltz v16, :cond_4

    const-wide v8, 0x3afff44180L

    sub-long/2addr v6, v8

    invoke-static {v6, v7, v14, v15}, Ll/۟ۜ۫ۥ;->m(JJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v6, v7, v14, v15}, Ll/ۦۜ۫ۥ;->m(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v12

    sget-object v10, Ll/ۜۘ۫ۥ;->UTC:Ll/ۜۘ۫ۥ;

    invoke-static {v6, v7, v4, v10}, Ll/۠ۤ۫ۥ;->ofEpochSecond(JILl/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object v6

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    const/16 v7, 0x2b

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll/۠ۤ۫ۥ;->getSecond()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v6, v12

    div-long v8, v6, v14

    rem-long/2addr v6, v14

    sub-long v12, v6, v12

    sget-object v14, Ll/ۜۘ۫ۥ;->UTC:Ll/ۜۘ۫ۥ;

    invoke-static {v12, v13, v4, v14}, Ll/۠ۤ۫ۥ;->ofEpochSecond(JILl/ۜۘ۫ۥ;)Ll/۠ۤ۫ۥ;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ll/۠ۤ۫ۥ;->getSecond()I

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-gez v3, :cond_8

    invoke-virtual {v12}, Ll/۠ۤ۫ۥ;->getYear()I

    move-result v3

    const/16 v12, -0x2710

    if-ne v3, v12, :cond_6

    add-int/lit8 v3, v13, 0x2

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v13, v3, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v3, v6, v14

    if-nez v3, :cond_7

    invoke-virtual {v1, v13, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v13, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v1, v13, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    iget v3, v0, Ll/ۗۡ۫ۥ;->fractionalDigits:I

    if-gez v3, :cond_9

    if-gtz v2, :cond_a

    :cond_9
    if-lez v3, :cond_e

    :cond_a
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    :goto_3
    iget v6, v0, Ll/ۗۡ۫ۥ;->fractionalDigits:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    if-gtz v2, :cond_d

    :cond_b
    const/4 v7, -0x2

    if-ne v6, v7, :cond_c

    if-gtz v2, :cond_d

    rem-int/lit8 v7, v4, 0x3

    if-nez v7, :cond_d

    :cond_c
    if-ge v4, v6, :cond_e

    :cond_d
    div-int v6, v2, v3

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v3

    sub-int/2addr v2, v6

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
