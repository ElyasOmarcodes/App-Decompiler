.class public final Ll/۟ۗۜۥ;
.super Ljava/lang/Object;
.source "JB7X"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ljava/util/HashMap;

.field public final ۧۥ:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۟ۗۜۥ;->ۘۥ:I

    iput v0, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۟ۗۜۥ;->ۤۥ:Ljava/util/HashMap;

    iput-object p1, p0, Ll/۟ۗۜۥ;->ۧۥ:Ljava/io/BufferedReader;

    return-void
.end method

.method private ۛ()C
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 4
    iget v1, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 104
    :catch_0
    new-instance v0, Ll/ۜۗۜۥ;

    const/4 v1, 0x0

    const-string v2, "Unexpected end of line"

    .line 458
    invoke-direct {v0, p0, v2, v1}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 104
    throw v0
.end method

.method public static bridge synthetic ۛ(Ll/۟ۗۜۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    return p0
.end method

.method private ۛ(C)V
    .locals 5

    .line 2
    iget v0, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'"

    const-string v4, "Expected \'"

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 166
    :cond_1
    new-instance v0, Ll/ۜۗۜۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-direct {v0, p0, p1, v2}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 166
    throw v0

    .line 163
    :cond_2
    new-instance v0, Ll/ۜۗۜۥ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, v3}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    throw v0
.end method

