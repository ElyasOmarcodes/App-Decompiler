.class public final Ll/ۗۤ۟ۛ;
.super Ll/۫۟۟ۛ;
.source "N65J"


# static fields
.field public static final ۜ:[B

.field public static final ۟:[B


# instance fields
.field public final ۨ:Ll/ۚۤ۟ۛ;

.field public final ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 0
    fill-array-data v1, :array_0

    sput-object v1, Ll/ۗۤ۟ۛ;->ۜ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ll/ۗۤ۟ۛ;->۟:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x61t
        0x74t
        0xat
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 9

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Ll/۫۟۟ۛ;-><init>([BI)V

    .line 84
    array-length v1, p1

    const/16 v2, 0x34

    if-lt v1, v2, :cond_b

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 122
    aget-byte v2, p1, v1

    sget-object v3, Ll/ۗۤ۟ۛ;->ۜ:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Ll/ۦۤ۟ۛ;

    .line 332
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    throw p1

    .line 90
    :cond_1
    aget-byte v1, p1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iput-boolean v0, p0, Ll/ۗۤ۟ۛ;->۬:Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iput-boolean v3, p0, Ll/ۗۤ۟ۛ;->۬:Z

    .line 298
    :goto_1
    invoke-direct {p0}, Ll/ۗۤ۟ۛ;->ۦ()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۤ۟ۛ;

    .line 472
    iget v1, v0, Ll/ۘۤ۟ۛ;->ۥ:I

    add-int/2addr v1, v2

    iget-object v3, v0, Ll/ۘۤ۟ۛ;->ۛ:Ll/ۗۤ۟ۛ;

    invoke-virtual {v3, v1}, Ll/۫۟۟ۛ;->ۛ(I)I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_3

    .line 300
    new-instance p1, Ll/ۢۤ۟ۛ;

    invoke-direct {p1, p0, v0}, Ll/ۢۤ۟ۛ;-><init>(Ll/ۗۤ۟ۛ;Ll/ۘۤ۟ۛ;)V

    .line 572
    new-instance v0, Ll/ۧۤ۟ۛ;

    invoke-direct {v0, p1}, Ll/ۧۤ۟ۛ;-><init>(Ll/ۢۤ۟ۛ;)V

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۤ۟ۛ;

    .line 101
    invoke-virtual {v0}, Ll/۫ۤ۟ۛ;->ۥ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oatdata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    new-instance p1, Ll/ۚۤ۟ۛ;

    .line 611
    :try_start_0
    iget-object v1, v0, Ll/۫ۤ۟ۛ;->ۛ:Ll/ۢۤ۟ۛ;

    iget-object v1, v1, Ll/ۢۤ۟ۛ;->ۜ:Ll/ۗۤ۟ۛ;

    invoke-direct {v1}, Ll/ۗۤ۟ۛ;->ۦ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ll/۫ۤ۟ۛ;->ۛ()I

    move-result v2

    check-cast v1, Ll/۬ۤ۟ۛ;

    invoke-virtual {v1, v2}, Ll/۬ۤ۟ۛ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۤ۟ۛ;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    invoke-virtual {v1}, Ll/ۘۤ۟ۛ;->ۥ()J

    move-result-wide v2

    .line 617
    invoke-virtual {v1}, Ll/ۘۤ۟ۛ;->ۨ()I

    move-result v4

    .line 618
    invoke-virtual {v1}, Ll/ۘۤ۟ۛ;->ۜ()I

    move-result v1

    .line 620
    invoke-virtual {v0}, Ll/۫ۤ۟ۛ;->۬()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-ltz v7, :cond_5

    int-to-long v7, v1

    add-long/2addr v7, v2

    cmp-long v1, v5, v7

    if-gez v1, :cond_5

    int-to-long v4, v4

    .line 626
    invoke-virtual {v0}, Ll/۫ۤ۟ۛ;->۬()J

    move-result-wide v0

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    long-to-int v1, v0

    .line 102
    invoke-direct {p1, p0, v1}, Ll/ۚۤ۟ۛ;-><init>(Ll/ۗۤ۟ۛ;I)V

    goto :goto_2

    .line 623
    :cond_5
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string v0, "symbol address lies outside it\'s associated section"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 623
    throw p1

    .line 613
    :catch_0
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string v0, "Section index for symbol is out of bounds"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 613
    throw p1

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iput-object p1, p0, Ll/ۗۤ۟ۛ;->ۨ:Ll/ۚۤ۟ۛ;

    .line 112
    invoke-virtual {p1}, Ll/ۚۤ۟ۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    invoke-virtual {p1}, Ll/ۚۤ۟ۛ;->۬()I

    move-result p1

    invoke-static {p1}, Ll/ۙۗۜۛ;->۬(I)V

    return-void

    .line 113
    :cond_7
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string v0, "Invalid oat magic value"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 108
    :cond_8
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string v0, "Oat file has no oatdata symbol"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 303
    :cond_9
    new-instance p1, Ll/۟ۤ۟ۛ;

    const-string v0, "Oat file has no symbol table"

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1

    .line 95
    :cond_a
    new-instance v1, Ll/۟ۤ۟ۛ;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x5

    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Invalid word-size value: %x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 85
    :cond_b
    new-instance p1, Ll/ۦۤ۟ۛ;

    .line 332
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    throw p1
.end method

.method public static bridge synthetic ۛ(Ll/ۗۤ۟ۛ;)Ll/ۚۤ۟ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۤ۟ۛ;->ۨ:Ll/ۚۤ۟ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۟()[B
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۤ۟ۛ;->۟:[B

    return-object v0
.end method

.method public static ۥ(Ljava/io/BufferedInputStream;)Ll/ۗۤ۟ۛ;
    .locals 5

    .line 134
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 137
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v1, v0, [B

    .line 140
    :try_start_0
    invoke-static {p0, v1}, Ll/ۦۨۦۥ;->ۥ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 122
    aget-byte v3, v1, v2

    sget-object v4, Ll/ۗۤ۟ۛ;->ۜ:[B

    aget-byte v4, v4, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_0
    new-instance p0, Ll/ۦۤ۟ۛ;

    .line 332
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    throw p0

    .line 149
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 151
    invoke-static {p0}, Ll/ۦۨۦۥ;->ۥ(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 152
    new-instance v0, Ll/ۗۤ۟ۛ;

    invoke-direct {v0, p0}, Ll/ۗۤ۟ۛ;-><init>([B)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 142
    :catch_0
    :try_start_1
    new-instance v0, Ll/ۦۤ۟ۛ;

    .line 332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 145
    throw v0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream must support mark"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۤ۟ۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۗۤ۟ۛ;->۬:Z

    return p0
.end method

.method private ۦ()Ljava/util/List;
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۗۤ۟ۛ;->۬:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 263
    invoke-virtual {p0, v0}, Ll/۫۟۟ۛ;->ۨ(I)I

    move-result v0

    const/16 v1, 0x3a

    .line 264
    invoke-virtual {p0, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v1

    const/16 v2, 0x3c

    .line 265
    invoke-virtual {p0, v2}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 267
    invoke-virtual {p0, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    const/16 v1, 0x2e

    .line 268
    invoke-virtual {p0, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v1

    const/16 v2, 0x30

    .line 269
    invoke-virtual {p0, v2}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v2

    :goto_0
    mul-int v3, v1, v2

    add-int/2addr v3, v0

    iget-object v4, p0, Ll/۫۟۟ۛ;->ۛ:[B

    .line 272
    array-length v4, v4

    if-gt v3, v4, :cond_1

    .line 276
    new-instance v3, Ll/۬ۤ۟ۛ;

    invoke-direct {v3, p0, v2, v0, v1}, Ll/۬ۤ۟ۛ;-><init>(Ll/ۗۤ۟ۛ;III)V

    return-object v3

    .line 273
    :cond_1
    new-instance v0, Ll/۟ۤ۟ۛ;

    const-string v1, "The ELF section headers extend past the end of the file"

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0
.end method

.method public static bridge synthetic ۬(Ll/ۗۤ۟ۛ;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۗۤ۟ۛ;->ۦ()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۤ۟ۛ;->ۨ:Ll/ۚۤ۟ۛ;

    .line 156
    invoke-virtual {v0}, Ll/ۚۤ۟ۛ;->۬()I

    move-result v0

    return v0
.end method

.method public final ۨ()Ljava/util/List;
    .locals 1

    .line 206
    new-instance v0, Ll/ۛۤ۟ۛ;

    invoke-direct {v0, p0}, Ll/ۛۤ۟ۛ;-><init>(Ll/ۗۤ۟ۛ;)V

    return-object v0
.end method
