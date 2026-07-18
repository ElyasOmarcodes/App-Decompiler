.class public final Ll/ۗۦۨۥ;
.super Ljava/lang/Object;
.source "W4GW"


# static fields
.field public static final ۬:Ljava/nio/charset/Charset;


# instance fields
.field public ۛ:Ll/ۢۦۨۥ;

.field public ۥ:Ll/ۥۚۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GBK"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/ۗۦۨۥ;->۬:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ll/ۥۚۨۥ;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۦۨۥ;->ۥ:Ll/ۥۚۨۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗۦۨۥ;->ۛ:Ll/ۢۦۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(ILjava/lang/String;)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll/ۗۦۨۥ;->۬:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_0
    iget-object v2, v0, Ll/ۗۦۨۥ;->ۛ:Ll/ۢۦۨۥ;

    iget-object v3, v0, Ll/ۗۦۨۥ;->ۥ:Ll/ۥۚۨۥ;

    if-nez v2, :cond_1

    .line 61
    new-instance v2, Ll/ۢۦۨۥ;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "HmacSHA1"

    .line 61
    invoke-direct {v2, v4}, Ll/ۢۦۨۥ;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ll/ۗۦۨۥ;->ۛ:Ll/ۢۦۨۥ;

    :cond_1
    iget-object v2, v0, Ll/ۗۦۨۥ;->ۛ:Ll/ۢۦۨۥ;

    .line 63
    invoke-virtual {v2, v1}, Ll/ۢۦۨۥ;->ۥ([B)V

    if-nez p1, :cond_2

    iget-object v1, v0, Ll/ۗۦۨۥ;->ۛ:Ll/ۢۦۨۥ;

    .line 56
    iget v1, v1, Ll/ۢۦۨۥ;->ۥ:I

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    :goto_1
    iget-object v2, v0, Ll/ۗۦۨۥ;->ۛ:Ll/ۢۦۨۥ;

    .line 22
    iget-object v3, v3, Ll/ۥۚۨۥ;->ۥ:[B

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-array v3, v4, [B

    .line 56
    :cond_3
    iget v5, v2, Ll/ۢۦۨۥ;->ۥ:I

    .line 90
    rem-int v6, v1, v5

    const/4 v7, 0x1

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_2
    div-int v8, v1, v5

    add-int/2addr v8, v6

    add-int/lit8 v6, v8, -0x1

    mul-int v6, v6, v5

    sub-int v6, v1, v6

    mul-int v9, v8, v5

    .line 73
    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_3
    if-gt v7, v8, :cond_7

    .line 99
    iget v11, v2, Ll/ۢۦۨۥ;->ۥ:I

    new-array v12, v11, [B

    .line 102
    array-length v13, v3

    add-int/lit8 v13, v13, 0x4

    new-array v13, v13, [B

    .line 103
    array-length v14, v3

    invoke-static {v3, v4, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    array-length v4, v3

    const/high16 v14, 0x1000000

    .line 120
    div-int v14, v7, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v4

    add-int/lit8 v14, v4, 0x1

    const/high16 v15, 0x10000

    .line 121
    div-int v15, v7, v15

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    add-int/lit8 v14, v4, 0x2

    .line 122
    div-int/lit16 v15, v7, 0x100

    int-to-byte v15, v15

    aput-byte v15, v13, v14

    add-int/lit8 v4, v4, 0x3

    int-to-byte v14, v7

    .line 123
    aput-byte v14, v13, v4

    const/4 v4, 0x0

    :goto_4
    const/16 v14, 0x3e8

    if-ge v4, v14, :cond_6

    .line 48
    iget-object v14, v2, Ll/ۢۦۨۥ;->ۛ:Ljavax/crypto/Mac;

    invoke-virtual {v14, v13}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_5

    .line 115
    aget-byte v15, v12, v14

    aget-byte v16, v13, v14

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 110
    invoke-static {v12, v4, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    if-ge v6, v5, :cond_8

    .line 81
    new-array v2, v1, [B

    .line 82
    invoke-static {v9, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v2

    :cond_8
    return-object v9
.end method