.method private ۛ(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 295
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result p1

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    .line 297
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 304
    :goto_0
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v1

    .line 10
    invoke-static {v1}, Ll/۟ۚۜۥ;->ۥ(I)Z

    move-result v1

    const/16 v2, 0x3f

    if-nez v1, :cond_2

    .line 305
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    new-instance p1, Ll/ۜۗۜۥ;

    const-string v1, "Identifier expected"

    .line 458
    invoke-direct {p1, p0, v1, v0}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 306
    throw p1

    .line 308
    :cond_2
    :goto_1
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۟()V

    .line 309
    :goto_2
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v1

    invoke-static {v1}, Ll/۟ۚۜۥ;->ۥ(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 310
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/16 p1, 0x3e

    .line 314
    invoke-direct {p0, p1}, Ll/۟ۗۜۥ;->ۛ(C)V

    .line 316
    :cond_4
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result p1

    invoke-static {p1}, Ll/۟ۚۜۥ;->ۥ(I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 317
    :cond_5
    new-instance p1, Ll/ۜۗۜۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of identifier expected (was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-direct {p1, p0, v1, v0}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 318
    throw p1

    .line 311
    :cond_6
    :goto_3
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۟()V

    goto :goto_2
.end method

.method private ۟()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 4
    iget v1, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget v1, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 92
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ll/۟ۗۜۥ;->ۖۥ:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 95
    :catch_0
    new-instance v0, Ll/ۜۗۜۥ;

    const/4 v1, 0x0

    const-string v2, "Unexpected end of line"

    .line 458
    invoke-direct {v0, p0, v2, v1}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 95
    throw v0
.end method

.method private ۠()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    iget v1, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method private ۡ()V
    .locals 2

    .line 2
    :goto_0
    iget v0, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 4
    iget-object v1, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 145
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v0

    invoke-static {v0}, Ll/ۖۜۦ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۟()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥ(I)C
    .locals 2

    .line 2
    iget v0, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    add-int/2addr v0, p1

    .line 5
    iget-object v1, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    iget v1, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    add-int/2addr v1, p1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    return p1
.end method

.method public static bridge synthetic ۥ(Ll/۟ۗۜۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۟ۗۜۥ;->ۘۥ:I

    return p0
.end method

.method private ۥ()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 424
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    .line 427
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۦ()I

    move-result v1

    .line 428
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 429
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_0

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 432
    :cond_0
    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۛ(C)V

    .line 433
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 434
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۦ()I

    move-result v0

    .line 435
    new-instance v2, Ll/ۦۗۜۥ;

    invoke-direct {v2, v1, v0}, Ll/ۦۗۜۥ;-><init>(II)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ۥ(Z)Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    const/4 v1, 0x0

    .line 347
    invoke-direct {p0, v1}, Ll/۟ۗۜۥ;->ۛ(Z)V

    .line 348
    :goto_0
    invoke-direct {p0, v1}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 349
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    .line 350
    invoke-direct {p0, v1}, Ll/۟ۗۜۥ;->ۛ(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 353
    :goto_1
    invoke-direct {p0, v1}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result p1

    const/16 v2, 0x5b

    if-ne p1, v2, :cond_1

    .line 354
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    const/16 p1, 0x5d

    .line 355
    invoke-direct {p0, p1}, Ll/۟ۗۜۥ;->ۛ(C)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    iget v1, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 327
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۟ۗۜۥ;->ۤۥ:Ljava/util/HashMap;

    .line 328
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 331
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p1
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    return v0

    .line 123
    :cond_1
    invoke-static {v3}, Ll/ۖۜۦ;->ۥ(I)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private ۦ()I
    .locals 5

    const/4 v0, 0x0

    .line 440
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_1

    const/16 v3, 0x39

    if-gt v1, v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0xa

    .line 445
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    add-int/2addr v1, v4

    .line 446
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v4

    if-gt v2, v4, :cond_0

    if-gt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 441
    :cond_1
    new-instance v1, Ll/ۜۗۜۥ;

    const-string v2, "Number expected"

    .line 458
    invoke-direct {v1, p0, v2, v0}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 441
    throw v1
.end method

.method private ۧ()Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 5
    :cond_0
    iget v1, p0, Ll/۟ۗۜۥ;->ۘۥ:I

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Ll/۟ۗۜۥ;->ۘۥ:I

    .line 11
    iget-object v1, p0, Ll/۟ۗۜۥ;->ۧۥ:Ljava/io/BufferedReader;

    .line 134
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 135
    invoke-static {v1}, Ll/۟ۗۜۥ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v1, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗۜۥ;->ۧۥ:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۠ۢۜۥ;)V
    .locals 14

    .line 4
    :cond_0
    iget-object v0, p0, Ll/۟ۗۜۥ;->ۧۥ:Ljava/io/BufferedReader;

    .line 173
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    iget v1, p0, Ll/۟ۗۜۥ;->ۘۥ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ll/۟ۗۜۥ;->ۘۥ:I

    if-eqz v0, :cond_1

    .line 175
    invoke-static {v0}, Ll/۟ۗۜۥ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 183
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(Z)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    const-string v3, "package-info"

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۧ()Z

    goto :goto_0

    :cond_2
    const-string v3, "-"

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3e

    const/16 v5, 0x2d

    if-eqz v3, :cond_4

    .line 409
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v3

    const-string v6, ">"

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v3, v6, :cond_3

    goto :goto_1

    .line 414
    :cond_3
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    .line 0
    invoke-static {v1, v2, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 196
    :cond_4
    :goto_1
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 399
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v3

    if-ne v3, v4, :cond_5

    .line 400
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    .line 401
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    .line 199
    :cond_5
    :goto_2
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 200
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(Z)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    const/16 v4, 0x3a

    .line 202
    invoke-direct {p0, v4}, Ll/۟ۗۜۥ;->ۛ(C)V

    .line 204
    invoke-virtual {p1, v3, v1}, Ll/۠ۢۜۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۡۢۜۥ;

    move-result-object v1

    .line 205
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    iget-object v3, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    const-string v6, "Expected end of line"

    if-ne v3, v5, :cond_20

    .line 112
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۧ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 221
    :goto_3
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v8

    invoke-static {v8}, Ll/ۖۜۦ;->ۥ(I)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_10

    .line 224
    :cond_6
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 225
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۥ()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 227
    instance-of v9, v8, Ll/ۦۗۜۥ;

    if-eqz v9, :cond_7

    .line 231
    check-cast v8, Ll/ۦۗۜۥ;

    .line 232
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 233
    invoke-direct {p0, v4}, Ll/۟ۗۜۥ;->ۛ(C)V

    move-object v4, v8

    goto :goto_4

    .line 228
    :cond_7
    new-instance p1, Ll/ۜۗۜۥ;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v0

    const-string v2, "Invalid obfuscated line number range (%s)."

    .line 229
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-direct {p1, p0, v1, v0}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 229
    throw p1

    :cond_8
    const/4 v4, 0x0

    .line 235
    :goto_4
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 362
    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۥ(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    iget v10, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    iget-object v11, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 86
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 152
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v10

    invoke-static {v10}, Ll/ۖۜۦ;->ۥ(I)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v9, :cond_9

    .line 153
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۠()I

    move-result v9

    const v10, 0xfeff

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    const/4 v9, 0x1

    .line 154
    :goto_6
    invoke-direct {p0}, Ll/۟ۗۜۥ;->۟()V

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_1f

    iget v9, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 337
    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۛ(Z)V

    .line 338
    :goto_7
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v10

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_b

    .line 339
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    .line 340
    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۛ(Z)V

    goto :goto_7

    :cond_b
    iget-object v10, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    iget v11, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 327
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Ll/۟ۗۜۥ;->ۤۥ:Ljava/util/HashMap;

    .line 328
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 329
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    .line 331
    :cond_c
    invoke-virtual {v10, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_8
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 367
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v11

    const/16 v12, 0x28

    if-ne v11, v12, :cond_f

    .line 368
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    .line 369
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 371
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v11

    const/16 v12, 0x29

    if-ne v11, v12, :cond_d

    new-array v11, v0, [Ljava/lang/String;

    goto :goto_a

    .line 374
    :cond_d
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 375
    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۥ(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 377
    :goto_9
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v13

    if-eq v13, v12, :cond_e

    .line 378
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    const/16 v13, 0x2c

    .line 379
    invoke-direct {p0, v13}, Ll/۟ۗۜۥ;->ۛ(C)V

    .line 380
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 381
    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۥ(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-array v13, v0, [Ljava/lang/String;

    .line 383
    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    .line 385
    :goto_a
    invoke-direct {p0, v12}, Ll/۟ۗۜۥ;->ۛ(C)V

    .line 386
    new-instance v12, Ll/ۥۗۜۥ;

    invoke-direct {v12, v9, v8, v11}, Ll/ۥۗۜۥ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_b

    .line 388
    :cond_f
    new-instance v12, Ll/ۗۢۜۥ;

    invoke-direct {v12, v9, v8}, Ll/ۗۢۜۥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_b
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 238
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v8

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_11

    .line 240
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    .line 241
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    .line 242
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۥ()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_c

    .line 244
    :cond_10
    new-instance p1, Ll/ۜۗۜۥ;

    const-string v1, "No number follows the colon after the method signature."

    .line 458
    invoke-direct {p1, p0, v1, v0}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 244
    throw p1

    :cond_11
    const/4 v8, 0x0

    :goto_c
    if-nez v4, :cond_13

    if-nez v8, :cond_12

    goto :goto_d

    .line 248
    :cond_12
    new-instance p1, Ll/ۜۗۜۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No mapping for original range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-direct {p1, p0, v1, v0}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 248
    throw p1

    .line 251
    :cond_13
    :goto_d
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    const/16 v9, 0x2d

    .line 394
    invoke-direct {p0, v9}, Ll/۟ۗۜۥ;->ۛ(C)V

    const/16 v9, 0x3e

    .line 395
    invoke-direct {p0, v9}, Ll/۟ۗۜۥ;->ۛ(C)V

    .line 253
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۡ()V

    iget v9, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 337
    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۛ(Z)V

    .line 338
    :goto_e
    invoke-direct {p0, v0}, Ll/۟ۗۜۥ;->ۥ(I)C

    move-result v11

    const/16 v13, 0x2e

    if-ne v11, v13, :cond_14

    .line 339
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۛ()C

    .line 340
    invoke-direct {p0, v2}, Ll/۟ۗۜۥ;->ۛ(Z)V

    goto :goto_e

    :cond_14
    iget-object v11, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    iget v13, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    .line 327
    invoke-virtual {v11, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 329
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_f

    .line 331
    :cond_15
    invoke-virtual {v10, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_f
    instance-of v10, v12, Ll/ۥۗۜۥ;

    if-eqz v10, :cond_16

    .line 257
    move-object v10, v12

    check-cast v10, Ll/ۥۗۜۥ;

    invoke-virtual {v1, v4, v10, v8, v9}, Ll/ۡۢۜۥ;->ۥ(Ll/ۦۗۜۥ;Ll/ۥۗۜۥ;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    if-eqz v5, :cond_19

    .line 79
    iget-object v8, v5, Ll/ۨۗۜۥ;->ۥ:Ll/۬ۗۜۥ;

    iget-object v8, v8, Ll/۬ۗۜۥ;->ۥ:Ljava/lang/String;

    .line 267
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    .line 268
    invoke-static {v7, v4}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-nez v8, :cond_17

    if-eqz v7, :cond_17

    if-eqz v10, :cond_19

    :cond_17
    if-eqz v3, :cond_18

    .line 271
    iget-object v7, v5, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    iget-object v8, v3, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    invoke-virtual {v8, v7}, Ll/۬ۗۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 272
    :cond_18
    invoke-virtual {v1, v5}, Ll/ۡۢۜۥ;->ۥ(Ll/ۨۗۜۥ;)Ll/ۡۢۜۥ;

    move-object v3, v5

    .line 277
    :cond_19
    new-instance v5, Ll/ۨۗۜۥ;

    invoke-direct {v5, v12, v9}, Ll/ۨۗۜۥ;-><init>(Ll/۬ۗۜۥ;Ljava/lang/String;)V

    iget-object v7, p0, Ll/۟ۗۜۥ;->۠ۥ:Ljava/lang/String;

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, p0, Ll/۟ۗۜۥ;->ۖۥ:I

    if-ne v7, v8, :cond_1e

    .line 112
    invoke-direct {p0}, Ll/۟ۗۜۥ;->ۧ()Z

    move-result v7

    if-nez v7, :cond_1d

    move-object v7, v4

    :goto_10
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1a

    .line 284
    iget-object v4, v5, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    iget-object v3, v3, Ll/ۨۗۜۥ;->ۛ:Ll/۬ۗۜۥ;

    invoke-virtual {v3, v4}, Ll/۬ۗۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    if-eqz v7, :cond_1c

    if-eqz v0, :cond_1

    .line 286
    :cond_1c
    invoke-virtual {v1, v5}, Ll/ۡۢۜۥ;->ۥ(Ll/ۨۗۜۥ;)Ll/ۡۢۜۥ;

    goto/16 :goto_0

    :cond_1d
    const/16 v7, 0x3a

    move-object v7, v4

    const/16 v4, 0x3a

    goto/16 :goto_3

    .line 110
    :cond_1e
    new-instance p1, Ll/ۜۗۜۥ;

    .line 458
    invoke-direct {p1, p0, v6, v0}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 110
    throw p1

    .line 157
    :cond_1f
    new-instance p1, Ll/ۜۗۜۥ;

    const-string v0, "Expected whitespace"

    invoke-direct {p1, p0, v0, v2}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    throw p1

    .line 110
    :cond_20
    new-instance p1, Ll/ۜۗۜۥ;

    .line 458
    invoke-direct {p1, p0, v6, v0}, Ll/ۜۗۜۥ;-><init>(Ll/۟ۗۜۥ;Ljava/lang/String;Z)V

    .line 110
    throw p1

    :cond_21
    return-void
.end method
