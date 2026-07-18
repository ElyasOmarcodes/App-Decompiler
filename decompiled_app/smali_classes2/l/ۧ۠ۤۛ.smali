.class public final Ll/ۧ۠ۤۛ;
.super Ll/ۥ۠ۤۛ;
.source "W1Q8"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ljava/io/IOException;

.field public final ۙۥ:[B

.field public ۠ۥ:Z

.field public final ۡۥ:Ljava/io/DataOutputStream;

.field public ۢۥ:I

.field public final ۤۥ:Ll/ۜۤۤۛ;

.field public ۧۥ:Ll/ۥ۠ۤۛ;

.field public final ۫ۥ:[B


# direct methods
.method public constructor <init>(Ll/ۥ۠ۤۛ;Ll/ۜۤۤۛ;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۧ۠ۤۛ;->۠ۥ:Z

    iput-boolean v0, p0, Ll/ۧ۠ۤۛ;->ۖۥ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    new-array v0, v1, [B

    iput-object v0, p0, Ll/ۧ۠ۤۛ;->ۙۥ:[B

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll/ۧ۠ۤۛ;->ۧۥ:Ll/ۥ۠ۤۛ;

    .line 41
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ll/ۧ۠ۤۛ;->ۡۥ:Ljava/io/DataOutputStream;

    iput-object p2, p0, Ll/ۧ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۧ۠ۤۛ;->۫ۥ:[B

    return-void
.end method

.method private ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۡۥ:Ljava/io/DataOutputStream;

    .line 4
    iget-boolean v1, p0, Ll/ۧ۠ۤۛ;->۠ۥ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v1, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    add-int/lit8 v1, v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p0, Ll/ۧ۠ۤۛ;->۫ۥ:[B

    iget v2, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    iput v3, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    iput-boolean v3, p0, Ll/ۧ۠ۤۛ;->۠ۥ:Z

    return-void
.end method

.method private ۟()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll/ۧ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    iget v0, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    if-lez v0, :cond_0

    .line 100
    invoke-direct {p0}, Ll/ۧ۠ۤۛ;->ۛ()V

    :cond_0
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۧۥ:Ll/ۥ۠ۤۛ;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۧ۠ۤۛ;->ۖۥ:Z

    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۤۥ:Ll/ۜۤۤۛ;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 105
    throw v0

    .line 96
    :cond_1
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream finished or closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 93
    :cond_2
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۧۥ:Ll/ۥ۠ۤۛ;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll/ۧ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    invoke-direct {p0}, Ll/ۧ۠ۤۛ;->۟()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۧۥ:Ll/ۥ۠ۤۛ;

    .line 153
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧ۠ۤۛ;->ۧۥ:Ll/ۥ۠ۤۛ;

    :cond_2
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    .line 163
    :cond_3
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll/ۧ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    iget v0, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    if-lez v0, :cond_0

    .line 121
    invoke-direct {p0}, Ll/ۧ۠ۤۛ;->ۛ()V

    :cond_0
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۧۥ:Ll/ۥ۠ۤۛ;

    .line 123
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 126
    throw v0

    .line 117
    :cond_1
    new-instance v0, Ll/ۢ۠ۤۛ;

    const-string v1, "Stream finished or closed"

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 114
    :cond_2
    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۙۥ:[B

    const/4 v1, 0x0

    .line 52
    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Ll/ۧ۠ۤۛ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    .line 57
    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ll/ۧ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget v0, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    .line 68
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ll/ۧ۠ۤۛ;->۫ۥ:[B

    iget v3, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    .line 70
    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    iget v2, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    add-int/2addr v2, v0

    iput v2, p0, Ll/ۧ۠ۤۛ;->ۢۥ:I

    if-ne v2, v1, :cond_0

    .line 75
    invoke-direct {p0}, Ll/ۧ۠ۤۛ;->ۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 79
    throw p1

    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance p1, Ll/ۢ۠ۤۛ;

    const-string p2, "Stream finished or closed"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 61
    :cond_3
    throw v0

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧ۠ۤۛ;->ۖۥ:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Ll/ۧ۠ۤۛ;->۟()V

    :try_start_0
    iget-object v0, p0, Ll/ۧ۠ۤۛ;->ۧۥ:Ll/ۥ۠ۤۛ;

    .line 135
    invoke-virtual {v0}, Ll/ۥ۠ۤۛ;->ۥ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ll/ۧ۠ۤۛ;->ۘۥ:Ljava/io/IOException;

    .line 138
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
