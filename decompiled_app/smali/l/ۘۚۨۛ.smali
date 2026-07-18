.class public final Ll/ۘۚۨۛ;
.super Ljava/lang/Object;
.source "G4D4"

# interfaces
.implements Ll/۠ۤۨۛ;


# instance fields
.field public final ۖۥ:Ll/ۜۚۨۛ;

.field public final ۘۥ:Ljava/util/zip/Inflater;

.field public ۠ۥ:Z

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۚۨۛ;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۚۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    iput-object p2, p0, Ll/ۘۚۨۛ;->ۘۥ:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۚۨۛ;->۠ۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۘۚۨۛ;->ۘۥ:Ljava/util/zip/Inflater;

    .line 125
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۚۨۛ;->۠ۥ:Z

    iget-object v0, p0, Ll/ۘۚۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 127
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final ۛ(Ll/۬ۚۨۛ;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    .line 8
    iget-boolean v3, p0, Ll/ۘۚۨۛ;->۠ۥ:Z

    if-nez v3, :cond_b

    if-nez v2, :cond_0

    return-wide v0

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ۘۚۨۛ;->ۘۥ:Ljava/util/zip/Inflater;

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    iget-object v2, p0, Ll/ۘۚۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Ll/ۘۚۨۛ;->ۤۥ:I

    if-nez v1, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v5

    sub-int/2addr v1, v5

    iget v5, p0, Ll/ۘۚۨۛ;->ۤۥ:I

    sub-int/2addr v5, v1

    iput v5, p0, Ll/ۘۚۨۛ;->ۤۥ:I

    int-to-long v5, v1

    .line 116
    invoke-interface {v2, v5, v6}, Ll/ۜۚۨۛ;->skip(J)V

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-nez v1, :cond_a

    .line 102
    invoke-interface {v2}, Ll/ۜۚۨۛ;->ۛۥ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v2}, Ll/ۜۚۨۛ;->ۨ()Ll/۬ۚۨۛ;

    move-result-object v1

    iget-object v1, v1, Ll/۬ۚۨۛ;->ۤۥ:Ll/۟ۤۨۛ;

    .line 106
    iget v5, v1, Ll/۟ۤۨۛ;->ۛ:I

    iget v6, v1, Ll/۟ۤۨۛ;->ۜ:I

    sub-int/2addr v5, v6

    iput v5, p0, Ll/ۘۚۨۛ;->ۤۥ:I

    .line 107
    iget-object v1, v1, Ll/۟ۤۨۛ;->ۥ:[B

    invoke-virtual {v0, v1, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 66
    :goto_2
    :try_start_0
    invoke-virtual {p1, v3}, Ll/۬ۚۨۛ;->ۥ(I)Ll/۟ۤۨۛ;

    move-result-object v1

    .line 67
    iget v3, v1, Ll/۟ۤۨۛ;->ۛ:I

    rsub-int v3, v3, 0x2000

    int-to-long v5, v3

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    .line 68
    iget-object v5, v1, Ll/۟ۤۨۛ;->ۥ:[B

    iget v6, v1, Ll/۟ۤۨۛ;->ۛ:I

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    if-lez v3, :cond_4

    .line 70
    iget p2, v1, Ll/۟ۤۨۛ;->ۛ:I

    add-int/2addr p2, v3

    iput p2, v1, Ll/۟ۤۨۛ;->ۛ:I

    .line 71
    iget-wide p2, p1, Ll/۬ۚۨۛ;->۠ۥ:J

    int-to-long v0, v3

    add-long/2addr p2, v0

    iput-wide p2, p1, Ll/۬ۚۨۛ;->۠ۥ:J

    return-wide v0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    goto :goto_0

    .line 83
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    iget p2, p0, Ll/ۘۚۨۛ;->ۤۥ:I

    if-nez p2, :cond_8

    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Ll/ۘۚۨۛ;->ۤۥ:I

    sub-int/2addr p3, p2

    iput p3, p0, Ll/ۘۚۨۛ;->ۤۥ:I

    int-to-long p2, p2

    .line 116
    invoke-interface {v2, p2, p3}, Ll/ۜۚۨۛ;->skip(J)V

    .line 76
    :goto_4
    iget p2, v1, Ll/۟ۤۨۛ;->ۜ:I

    iget p3, v1, Ll/۟ۤۨۛ;->ۛ:I

    if-ne p2, p3, :cond_9

    .line 78
    invoke-virtual {v1}, Ll/۟ۤۨۛ;->ۥ()Ll/۟ۤۨۛ;

    move-result-object p2

    iput-object p2, p1, Ll/۬ۚۨۛ;->ۤۥ:Ll/۟ۤۨۛ;

    .line 79
    invoke-static {v1}, Ll/ۦۤۨۛ;->ۥ(Ll/۟ۤۨۛ;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 99
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 0
    invoke-static {v0, p2, p3}, Ll/۟ۗ۟ۛ;->ۥ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()Ll/ۖۤۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۚۨۛ;->ۖۥ:Ll/ۜۚۨۛ;

    .line 120
    invoke-interface {v0}, Ll/۠ۤۨۛ;->ۜ()Ll/ۖۤۨۛ;

    move-result-object v0

    return-object v0
.end method
