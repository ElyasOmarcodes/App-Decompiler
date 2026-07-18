.class public Ll/ۖۧۤۥ;
.super Ljava/lang/Object;
.source "E4CL"


# instance fields
.field public ۛ:Ll/ۙۧۤۥ;

.field public ۥ:[B

.field public ۨ:I

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۖۧۤۥ;

    .line 29
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ll/ۙۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    const/16 v1, 0x100

    .line 99
    invoke-static {v1}, Ll/ۖۧۤۥ;->۟(I)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Ll/ۖۧۤۥ;-><init>([BZLl/ۙۧۤۥ;)V

    return-void
.end method

.method public constructor <init>([BLl/ۙۧۤۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-direct {p0, p1, v0, p2}, Ll/ۖۧۤۥ;-><init>([BZLl/ۙۧۤۥ;)V

    return-void
.end method

.method public constructor <init>([BZLl/ۙۧۤۥ;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۧۤۥ;->ۥ:[B

    iput-object p3, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    const/4 p3, 0x0

    iput p3, p0, Ll/ۖۧۤۥ;->۬:I

    if-eqz p2, :cond_0

    .line 106
    array-length p3, p1

    :cond_0
    iput p3, p0, Ll/ۖۧۤۥ;->ۨ:I

    return-void
.end method

.method public static ۟(I)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get next power of 2; "

    const-string v2, " is too large"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer [rpos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۖۧۤۥ;->۬:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wpos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۧۤۥ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۧۤۥ;->ۥ:[B

    array-length v1, v1

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۧۤۥ;->۬:I

    return v0
.end method

.method public final ۘ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 509
    invoke-virtual {v0, p0}, Ll/ۙۧۤۥ;->ۜ(Ll/ۖۧۤۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۚ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 413
    invoke-virtual {v0, p0}, Ll/ۙۧۤۥ;->۬(Ll/ۖۧۤۥ;)I

    move-result v0

    return v0
.end method

.method public final ۛ()Ljava/io/InputStream;
    .locals 1

    .line 755
    new-instance v0, Ll/ۤۧۤۥ;

    invoke-direct {v0, p0}, Ll/ۤۧۤۥ;-><init>(Ll/ۖۧۤۥ;)V

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 391
    invoke-virtual {v0, p0, p1}, Ll/ۙۧۤۥ;->ۛ(Ll/ۖۧۤۥ;I)V

    return-void
.end method

.method public final ۛ(I[B)V
    .locals 3

    .line 184
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Ll/ۖۧۤۥ;->ۥ:[B

    iget v1, p0, Ll/ۖۧۤۥ;->۬:I

    const/4 v2, 0x0

    .line 305
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Ll/ۖۧۤۥ;->۬:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۖۧۤۥ;->۬:I

    return-void

    .line 185
    :cond_0
    new-instance p1, Ll/۠ۧۤۥ;

    const-string p2, "Underflow"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method

.method public final ۛ(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 487
    invoke-virtual {v0, p0, p1, p2}, Ll/ۙۧۤۥ;->ۛ(Ll/ۖۧۤۥ;J)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 670
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 685
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Ll/ۙۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 675
    invoke-virtual {p2, p0, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p2, Ll/ۙۧۤۥ;->ۥ:Ll/ۙۧۤۥ;

    .line 678
    invoke-virtual {p2, p0, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;Ljava/lang/String;)V

    goto :goto_1

    .line 681
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 316
    array-length p2, p1

    invoke-virtual {p0, p2, p1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 672
    invoke-virtual {p2, p0, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۜ()B
    .locals 3

    .line 184
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll/ۖۧۤۥ;->ۥ:[B

    iget v1, p0, Ll/ۖۧۤۥ;->۬:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۖۧۤۥ;->۬:I

    .line 255
    aget-byte v0, v0, v1

    return v0

    .line 185
    :cond_0
    new-instance v0, Ll/۠ۧۤۥ;

    const-string v1, "Underflow"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
.end method

.method public final ۜ(I)V
    .locals 1

    .line 184
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Ll/ۖۧۤۥ;->۬:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۖۧۤۥ;->۬:I

    return-void

    .line 185
    :cond_0
    new-instance p1, Ll/۠ۧۤۥ;

    const-string v0, "Underflow"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method

.method public final ۟()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 577
    invoke-virtual {v0, p0}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۠()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 466
    invoke-virtual {v0, p0}, Ll/ۙۧۤۥ;->ۨ(Ll/ۖۧۤۥ;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final ۤ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 466
    invoke-virtual {v0, p0}, Ll/ۙۧۤۥ;->ۨ(Ll/ۖۧۤۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۥ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 635
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 651
    new-instance v0, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_0
    sget-object p1, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    move-object v0, p0

    check-cast v0, Ll/ۖ۫ۤۥ;

    invoke-static {v0, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖ۫ۤۥ;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 157
    :pswitch_1
    sget-object p1, Ll/۬ۧۤۥ;->۬:Ljava/nio/charset/Charset;

    move-object v0, p0

    check-cast v0, Ll/ۖ۫ۤۥ;

    invoke-static {v0, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖ۫ۤۥ;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 643
    :pswitch_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 644
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۜ()B

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 646
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 647
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->ۜ()B

    move-result v1

    goto :goto_1

    .line 649
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v1

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    move-object v0, p0

    check-cast v0, Ll/ۖ۫ۤۥ;

    .line 637
    invoke-virtual {p1, v0}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 3

    .line 607
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 617
    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 277
    :pswitch_0
    sget-object p1, Ll/۬ۧۤۥ;->ۨ:Ljava/nio/charset/Charset;

    invoke-static {p0, p2, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 152
    :pswitch_1
    sget-object p1, Ll/۬ۧۤۥ;->۬:Ljava/nio/charset/Charset;

    invoke-static {p0, p2, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 615
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 278
    new-array v1, p2, [B

    .line 291
    invoke-virtual {p0, p2, v1}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    .line 615
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 609
    invoke-virtual {p1, p0, p2}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ۥ(I[B)Ll/ۖۧۤۥ;
    .locals 3

    .line 328
    invoke-virtual {p0, p1}, Ll/ۖۧۤۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۖۧۤۥ;->ۥ:[B

    iget v1, p0, Ll/ۖۧۤۥ;->ۨ:I

    const/4 v2, 0x0

    .line 329
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Ll/ۖۧۤۥ;->ۨ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۖۧۤۥ;->ۨ:I

    return-object p0
.end method

.method public ۥ(B)V
    .locals 3

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v0}, Ll/ۖۧۤۥ;->ۥ(I)V

    iget-object v0, p0, Ll/ۖۧۤۥ;->ۥ:[B

    iget v1, p0, Ll/ۖۧۤۥ;->ۨ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۖۧۤۥ;->ۨ:I

    .line 266
    aput-byte p1, v0, v1

    return-void
.end method

.method public final ۥ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۥ:[B

    .line 196
    array-length v0, v0

    iget v1, p0, Ll/ۖۧۤۥ;->ۨ:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    add-int/2addr v1, p1

    .line 198
    invoke-static {v1}, Ll/ۖۧۤۥ;->۟(I)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Ll/ۖۧۤۥ;->ۥ:[B

    .line 199
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ll/ۖۧۤۥ;->ۥ:[B

    :cond_0
    return-void
.end method

.method public final ۥ(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 555
    invoke-virtual {v0, p0, p1, p2}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖۧۤۥ;J)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 4

    .line 705
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 721
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Ll/ۙۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    move-object v0, p0

    check-cast v0, Ll/ۖ۫ۤۥ;

    .line 710
    invoke-virtual {p2, v0, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖ۫ۤۥ;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object p2, Ll/ۙۧۤۥ;->ۥ:Ll/ۙۧۤۥ;

    move-object v0, p0

    check-cast v0, Ll/ۖ۫ۤۥ;

    .line 713
    invoke-virtual {p2, v0, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖ۫ۤۥ;Ljava/lang/String;)V

    goto :goto_1

    .line 716
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 316
    array-length p2, p1

    invoke-virtual {p0, p2, p1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    .line 718
    invoke-virtual {p0, v2}, Ll/ۖۧۤۥ;->ۥ(B)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    move-object v0, p0

    check-cast v0, Ll/ۖ۫ۤۥ;

    .line 707
    invoke-virtual {p2, v0, p1}, Ll/ۙۧۤۥ;->ۥ(Ll/ۖ۫ۤۥ;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 4

    .line 344
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    .line 345
    invoke-virtual {p0, v0}, Ll/ۖۧۤۥ;->ۥ(I)V

    .line 346
    iget-object v1, p1, Ll/ۖۧۤۥ;->ۥ:[B

    iget p1, p1, Ll/ۖۧۤۥ;->۬:I

    iget-object v2, p0, Ll/ۖۧۤۥ;->ۥ:[B

    iget v3, p0, Ll/ۖۧۤۥ;->ۨ:I

    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۖۧۤۥ;->ۨ:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/ۖۧۤۥ;->ۨ:I

    return-void
.end method

.method public final ۥ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۥ:[B

    return-object v0
.end method

.method public final ۦ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 370
    invoke-virtual {v0, p0}, Ll/ۙۧۤۥ;->ۛ(Ll/ۖۧۤۥ;)I

    move-result v0

    return v0
.end method

.method public final ۧ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۧۤۥ;->ۨ:I

    return v0
.end method

.method public final ۨ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۖۧۤۥ;->۬:I

    return-void
.end method

.method public final ۨ()[B
    .locals 5

    .line 217
    invoke-virtual {p0}, Ll/ۖۧۤۥ;->۬()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 219
    new-array v2, v0, [B

    iget-object v3, p0, Ll/ۖۧۤۥ;->ۥ:[B

    iget v4, p0, Ll/ۖۧۤۥ;->۬:I

    .line 220
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public final ۬()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۧۤۥ;->ۨ:I

    iget v1, p0, Ll/ۖۧۤۥ;->۬:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۬(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 530
    invoke-virtual {v0, p0, p1, p2}, Ll/ۙۧۤۥ;->۬(Ll/ۖۧۤۥ;J)V

    return-void
.end method

.method public final ۬(I)[B
    .locals 1

    .line 278
    new-array v0, p1, [B

    .line 291
    invoke-virtual {p0, p1, v0}, Ll/ۖۧۤۥ;->ۛ(I[B)V

    return-object v0
.end method
