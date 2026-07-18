.class public final Ll/ۙۗ۬ۥ;
.super Ljava/lang/Object;
.source "6AZH"


# static fields
.field public static final ۛ:[B

.field public static final ۬:[B


# instance fields
.field public ۥ:Ljava/io/DataInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 0
    fill-array-data v1, :array_0

    sput-object v1, Ll/ۙۗ۬ۥ;->ۛ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ll/ۙۗ۬ۥ;->۬:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x72t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x2t
        0x2t
        0x5t
        0x2t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 9

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۙۗ۬ۥ;->ۛ:[B

    .line 117
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    move-result v2

    .line 121
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 123
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/16 v5, -0x26

    if-ne v3, v5, :cond_2

    const/16 v3, 0x27

    if-ne v4, v3, :cond_2

    .line 129
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    .line 131
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    .line 133
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    .line 135
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    .line 137
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    .line 139
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    const/4 v6, 0x4

    new-array v7, v6, [B

    .line 143
    invoke-virtual {v1, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v8, v6, [B

    .line 146
    invoke-virtual {v1, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v6, v6, [B

    .line 149
    invoke-virtual {v1, v6}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v6, 0x18

    if-lt v2, v6, :cond_1

    sub-int/2addr v2, v6

    .line 154
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    if-nez v4, :cond_0

    const/4 v1, 0x2

    if-ne v5, v1, :cond_0

    .line 158
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, v8}, Ll/ۙۗ۬ۥ;->ۥ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ll/ۙۗ۬ۥ;->ۥ:Ljava/io/DataInputStream;

    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Internal Error: Header size error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ICU data file error: Not an ICU data file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۥ([B[B[B[C[C)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۗ۬ۥ;->ۥ:Ljava/io/DataInputStream;

    .line 335
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 340
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v2

    aput-char v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    :goto_1
    array-length p4, p5

    if-ge p1, p4, :cond_1

    .line 346
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result p4

    aput-char p4, p5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 354
    invoke-virtual {v0, p3}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final ۥ([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 362
    aget-byte v1, p1, v0

    sget-object v2, Ll/ۙۗ۬ۥ;->۬:[B

    aget-byte v3, v2, v0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte v3, p1, v1

    aget-byte v1, v2, v1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    aget-byte v1, v2, v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final ۥ()[I
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, Ll/ۙۗ۬ۥ;->ۥ:Ljava/io/DataInputStream;

    .line 314
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
