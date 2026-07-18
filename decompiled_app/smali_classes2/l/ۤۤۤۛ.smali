.class public final Ll/ۤۤۤۛ;
.super Ll/ۥ۠ۤۛ;
.source "41RY"


# instance fields
.field public final ۖۥ:I

.field public ۘۥ:Ll/ۥ۠ۤۛ;

.field public final ۙۥ:[B

.field public final ۠ۥ:J

.field public final ۡۥ:Ll/ۧۤۤۛ;

.field public final ۤۥ:Ll/ۨۘۤۛ;

.field public final ۧۥ:Ljava/io/OutputStream;

.field public ۫ۥ:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[Ll/ۨ۠ۤۛ;Ll/ۨۘۤۛ;Ll/ۜۤۤۛ;)V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/ۤۤۤۛ;->۫ۥ:J

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Ll/ۤۤۤۛ;->ۙۥ:[B

    iput-object p1, p0, Ll/ۤۤۤۛ;->ۧۥ:Ljava/io/OutputStream;

    iput-object p3, p0, Ll/ۤۤۤۛ;->ۤۥ:Ll/ۨۘۤۛ;

    .line 38
    new-instance v1, Ll/ۧۤۤۛ;

    invoke-direct {v1, p1}, Ll/ۧۤۤۛ;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ll/ۤۤۤۛ;->ۡۥ:Ll/ۧۤۤۛ;

    iput-object v1, p0, Ll/ۤۤۤۛ;->ۘۥ:Ll/ۥ۠ۤۛ;

    .line 40
    array-length v1, p2

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 41
    aget-object v2, p2, v1

    iget-object v3, p0, Ll/ۤۤۤۛ;->ۘۥ:Ll/ۥ۠ۤۛ;

    invoke-virtual {v2, v3, p4}, Ll/ۨ۠ۤۛ;->ۥ(Ll/ۥ۠ۤۛ;Ll/ۜۤۤۛ;)Ll/ۥ۠ۤۛ;

    move-result-object v2

    iput-object v2, p0, Ll/ۤۤۤۛ;->ۘۥ:Ll/ۥ۠ۤۛ;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-virtual {p4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    .line 55
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 56
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x21

    invoke-static {v2, v3, p4}, Ll/ۚۘۤۛ;->ۥ(JLjava/io/OutputStream;)V

    .line 57
    aget-object v2, p2, v0

    invoke-virtual {v2}, Ll/ۨ۠ۤۛ;->ۜ()[B

    move-result-object v2

    .line 58
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {v3, v4, p4}, Ll/ۚۘۤۛ;->ۥ(JLjava/io/OutputStream;)V

    .line 59
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 70
    array-length p4, p2

    add-int/lit8 p4, p4, 0x4

    iput p4, p0, Ll/ۤۤۤۛ;->ۖۥ:I

    const/16 v0, 0x400

    if-gt p4, v0, :cond_3

    .line 77
    array-length v0, p2

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    .line 80
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-static {p2, p1}, Ll/ۚۘۤۛ;->ۥ([BLjava/io/OutputStream;)V

    const-wide p1, 0x7ffffffffffffffcL

    int-to-long v0, p4

    sub-long/2addr p1, v0

    .line 86
    invoke-virtual {p3}, Ll/ۨۘۤۛ;->۬()I

    move-result p3

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Ll/ۤۤۤۛ;->۠ۥ:J

    return-void

    .line 74
    :cond_3
    new-instance p1, Ll/ۡ۠ۤۛ;

    .line 21
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 74
    throw p1
.end method

.method private ۦ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۤۤۤۛ;->ۡۥ:Ll/ۧۤۤۛ;

    .line 120
    invoke-virtual {v0}, Ll/ۧۤۤۛ;->ۛ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v4, p0, Ll/ۤۤۤۛ;->۠ۥ:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    iget-wide v0, p0, Ll/ۤۤۤۛ;->۫ۥ:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "XZ Stream has grown too big"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۤۤۛ;->ۘۥ:Ll/ۥ۠ۤۛ;

    .line 102
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 103
    invoke-direct {p0}, Ll/ۤۤۤۛ;->ۦ()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    iget-object v0, p0, Ll/ۤۤۤۛ;->ۙۥ:[B

    const/4 v1, 0x0

    .line 90
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, v0, v1, p1}, Ll/ۤۤۤۛ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Ll/ۤۤۤۛ;->ۘۥ:Ll/ۥ۠ۤۛ;

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ll/ۤۤۤۛ;->ۤۥ:Ll/ۨۘۤۛ;

    .line 96
    invoke-virtual {v0, p1, p2, p3}, Ll/ۨۘۤۛ;->ۥ([BII)V

    iget-wide p1, p0, Ll/ۤۤۤۛ;->۫ۥ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۤۤۤۛ;->۫ۥ:J

    .line 98
    invoke-direct {p0}, Ll/ۤۤۤۛ;->ۦ()V

    return-void
.end method

.method public final ۛ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۤۤۤۛ;->۫ۥ:J

    return-wide v0
.end method

.method public final ۟()J
    .locals 4

    .line 2
    iget v0, p0, Ll/ۤۤۤۛ;->ۖۥ:I

    int-to-long v0, v0

    .line 5
    iget-object v2, p0, Ll/ۤۤۤۛ;->ۡۥ:Ll/ۧۤۤۛ;

    .line 130
    invoke-virtual {v2}, Ll/ۧۤۤۛ;->ۛ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ll/ۤۤۤۛ;->ۤۥ:Ll/ۨۘۤۛ;

    invoke-virtual {v2}, Ll/ۨۘۤۛ;->۬()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ۥ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۤۤۤۛ;->ۘۥ:Ll/ۥ۠ۤۛ;

    .line 108
    invoke-virtual {v0}, Ll/ۥ۠ۤۛ;->ۥ()V

    .line 109
    invoke-direct {p0}, Ll/ۤۤۤۛ;->ۦ()V

    iget-object v0, p0, Ll/ۤۤۤۛ;->ۡۥ:Ll/ۧۤۤۛ;

    .line 112
    invoke-virtual {v0}, Ll/ۧۤۤۛ;->ۛ()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x3

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Ll/ۤۤۤۛ;->ۧۥ:Ljava/io/OutputStream;

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۤۤۤۛ;->ۤۥ:Ll/ۨۘۤۛ;

    .line 116
    invoke-virtual {v0}, Ll/ۨۘۤۛ;->ۥ()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
