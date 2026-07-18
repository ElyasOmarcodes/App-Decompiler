.class public final Ll/ۤۚۦۥ;
.super Ljava/lang/Object;
.source "IB05"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final ۗۥ:Ljava/util/regex/Pattern;

.field public static final ۢۥ:[Ljava/lang/String;


# instance fields
.field public final ۖۥ:Ljava/io/Writer;

.field public ۘۥ:Z

.field public ۙۥ:[I

.field public ۠ۥ:Ljava/lang/String;

.field public ۡۥ:Z

.field public ۤۥ:Ljava/lang/String;

.field public ۧۥ:Ljava/lang/String;

.field public ۫ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۤۚۦۥ;->ۗۥ:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ll/ۤۚۦۥ;->ۢۥ:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Ll/ۤۚۦۥ;->ۢۥ:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۤۚۦۥ;->ۢۥ:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    .line 158
    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 159
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 160
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 161
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 162
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 163
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 164
    aput-object v2, v0, v1

    .line 165
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 166
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 167
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 168
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 169
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 170
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    const/4 v1, 0x0

    iput v1, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    array-length v2, v0

    if-nez v2, :cond_0

    .line 359
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    :cond_0
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    iget v1, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    const/4 v2, 0x6

    .line 361
    aput v2, v0, v1

    const-string v0, ":"

    iput-object v0, p0, Ll/ۤۚۦۥ;->ۧۥ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۚۦۥ;->ۡۥ:Z

    iput-object p1, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    return-void
.end method

.method private ۗ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 663
    invoke-direct {p0}, Ll/ۤۚۦۥ;->۫()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    const/16 v1, 0x2c

    .line 665
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 669
    :goto_0
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۙ()V

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    iget v1, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    .line 378
    aput v2, v0, v1

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    .line 402
    invoke-direct {p0, v0}, Ll/ۤۚۦۥ;->۟(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    goto :goto_1

    .line 667
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private ۙ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۚۦۥ;->۠ۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 9
    iget-object v1, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    .line 652
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ll/ۤۚۦۥ;->۠ۥ:Ljava/lang/String;

    .line 654
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ۟(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    const/16 v1, 0x22

    .line 617
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 619
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 621
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    sget-object v6, Ll/ۤۚۦۥ;->ۢۥ:[Ljava/lang/String;

    .line 624
    aget-object v5, v6, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    sub-int v6, v3, v4

    .line 636
    invoke-virtual {v0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 638
    :cond_3
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    sub-int/2addr v2, v4

    .line 642
    invoke-virtual {v0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 644
    :cond_6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private ۡ()V
    .locals 4

    .line 680
    invoke-direct {p0}, Ll/ۤۚۦۥ;->۫()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    iget-object v3, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Ll/ۤۚۦۥ;->ۘۥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    iget v2, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    sub-int/2addr v2, v1

    .line 378
    aput v3, v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۧۥ:Ljava/lang/String;

    .line 702
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    iget v2, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    .line 378
    aput v1, v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x2c

    .line 697
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 698
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۙ()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    iget v3, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    sub-int/2addr v3, v1

    .line 378
    aput v2, v0, v3

    .line 693
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۙ()V

    :goto_1
    return-void
.end method

.method private ۥ(IIC)V
    .locals 1

    .line 341
    invoke-direct {p0}, Ll/ۤۚۦۥ;->۫()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    if-ne v0, p2, :cond_2

    .line 351
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۙ()V

    :cond_2
    iget-object p1, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    .line 353
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-void

    .line 346
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Dangling name: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۫()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    add-int/lit8 v0, v0, -0x1

    .line 371
    aget v0, v1, v0

    return v0

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    .line 606
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    sub-int/2addr v0, v1

    .line 609
    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    return-void

    .line 610
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    .line 597
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 595
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ()V
    .locals 3

    .line 311
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۗ()V

    .line 329
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۡ()V

    iget v0, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    iget-object v1, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    .line 358
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 359
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    :cond_0
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    iget v1, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    const/4 v2, 0x3

    .line 361
    aput v2, v0, v1

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    const/16 v1, 0x7b

    .line 331
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤۚۦۥ;->۠ۥ:Ljava/lang/String;

    const-string p1, ":"

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll/ۤۚۦۥ;->۠ۥ:Ljava/lang/String;

    const-string p1, ": "

    :goto_0
    iput-object p1, p0, Ll/ۤۚۦۥ;->ۧۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۟()V
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 301
    invoke-direct {p0, v1, v2, v0}, Ll/ۤۚۦۥ;->ۥ(IIC)V

    return-void
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Ll/ۤۚۦۥ;->ۡۥ:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۗ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    return-void

    .line 458
    :cond_1
    :goto_0
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۡ()V

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    const-string v1, "null"

    .line 459
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 291
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۗ()V

    .line 329
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۡ()V

    iget v0, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    iget-object v1, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    .line 358
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 359
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    :cond_0
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۙۥ:[I

    iget v1, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    const/4 v2, 0x1

    .line 361
    aput v2, v0, v1

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    const/16 v1, 0x5b

    .line 331
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Number;)V
    .locals 4

    if-nez p1, :cond_0

    .line 567
    invoke-virtual {p0}, Ll/ۤۚۦۥ;->۠()V

    return-void

    .line 570
    :cond_0
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۗ()V

    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ll/ۤۚۦۥ;->ۗۥ:Ljava/util/regex/Pattern;

    .line 579
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 580
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String created by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-boolean p1, p0, Ll/ۤۚۦۥ;->ۘۥ:Z

    if-eqz p1, :cond_6

    .line 584
    :cond_5
    :goto_1
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۡ()V

    iget-object p1, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    .line 585
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    .line 574
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    .line 388
    invoke-static {p1, v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Ll/ۤۚۦۥ;->۫ۥ:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/ۤۚۦۥ;->ۤۥ:Ljava/lang/String;

    return-void

    .line 393
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 469
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۗ()V

    .line 470
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۡ()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Ll/ۤۚۦۥ;->ۖۥ:Ljava/io/Writer;

    .line 471
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final ۦ()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 321
    invoke-direct {p0, v1, v2, v0}, Ll/ۤۚۦۥ;->ۥ(IIC)V

    return-void
.end method

.method public final ۧ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۤۚۦۥ;->ۘۥ:Z

    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Ll/ۤۚۦۥ;->۠()V

    return-void

    .line 417
    :cond_0
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۗ()V

    .line 418
    invoke-direct {p0}, Ll/ۤۚۦۥ;->ۡ()V

    .line 419
    invoke-direct {p0, p1}, Ll/ۤۚۦۥ;->۟(Ljava/lang/String;)V

    return-void
.end method
