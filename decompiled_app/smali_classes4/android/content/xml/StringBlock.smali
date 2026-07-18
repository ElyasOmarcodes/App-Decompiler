.class public Landroid/content/xml/StringBlock;
.super Ljava/lang/Object;


# static fields
.field private static final CHUNK_TYPE:I = 0x1c0001

.field public static final UTF8_FLAG:I = 0x100


# instance fields
.field private m_isUTF8:Z

.field private m_stringOffsets:[I

.field private m_strings:[I

.field private m_styleOffsets:[I

.field private m_styles:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getByte([II)I
    .locals 3

    div-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    rem-int/lit8 v1, p1, 0x4

    mul-int/lit8 v2, v1, 0x8

    ushr-int v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    return v2
.end method

.method private static getByteArray([III)[B
    .locals 3

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    invoke-static {p0, v2}, Landroid/content/xml/StringBlock;->getByte([II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLengthFieldSize([II)I
    .locals 4

    const/4 v0, 0x2

    iget-boolean v1, p0, Landroid/content/xml/StringBlock;->m_isUTF8:Z

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Landroid/content/xml/StringBlock;->getShort([II)I

    move-result v1

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroid/content/xml/StringBlock;->getByte([II)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-static {p1, p2}, Landroid/content/xml/StringBlock;->getByte([II)I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private static getShort([II)I
    .locals 2

    div-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    rem-int/lit8 v1, p1, 0x4

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const v1, 0xffff

    and-int/2addr v1, v0

    return v1

    :cond_0
    ushr-int/lit8 v1, v0, 0x10

    return v1
.end method

.method private getStringLength([II)I
    .locals 3

    iget-boolean v0, p0, Landroid/content/xml/StringBlock;->m_isUTF8:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/content/xml/StringBlock;->getByte([II)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Landroid/content/xml/StringBlock;->getByte([II)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v2, v1, 0x7f

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2}, Landroid/content/xml/StringBlock;->getByte([II)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroid/content/xml/StringBlock;->getShort([II)I

    move-result v1

    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    and-int/lit16 v0, v1, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, v1}, Landroid/content/xml/StringBlock;->getShort([II)I

    move-result v1

    or-int/2addr v1, v0

    :cond_3
    :goto_0
    return v1
.end method

.method private getStyle(I)[I
    .locals 7

    iget-object v0, p0, Landroid/content/xml/StringBlock;->m_styleOffsets:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Landroid/content/xml/StringBlock;->m_styles:[I

    if-eqz v2, :cond_7

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_5

    :cond_0
    aget v0, v0, p1

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Landroid/content/xml/StringBlock;->m_styles:[I

    array-length v5, v4

    const/4 v6, -0x1

    if-ge v3, v5, :cond_2

    aget v4, v4, v3

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    rem-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    new-array v1, v2, [I

    move v2, v0

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Landroid/content/xml/StringBlock;->m_styles:[I

    array-length v5, v4

    if-ge v2, v5, :cond_5

    aget v4, v4, v2

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    aput v4, v1, v3

    move v3, v5

    goto :goto_2

    :cond_5
    :goto_3
    return-object v1

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v1
.end method

.method public static read(Landroid/content/xml/IntReader;)Landroid/content/xml/StringBlock;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x1c0001

    invoke-static {p0, v0}, Landroid/content/xml/ChunkUtil;->readCheckType(Landroid/content/xml/IntReader;I)V

    invoke-virtual {p0}, Landroid/content/xml/IntReader;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/xml/IntReader;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/xml/IntReader;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/xml/IntReader;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/xml/IntReader;->readInt()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/xml/IntReader;->readInt()I

    move-result v5

    new-instance v6, Landroid/content/xml/StringBlock;

    invoke-direct {v6}, Landroid/content/xml/StringBlock;-><init>()V

    and-int/lit16 v7, v3, 0x100

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v6, Landroid/content/xml/StringBlock;->m_isUTF8:Z

    invoke-virtual {p0, v1}, Landroid/content/xml/IntReader;->readIntArray(I)[I

    move-result-object v7

    iput-object v7, v6, Landroid/content/xml/StringBlock;->m_stringOffsets:[I

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/xml/IntReader;->readIntArray(I)[I

    move-result-object v7

    iput-object v7, v6, Landroid/content/xml/StringBlock;->m_styleOffsets:[I

    :cond_1
    if-nez v5, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    sub-int/2addr v7, v4

    rem-int/lit8 v8, v7, 0x4

    const-string v9, ")."

    if-nez v8, :cond_5

    div-int/lit8 v8, v7, 0x4

    invoke-virtual {p0, v8}, Landroid/content/xml/IntReader;->readIntArray(I)[I

    move-result-object v8

    iput-object v8, v6, Landroid/content/xml/StringBlock;->m_strings:[I

    if-eqz v5, :cond_4

    sub-int v7, v0, v5

    rem-int/lit8 v8, v7, 0x4

    if-nez v8, :cond_3

    div-int/lit8 v8, v7, 0x4

    invoke-virtual {p0, v8}, Landroid/content/xml/IntReader;->readIntArray(I)[I

    move-result-object v8

    iput-object v8, v6, Landroid/content/xml/StringBlock;->m_styles:[I

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Style data size is not multiple of 4 ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    :goto_2
    return-object v6

    :cond_5
    new-instance v8, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "String data size is not multiple of 4 ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public find(Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/xml/StringBlock;->m_stringOffsets:[I

    array-length v3, v2

    if-eq v1, v3, :cond_5

    aget v2, v2, v1

    iget-object v3, p0, Landroid/content/xml/StringBlock;->m_strings:[I

    invoke-static {v3, v2}, Landroid/content/xml/StringBlock;->getShort([II)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Landroid/content/xml/StringBlock;->m_strings:[I

    invoke-static {v6, v2}, Landroid/content/xml/StringBlock;->getShort([II)I

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v4, v3, :cond_4

    return v1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public get(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroid/content/xml/StringBlock;->m_stringOffsets:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHTML(I)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0, p1}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/content/xml/StringBlock;->getStyle(I)[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    const/4 v7, -0x1

    if-eq v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    aget v6, v1, v6

    if-ne v6, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v7, :cond_3

    add-int/lit8 v6, v4, 0x1

    aget v6, v1, v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v1, v7

    if-le v6, v7, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_5
    if-eq v4, v7, :cond_6

    add-int/lit8 v5, v4, 0x1

    aget v5, v1, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3
    const/4 v6, 0x0

    :goto_4
    array-length v8, v1

    const/16 v9, 0x3e

    const/16 v10, 0x3c

    if-eq v6, v8, :cond_a

    add-int/lit8 v8, v6, 0x2

    aget v8, v1, v8

    if-eq v8, v7, :cond_9

    if-lt v8, v5, :cond_7

    goto :goto_5

    :cond_7
    if-gt v3, v8, :cond_8

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v0, v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v8, 0x1

    :cond_8
    add-int/lit8 v11, v6, 0x2

    aput v7, v1, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v10, v1, v6

    invoke-virtual {p0, v10}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x3

    goto :goto_4

    :cond_a
    if-ge v3, v5, :cond_b

    invoke-virtual {v2, v0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v3, v5

    :cond_b
    if-ne v4, v7, :cond_c

    nop

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_c
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v1, v4

    invoke-virtual {p0, v6}, Landroid/content/xml/StringBlock;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    aput v7, v1, v6

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 6

    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/content/xml/StringBlock;->m_stringOffsets:[I

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget v0, v0, p1

    iget-object v1, p0, Landroid/content/xml/StringBlock;->m_strings:[I

    invoke-direct {p0, v1, v0}, Landroid/content/xml/StringBlock;->getStringLength([II)I

    move-result v1

    iget-object v2, p0, Landroid/content/xml/StringBlock;->m_strings:[I

    invoke-direct {p0, v2, v0}, Landroid/content/xml/StringBlock;->getLengthFieldSize([II)I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p0, Landroid/content/xml/StringBlock;->m_isUTF8:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v3, p0, Landroid/content/xml/StringBlock;->m_isUTF8:Z

    if-nez v3, :cond_2

    shl-int/lit8 v1, v1, 0x1

    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Landroid/content/xml/StringBlock;->m_strings:[I

    invoke-static {v4, v0, v1}, Landroid/content/xml/StringBlock;->getByteArray([III)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
