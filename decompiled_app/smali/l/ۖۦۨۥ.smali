.class public final Ll/ۖۦۨۥ;
.super Ljava/io/InputStream;
.source "X4H0"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public final ۖۥ:Ljava/io/InputStream;

.field public final ۘۥ:Ll/ۧۦۨۥ;

.field public ۠ۥ:I

.field public ۡۥ:J

.field public final ۤۥ:[B

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;Ll/۟ۚۨۥ;Ljava/lang/String;)V
    .locals 9

    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ll/ۖۦۨۥ;->ۤۥ:[B

    const/4 v1, 0x0

    iput v1, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    iput v1, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    iput-object p3, p0, Ll/ۖۦۨۥ;->ۖۥ:Ljava/io/InputStream;

    .line 22
    invoke-virtual {p2}, Ll/۫۟ۨۥ;->ۥ()I

    move-result v5

    .line 23
    sget-boolean v1, Ll/۠ۦۨۥ;->ۥ:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_1

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to determine salt length: invalid aes key strength"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 23
    :goto_0
    new-array v7, v0, [B

    new-array v8, v2, [B

    .line 25
    invoke-static {p3, v7}, Ll/۠ۦۨۥ;->ۥ(Ljava/io/InputStream;[B)V

    .line 26
    invoke-static {p3, v8}, Ll/۠ۦۨۥ;->ۥ(Ljava/io/InputStream;[B)V

    .line 27
    invoke-virtual {p2}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v3

    int-to-long v0, v0

    sub-long/2addr v3, v0

    int-to-long v0, v2

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xa

    sub-long/2addr v3, v0

    iput-wide v3, p0, Ll/ۖۦۨۥ;->ۡۥ:J

    .line 28
    new-instance p3, Ll/ۧۦۨۥ;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Ll/ۧۦۨۥ;-><init>(Ll/۬ۦۨۥ;Ll/۫۟ۨۥ;ILjava/lang/String;[B[B)V

    iput-object p3, p0, Ll/ۖۦۨۥ;->ۘۥ:Ll/ۧۦۨۥ;

    return-void
.end method

.method private ۥ()V
    .locals 10

    .line 2
    iget v0, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 7
    iget-wide v2, p0, Ll/ۖۦۨۥ;->ۡۥ:J

    const-wide/16 v4, 0x0

    const-string v0, "Reached end of data for this entry, but aes verification failed"

    .line 13
    iget-object v6, p0, Ll/ۖۦۨۥ;->ۖۥ:Ljava/io/InputStream;

    .line 15
    iget-object v7, p0, Ll/ۖۦۨۥ;->ۘۥ:Ll/ۧۦۨۥ;

    const/4 v8, 0x0

    cmp-long v9, v2, v4

    if-nez v9, :cond_2

    .line 22
    iput v1, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    .line 74
    invoke-virtual {v7}, Ll/ۧۦۨۥ;->ۥ()[B

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [B

    .line 76
    invoke-static {v6, v3}, Ll/۠ۦۨۥ;->ۥ(Ljava/io/InputStream;[B)V

    :goto_0
    if-ge v8, v2, :cond_1

    .line 78
    aget-byte v4, v3, v8

    aget-byte v5, v1, v8

    if-ne v4, v5, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x10

    .line 84
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Ll/ۖۦۨۥ;->ۤۥ:[B

    invoke-static {v6, v2, v3}, Ll/۠ۦۨۥ;->ۥ(Ljava/io/InputStream;[BI)I

    move-result v3

    iput v3, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v7, v3, v2}, Ll/ۧۦۨۥ;->ۥ(I[B)V

    iput v8, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    iget-wide v0, p0, Ll/ۖۦۨۥ;->ۡۥ:J

    iget v2, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۖۦۨۥ;->ۡۥ:J

    return-void

    :cond_3
    iput v1, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    .line 87
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget v0, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    if-lt v2, v0, :cond_1

    .line 61
    invoke-direct {p0}, Ll/ۖۦۨۥ;->ۥ()V

    iget v0, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget v0, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    iget-object v1, p0, Ll/ۖۦۨۥ;->ۤۥ:[B

    .line 65
    aget-byte v0, v1, v0

    return v0
.end method

.method public final read([BII)I
    .locals 5

    iget v0, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v2, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    if-lt v2, v0, :cond_1

    .line 36
    invoke-direct {p0}, Ll/ۖۦۨۥ;->ۥ()V

    iget v0, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget v2, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    iget v3, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    sub-int/2addr v2, v3

    .line 43
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Ll/ۖۦۨۥ;->ۤۥ:[B

    iget v4, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    .line 44
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    iget v3, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/ۖۦۨۥ;->ۧۥ:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-nez p3, :cond_3

    return v0

    .line 51
    :cond_3
    invoke-direct {p0}, Ll/ۖۦۨۥ;->ۥ()V

    iget v2, p0, Ll/ۖۦۨۥ;->۠ۥ:I

    if-ne v2, v1, :cond_2

    return v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
