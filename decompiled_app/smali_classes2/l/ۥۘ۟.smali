.class public final Ll/ۥۘ۟;
.super Ljava/lang/Object;
.source "QAOU"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field public static final ۫ۥ:[C


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۘۥ:I

.field public ۙۥ:Ll/۬ۘ۟;

.field public ۠ۥ:[Ll/ۗ۠۟;

.field public ۡۥ:I

.field public ۤۥ:I

.field public ۧۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۘ۟;->۫ۥ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥۘ۟;->ۡۥ:I

    iput v0, p0, Ll/ۥۘ۟;->ۘۥ:I

    iput v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    return-void
.end method

.method private ۛ()I
    .locals 2

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 211
    invoke-virtual {v0}, Ll/۬ۘ۟;->ۥ()B

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    return v0

    .line 199
    :cond_0
    invoke-direct {p0}, Ll/ۥۘ۟;->ۥ()V

    goto :goto_0
.end method

.method public static ۥ([B)Ljava/lang/String;
    .locals 8

    .line 944
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 945
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 948
    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Ll/ۥۘ۟;->۫ۥ:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 949
    aget-char v7, v6, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 950
    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 952
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 218
    invoke-virtual {v0}, Ll/۬ۘ۟;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    and-int/lit16 v0, v0, 0xf0

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-eq v1, v3, :cond_6

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 306
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unknown token "

    const-string v4, " with type "

    .line 0
    invoke-static {v3, v1, v4, v0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 300
    invoke-virtual {v0}, Ll/۬ۘ۟;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "quot"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "apos"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "amp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "lt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "gt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_5

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    .line 360
    new-instance v3, Ljava/lang/String;

    new-array v1, v1, [C

    aput-char v0, v1, v2

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    move-object v0, v3

    goto :goto_1

    :pswitch_1
    const-string v0, "\""

    goto :goto_1

    :pswitch_2
    const-string v0, "\'"

    goto :goto_1

    :pswitch_3
    const-string v0, "&"

    goto :goto_1

    :pswitch_4
    const-string v0, "<"

    goto :goto_1

    :pswitch_5
    const-string v0, ">"

    .line 362
    :goto_1
    iput-object v0, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    iget v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    if-lez v0, :cond_8

    .line 302
    invoke-direct {p0}, Ll/ۥۘ۟;->۬()V

    goto/16 :goto_3

    .line 362
    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Unknown entity "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :pswitch_6
    iput-object v3, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 295
    invoke-virtual {v0}, Ll/۬ۘ۟;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    iget v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    if-lez v0, :cond_8

    .line 296
    invoke-direct {p0}, Ll/ۥۘ۟;->۬()V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 283
    invoke-virtual {v0}, Ll/۬ۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    iput-object v3, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    iget v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    if-lez v0, :cond_8

    .line 285
    invoke-direct {p0}, Ll/ۥۘ۟;->۬()V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 277
    invoke-virtual {v0}, Ll/۬ۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    iput-object v3, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    iget v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    if-lez v0, :cond_8

    .line 279
    invoke-direct {p0}, Ll/ۥۘ۟;->۬()V

    goto/16 :goto_3

    :pswitch_9
    iput-object v3, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    iput-object v3, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    iget v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    if-lez v0, :cond_8

    .line 273
    invoke-direct {p0}, Ll/ۥۘ۟;->۬()V

    goto/16 :goto_3

    :pswitch_a
    iput-object v3, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    iput-object v3, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    iget v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    if-lez v0, :cond_8

    .line 267
    invoke-direct {p0}, Ll/ۥۘ۟;->۬()V

    goto/16 :goto_3

    :cond_6
    iget v1, p0, Ll/ۥۘ۟;->ۤۥ:I

    iget-object v3, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 413
    array-length v4, v3

    if-ne v1, v4, :cond_7

    .line 414
    array-length v1, v3

    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v1

    .line 416
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ll/ۗ۠۟;

    iput-object v3, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    :goto_2
    if-ge v1, v4, :cond_7

    iget-object v3, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 418
    new-instance v5, Ll/ۗ۠۟;

    invoke-direct {v5, v2}, Ll/ۗ۠۟;-><init>(I)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    iget v3, p0, Ll/ۥۘ۟;->ۤۥ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll/ۥۘ۟;->ۤۥ:I

    .line 421
    aget-object v1, v1, v3

    iget-object v3, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 224
    invoke-virtual {v3}, Ll/۬ۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll/ۗ۠۟;->ۥ:Ljava/lang/String;

    .line 225
    iput v0, v1, Ll/ۗ۠۟;->ۛ:I

    sparse-switch v0, :sswitch_data_1

    .line 260
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected data type "

    .line 0
    invoke-static {v2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_5
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 257
    invoke-virtual {v0}, Ll/۬ۘ۟;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Ll/ۗ۠۟;->ۨ:D

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 254
    invoke-virtual {v0}, Ll/۬ۘ۟;->readFloat()F

    move-result v0

    iput v0, v1, Ll/ۗ۠۟;->ۜ:F

    goto :goto_3

    :sswitch_7
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 251
    invoke-virtual {v0}, Ll/۬ۘ۟;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Ll/ۗ۠۟;->ۦ:J

    goto :goto_3

    :sswitch_8
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 247
    invoke-virtual {v0}, Ll/۬ۘ۟;->readInt()I

    move-result v0

    iput v0, v1, Ll/ۗ۠۟;->۟:I

    goto :goto_3

    :sswitch_9
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 240
    invoke-virtual {v0}, Ll/۬ۘ۟;->readUnsignedShort()I

    move-result v0

    .line 241
    new-array v3, v0, [B

    iget-object v4, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v4, v3, v2, v0}, Ll/۬ۘ۟;->readFully([BII)V

    .line 243
    iput-object v3, v1, Ll/ۗ۠۟;->۬:[B

    goto :goto_3

    :sswitch_a
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 236
    invoke-virtual {v0}, Ll/۬ۘ۟;->ۛ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/ۗ۠۟;->ۚ:Ljava/lang/String;

    goto :goto_3

    :sswitch_b
    iget-object v0, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 233
    invoke-virtual {v0}, Ll/۬ۘ۟;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/ۗ۠۟;->ۚ:Ljava/lang/String;

    :cond_8
    :goto_3
    :sswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_4
        0xd88 -> :sswitch_3
        0x179c4 -> :sswitch_2
        0x2dca53 -> :sswitch_1
        0x352309 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x30 -> :sswitch_a
        0x40 -> :sswitch_9
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_8
        0x80 -> :sswitch_7
        0x90 -> :sswitch_7
        0xa0 -> :sswitch_6
        0xb0 -> :sswitch_5
        0xc0 -> :sswitch_c
        0xd0 -> :sswitch_c
    .end sparse-switch
.end method

.method private ۬()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/ۥۘ۟;->ۤۥ:I

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 430
    aget-object v2, v2, v1

    const/4 v3, 0x0

    .line 726
    iput-object v3, v2, Ll/ۗ۠۟;->ۥ:Ljava/lang/String;

    .line 727
    iput-object v3, v2, Ll/ۗ۠۟;->ۚ:Ljava/lang/String;

    .line 728
    iput-object v3, v2, Ll/ۗ۠۟;->۬:[B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 675
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getAttributeCount()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    return v0
.end method

.method public final getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 621
    aget-object p1, v0, p1

    iget-object p1, p1, Ll/ۗ۠۟;->ۥ:Ljava/lang/String;

    return-object p1
.end method

.method public final getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "CDATA"

    return-object p1
.end method

.method public final getAttributeValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 471
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ll/ۗ۠۟;->ۥ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 437
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Namespaces are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Ll/ۥۘ۟;->ۤۥ:I

    const/4 v1, -0x1

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 439
    aget-object v0, v0, p1

    iget-object v0, v0, Ll/ۗ۠۟;->ۥ:Ljava/lang/String;

    invoke-static {v0, p2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v1, :cond_4

    iget-object p2, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 463
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ll/ۗ۠۟;->ۥ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getColumnNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getDepth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘ۟;->ۘۥ:I

    return v0
.end method

.method public final getEventType()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘ۟;->ۡۥ:I

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 687
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 534
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۘ۟;->ۡۥ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 668
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getNamespaceCount(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    .line 656
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getNamespaceUri(I)Ljava/lang/String;
    .locals 0

    .line 662
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getPositionDescription()Ljava/lang/String;
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۥۘ۟;->ۡۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥۘ۟;->ۘۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 699
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextCharacters([I)[C
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    .line 527
    aput v1, p1, v1

    .line 528
    array-length v1, v0

    const/4 v2, 0x1

    aput v1, p1, v2

    return-object v0
.end method

.method public final isAttributeDefault(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isEmptyElementTag()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۘ۟;->ۡۥ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 599
    :try_start_0
    invoke-direct {p0}, Ll/ۥۘ۟;->ۛ()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 601
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 604
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Not at START_TAG"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isWhitespace()Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۘ۟;->ۡۥ:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    return v2

    .line 567
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not applicable for token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/ۥۘ۟;->ۡۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final next()I
    .locals 4

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۥۘ۟;->nextToken()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    .line 319
    :goto_1
    invoke-direct {p0}, Ll/ۥۘ۟;->ۛ()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    iput v1, p0, Ll/ۥۘ۟;->ۡۥ:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 324
    :cond_3
    invoke-direct {p0}, Ll/ۥۘ۟;->ۥ()V

    goto :goto_1

    .line 330
    :cond_4
    invoke-direct {p0}, Ll/ۥۘ۟;->ۥ()V

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final nextTag()I
    .locals 2

    .line 396
    invoke-virtual {p0}, Ll/ۥۘ۟;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 397
    invoke-virtual {p0}, Ll/ۥۘ۟;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {p0}, Ll/ۥۘ۟;->next()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 401
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ll/ۥۘ۟;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final nextText()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۘ۟;->ۡۥ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 379
    invoke-virtual {p0}, Ll/ۥۘ۟;->next()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Ll/ۥۘ۟;->next()I

    move-result v1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 384
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ll/ۥۘ۟;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, ""

    return-object v0

    .line 390
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ll/ۥۘ۟;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ll/ۥۘ۟;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextToken()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۘ۟;->ۡۥ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Ll/ۥۘ۟;->ۘۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Ll/ۥۘ۟;->ۘۥ:I

    .line 167
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ll/ۥۘ۟;->ۛ()I

    move-result v0

    .line 168
    invoke-direct {p0}, Ll/ۥۘ۟;->ۥ()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    invoke-direct {p0}, Ll/ۥۘ۟;->ۛ()I

    iget v1, p0, Ll/ۥۘ۟;->ۘۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۥۘ۟;->ۘۥ:I

    :goto_1
    iput v0, p0, Ll/ۥۘ۟;->ۡۥ:I

    return v0
.end method

.method public final require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 368
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Namespaces are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget p2, p0, Ll/ۥۘ۟;->ۡۥ:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    .line 369
    invoke-static {p1, p3}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 370
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ll/ۥۘ۟;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 681
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 99
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 103
    :cond_1
    :goto_0
    new-instance p2, Ll/۬ۘ۟;

    invoke-direct {p2, p1}, Ll/۬ۘ۟;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۥۘ۟;->ۡۥ:I

    iput p1, p0, Ll/ۥۘ۟;->ۘۥ:I

    const/4 p2, 0x0

    iput-object p2, p0, Ll/ۥۘ۟;->ۖۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۥۘ۟;->ۧۥ:Ljava/lang/String;

    iput p1, p0, Ll/ۥۘ۟;->ۤۥ:I

    const/16 p2, 0x8

    new-array p2, p2, [Ll/ۗ۠۟;

    iput-object p2, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 112
    array-length v1, v0

    if-ge p2, v1, :cond_2

    .line 113
    new-instance v1, Ll/ۗ۠۟;

    invoke-direct {v1, p1}, Ll/ۗ۠۟;-><init>(I)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :try_start_0
    new-array v0, p2, [B

    iget-object v1, p0, Ll/ۥۘ۟;->ۙۥ:Ll/۬ۘ۟;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v1, v0, p1, p2}, Ll/۬ۘ۟;->readFully([BII)V

    sget-object p1, Ll/ۛۘ۟;->ۨ:[B

    .line 119
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    invoke-direct {p0}, Ll/ۥۘ۟;->ۛ()I

    move-result p1

    if-nez p1, :cond_3

    .line 126
    invoke-direct {p0}, Ll/ۥۘ۟;->ۥ()V

    :cond_3
    return-void

    .line 120
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected magic "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۥۘ۟;->ۥ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setInput(Ljava/io/Reader;)V
    .locals 0

    .line 135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 693
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۘ۟;->۠ۥ:[Ll/ۗ۠۟;

    .line 456
    aget-object p1, v0, p1

    .line 732
    iget p1, p1, Ll/ۗ۠۟;->ۛ:I

    return p1
.end method
