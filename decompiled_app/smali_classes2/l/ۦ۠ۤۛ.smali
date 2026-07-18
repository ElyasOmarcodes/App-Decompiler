.class public final Ll/ۦ۠ۤۛ;
.super Ll/ۥ۠ۤۛ;
.source "I1SE"


# instance fields
.field public ۖۥ:Z

.field public final ۗۥ:I

.field public ۘۥ:Ljava/io/IOException;

.field public ۙۥ:Ll/ۥ۠ۤۛ;

.field public ۛۛ:Ll/ۜۧۤۛ;

.field public ۠ۥ:Z

.field public ۡۥ:Ll/ۡۖۤۛ;

.field public ۢۥ:I

.field public final ۤۥ:Ll/ۜۤۤۛ;

.field public ۥۛ:Z

.field public ۧۥ:Ll/ۥۖۤۛ;

.field public final ۨۛ:[B

.field public final ۫ۥ:Ljava/io/DataOutputStream;

.field public ۬ۛ:Z


# direct methods
.method public constructor <init>(Ll/ۥ۠ۤۛ;Ll/۟۠ۤۛ;Ll/ۜۤۤۛ;)V
    .locals 10

    .line 19
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦ۠ۤۛ;->۠ۥ:Z

    iput-boolean v0, p0, Ll/ۦ۠ۤۛ;->۬ۛ:Z

    iput-boolean v0, p0, Ll/ۦ۠ۤۛ;->ۥۛ:Z

    const/4 v1, 0x0

    iput v1, p0, Ll/ۦ۠ۤۛ;->ۢۥ:I

    iput-boolean v1, p0, Ll/ۦ۠ۤۛ;->ۖۥ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۨۛ:[B

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ll/ۦ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    iput-object p1, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    .line 64
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->۫ۥ:Ljava/io/DataOutputStream;

    .line 65
    new-instance p1, Ll/ۜۧۤۛ;

    invoke-direct {p1, p3}, Ll/ۜۧۤۛ;-><init>(Ll/ۜۤۤۛ;)V

    iput-object p1, p0, Ll/ۦ۠ۤۛ;->ۛۛ:Ll/ۜۧۤۛ;

    .line 67
    invoke-virtual {p2}, Ll/۟۠ۤۛ;->ۛ()I

    move-result v4

    const/high16 p1, 0x10000

    if-le p1, v4, :cond_0

    sub-int/2addr p1, v4

    move v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۛۛ:Ll/ۜۧۤۛ;

    .line 70
    invoke-virtual {p2}, Ll/۟۠ۤۛ;->۬()I

    move-result v1

    invoke-virtual {p2}, Ll/۟۠ۤۛ;->ۚ()I

    move-result v2

    .line 71
    invoke-virtual {p2}, Ll/۟۠ۤۛ;->ۜ()I

    move-result v3

    .line 72
    invoke-virtual {p2}, Ll/۟۠ۤۛ;->ۦ()I

    move-result v6

    .line 73
    invoke-virtual {p2}, Ll/۟۠ۤۛ;->ۨ()I

    move-result v7

    invoke-virtual {p2}, Ll/۟۠ۤۛ;->ۥ()I

    move-result v8

    move-object v9, p3

    .line 69
    invoke-static/range {v0 .. v9}, Ll/ۡۖۤۛ;->ۥ(Ll/ۜۧۤۛ;IIIIIIIILl/ۜۤۤۛ;)Ll/ۡۖۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    .line 76
    invoke-virtual {p1}, Ll/ۡۖۤۛ;->۬()Ll/ۥۖۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦ۠ۤۛ;->ۧۥ:Ll/ۥۖۤۛ;

    .line 84
    invoke-virtual {p2}, Ll/۟۠ۤۛ;->ۚ()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2d

    invoke-virtual {p2}, Ll/۟۠ۤۛ;->۬()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۦ۠ۤۛ;->ۗۥ:I

    return-void
.end method

.method private ۛ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۛۛ:Ll/ۜۧۤۛ;

    .line 119
    invoke-virtual {v0}, Ll/ۜۧۤۛ;->ۙ()I

    move-result v0

    iget-object v1, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    .line 120
    invoke-virtual {v1}, Ll/ۡۖۤۛ;->۟()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Ll/ۦ۠ۤۛ;->۫ۥ:Ljava/io/DataOutputStream;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v1, :cond_4

    iget-boolean v2, p0, Ll/ۦ۠ۤۛ;->ۥۛ:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ll/ۦ۠ۤۛ;->۠ۥ:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xe0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Ll/ۦ۠ۤۛ;->۬ۛ:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xa0

    goto :goto_0

    :cond_2
    const/16 v2, 0x80

    :goto_0
    add-int/lit8 v6, v1, -0x1

    ushr-int/lit8 v7, v6, 0x10

    or-int/2addr v2, v7

    .line 158
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 160
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    sub-int/2addr v0, v4

    .line 161
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-boolean v0, p0, Ll/ۦ۠ۤۛ;->ۥۛ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ll/ۦ۠ۤۛ;->ۗۥ:I

    .line 164
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    :cond_3
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۛۛ:Ll/ۜۧۤۛ;

    iget-object v2, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    .line 166
    invoke-virtual {v0, v2}, Ll/ۜۧۤۛ;->ۥ(Ll/ۥ۠ۤۛ;)V

    iput-boolean v5, p0, Ll/ۦ۠ۤۛ;->ۥۛ:Z

    iput-boolean v5, p0, Ll/ۦ۠ۤۛ;->۬ۛ:Z

    iput-boolean v5, p0, Ll/ۦ۠ۤۛ;->۠ۥ:Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    .line 130
    invoke-virtual {v0}, Ll/ۡۖۤۛ;->ۥ()V

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    .line 131
    invoke-virtual {v0}, Ll/ۡۖۤۛ;->۟()I

    move-result v1

    move v0, v1

    :goto_1
    if-lez v0, :cond_6

    const/high16 v2, 0x10000

    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v6, p0, Ll/ۦ۠ۤۛ;->۠ۥ:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    .line 176
    :goto_2
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v6, v2, -0x1

    .line 177
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v6, p0, Ll/ۦ۠ۤۛ;->ۧۥ:Ll/ۥۖۤۛ;

    iget-object v7, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    .line 178
    invoke-virtual {v6, v7, v0, v2}, Ll/ۥۖۤۛ;->ۥ(Ll/ۥ۠ۤۛ;II)V

    sub-int/2addr v0, v2

    iput-boolean v5, p0, Ll/ۦ۠ۤۛ;->۠ۥ:Z

    goto :goto_1

    :cond_6
    iput-boolean v4, p0, Ll/ۦ۠ۤۛ;->۬ۛ:Z

    :goto_3
    iget v0, p0, Ll/ۦ۠ۤۛ;->ۢۥ:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۦ۠ۤۛ;->ۢۥ:I

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    .line 137
    invoke-virtual {v0}, Ll/ۡۖۤۛ;->ۦ()V

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۛۛ:Ll/ۜۧۤۛ;

    .line 138
    invoke-virtual {v0}, Ll/ۜۧۤۛ;->ۢ()V

    return-void
.end method

.method private ۟()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۧۥ:Ll/ۥۖۤۛ;

    .line 192
    invoke-virtual {v0}, Ll/ۥۖۤۛ;->ۜ()V

    :goto_0
    :try_start_0
    iget v0, p0, Ll/ۦ۠ۤۛ;->ۢۥ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    .line 196
    invoke-virtual {v0}, Ll/ۡۖۤۛ;->ۛ()Z

    .line 197
    invoke-direct {p0}, Ll/ۦ۠ۤۛ;->ۛ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦ۠ۤۛ;->ۖۥ:Z

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    iget-object v1, p0, Ll/ۦ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 208
    invoke-virtual {v0, v1}, Ll/ۡۖۤۛ;->ۥ(Ll/ۜۤۤۛ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۧۥ:Ll/ۥۖۤۛ;

    iget-object v2, p0, Ll/ۦ۠ۤۛ;->ۛۛ:Ll/ۜۧۤۛ;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۛۛ:Ll/ۜۧۤۛ;

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 203
    throw v0

    .line 190
    :cond_1
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll/ۦ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_0

    .line 254
    :try_start_0
    invoke-direct {p0}, Ll/ۦ۠ۤۛ;->۟()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    .line 260
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    :cond_2
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    .line 270
    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll/ۦ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۧۥ:Ll/ۥۖۤۛ;

    .line 223
    invoke-virtual {v0}, Ll/ۥۖۤۛ;->۟()V

    :goto_0
    iget v0, p0, Ll/ۦ۠ۤۛ;->ۢۥ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    .line 226
    invoke-virtual {v0}, Ll/ۡۖۤۛ;->ۛ()Z

    .line 227
    invoke-direct {p0}, Ll/ۦ۠ۤۛ;->ۛ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    .line 230
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 233
    throw v0

    .line 220
    :cond_1
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream finished or closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 217
    :cond_2
    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۨۛ:[B

    const/4 v1, 0x0

    .line 88
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, v0, v1, p1}, Ll/ۦ۠ۤۛ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 93
    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll/ۦ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۧۥ:Ll/ۥۖۤۛ;

    .line 104
    invoke-virtual {v0, p2, p3, p1}, Ll/ۥۖۤۛ;->ۥ(II[B)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Ll/ۦ۠ۤۛ;->ۢۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۦ۠ۤۛ;->ۢۥ:I

    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۡۥ:Ll/ۡۖۤۛ;

    .line 109
    invoke-virtual {v0}, Ll/ۡۖۤۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Ll/ۦ۠ۤۛ;->ۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 114
    throw p1

    :cond_1
    return-void

    .line 100
    :cond_2
    new-instance p1, Ll/ۢ۠ۤۛ;

    const-string p2, "Stream finished or closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 97
    :cond_3
    throw v0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Ll/ۦ۠ۤۛ;->۟()V

    :try_start_0
    iget-object v0, p0, Ll/ۦ۠ۤۛ;->ۙۥ:Ll/ۥ۠ۤۛ;

    .line 242
    invoke-virtual {v0}, Ll/ۥ۠ۤۛ;->ۥ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۦ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 245
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
