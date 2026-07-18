.class public final Ll/ۚ۟ۤ;
.super Ljava/lang/Object;
.source "Y19A"


# static fields
.field public static final ۜ:[B


# instance fields
.field public ۛ:I

.field public ۥ:[B

.field public ۨ:I

.field public final ۬:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 0
    sput-object v0, Ll/ۚ۟ۤ;->ۜ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 47
    array-length v0, p1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۟ۤ;->۬:[B

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚ۟ۤ;->ۨ:I

    iput v0, p0, Ll/ۚ۟ۤ;->ۛ:I

    return-void
.end method

.method private ۛ()Ljava/lang/String;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۚ۟ۤ;->ۥ:[B

    .line 4
    sget-object v1, Ll/ۚ۟ۤ;->ۜ:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 140
    array-length v0, v0

    if-nez v0, :cond_0

    iput-object v2, p0, Ll/ۚ۟ۤ;->ۥ:[B

    goto/16 :goto_2

    .line 146
    :cond_0
    invoke-direct {p0}, Ll/ۚ۟ۤ;->۬()[B

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ll/ۚ۟ۤ;->ۥ:[B

    if-eqz v1, :cond_1

    iput-object v2, p0, Ll/ۚ۟ۤ;->ۥ:[B

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_2

    .line 158
    :cond_2
    array-length v3, v0

    if-nez v3, :cond_3

    iget-object v0, p0, Ll/ۚ۟ۤ;->ۥ:[B

    if-eqz v0, :cond_9

    iput-object v1, p0, Ll/ۚ۟ۤ;->ۥ:[B

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ll/ۚ۟ۤ;->ۥ:[B

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-nez v3, :cond_4

    move-object v3, p0

    goto :goto_1

    .line 171
    :cond_4
    aget-byte v7, v0, v5

    if-eq v7, v6, :cond_5

    iput-object v0, p0, Ll/ۚ۟ۤ;->ۥ:[B

    move-object v1, v3

    goto :goto_2

    :cond_5
    iput-object v2, p0, Ll/ۚ۟ۤ;->ۥ:[B

    .line 179
    array-length v7, v0

    sub-int/2addr v7, v4

    .line 209
    array-length v8, v3

    add-int/2addr v8, v7

    new-array v8, v8, [B

    .line 210
    array-length v9, v3

    invoke-static {v3, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length v3, v3

    invoke-static {v0, v4, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, p0

    move-object v0, v8

    .line 186
    :goto_1
    invoke-direct {v3}, Ll/ۚ۟ۤ;->۬()[B

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 190
    :cond_6
    array-length v8, v7

    if-nez v8, :cond_7

    iput-object v1, v3, Ll/ۚ۟ۤ;->ۥ:[B

    goto :goto_0

    .line 195
    :cond_7
    aget-byte v8, v7, v5

    if-ne v8, v6, :cond_8

    .line 197
    array-length v8, v7

    sub-int/2addr v8, v4

    .line 209
    array-length v9, v0

    add-int/2addr v9, v8

    new-array v9, v9, [B

    .line 210
    array-length v10, v0

    invoke-static {v0, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length v0, v0

    invoke-static {v7, v4, v9, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v9

    goto :goto_1

    :cond_8
    iput-object v7, v3, Ll/ۚ۟ۤ;->ۥ:[B

    goto :goto_0

    :cond_9
    :goto_2
    if-nez v1, :cond_a

    return-object v2

    .line 127
    :cond_a
    array-length v0, v1

    if-nez v0, :cond_b

    const-string v0, ""

    return-object v0

    .line 130
    :cond_b
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)Ll/۟۟ۤ;
    .locals 3

    const-string v0, ": "

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    new-instance v0, Ll/۟۟ۤ;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Ll/۟۟ۤ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 113
    :cond_0
    new-instance v1, Ll/۟۟ۤ;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ll/۟۟ۤ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private ۬()[B
    .locals 8

    .line 2
    iget v0, p0, Ll/ۚ۟ۤ;->ۨ:I

    .line 4
    iget v1, p0, Ll/ۚ۟ۤ;->ۛ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Ll/ۚ۟ۤ;->۬:[B

    const/4 v4, -0x1

    if-ge v2, v1, :cond_3

    .line 227
    aget-byte v5, v3, v2

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v1, :cond_4

    .line 231
    aget-byte v6, v3, v5

    if-ne v6, v7, :cond_4

    add-int/lit8 v5, v2, 0x2

    goto :goto_1

    :cond_1
    if-ne v5, v7, :cond_2

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    const/4 v5, -0x1

    :cond_4
    :goto_1
    if-ne v2, v4, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    iput v1, p0, Ll/ۚ۟ۤ;->ۨ:I

    if-ne v2, v0, :cond_6

    sget-object v0, Ll/ۚ۟ۤ;->ۜ:[B

    return-object v0

    .line 252
    :cond_6
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ۥ()Ll/ۦ۟ۤ;
    .locals 4

    .line 2
    :cond_0
    iget v0, p0, Ll/ۚ۟ۤ;->ۨ:I

    .line 80
    invoke-direct {p0}, Ll/ۚ۟ۤ;->ۛ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {v1}, Ll/ۚ۟ۤ;->ۥ(Ljava/lang/String;)Ll/۟۟ۤ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_0
    invoke-direct {p0}, Ll/ۚ۟ۤ;->ۛ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v1}, Ll/ۚ۟ۤ;->ۥ(Ljava/lang/String;)Ll/۟۟ۤ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Ll/ۚ۟ۤ;->ۨ:I

    sub-int/2addr v1, v0

    .line 101
    new-instance v3, Ll/ۦ۟ۤ;

    invoke-direct {v3, v0, v1, v2}, Ll/ۦ۟ۤ;-><init>(IILjava/util/ArrayList;)V

    return-object v3
.end method
