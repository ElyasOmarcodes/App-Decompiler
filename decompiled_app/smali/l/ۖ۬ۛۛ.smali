.class public final Ll/ۖ۬ۛۛ;
.super Ll/ۚ۬ۛۛ;
.source "M9YG"


# instance fields
.field public ۖۥ:Ll/ۤ۬ۛۛ;

.field public ۘۥ:I

.field public ۠ۥ:[B

.field public ۤۥ:[Ll/ۤ۬ۛۛ;


# direct methods
.method public constructor <init>(Ll/ۜ۠ۥۛ;Ll/ۤ۬ۛۛ;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ll/ۚ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object p2, p0, Ll/ۖ۬ۛۛ;->ۖۥ:Ll/ۤ۬ۛۛ;

    .line 49
    new-instance p2, Ll/ۥ۬ۛۛ;

    invoke-direct {p2, p1}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;)V

    iput-object p2, p0, Ll/ۚ۬ۛۛ;->ۜۥ:Ll/ۥ۬ۛۛ;

    const/4 p1, 0x6

    new-array p1, p1, [B

    iput-object p1, p0, Ll/ۖ۬ۛۛ;->۠ۥ:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 159
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NodeStatusResponse["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ll/ۚ۬ۛۛ;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۛ(I[B)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 75
    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v2, 0x12

    iget v4, v0, Ll/ۚ۬ۛۛ;->ۛۥ:I

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    add-int/lit8 v6, p1, 0x1

    iput v2, v0, Ll/ۖ۬ۛۛ;->ۘۥ:I

    add-int/2addr v3, v6

    iget-object v2, v0, Ll/ۖ۬ۛۛ;->۠ۥ:[B

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 80
    invoke-static {v1, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Ll/ۖ۬ۛۛ;->ۘۥ:I

    .line 92
    new-array v2, v2, [Ll/ۤ۬ۛۛ;

    iput-object v2, v0, Ll/ۖ۬ۛۛ;->ۤۥ:[Ll/ۤ۬ۛۛ;

    iget-object v2, v0, Ll/ۖ۬ۛۛ;->ۖۥ:Ll/ۤ۬ۛۛ;

    .line 96
    iget-object v3, v2, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    iget-object v3, v3, Ll/ۥ۬ۛۛ;->ۨ:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v6

    :goto_0
    iget v11, v0, Ll/ۖ۬ۛۛ;->ۘۥ:I

    if-ge v8, v11, :cond_4

    add-int/lit8 v11, v10, 0xe

    .line 107
    :goto_1
    aget-byte v12, v1, v11

    const/16 v13, 0x20

    if-ne v12, v13, :cond_0

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v11, v10

    add-int/2addr v11, v5

    iget-object v12, v0, Ll/ۚ۬ۛۛ;->ۦ:Ll/ۜ۠ۥۛ;

    .line 108
    invoke-static {v1, v10, v11, v12}, Ll/ۨۚۛۛ;->ۥ([BIILl/ۜ۠ۥۛ;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v13, v10, 0xf

    .line 109
    aget-byte v13, v1, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v10, 0x10

    .line 110
    aget-byte v14, v1, v14

    if-nez v9, :cond_3

    .line 124
    iget-object v14, v2, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    iget v15, v14, Ll/ۥ۬ۛۛ;->ۛ:I

    if-ne v15, v13, :cond_3

    .line 125
    invoke-virtual {v14}, Ll/ۥ۬ۛۛ;->ۥ()Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v2, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    iget-object v14, v14, Ll/ۥ۬ۛۛ;->۬:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 127
    :cond_1
    iget-object v9, v2, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    invoke-virtual {v9}, Ll/ۥ۬ۛۛ;->ۥ()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 128
    new-instance v9, Ll/ۥ۬ۛۛ;

    invoke-direct {v9, v12, v11, v13, v3}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v9, v2, Ll/ۤ۬ۛۛ;->۬:Ll/ۥ۬ۛۛ;

    .line 137
    :cond_2
    iput-boolean v5, v2, Ll/ۤ۬ۛۛ;->ۨ:Z

    iget-object v5, v0, Ll/ۖ۬ۛۛ;->ۤۥ:[Ll/ۤ۬ۛۛ;

    .line 139
    aput-object v2, v5, v8

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v0, Ll/ۖ۬ۛۛ;->ۤۥ:[Ll/ۤ۬ۛۛ;

    .line 141
    new-instance v14, Ll/ۤ۬ۛۛ;

    new-instance v15, Ll/ۥ۬ۛۛ;

    invoke-direct {v15, v12, v11, v13, v3}, Ll/ۥ۬ۛۛ;-><init>(Ll/ۜ۠ۥۛ;Ljava/lang/String;ILjava/lang/String;)V

    iget v11, v2, Ll/ۤ۬ۛۛ;->ۥ:I

    invoke-direct {v14, v15, v11, v7}, Ll/ۤ۬ۛۛ;-><init>(Ll/ۥ۬ۛۛ;II)V

    aput-object v14, v5, v8

    :goto_2
    add-int/lit8 v10, v10, 0x12

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v10, v6

    add-int/2addr v10, v6

    .line 82
    new-array v2, v4, [B

    .line 83
    invoke-static {v1, v10, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v4

    sub-int v10, v10, p1

    return v10
.end method

.method public final ۥ(I[B)I
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Ll/ۚ۬ۛۛ;->۬(I[B)I

    move-result p1

    return p1
.end method

.method public final ۨ(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
