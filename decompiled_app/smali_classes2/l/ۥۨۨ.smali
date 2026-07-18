.class public Ll/ۥۨۨ;
.super Ljava/io/InputStream;
.source "Y570"

# interfaces
.implements Ljava/io/DataInput;
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public final ۠ۥ:Ljava/io/DataInputStream;

.field public ۤۥ:Ljava/nio/ByteOrder;

.field public ۧۥ:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 7726
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Ll/ۥۨۨ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 7729
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7730
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 7731
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    iput v1, p0, Ll/ۥۨۨ;->ۖۥ:I

    iput-object p2, p0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    .line 7734
    instance-of p2, p1, Ll/ۥۨۨ;

    if-eqz p2, :cond_0

    .line 7735
    check-cast p1, Ll/ۥۨۨ;

    .line 7948
    iget p1, p1, Ll/ۥۨۨ;->ۘۥ:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ll/ۥۨۨ;->ۘۥ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 7721
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Ll/ۥۨۨ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 7722
    array-length p1, p1

    iput p1, p0, Ll/ۥۨۨ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7749
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۨ;->ۘۥ:I

    return v0
.end method

.method public final mark(I)V
    .locals 1

    .line 7937
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()I
    .locals 1

    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7755
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7760
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۥۨۨ;->ۖۥ:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7780
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7810
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 7812
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7786
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 7932
    invoke-virtual {p0}, Ll/ۥۨۨ;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 7927
    invoke-virtual {p0}, Ll/ۥۨۨ;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 7803
    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7804
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/2addr v0, p3

    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7798
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 2
    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x4

    .line 6
    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7836
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 7837
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 7838
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 7839
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v4, v1, v2

    or-int/2addr v4, v3

    or-int/2addr v4, v0

    if-ltz v4, :cond_2

    iget-object v4, p0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    .line 7843
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 7845
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1

    .line 7848
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7841
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v1, v1, 0x8

    .line 9
    iput v1, v0, Ll/ۥۨۨ;->ۖۥ:I

    .line 11
    iget-object v1, v0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7902
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 7903
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 7904
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 7905
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 7906
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 7907
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 7908
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 7909
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v9, v2, v3

    or-int/2addr v9, v4

    or-int/2addr v9, v5

    or-int/2addr v9, v6

    or-int/2addr v9, v7

    or-int/2addr v9, v8

    or-int/2addr v9, v1

    if-ltz v9, :cond_2

    iget-object v9, v0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    .line 7913
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v13, 0x20

    const/16 v14, 0x28

    const/16 v15, 0x30

    const/16 v16, 0x38

    if-ne v9, v10, :cond_0

    int-to-long v9, v1

    shl-long v9, v9, v16

    int-to-long v11, v8

    shl-long/2addr v11, v15

    add-long/2addr v9, v11

    int-to-long v7, v7

    shl-long/2addr v7, v14

    add-long/2addr v9, v7

    int-to-long v6, v6

    shl-long/2addr v6, v13

    add-long/2addr v9, v6

    int-to-long v5, v5

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    add-long/2addr v9, v5

    int-to-long v4, v4

    const/16 v1, 0x10

    shl-long/2addr v4, v1

    add-long/2addr v9, v4

    int-to-long v3, v3

    const/16 v1, 0x8

    shl-long/2addr v3, v1

    add-long/2addr v9, v3

    int-to-long v1, v2

    :goto_0
    add-long/2addr v9, v1

    return-wide v9

    .line 7917
    :cond_0
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_1

    int-to-long v9, v2

    shl-long v9, v9, v16

    int-to-long v2, v3

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v2, v7

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v2, v8

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    goto :goto_0

    .line 7922
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte order: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7911
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7820
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 7821
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    .line 7825
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7827
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 7830
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7823
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7792
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7768
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Ll/ۥۨۨ;->ۖۥ:I

    .line 8
    iget-object v0, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    .line 7882
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 7883
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    or-int v2, v1, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    .line 7887
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 7889
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    .line 7892
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7885
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 7942
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 7853
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 6
    iget-object v2, p0, Ll/ۥۨۨ;->۠ۥ:Ljava/io/DataInputStream;

    sub-int v3, p1, v1

    int-to-long v4, v3

    .line 7864
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    long-to-int v5, v4

    if-gtz v5, :cond_2

    iget-object v4, p0, Ll/ۥۨۨ;->ۧۥ:[B

    const/16 v5, 0x2000

    if-nez v4, :cond_0

    new-array v4, v5, [B

    iput-object v4, p0, Ll/ۥۨۨ;->ۧۥ:[B

    .line 7869
    :cond_0
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Ll/ۥۨۨ;->ۧۥ:[B

    .line 7870
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_1

    goto :goto_1

    .line 7871
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Reached EOF while skipping "

    const-string v2, " bytes."

    .line 0
    invoke-static {v1, p1, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7871
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    iget p1, p0, Ll/ۥۨۨ;->ۖۥ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۥۨۨ;->ۖۥ:I

    return-void
.end method

.method public final ۥ(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۨۨ;->ۤۥ:Ljava/nio/ByteOrder;

    return-void
.end method
