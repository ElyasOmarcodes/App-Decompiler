.class public Ll/ۦۚۦۥ;
.super Ljava/lang/Object;
.source "VAZP"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖۥ:I

.field public ۗۥ:J

.field public ۘۥ:Z

.field public ۙۥ:[I

.field public ۛۛ:Ljava/lang/String;

.field public ۜۛ:I

.field public final ۠ۥ:Ljava/io/Reader;

.field public ۡۥ:I

.field public ۢۥ:I

.field public final ۤۥ:[C

.field public ۥۛ:I

.field public ۧۥ:I

.field public ۨۛ:[I

.field public ۫ۥ:[Ljava/lang/String;

.field public ۬ۛ:I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۦۚۦۥ;->ۘۥ:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Ll/ۦۚۦۥ;->ۤۥ:[C

    iput v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iput v0, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    iput v0, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    iput v0, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    iput v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Ll/ۦۚۦۥ;->ۨۛ:[I

    const/4 v3, 0x1

    iput v3, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Ll/ۦۚۦۥ;->۫ۥ:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    iput-object p1, p0, Ll/ۦۚۦۥ;->۠ۥ:Ljava/io/Reader;

    return-void
.end method

.method private ۚۥ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int v4, v3, v2

    .line 9
    iget v5, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    .line 11
    iget-object v6, p0, Ll/ۦۚۦۥ;->ۤۥ:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    .line 1058
    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    goto :goto_1

    .line 1081
    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 1082
    invoke-direct {p0, v3}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1093
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    const/4 v2, 0x1

    .line 1096
    invoke-direct {p0, v2}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    .line 1101
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ۛ(Z)Ljava/lang/String;
    .locals 5

    .line 1518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Ll/ۦۚۦۥ;->ۨۛ:[I

    .line 1520
    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 1533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۦۚۦۥ;->۫ۥ:[Ljava/lang/String;

    .line 1534
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 1535
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    .line 1523
    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    .line 1528
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1544
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ۛ(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    .line 4
    iget-object v1, p0, Ll/ۦۚۦۥ;->ۨۛ:[I

    .line 1323
    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 1325
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ll/ۦۚۦۥ;->ۨۛ:[I

    iget-object v1, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    .line 1326
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    iget-object v1, p0, Ll/ۦۚۦۥ;->۫ۥ:[Ljava/lang/String;

    .line 1327
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ll/ۦۚۦۥ;->۫ۥ:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll/ۦۚۦۥ;->ۨۛ:[I

    iget v1, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    .line 1329
    aput p1, v0, v1

    return-void
.end method

.method private ۛ(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 761
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ۤۥ()V
    .locals 4

    .line 2
    :cond_0
    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 4
    iget v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 1473
    invoke-direct {p0, v2}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget-object v3, p0, Ll/ۦۚۦۥ;->ۤۥ:[C

    .line 1474
    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    iput v1, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 2

    .line 1657
    new-instance v0, Ll/۠ۚۦۥ;

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1657
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1657
    throw v0
.end method

.method private ۥ(I)Z
    .locals 7

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    .line 4
    iget v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    .line 9
    iget v0, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Ll/ۦۚۦۥ;->ۤۥ:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    .line 1342
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    :goto_0
    iput v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    :cond_1
    iget v0, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    .line 1349
    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Ll/ۦۚۦۥ;->۠ۥ:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    iget v0, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 1353
    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v5, v4

    iput v5, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method private ۦۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۚۦۥ;->ۘۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1463
    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private ۬(Z)I
    .locals 9

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 4
    iget v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    iput v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1387
    invoke-direct {p0, v2}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1455
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Ll/ۦۚۦۥ;->ۤۥ:[C

    .line 1394
    aget-char v5, v4, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    iput v3, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    goto/16 :goto_5

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_f

    const/16 v7, 0xd

    if-eq v5, v7, :cond_f

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_d

    iput v3, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    const/4 v8, 0x2

    if-ne v3, v1, :cond_5

    iput v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1407
    invoke-direct {p0, v8}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v0

    iget v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    if-nez v0, :cond_5

    return v5

    .line 1414
    :cond_5
    invoke-direct {p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1415
    aget-char v1, v4, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_7

    if-eq v1, v7, :cond_6

    return v5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1430
    invoke-direct {p0}, Ll/ۦۚۦۥ;->ۤۥ()V

    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    :goto_1
    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v0, v8

    iget v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    if-le v0, v1, :cond_9

    .line 1491
    invoke-direct {p0, v8}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "Unterminated comment"

    .line 1421
    invoke-direct {p0, p1}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_2
    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1492
    aget-char v1, v4, v0

    if-ne v1, v6, :cond_a

    iget v1, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_c

    iget v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v1, v0

    .line 1498
    aget-char v1, v4, v1

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_b

    :goto_4
    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v0, v8

    iget v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    if-ne v5, v0, :cond_e

    iput v3, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1445
    invoke-direct {p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    .line 1446
    invoke-direct {p0}, Ll/ۦۚۦۥ;->ۤۥ()V

    iget v0, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v1, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    goto/16 :goto_0

    :cond_e
    iput v3, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    return v5

    :cond_f
    :goto_5
    move v0, v3

    goto/16 :goto_0
.end method

.method private ۬(C)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_0
    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 6
    iget v3, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    :goto_1
    move v4, v2

    :goto_2
    const/4 v5, 0x1

    const/16 v6, 0x10

    .line 13
    iget-object v7, p0, Ll/ۦۚۦۥ;->ۤۥ:[C

    if-ge v4, v3, :cond_15

    add-int/lit8 v8, v4, 0x1

    .line 1006
    aget-char v4, v7, v4

    if-ne v4, p1, :cond_1

    iput v8, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_0

    .line 1012
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1014
    :cond_0
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0xa

    const/16 v10, 0x5c

    if-ne v4, v10, :cond_13

    iput v8, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    sub-int/2addr v8, v2

    add-int/lit8 v3, v8, -0x1

    if-nez v1, :cond_2

    mul-int/lit8 v8, v8, 0x2

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1024
    :cond_2
    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v3, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_4

    .line 1593
    invoke-direct {p0, v5}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 1594
    :cond_3
    invoke-direct {p0, v4}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1597
    aget-char v6, v7, v2

    if-eq v6, v9, :cond_10

    const/16 v3, 0x22

    if-eq v6, v3, :cond_11

    const/16 v3, 0x27

    if-eq v6, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v6, v3, :cond_11

    if-eq v6, v10, :cond_11

    const/16 v3, 0x62

    if-eq v6, v3, :cond_f

    const/16 v3, 0x66

    if-eq v6, v3, :cond_e

    const/16 v5, 0x6e

    if-eq v6, v5, :cond_12

    const/16 v5, 0x72

    if-eq v6, v5, :cond_d

    const/16 v5, 0x74

    if-eq v6, v5, :cond_c

    const/16 v5, 0x75

    if-ne v6, v5, :cond_b

    add-int/lit8 v2, v2, 0x5

    iget v5, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    const/4 v6, 0x4

    if-le v2, v5, :cond_6

    .line 1600
    invoke-direct {p0, v6}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 1601
    :cond_5
    invoke-direct {p0, v4}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v2, v4, :cond_a

    .line 1606
    aget-char v5, v7, v2

    shl-int/lit8 v8, v9, 0x4

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v5, v9, :cond_7

    const/16 v9, 0x39

    if-gt v5, v9, :cond_7

    add-int/lit8 v5, v5, -0x30

    goto :goto_6

    :cond_7
    const/16 v9, 0x61

    if-lt v5, v9, :cond_8

    if-gt v5, v3, :cond_8

    add-int/lit8 v5, v5, -0x57

    goto :goto_6

    :cond_8
    const/16 v9, 0x41

    if-lt v5, v9, :cond_9

    const/16 v9, 0x46

    if-gt v5, v9, :cond_9

    add-int/lit8 v5, v5, -0x37

    :goto_6
    add-int/2addr v5, v8

    int-to-char v9, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1615
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    invoke-direct {v0, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "\\u"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v2, v6

    iput v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    goto :goto_7

    :cond_b
    const-string p1, "Invalid escape sequence"

    .line 1648
    invoke-direct {p0, p1}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v9, 0x9

    goto :goto_7

    :cond_d
    const/16 v9, 0xd

    goto :goto_7

    :cond_e
    const/16 v9, 0xc

    goto :goto_7

    :cond_f
    const/16 v9, 0x8

    goto :goto_7

    :cond_10
    iget v2, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    add-int/2addr v2, v5

    iput v2, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    iput v3, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    :cond_11
    move v9, v6

    .line 1025
    :cond_12
    :goto_7
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v3, p0, Ll/ۦۚۦۥ;->ۖۥ:I

    goto/16 :goto_1

    :cond_13
    if-ne v4, v9, :cond_14

    iget v4, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    add-int/2addr v4, v5

    iput v4, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    iput v8, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    :cond_14
    move v4, v8

    goto/16 :goto_2

    :cond_15
    if-nez v1, :cond_16

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x2

    .line 1037
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_16
    sub-int v3, v4, v2

    .line 1039
    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1041
    invoke-direct {p0, v5}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p1, "Unterminated string"

    .line 1042
    invoke-direct {p0, p1}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    .line 5
    iget-object v1, p0, Ll/ۦۚۦۥ;->ۨۛ:[I

    const/16 v2, 0x8

    .line 1229
    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    iget-object v0, p0, Ll/ۦۚۦۥ;->۠ۥ:Ljava/io/Reader;

    .line 1231
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۗ()Z
    .locals 5

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 851
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    iget-object v0, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    iget v1, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    sub-int/2addr v1, v3

    .line 855
    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    iget-object v0, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    iget v1, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    sub-int/2addr v1, v3

    .line 859
    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 862
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۙ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۚۦۥ;->ۘۥ:Z

    return v0
.end method

.method public ۛ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 390
    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;->ۛ(I)V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    return-void

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۜۥ()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 816
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 820
    invoke-direct {p0}, Ll/ۦۚۦۥ;->ۚۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 822
    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;->۬(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 824
    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;->۬(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ll/ۦۚۦۥ;->ۛۛ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/ۦۚۦۥ;->ۛۛ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ll/ۦۚۦۥ;->ۗۥ:J

    .line 829
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 831
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v2, p0, Ll/ۦۚۦۥ;->ۥۛ:I

    iget-object v3, p0, Ll/ۦۚۦۥ;->ۤۥ:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v2, p0, Ll/ۦۚۦۥ;->ۥۛ:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    iget-object v1, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    iget v2, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    add-int/lit8 v2, v2, -0x1

    .line 837
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 834
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟()I
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۦۚۦۥ;->ۨۛ:[I

    .line 6
    iget v2, v0, Ll/ۦۚۦۥ;->ۜۛ:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 471
    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0x27

    const/4 v7, 0x6

    const/16 v8, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x3

    iget-object v12, v0, Ll/ۦۚۦۥ;->ۤۥ:[C

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x2

    if-ne v4, v3, :cond_0

    .line 473
    aput v15, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v4, v15, :cond_3

    .line 476
    invoke-direct {v0, v3}, Ll/ۦۚۦۥ;->۬(Z)I

    move-result v1

    if-eq v1, v10, :cond_e

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iput v13, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v13

    :cond_1
    const-string v1, "Unterminated array"

    .line 485
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    throw v5

    .line 481
    :cond_2
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    goto/16 :goto_1

    :cond_3
    const/16 v15, 0x7d

    if-eq v4, v11, :cond_42

    if-ne v4, v14, :cond_4

    goto/16 :goto_17

    :cond_4
    if-ne v4, v13, :cond_7

    .line 526
    aput v14, v1, v2

    .line 528
    invoke-direct {v0, v3}, Ll/ۦۚۦۥ;->۬(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 533
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v2, v0, Ll/ۦۚۦۥ;->ۖۥ:I

    if-lt v1, v2, :cond_5

    .line 534
    invoke-direct {v0, v3}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    aget-char v2, v12, v1

    const/16 v5, 0x3e

    if-ne v2, v5, :cond_e

    add-int/2addr v1, v3

    iput v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    goto/16 :goto_1

    :cond_6
    const-string v1, "Expected \':\'"

    .line 539
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    throw v5

    :cond_7
    if-ne v4, v7, :cond_b

    iget-boolean v1, v0, Ll/ۦۚۦۥ;->ۘۥ:Z

    if-eqz v1, :cond_a

    .line 1665
    invoke-direct {v0, v3}, Ll/ۦۚۦۥ;->۬(Z)I

    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, Ll/ۦۚۦۥ;->ۖۥ:I

    if-le v1, v2, :cond_8

    .line 1668
    invoke-direct {v0, v14}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 1674
    aget-char v2, v12, v1

    const/16 v5, 0x29

    if-ne v2, v5, :cond_a

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v12, v2

    if-ne v2, v8, :cond_a

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v12, v2

    if-ne v2, v15, :cond_a

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v12, v2

    if-ne v2, v6, :cond_a

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v12, v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_9

    goto :goto_0

    :cond_9
    add-int/2addr v1, v14

    iput v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    :cond_a
    :goto_0
    iget-object v1, v0, Ll/ۦۚۦۥ;->ۨۛ:[I

    iget v2, v0, Ll/ۦۚۦۥ;->ۜۛ:I

    sub-int/2addr v2, v3

    const/4 v5, 0x7

    .line 545
    aput v5, v1, v2

    goto :goto_1

    :cond_b
    const/4 v1, 0x7

    if-ne v4, v1, :cond_d

    const/4 v1, 0x0

    .line 547
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->۬(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x11

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    .line 551
    :cond_c
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    sub-int/2addr v1, v3

    iput v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    goto :goto_1

    :cond_d
    const/16 v1, 0x8

    if-eq v4, v1, :cond_41

    .line 558
    :cond_e
    :goto_1
    invoke-direct {v0, v3}, Ll/ۦۚۦۥ;->۬(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_40

    if-eq v1, v6, :cond_3f

    if-eq v1, v10, :cond_3b

    if-eq v1, v9, :cond_3b

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3a

    if-eq v1, v8, :cond_39

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_38

    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    sub-int/2addr v1, v3

    iput v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 608
    aget-char v1, v12, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_13

    const/16 v2, 0x54

    if-ne v1, v2, :cond_f

    goto :goto_3

    :cond_f
    const/16 v2, 0x66

    if-eq v1, v2, :cond_12

    const/16 v2, 0x46

    if-ne v1, v2, :cond_10

    goto :goto_2

    :cond_10
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_18

    :cond_11
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v4, 0x7

    goto :goto_4

    :cond_12
    :goto_2
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v4, 0x6

    goto :goto_4

    :cond_13
    :goto_3
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v4, 0x5

    .line 629
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    :goto_5
    if-ge v6, v5, :cond_16

    iget v7, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v7, v6

    iget v8, v0, Ll/ۦۚۦۥ;->ۖۥ:I

    if-lt v7, v8, :cond_14

    add-int/lit8 v7, v6, 0x1

    .line 631
    invoke-direct {v0, v7}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    iget v7, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v7, v6

    .line 634
    aget-char v7, v12, v7

    .line 635
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_15

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_16
    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v1, v5

    iget v2, v0, Ll/ۦۚۦۥ;->ۖۥ:I

    if-lt v1, v2, :cond_17

    add-int/lit8 v1, v5, 0x1

    .line 640
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v1, v5

    aget-char v1, v12, v1

    .line 641
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۛ(C)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_19
    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v1, v5

    iput v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    iput v4, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    :goto_7
    if-eqz v4, :cond_1a

    return v4

    :cond_1a
    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v2, v0, Ll/ۦۚۦۥ;->ۖۥ:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-wide v14, v4

    :goto_8
    add-int v10, v1, v7

    if-ne v10, v2, :cond_1d

    .line 666
    array-length v1, v12

    if-ne v7, v1, :cond_1b

    goto/16 :goto_14

    :cond_1b
    add-int/lit8 v1, v7, 0x1

    .line 671
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۥ(I)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_f

    :cond_1c
    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    iget v2, v0, Ll/ۦۚۦۥ;->ۖۥ:I

    :cond_1d
    add-int v10, v1, v7

    .line 678
    aget-char v10, v12, v10

    const/16 v13, 0x2b

    if-eq v10, v13, :cond_34

    const/16 v13, 0x45

    if-eq v10, v13, :cond_32

    const/16 v13, 0x65

    if-eq v10, v13, :cond_32

    const/16 v13, 0x2d

    if-eq v10, v13, :cond_30

    const/16 v13, 0x2e

    if-eq v10, v13, :cond_2f

    const/16 v13, 0x30

    if-lt v10, v13, :cond_28

    const/16 v13, 0x39

    if-le v10, v13, :cond_1e

    goto :goto_e

    :cond_1e
    if-eq v6, v3, :cond_27

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v3, 0x2

    if-ne v6, v3, :cond_23

    cmp-long v3, v14, v4

    if-nez v3, :cond_20

    goto/16 :goto_14

    :cond_20
    const-wide/16 v16, 0xa

    mul-long v16, v16, v14

    add-int/lit8 v10, v10, -0x30

    int-to-long v4, v10

    sub-long v16, v16, v4

    const-wide v3, -0xcccccccccccccccL

    cmp-long v5, v14, v3

    if-gtz v5, :cond_22

    if-nez v5, :cond_21

    cmp-long v3, v16, v14

    if-gez v3, :cond_21

    goto :goto_9

    :cond_21
    const/4 v3, 0x0

    goto :goto_a

    :cond_22
    :goto_9
    const/4 v3, 0x1

    :goto_a
    and-int/2addr v3, v8

    move v8, v3

    move-wide/from16 v14, v16

    goto :goto_b

    :cond_23
    if-ne v6, v11, :cond_24

    const/4 v3, 0x4

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    goto/16 :goto_13

    :cond_24
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v6, v4, :cond_26

    if-ne v6, v3, :cond_25

    goto :goto_c

    :cond_25
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_26
    :goto_c
    const/4 v3, 0x7

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    goto/16 :goto_13

    :cond_27
    :goto_d
    add-int/lit8 v10, v10, -0x30

    neg-int v3, v10

    int-to-long v14, v3

    const/4 v3, 0x2

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    goto/16 :goto_13

    .line 715
    :cond_28
    :goto_e
    invoke-direct {v0, v10}, Ll/ۦۚۦۥ;->ۛ(C)Z

    move-result v1

    if-nez v1, :cond_35

    :goto_f
    const/4 v1, 0x2

    if-ne v6, v1, :cond_2d

    if-eqz v8, :cond_2c

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v14, v1

    if-nez v3, :cond_29

    if-eqz v9, :cond_2c

    :cond_29
    const-wide/16 v3, 0x0

    cmp-long v1, v14, v3

    if-nez v1, :cond_2a

    if-nez v9, :cond_2c

    :cond_2a
    if-eqz v9, :cond_2b

    goto :goto_10

    :cond_2b
    neg-long v14, v14

    :goto_10
    iput-wide v14, v0, Ll/ۦۚۦۥ;->ۗۥ:J

    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    add-int/2addr v1, v7

    iput v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    const/16 v1, 0xf

    goto :goto_11

    :cond_2c
    const/4 v1, 0x2

    :cond_2d
    if-eq v6, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v6, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v6, v1, :cond_35

    :cond_2e
    iput v7, v0, Ll/ۦۚۦۥ;->ۥۛ:I

    const/16 v1, 0x10

    :goto_11
    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    goto :goto_15

    :cond_2f
    move-wide v3, v4

    const/4 v5, 0x2

    if-ne v6, v5, :cond_35

    const/4 v5, 0x3

    const/4 v6, 0x3

    goto :goto_13

    :cond_30
    move-wide v3, v4

    if-nez v6, :cond_31

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_31
    const/4 v5, 0x5

    if-ne v6, v5, :cond_35

    goto :goto_12

    :cond_32
    move-wide v3, v4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_33

    const/4 v5, 0x4

    if-ne v6, v5, :cond_35

    :cond_33
    const/4 v5, 0x5

    const/4 v6, 0x5

    goto :goto_13

    :cond_34
    move-wide v3, v4

    const/4 v5, 0x5

    if-ne v6, v5, :cond_35

    :goto_12
    const/4 v5, 0x6

    const/4 v6, 0x6

    :goto_13
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    move-wide v4, v3

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_35
    :goto_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_36

    return v1

    :cond_36
    iget v1, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 598
    aget-char v1, v12, v1

    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۛ(C)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 602
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    const/16 v1, 0xa

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    :cond_37
    const-string v1, "Expected value"

    .line 599
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_38
    const/4 v1, 0x1

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    :cond_39
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3c

    const/4 v1, 0x4

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    :cond_3a
    iput v11, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v11

    :cond_3b
    const/4 v1, 0x1

    :cond_3c
    if-eq v4, v1, :cond_3e

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3d

    goto :goto_16

    :cond_3d
    const-string v1, "Unexpected value"

    .line 573
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 569
    :cond_3e
    :goto_16
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    iget v2, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    sub-int/2addr v2, v1

    iput v2, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    const/4 v1, 0x7

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    .line 576
    :cond_3f
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    const/16 v1, 0x8

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    :cond_40
    const/16 v1, 0x9

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    .line 555
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_17
    const/4 v3, 0x4

    .line 488
    aput v3, v1, v2

    const/4 v1, 0x5

    if-ne v4, v1, :cond_45

    const/4 v1, 0x1

    .line 491
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->۬(Z)I

    move-result v1

    if-eq v1, v10, :cond_45

    if-eq v1, v9, :cond_44

    if-ne v1, v15, :cond_43

    const/4 v1, 0x2

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    :cond_43
    const-string v1, "Unterminated object"

    .line 500
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 496
    :cond_44
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    :cond_45
    const/4 v1, 0x1

    .line 503
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->۬(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4a

    if-eq v2, v6, :cond_49

    const-string v3, "Expected name"

    if-eq v2, v15, :cond_47

    .line 517
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    iget v4, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    sub-int/2addr v4, v1

    iput v4, v0, Ll/ۦۚۦۥ;->۬ۛ:I

    int-to-char v1, v2

    .line 519
    invoke-direct {v0, v1}, Ll/ۦۚۦۥ;->ۛ(C)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xe

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    .line 522
    :cond_46
    invoke-direct {v0, v3}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_47
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v4, v2, :cond_48

    const/4 v1, 0x2

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    .line 514
    :cond_48
    invoke-direct {v0, v3}, Ll/ۦۚۦۥ;->ۥ(Ljava/lang/String;)V

    throw v1

    .line 508
    :cond_49
    invoke-direct/range {p0 .. p0}, Ll/ۦۚۦۥ;->ۦۥ()V

    const/16 v1, 0xc

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1

    :cond_4a
    const/16 v1, 0xd

    iput v1, v0, Ll/ۦۚۦۥ;->ۢۥ:I

    return v1
.end method

.method public ۟ۥ()Ll/ۚۚۦۥ;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 465
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Ll/ۚۚۦۥ;->ۡۥ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_1
    sget-object v0, Ll/ۚۚۦۥ;->ۗۥ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_2
    sget-object v0, Ll/ۚۚۦۥ;->۫ۥ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_3
    sget-object v0, Ll/ۚۚۦۥ;->ۥۛ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_4
    sget-object v0, Ll/ۚۚۦۥ;->ۢۥ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_5
    sget-object v0, Ll/ۚۚۦۥ;->ۖۥ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_6
    sget-object v0, Ll/ۚۚۦۥ;->ۧۥ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_7
    sget-object v0, Ll/ۚۚۦۥ;->۠ۥ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_8
    sget-object v0, Ll/ۚۚۦۥ;->ۙۥ:Ll/ۚۚۦۥ;

    return-object v0

    :pswitch_9
    sget-object v0, Ll/ۚۚۦۥ;->ۘۥ:Ll/ۚۚۦۥ;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ۠()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    iget-object v3, p0, Ll/ۦۚۦۥ;->۫ۥ:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 408
    aput-object v4, v3, v2

    iget-object v2, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    sub-int/2addr v0, v1

    .line 409
    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    return-void

    .line 412
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۡ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    iget v2, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 355
    aput v0, v1, v2

    iput v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    return-void

    .line 358
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۦۚۦۥ;->ۘۥ:Z

    return-void
.end method

.method public ۥۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 788
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 792
    invoke-direct {p0}, Ll/ۦۚۦۥ;->ۚۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 794
    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;->۬(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 796
    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;->۬(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    iget-object v1, p0, Ll/ۦۚۦۥ;->۫ۥ:[Ljava/lang/String;

    iget v2, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    add-int/lit8 v2, v2, -0x1

    .line 801
    aput-object v0, v1, v2

    return-object v0

    .line 798
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۦ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    iget-object v1, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    add-int/lit8 v0, v0, -0x2

    .line 373
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    return-void

    .line 376
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۧ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1579
    invoke-direct {p0, v0}, Ll/ۦۚۦۥ;->ۛ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۫()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۧۥ:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iget v1, p0, Ll/ۦۚۦۥ;->۬ۛ:I

    .line 8
    iget v2, p0, Ll/ۦۚۦۥ;->ۡۥ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    .line 0
    invoke-static {v2, v0, v3, v1, v4}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1514
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۬ۥ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    if-nez v0, :cond_0

    .line 875
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۚۦۥ;->ۢۥ:I

    iget-object v0, p0, Ll/ۦۚۦۥ;->ۙۥ:[I

    iget v1, p0, Ll/ۦۚۦۥ;->ۜۛ:I

    add-int/lit8 v1, v1, -0x1

    .line 879
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 881
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۫()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
