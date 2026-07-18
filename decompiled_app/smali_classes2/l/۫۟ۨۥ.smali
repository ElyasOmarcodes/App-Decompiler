.class public final Ll/۫۟ۨۥ;
.super Ljava/lang/Object;
.source "K668"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۥ:[B

.field public ۗۥ:[B

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:J

.field public ۚۛ:Ljava/lang/String;

.field public ۛۛ:J

.field public ۜۛ:I

.field public ۟ۛ:Ljava/lang/String;

.field public ۠ۛ:J

.field public ۠ۥ:Ljava/util/ArrayList;

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۛ:J

.field public ۤۥ:Ll/ۙ۟ۨۥ;

.field public ۥۛ:I

.field public ۦۛ:[B

.field public ۧۥ:J

.field public ۨۛ:I

.field public ۫ۥ:I

.field public ۬ۛ:Ll/۫۟ۨۥ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/۫۟ۨۥ;->ۧۥ:J

    iput-wide v0, p0, Ll/۫۟ۨۥ;->ۤۛ:J

    const/4 v0, 0x0

    iput v0, p0, Ll/۫۟ۨۥ;->ۨۛ:I

    iput v0, p0, Ll/۫۟ۨۥ;->ۢۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/۫۟ۨۥ;->۫ۥ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll/۫۟ۨۥ;->ۧۥ:J

    iput-wide v0, p0, Ll/۫۟ۨۥ;->ۤۛ:J

    const/4 v0, 0x0

    iput v0, p0, Ll/۫۟ۨۥ;->ۨۛ:I

    iput v0, p0, Ll/۫۟ۨۥ;->ۢۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/۫۟ۨۥ;->۫ۥ:I

    .line 50
    invoke-virtual {p0, p1}, Ll/۫۟ۨۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method private ۜۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫۟ۨۥ;->۬ۛ:Ll/۫۟ۨۥ;

    if-eqz v0, :cond_1

    .line 358
    iget-object v1, v0, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object v1, v0, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 360
    iput-object v2, v0, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    :cond_0
    iput-object v2, p0, Ll/۫۟ۨۥ;->۬ۛ:Ll/۫۟ۨۥ;

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۙ۟ۨۥ;[B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Ll/ۙ۟ۨۥ;->ۥ()[B

    move-result-object v1

    .line 276
    array-length v2, v1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    return-object v0

    .line 279
    :cond_1
    invoke-virtual {p0}, Ll/ۙ۟ۨۥ;->۬()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    return-object v0

    .line 283
    :cond_2
    invoke-virtual {p0}, Ll/ۙ۟ۨۥ;->ۛ()I

    move-result p0

    .line 284
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 285
    invoke-virtual {v4, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 286
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int p1, v4

    if-eq p0, p1, :cond_3

    return-object v0

    .line 288
    :cond_3
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v2, v3

    sget-object p1, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 371
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۟ۨۥ;

    iget-object v1, p0, Ll/۫۟ۨۥ;->ۤۥ:Ll/ۙ۟ۨۥ;

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1}, Ll/ۙ۟ۨۥ;->clone()Ll/ۙ۟ۨۥ;

    move-result-object v1

    iput-object v1, v0, Ll/۫۟ۨۥ;->ۤۥ:Ll/ۙ۟ۨۥ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v0, -0x2

    :cond_1
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    .line 319
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    iget-object v1, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    const/4 v2, 0x0

    .line 322
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫۟ۨۥ;->ۤۛ:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫۟ۨۥ;->۠ۛ:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    const-string v1, "/"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setTime(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Ll/۫۟ۨۥ;->۠ۛ:J

    .line 87
    invoke-direct {p0}, Ll/۫۟ۨۥ;->ۜۥ()V

    return-void
.end method

.method public final ۖ()Ll/۫۟ۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۟ۨۥ;->۬ۛ:Ll/۫۟ۨۥ;

    return-object v0
.end method

.method public final ۗ()J
    .locals 4

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->ۡۥ:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۘ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫۟ۨۥ;->ۛۛ:J

    return-wide v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    const-string v1, "[:\\\\*?<>\"|]"

    const-string v2, "_"

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙۥ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->ۥۛ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->ۢۥ:I

    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۟ۨۥ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫۟ۨۥ;->۫ۥ:I

    return-void
.end method

.method public final ۛ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۫۟ۨۥ;->ۙۥ:J

    return-void
.end method

.method public final ۛ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫۟ۨۥ;->ۗۥ:[B

    return-void
.end method

.method public final ۛۥ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫۟ۨۥ;->ۙۥ:J

    return-wide v0
.end method

.method public final ۜ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫۟ۨۥ;->ۥۛ:I

    return-void
.end method

.method public final ۟(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫۟ۨۥ;->ۨۛ:I

    return-void
.end method

.method public final ۠()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->ۥۛ:I

    return v0
.end method

.method public final ۡ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->ۜۛ:I

    return v0
.end method

.method public final ۢ()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v0, -0x2

    :cond_1
    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 310
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۟ۨۥ;->ۗۥ:[B

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۟ۨۥ;->ۤۥ:Ll/ۙ۟ۨۥ;

    .line 204
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۙ۟ۨۥ;->ۥ()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫۟ۨۥ;->ۡۥ:I

    return-void
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۫۟ۨۥ;->ۧۥ:J

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    iput-object p1, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll/۫۟ۨۥ;->ۚۛ:Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Ll/۫۟ۨۥ;->ۜۥ()V

    return-void
.end method

.method public final ۥ(Ljava/nio/charset/Charset;ZZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫۟ۨۥ;->ۗۥ:[B

    if-eqz v0, :cond_0

    .line 239
    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/16 v2, 0x7075

    .line 245
    invoke-static {v2, v0}, Ll/ۙ۟ۨۥ;->ۥ(I[B)Ll/ۙ۟ۨۥ;

    move-result-object v0

    iget-object v2, p0, Ll/۫۟ۨۥ;->ۦۛ:[B

    invoke-static {v0, v2}, Ll/۫۟ۨۥ;->ۥ(Ll/ۙ۟ۨۥ;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 248
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ll/۫۟ۨۥ;->ۦۛ:[B

    invoke-direct {v0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    if-nez p3, :cond_4

    const/16 p3, 0x5c

    .line 249
    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 250
    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    iput-object v0, p0, Ll/۫۟ۨۥ;->ۚۛ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    iput-object v1, p0, Ll/۫۟ۨۥ;->ۚۛ:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Ll/۫۟ۨۥ;->ۦۛ:[B

    iget-object p3, p0, Ll/۫۟ۨۥ;->ۖۥ:[B

    if-nez p3, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p0, Ll/۫۟ۨۥ;->ۗۥ:[B

    const/16 p3, 0x6375

    .line 264
    invoke-static {p3, p2}, Ll/ۙ۟ۨۥ;->ۥ(I[B)Ll/ۙ۟ۨۥ;

    move-result-object p2

    iget-object p3, p0, Ll/۫۟ۨۥ;->ۖۥ:[B

    invoke-static {p2, p3}, Ll/۫۟ۨۥ;->ۥ(Ll/ۙ۟ۨۥ;[B)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_7

    .line 267
    new-instance p2, Ljava/lang/String;

    iget-object p3, p0, Ll/۫۟ۨۥ;->ۖۥ:[B

    invoke-direct {p2, p3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_7
    iput-object p2, p0, Ll/۫۟ۨۥ;->ۘۥ:Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Ll/۫۟ۨۥ;->ۜۥ()V

    iput-object v1, p0, Ll/۫۟ۨۥ;->ۖۥ:[B

    return-void
.end method

.method public final ۥ(Ll/ۙ۟ۨۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫۟ۨۥ;->ۤۥ:Ll/ۙ۟ۨۥ;

    return-void
.end method

.method public final ۥ(Ll/۫۟ۨۥ;)V
    .locals 3

    .line 2
    iput-object p1, p0, Ll/۫۟ۨۥ;->۬ۛ:Ll/۫۟ۨۥ;

    .line 329
    iget-object v0, p1, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    .line 332
    :cond_0
    iget-object v0, p1, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ll/۫۟ۨۥ;->۠ۥ:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 337
    iput-object v1, v2, Ll/۫۟ۨۥ;->۬ۛ:Ll/۫۟ۨۥ;

    .line 338
    invoke-virtual {v2, p1}, Ll/۫۟ۨۥ;->ۥ(Ll/۫۟ۨۥ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫۟ۨۥ;->ۖۥ:[B

    return-void
.end method

.method public final ۥۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->ۥۛ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->۫ۥ:I

    return v0
.end method

.method public final ۦ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫۟ۨۥ;->ۜۛ:I

    return-void
.end method

.method public final ۧ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->ۨۛ:I

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۫۟ۨۥ;->ۡۥ:I

    return v0
.end method

.method public final ۨ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۫۟ۨۥ;->ۤۛ:J

    return-void
.end method

.method public final ۨ([B)Z
    .locals 7

    const/4 v0, 0x1

    .line 212
    invoke-static {v0, p1}, Ll/ۙ۟ۨۥ;->ۥ(I[B)Ll/ۙ۟ۨۥ;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    if-nez v1, :cond_1

    iget-wide v0, p0, Ll/۫۟ۨۥ;->ۧۥ:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v0, p0, Ll/۫۟ۨۥ;->ۤۛ:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v0, p0, Ll/۫۟ۨۥ;->ۛۛ:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return v2

    .line 217
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File contains no zip64 extended information: name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ll/۫۟ۨۥ;->ۦۛ:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compressedSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/۫۟ۨۥ;->ۧۥ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/۫۟ۨۥ;->ۤۛ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", headerOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll/۫۟ۨۥ;->ۛۛ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {p1}, Ll/ۜۛۨۥ;->ۛ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, p0, Ll/۫۟ۨۥ;->ۤۛ:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    .line 225
    invoke-virtual {v1, v2}, Ll/ۙ۟ۨۥ;->ۥ(I)J

    move-result-wide v5

    iput-wide v5, p0, Ll/۫۟ۨۥ;->ۤۛ:J

    const/16 v2, 0x8

    :cond_2
    iget-wide v5, p0, Ll/۫۟ۨۥ;->ۧۥ:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    .line 229
    invoke-virtual {v1, v2}, Ll/ۙ۟ۨۥ;->ۥ(I)J

    move-result-wide v5

    iput-wide v5, p0, Ll/۫۟ۨۥ;->ۧۥ:J

    add-int/lit8 v2, v2, 0x8

    :cond_3
    iget-wide v5, p0, Ll/۫۟ۨۥ;->ۛۛ:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 233
    invoke-virtual {v1, v2}, Ll/ۙ۟ۨۥ;->ۥ(I)J

    move-result-wide v1

    iput-wide v1, p0, Ll/۫۟ۨۥ;->ۛۛ:J

    :cond_4
    return v0
.end method

.method public final ۨۥ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۟ۨۥ;->۬ۛ:Ll/۫۟ۨۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۫()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۟ۨۥ;->ۚۛ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫۟ۨۥ;->۟ۛ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۫۟ۨۥ;->ۧۥ:J

    return-wide v0
.end method

.method public final ۬(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫۟ۨۥ;->ۢۥ:I

    return-void
.end method

.method public final ۬(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/۫۟ۨۥ;->ۛۛ:J

    return-void
.end method

.method public final ۬([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫۟ۨۥ;->ۦۛ:[B

    return-void
.end method
