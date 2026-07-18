.class public final Ll/ۤ۫ۥ;
.super Ll/ۥ۫ۥ;
.source "V1CV"


# instance fields
.field public ۚ:I

.field public ۟:Ll/ۚ۫ۥ;

.field public ۤ:[Ll/ۘ۫ۥ;

.field public ۦ:[Ll/ۘ۫ۥ;


# direct methods
.method public constructor <init>(Ll/ۛ۫ۥ;)V
    .locals 1

    .line 160
    invoke-direct {p0, p1}, Ll/ۥ۫ۥ;-><init>(Ll/ۛ۫ۥ;)V

    const/16 p1, 0x80

    new-array v0, p1, [Ll/ۘ۫ۥ;

    iput-object v0, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    new-array p1, p1, [Ll/ۘ۫ۥ;

    iput-object p1, p0, Ll/ۤ۫ۥ;->ۤ:[Ll/ۘ۫ۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۤ۫ۥ;->ۚ:I

    .line 33
    new-instance p1, Ll/ۚ۫ۥ;

    invoke-direct {p1, p0}, Ll/ۚ۫ۥ;-><init>(Ll/ۤ۫ۥ;)V

    iput-object p1, p0, Ll/ۤ۫ۥ;->۟:Ll/ۚ۫ۥ;

    return-void
.end method

.method private final ۜ(Ll/ۘ۫ۥ;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ll/ۤ۫ۥ;->ۚ:I

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    .line 231
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Ll/ۤ۫ۥ;->ۚ:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    add-int/lit8 v3, v1, 0x1

    .line 233
    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/ۤ۫ۥ;->ۚ:I

    .line 236
    iput-boolean v0, p1, Ll/ۘ۫ۥ;->ۜ:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic ۥ(Ll/ۤ۫ۥ;Ll/ۘ۫ۥ;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ll/ۤ۫ۥ;->ۜ(Ll/ۘ۫ۥ;)V

    return-void
.end method

.method private final ۨ(Ll/ۘ۫ۥ;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۤ۫ۥ;->ۚ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    .line 203
    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 204
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۘ۫ۥ;

    iput-object v0, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    .line 205
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۘ۫ۥ;

    iput-object v0, p0, Ll/ۤ۫ۥ;->ۤ:[Ll/ۘ۫ۥ;

    :cond_0
    iget-object v0, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    iget v2, p0, Ll/ۤ۫ۥ;->ۚ:I

    .line 207
    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۤ۫ۥ;->ۚ:I

    if-le v3, v1, :cond_2

    .line 210
    aget-object v0, v0, v2

    iget v0, v0, Ll/ۘ۫ۥ;->ۨ:I

    iget v2, p1, Ll/ۘ۫ۥ;->ۨ:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/ۤ۫ۥ;->ۚ:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ll/ۤ۫ۥ;->ۤ:[Ll/ۘ۫ۥ;

    iget-object v4, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    .line 212
    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/ۤ۫ۥ;->ۤ:[Ll/ۘ۫ۥ;

    .line 214
    new-instance v4, Ll/ۦ۫ۥ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Ll/ۤ۫ۥ;->ۚ:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    iget-object v3, p0, Ll/ۤ۫ۥ;->ۤ:[Ll/ۘ۫ۥ;

    .line 221
    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_2
    iput-boolean v1, p1, Ll/ۘ۫ۥ;->ۜ:Z

    .line 226
    invoke-virtual {p1, p0}, Ll/ۘ۫ۥ;->ۥ(Ll/ۥ۫ۥ;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۥ۫ۥ;->ۥ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll/ۤ۫ۥ;->ۚ:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    .line 268
    aget-object v2, v2, v1

    iget-object v3, p0, Ll/ۤ۫ۥ;->۟:Ll/ۚ۫ۥ;

    .line 44
    iput-object v2, v3, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۤ۫ۥ;->ۚ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۥ۫ۥ;->ۥ:F

    return-void
.end method

.method public final ۥ([Z)Ll/ۘ۫ۥ;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 5
    :goto_0
    iget v3, p0, Ll/ۤ۫ۥ;->ۚ:I

    if-ge v1, v3, :cond_6

    .line 9
    iget-object v3, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    .line 175
    aget-object v4, v3, v1

    .line 176
    iget v5, v4, Ll/ۘ۫ۥ;->ۨ:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, p0, Ll/ۤ۫ۥ;->۟:Ll/ۚ۫ۥ;

    .line 44
    iput-object v4, v5, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_3

    :goto_1
    if-ltz v4, :cond_5

    .line 92
    iget-object v3, v5, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    iget-object v3, v3, Ll/ۘ۫ۥ;->۬:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    goto :goto_4

    :cond_1
    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 184
    :cond_3
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_5

    .line 105
    iget-object v6, v3, Ll/ۘ۫ۥ;->۬:[F

    aget v6, v6, v4

    .line 106
    iget-object v7, v5, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    iget-object v7, v7, Ll/ۘ۫ۥ;->۬:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    cmpg-float v3, v7, v6

    if-gez v3, :cond_5

    :goto_3
    move v2, v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    iget-object p1, p0, Ll/ۤ۫ۥ;->ۦ:[Ll/ۘ۫ۥ;

    .line 191
    aget-object p1, p1, v2

    return-object p1
.end method

.method public final ۥ(Ll/ۨ۫ۥ;Ll/ۥ۫ۥ;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 244
    iget-object v2, v1, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    if-nez v2, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v3, v1, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 250
    invoke-interface {v3}, Ll/ۗۙۥ;->ۥ()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 252
    invoke-interface {v3, v5}, Ll/ۗۙۥ;->ۥ(I)Ll/ۘ۫ۥ;

    move-result-object v6

    .line 253
    invoke-interface {v3, v5}, Ll/ۗۙۥ;->ۛ(I)F

    move-result v7

    iget-object v8, v0, Ll/ۤ۫ۥ;->۟:Ll/ۚ۫ۥ;

    .line 44
    iput-object v6, v8, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    .line 48
    iget-boolean v9, v6, Ll/ۘ۫ۥ;->ۜ:Z

    iget-object v10, v2, Ll/ۘ۫ۥ;->۬:[F

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    const/4 v6, 0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_2

    .line 51
    iget-object v14, v8, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    iget-object v14, v14, Ll/ۘ۫ۥ;->۬:[F

    aget v15, v14, v9

    aget v16, v10, v9

    mul-float v16, v16, v7

    add-float v16, v16, v15

    aput v16, v14, v9

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_1

    .line 54
    iget-object v14, v8, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    iget-object v14, v14, Ll/ۘ۫ۥ;->۬:[F

    aput v13, v14, v9

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_7

    .line 60
    iget-object v6, v8, Ll/ۚ۫ۥ;->ۤۥ:Ll/ۤ۫ۥ;

    iget-object v8, v8, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    invoke-static {v6, v8}, Ll/ۤ۫ۥ;->ۥ(Ll/ۤ۫ۥ;Ll/ۘ۫ۥ;)V

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_6

    .line 64
    aget v14, v10, v9

    cmpl-float v15, v14, v13

    if-eqz v15, :cond_5

    mul-float v14, v14, v7

    .line 67
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_4

    const/4 v14, 0x0

    .line 70
    :cond_4
    iget-object v15, v8, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    iget-object v15, v15, Ll/ۘ۫ۥ;->۬:[F

    aput v14, v15, v9

    goto :goto_4

    .line 72
    :cond_5
    iget-object v14, v8, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    iget-object v14, v14, Ll/ۘ۫ۥ;->۬:[F

    aput v13, v14, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 256
    :cond_6
    invoke-direct {v0, v6}, Ll/ۤ۫ۥ;->ۨ(Ll/ۘ۫ۥ;)V

    :cond_7
    :goto_5
    iget v6, v0, Ll/ۥ۫ۥ;->ۥ:F

    .line 258
    iget v8, v1, Ll/ۥ۫ۥ;->ۥ:F

    mul-float v8, v8, v7

    add-float/2addr v8, v6

    iput v8, v0, Ll/ۥ۫ۥ;->ۥ:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 260
    :cond_8
    invoke-direct {v0, v2}, Ll/ۤ۫ۥ;->ۜ(Ll/ۘ۫ۥ;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۤ۫ۥ;->ۚ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬(Ll/ۘ۫ۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤ۫ۥ;->۟:Ll/ۚ۫ۥ;

    .line 44
    iput-object p1, v0, Ll/ۚ۫ۥ;->۠ۥ:Ll/ۘ۫ۥ;

    .line 135
    iget-object v0, p1, Ll/ۘ۫ۥ;->۬:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 198
    iget-object v0, p1, Ll/ۘ۫ۥ;->۬:[F

    iget v1, p1, Ll/ۘ۫ۥ;->۠:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 199
    invoke-direct {p0, p1}, Ll/ۤ۫ۥ;->ۨ(Ll/ۘ۫ۥ;)V

    return-void
.end method
