.class public final Ll/ۛۘ۟;
.super Ljava/lang/Object;
.source "VAOO"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final ۨ:[B


# instance fields
.field public ۛ:I

.field public ۥ:Ll/ۨۘ۟;

.field public ۬:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۘ۟;->ۨ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x58t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۛۘ۟;->ۛ:I

    return-void
.end method

.method public static ۥ()V
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Namespaces are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۬(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    or-int/lit8 p1, p1, 0x20

    .line 114
    invoke-virtual {v0, p1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 115
    invoke-virtual {p1, p2}, Ll/ۨۘ۟;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    or-int/lit8 p1, p1, 0x10

    .line 117
    invoke-virtual {p2, p1}, Ll/ۨۘ۟;->writeByte(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۛۘ۟;->ۥ()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 p3, 0x1f

    .line 203
    invoke-virtual {p1, p3}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 204
    invoke-virtual {p1, p2}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v0, 0x2f

    .line 206
    invoke-virtual {p1, v0}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 207
    invoke-virtual {p1, p2}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 208
    invoke-virtual {p1, p3}, Ll/ۨۘ۟;->writeUTF(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final cdsect(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 333
    invoke-direct {p0, v0, p1}, Ll/ۛۘ۟;->۬(ILjava/lang/String;)V

    return-void
.end method

.method public final comment(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 348
    invoke-direct {p0, v0, p1}, Ll/ۛۘ۟;->۬(ILjava/lang/String;)V

    return-void
.end method

.method public final docdecl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 353
    invoke-direct {p0, v0, p1}, Ll/ۛۘ۟;->۬(ILjava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0x11

    .line 158
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    .line 159
    invoke-virtual {p0}, Ll/ۛۘ۟;->flush()V

    return-void
.end method

.method public final endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    if-eqz p1, :cond_1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۛۘ۟;->ۥ()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget p1, p0, Ll/ۛۘ۟;->ۛ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۛۘ۟;->ۛ:I

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v0, 0x33

    .line 194
    invoke-virtual {p1, v0}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 195
    invoke-virtual {p1, p2}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final entityRef(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 338
    invoke-direct {p0, v0, p1}, Ll/ۛۘ۟;->۬(ILjava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 141
    invoke-virtual {v0}, Ll/ۨۘ۟;->flush()V

    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۘ۟;->ۛ:I

    return v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 374
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->۬:[Ljava/lang/String;

    .line 4
    iget v1, p0, Ll/ۛۘ۟;->ۛ:I

    add-int/lit8 v1, v1, -0x1

    .line 175
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 398
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 386
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 358
    invoke-direct {p0, v0, p1}, Ll/ۛۘ۟;->۬(ILjava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    .line 343
    invoke-direct {p0, v0, p1}, Ll/ۛۘ۟;->۬(ILjava/lang/String;)V

    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 123
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 127
    :cond_1
    :goto_0
    new-instance p2, Ll/ۨۘ۟;

    invoke-direct {p2, p1}, Ll/ۨۘ۟;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    sget-object p1, Ll/ۛۘ۟;->ۨ:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 90
    invoke-virtual {p2, p1, v0, v1}, Ll/ۨۘ۟;->write([BII)V

    iput v0, p0, Ll/ۛۘ۟;->ۛ:I

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ll/ۛۘ۟;->۬:[Ljava/lang/String;

    return-void
.end method

.method public final setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 136
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 392
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 380
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 147
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 p2, 0x10

    .line 153
    invoke-virtual {p1, p2}, Ll/ۨۘ۟;->writeByte(I)V

    return-void
.end method

.method public final startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/ۛۘ۟;->ۥ()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget p1, p0, Ll/ۛۘ۟;->ۛ:I

    iget-object v0, p0, Ll/ۛۘ۟;->۬:[Ljava/lang/String;

    .line 181
    array-length v1, v0

    if-ne p1, v1, :cond_2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    .line 182
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ll/ۛۘ۟;->۬:[Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Ll/ۛۘ۟;->۬:[Ljava/lang/String;

    iget v0, p0, Ll/ۛۘ۟;->ۛ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۛۘ۟;->ۛ:I

    .line 184
    aput-object p2, p1, v0

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v0, 0x32

    .line 185
    invoke-virtual {p1, v0}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 186
    invoke-virtual {p1, p2}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    const/4 v0, 0x4

    .line 327
    invoke-direct {p0, v0, p1}, Ll/ۛۘ۟;->۬(ILjava/lang/String;)V

    return-object p0
.end method

.method public final text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 321
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Ll/ۛۘ۟;->۬(ILjava/lang/String;)V

    return-object p0
.end method

.method public final ۛ(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0x7f

    .line 259
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 260
    invoke-virtual {v0, p2}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 261
    invoke-virtual {p2, p1}, Ll/ۨۘ۟;->writeInt(I)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0x9f

    .line 279
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 280
    invoke-virtual {v0, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 281
    invoke-virtual {p1, p2, p3}, Ll/ۨۘ۟;->writeLong(J)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0x4f

    .line 227
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 228
    invoke-virtual {v0, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 229
    array-length v0, p2

    invoke-virtual {p1, v0}, Ll/ۨۘ۟;->writeShort(I)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ll/ۨۘ۟;->write([BII)V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0x6f

    .line 249
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 250
    invoke-virtual {v0, p2}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 251
    invoke-virtual {p2, p1}, Ll/ۨۘ۟;->writeInt(I)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;D)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0xbf

    .line 299
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 300
    invoke-virtual {v0, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 301
    invoke-virtual {p1, p2, p3}, Ll/ۨۘ۟;->writeDouble(D)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0xaf

    .line 289
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 290
    invoke-virtual {v0, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 291
    invoke-virtual {p1, p2}, Ll/ۨۘ۟;->writeFloat(F)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0x8f

    .line 269
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 270
    invoke-virtual {v0, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 271
    invoke-virtual {p1, p2, p3}, Ll/ۨۘ۟;->writeLong(J)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0x3f

    .line 217
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 218
    invoke-virtual {v0, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 219
    invoke-virtual {p1, p2}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v0, 0xcf

    .line 310
    invoke-virtual {p2, v0}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object p2, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 311
    invoke-virtual {p2, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v0, 0xdf

    .line 313
    invoke-virtual {p2, v0}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object p2, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 314
    invoke-virtual {p2, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    const/16 v1, 0x5f

    .line 238
    invoke-virtual {v0, v1}, Ll/ۨۘ۟;->writeByte(I)V

    iget-object v0, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 239
    invoke-virtual {v0, p1}, Ll/ۨۘ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 240
    array-length v0, p2

    invoke-virtual {p1, v0}, Ll/ۨۘ۟;->writeShort(I)V

    iget-object p1, p0, Ll/ۛۘ۟;->ۥ:Ll/ۨۘ۟;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ll/ۨۘ۟;->write([BII)V

    return-void
.end method
