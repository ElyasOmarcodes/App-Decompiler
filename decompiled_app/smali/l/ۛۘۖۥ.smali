.class public Ll/ۛۘۖۥ;
.super Ljava/lang/Object;
.source "W3YK"


# static fields
.field public static final ۛ:I = 0x20

.field public static final ۨ:I = 0x5

.field public static final ۬:I = 0x1f


# instance fields
.field public ۥ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 47
    invoke-direct {p0, v0}, Ll/ۛۘۖۥ;-><init>([I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ll/ۛۘۖۥ;-><init>()V

    .line 60
    invoke-virtual {p0, p1, p2}, Ll/ۛۘۖۥ;->ۥ(II)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۘۖۥ;->ۥ:[I

    return-void
.end method

.method private ۟(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 64
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 65
    new-array p1, p1, [I

    .line 66
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/ۛۘۖۥ;->ۥ:[I

    :cond_0
    return-void
.end method

.method public static ۥ([Ljava/lang/String;)V
    .locals 7

    .line 213
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 214
    new-instance v0, Ll/ۛۘۖۥ;

    invoke-direct {v0}, Ll/ۛۘۖۥ;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7d

    if-ge v2, v3, :cond_1

    :cond_0
    const/16 v3, 0xfa

    .line 219
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 220
    invoke-virtual {v0, v3}, Ll/ۛۘۖۥ;->ۨ(I)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adding "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v3}, Ll/ۛۘۖۥ;->۬(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v0, v1}, Ll/ۛۘۖۥ;->ۜ(I)I

    move-result p0

    :goto_1
    if-ltz p0, :cond_2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, 0x1

    .line 225
    invoke-virtual {v0, p0}, Ll/ۛۘۖۥ;->ۜ(I)I

    move-result p0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    return-void

    .line 229
    :cond_3
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public static ۦ(I)I
    .locals 3

    const/4 v0, 0x1

    .line 172
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    if-nez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const v1, 0xffff

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    ushr-int/lit8 p0, p0, 0x10

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    and-int/lit16 v2, p0, 0xff

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_2
    and-int/lit8 v2, p0, 0xf

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_3
    and-int/lit8 v2, p0, 0x3

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 p0, p0, 0x2

    :cond_4
    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 205
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 206
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x20

    if-ge v1, v2, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Ll/ۛۘۖۥ;->ۨ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_1

    :cond_0
    const/16 v2, 0x30

    :goto_1
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public ۛ()Ll/ۛۘۖۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 80
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 81
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance v0, Ll/ۛۘۖۥ;

    invoke-direct {v0, v1}, Ll/ۛۘۖۥ;-><init>([I)V

    return-object v0
.end method

.method public ۛ(Ll/ۛۘۖۥ;)Ll/ۛۘۖۥ;
    .locals 4

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 151
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 152
    iget-object v2, p1, Ll/ۛۘۖۥ;->ۥ:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 153
    aget v3, v1, v0

    aget v2, v2, v0

    not-int v2, v2

    and-int/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ۛ(I)V
    .locals 2

    .line 107
    new-instance v0, Ll/ۛۘۖۥ;

    invoke-direct {v0}, Ll/ۛۘۖۥ;-><init>()V

    iget-object v1, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 108
    array-length v1, v1

    invoke-direct {v0, v1}, Ll/ۛۘۖۥ;->۟(I)V

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1, p1}, Ll/ۛۘۖۥ;->ۥ(II)V

    .line 110
    invoke-virtual {p0, v0}, Ll/ۛۘۖۥ;->ۥ(Ll/ۛۘۖۥ;)Ll/ۛۘۖۥ;

    return-void
.end method

.method public ۜ(I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x5

    .line 4
    iget-object v1, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 191
    array-length v2, v1

    const/4 v3, -0x1

    if-lt v0, v2, :cond_0

    return v3

    .line 192
    :cond_0
    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 v0, v0, 0x5

    .line 195
    invoke-static {p1}, Ll/ۛۘۖۥ;->ۦ(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 197
    array-length v1, p1

    if-lt v0, v1, :cond_2

    return v3

    .line 198
    :cond_2
    aget p1, p1, v0

    goto :goto_0
.end method

.method public ۥ(Ll/ۛۘۖۥ;)Ll/ۛۘۖۥ;
    .locals 4

    .line 133
    iget-object v0, p1, Ll/ۛۘۖۥ;->ۥ:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/ۛۘۖۥ;->۟(I)V

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p1, Ll/ۛۘۖۥ;->ۥ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 135
    aget v3, v2, v0

    aget v1, v1, v0

    and-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ۥ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 74
    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۥ(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    ushr-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v1, 0x1

    .line 117
    invoke-direct {p0, v2}, Ll/ۛۘۖۥ;->۟(I)V

    iget-object v2, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 118
    aget v3, v2, v1

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, v3

    aput p1, v2, v1

    return-void
.end method

.method public ۥ(II)V
    .locals 5

    ushr-int/lit8 v0, p2, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 98
    invoke-direct {p0, v0}, Ll/ۛۘۖۥ;->۟(I)V

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Ll/ۛۘۖۥ;->ۥ:[I

    ushr-int/lit8 v2, p1, 0x5

    .line 100
    aget v3, v0, v2

    and-int/lit8 v4, p1, 0x1f

    shl-int v4, v1, v4

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ۨ(Ll/ۛۘۖۥ;)Ll/ۛۘۖۥ;
    .locals 4

    .line 162
    iget-object v0, p1, Ll/ۛۘۖۥ;->ۥ:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/ۛۘۖۥ;->۟(I)V

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p1, Ll/ۛۘۖۥ;->ۥ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 164
    aget v3, v2, v0

    aget v1, v1, v0

    xor-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ۨ(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 125
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x5

    if-ge p1, v1, :cond_0

    ushr-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ۬(Ll/ۛۘۖۥ;)Ll/ۛۘۖۥ;
    .locals 4

    .line 142
    iget-object v0, p1, Ll/ۛۘۖۥ;->ۥ:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Ll/ۛۘۖۥ;->۟(I)V

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p1, Ll/ۛۘۖۥ;->ۥ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 144
    aget v3, v2, v0

    aget v1, v1, v0

    or-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ۬(I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    ushr-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v1, 0x1

    .line 89
    invoke-direct {p0, v2}, Ll/ۛۘۖۥ;->۟(I)V

    iget-object v2, p0, Ll/ۛۘۖۥ;->ۥ:[I

    .line 90
    aget v3, v2, v1

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v0, p1

    or-int/2addr p1, v3

    aput p1, v2, v1

    return-void
.end method
