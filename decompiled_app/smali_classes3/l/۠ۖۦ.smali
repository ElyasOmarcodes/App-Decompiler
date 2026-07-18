.class public final Ll/۠ۖۦ;
.super Ljava/lang/Object;
.source "MAK3"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:Z

.field public final ۤۥ:[C

.field public final ۧۥ:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/InputStreamReader;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xe6666

    new-array v0, v0, [C

    iput-object v0, p0, Ll/۠ۖۦ;->ۤۥ:[C

    iput-object p1, p0, Ll/۠ۖۦ;->ۧۥ:Ljava/io/Reader;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۠ۖۦ;->۠ۥ:Z

    .line 29
    invoke-direct {p0}, Ll/۠ۖۦ;->ۥ()V

    return-void
.end method

.method private ۥ()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/۠ۖۦ;->۠ۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Ll/۠ۖۦ;->ۘۥ:I

    .line 9
    iget v1, p0, Ll/۠ۖۦ;->ۖۥ:I

    sub-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ll/۠ۖۦ;->ۤۥ:[C

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 62
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput v3, p0, Ll/۠ۖۦ;->ۖۥ:I

    iput v0, p0, Ll/۠ۖۦ;->ۘۥ:I

    .line 67
    :goto_0
    array-length v0, v2

    iget v1, p0, Ll/۠ۖۦ;->ۘۥ:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Ll/۠ۖۦ;->ۧۥ:Ljava/io/Reader;

    .line 71
    invoke-virtual {v4, v2, v1, v0}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 73
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    iput-boolean v3, p0, Ll/۠ۖۦ;->۠ۥ:Z

    return-void

    :cond_3
    iget v1, p0, Ll/۠ۖۦ;->ۘۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/۠ۖۦ;->ۘۥ:I

    goto :goto_0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Ll/۠ۖۦ;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ll/۠ۖۦ;->ۖۥ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/۠ۖۦ;->ۤۥ:[C

    .line 115
    aget-char p1, v0, p1

    return p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۠ۖۦ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۠ۖۦ;->ۧۥ:Ljava/io/Reader;

    .line 133
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۖۦ;->۠ۥ:Z

    :cond_0
    return-void
.end method

.method public final length()I
    .locals 2

    .line 2
    iget v0, p0, Ll/۠ۖۦ;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/۠ۖۦ;->ۖۥ:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x80000

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 121
    invoke-virtual {p0}, Ll/۠ۖۦ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Ll/۠ۖۦ;->ۖۥ:I

    invoke-virtual {p0}, Ll/۠ۖۦ;->length()I

    move-result v2

    iget-object v3, p0, Ll/۠ۖۦ;->ۤۥ:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۗۦ;Ll/ۙۜۡ;)Z
    .locals 7

    .line 36
    invoke-virtual {p1, p0}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ll/۠ۖۦ;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Ll/۫ۖۦ;->ۥ()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x1400

    if-ge v2, v4, :cond_2

    .line 1294
    iput v2, p1, Ll/۫ۖۦ;->۬:I

    .line 1295
    iput v2, p1, Ll/۫ۖۦ;->ۘ:I

    .line 1296
    iput v0, p1, Ll/۫ۖۦ;->ۥ:I

    .line 1297
    iput v0, p1, Ll/۫ۖۦ;->۠:I

    .line 1299
    :try_start_0
    iget-object v4, p1, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    iget-object v4, v4, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    iget-object v5, p1, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2, p1, v5}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1294
    :cond_2
    :goto_1
    iput v4, p1, Ll/۫ۖۦ;->۬:I

    .line 1295
    iput v4, p1, Ll/۫ۖۦ;->ۘ:I

    .line 1296
    iput v0, p1, Ll/۫ۖۦ;->ۥ:I

    .line 1297
    iput v0, p1, Ll/۫ۖۦ;->۠:I

    .line 1299
    :try_start_1
    iget-object v2, p1, Ll/۫ۖۦ;->ۧ:Ll/ۛۗۦ;

    iget-object v2, v2, Ll/ۛۗۦ;->ۢۥ:Ll/ۖ۫ۦ;

    iget-object v5, p1, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4, p1, v5}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    return v3

    :catch_1
    nop

    :cond_3
    iget v2, p0, Ll/۠ۖۦ;->ۘۥ:I

    iget v5, p0, Ll/۠ۖۦ;->ۖۥ:I

    sub-int/2addr v2, v5

    if-le v2, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ll/۠ۖۦ;->ۖۥ:I

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Ll/۠ۖۦ;->۠ۥ:Z

    .line 91
    iget-object v5, p2, Ll/ۙۜۡ;->ۤۥ:Ll/ۛ۟ۡ;

    if-nez v2, :cond_5

    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v5}, Ll/ۛ۟ۡ;->ۥ(Ll/ۛ۟ۡ;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 97
    :cond_6
    invoke-direct {p0}, Ll/۠ۖۦ;->ۥ()V

    iget v2, p0, Ll/۠ۖۦ;->ۘۥ:I

    iget v6, p0, Ll/۠ۖۦ;->ۖۥ:I

    sub-int/2addr v2, v6

    if-le v2, v1, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ll/۠ۖۦ;->ۖۥ:I

    goto :goto_1

    .line 50
    :cond_7
    :goto_2
    invoke-static {v5}, Ll/ۛ۟ۡ;->ۥ(Ll/ۛ۟ۡ;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v0

    :cond_8
    const/16 p2, 0x1401

    .line 53
    invoke-virtual {p1, p2}, Ll/۫ۖۦ;->ۛ(I)Z

    move-result p1

    return p1
.end method
