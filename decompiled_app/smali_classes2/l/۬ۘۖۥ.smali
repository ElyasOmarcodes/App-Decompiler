.class public Ll/۬ۘۖۥ;
.super Ljava/lang/Object;
.source "P3ZR"


# instance fields
.field public ۛ:I

.field public ۥ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 52
    invoke-direct {p0, v0}, Ll/۬ۘۖۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-array p1, p1, [B

    iput-object p1, p0, Ll/۬ۘۖۥ;->ۥ:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/۬ۘۖۥ;->ۛ:I

    return-void
.end method

.method private ۨ(I)V
    .locals 3

    .line 64
    new-array p1, p1, [B

    iget-object v0, p0, Ll/۬ۘۖۥ;->ۥ:[B

    const/4 v1, 0x0

    .line 65
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/۬ۘۖۥ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public ۛ(I)V
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Ll/۬ۘۖۥ;->ۛ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iget-object v2, p0, Ll/۬ۘۖۥ;->ۥ:[B

    .line 94
    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ll/۬ۘۖۥ;->ۨ(I)V

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 95
    aput-byte v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 96
    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/۬ۘۖۥ;->ۛ:I

    return-void
.end method

.method public ۥ(Ll/۬ۧۖۥ;)Ll/ۛۧۖۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۘۖۥ;->ۥ:[B

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Ll/۬ۘۖۥ;->ۛ:I

    .line 165
    invoke-virtual {p1, v0, v1, v2}, Ll/۬ۧۖۥ;->ۥ([BII)Ll/ۛۧۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/۬ۘۖۥ;->ۛ:I

    return-void
.end method

.method public ۥ(D)V
    .locals 3

    .line 140
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 141
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 143
    :try_start_0
    invoke-virtual {v2, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 144
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Ll/۬ۘۖۥ;->ۥ([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 146
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "write"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۥ(F)V
    .locals 3

    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 128
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 130
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ll/۬ۘۖۥ;->ۥ([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 133
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "write"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۥ(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۬ۘۖۥ;->ۛ:I

    .line 4
    iget-object v1, p0, Ll/۬ۘۖۥ;->ۥ:[B

    .line 72
    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ll/۬ۘۖۥ;->ۨ(I)V

    :cond_0
    iget-object v0, p0, Ll/۬ۘۖۥ;->ۥ:[B

    iget v1, p0, Ll/۬ۘۖۥ;->ۛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/۬ۘۖۥ;->ۛ:I

    int-to-byte p1, p1

    .line 73
    aput-byte p1, v0, v1

    return-void
.end method

.method public ۥ(J)V
    .locals 3

    .line 114
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 115
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    :try_start_0
    invoke-virtual {v2, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 118
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Ll/۬ۘۖۥ;->ۥ([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 120
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "write"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public ۥ(Ll/ۛۧۖۥ;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v1

    invoke-virtual {p1}, Ll/ۛۧۖۥ;->۬()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ll/۬ۘۖۥ;->ۥ([BII)V

    return-void
.end method

.method public ۥ([B)V
    .locals 2

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/۬ۘۖۥ;->ۥ([BII)V

    return-void
.end method

.method public ۥ([BII)V
    .locals 4

    :goto_0
    iget v0, p0, Ll/۬ۘۖۥ;->ۛ:I

    add-int v1, v0, p3

    iget-object v2, p0, Ll/۬ۘۖۥ;->ۥ:[B

    .line 80
    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ll/۬ۘۖۥ;->ۨ(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/۬ۘۖۥ;->ۛ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/۬ۘۖۥ;->ۛ:I

    return-void
.end method

.method public ۬(I)V
    .locals 4

    .line 2
    :goto_0
    iget v0, p0, Ll/۬ۘۖۥ;->ۛ:I

    add-int/lit8 v1, v0, 0x3

    .line 6
    iget-object v2, p0, Ll/۬ۘۖۥ;->ۥ:[B

    .line 103
    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ll/۬ۘۖۥ;->ۨ(I)V

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 104
    aput-byte v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 105
    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 106
    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 107
    aput-byte p1, v2, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll/۬ۘۖۥ;->ۛ:I

    return-void
.end method
