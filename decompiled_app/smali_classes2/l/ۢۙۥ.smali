.class public final Ll/ۢۙۥ;
.super Ljava/lang/Object;
.source "L1JY"

# interfaces
.implements Ll/ۗۙۥ;


# instance fields
.field public ۚ:I

.field public ۛ:I

.field public ۜ:[F

.field public final ۟:Ll/ۛ۫ۥ;

.field public final ۠:Ll/ۥ۫ۥ;

.field public ۤ:I

.field public ۥ:I

.field public ۦ:Z

.field public ۨ:[I

.field public ۬:[I


# direct methods
.method public constructor <init>(Ll/ۥ۫ۥ;Ll/ۛ۫ۥ;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۢۙۥ;->ۛ:I

    const/16 v1, 0x8

    iput v1, p0, Ll/ۢۙۥ;->ۥ:I

    new-array v2, v1, [I

    iput-object v2, p0, Ll/ۢۙۥ;->۬:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ll/ۢۙۥ;->ۨ:[I

    new-array v1, v1, [F

    iput-object v1, p0, Ll/ۢۙۥ;->ۜ:[F

    const/4 v1, -0x1

    iput v1, p0, Ll/ۢۙۥ;->ۚ:I

    iput v1, p0, Ll/ۢۙۥ;->ۤ:I

    iput-boolean v0, p0, Ll/ۢۙۥ;->ۦ:Z

    iput-object p1, p0, Ll/ۢۙۥ;->۠:Ll/ۥ۫ۥ;

    iput-object p2, p0, Ll/ۢۙۥ;->۟:Ll/ۛ۫ۥ;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 9
    iget v4, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v2, v4, :cond_1

    .line 13
    iget-object v3, p0, Ll/ۢۙۥ;->۟:Ll/ۛ۫ۥ;

    .line 412
    iget-object v3, v3, Ll/ۛ۫ۥ;->ۛ:[Ll/ۘ۫ۥ;

    iget-object v4, p0, Ll/ۢۙۥ;->۬:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Ll/ۢۙۥ;->۠:Ll/ۥ۫ۥ;

    .line 414
    invoke-virtual {v3, v4}, Ll/ۘ۫ۥ;->ۛ(Ll/ۥ۫ۥ;)V

    :cond_0
    iget-object v3, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 416
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Ll/ۢۙۥ;->ۚ:I

    iput v3, p0, Ll/ۢۙۥ;->ۤ:I

    iput-boolean v1, p0, Ll/ۢۙۥ;->ۦ:Z

    iput v1, p0, Ll/ۢۙۥ;->ۛ:I

    return-void
.end method

.method public final invert()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 8
    iget v2, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 488
    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 489
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 10
    iget v3, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    .line 0
    invoke-static {v1, v3}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 638
    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ll/ۢۙۥ;->۟:Ll/ۛ۫ۥ;

    .line 639
    iget-object v3, v3, Ll/ۛ۫ۥ;->ۛ:[Ll/ۘ۫ۥ;

    iget-object v4, p0, Ll/ۢۙۥ;->۬:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 640
    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۛ(I)F
    .locals 3

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 8
    iget v2, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 14
    iget-object p1, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 580
    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 582
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(Ll/ۘ۫ۥ;)Z
    .locals 6

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    .line 12
    iget v4, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v3, v4, :cond_2

    .line 16
    iget-object v4, p0, Ll/ۢۙۥ;->۬:[I

    .line 438
    aget v4, v4, v0

    iget v5, p1, Ll/ۘ۫ۥ;->ۨ:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 441
    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ۥ(Ll/ۘ۫ۥ;)F
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 8
    iget v2, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Ll/ۢۙۥ;->۬:[I

    .line 596
    aget v2, v2, v0

    iget v3, p1, Ll/ۘ۫ۥ;->ۨ:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 597
    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 599
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Ll/ۘ۫ۥ;Z)F
    .locals 8

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_5

    .line 13
    iget v5, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v3, v5, :cond_5

    .line 17
    iget-object v5, p0, Ll/ۢۙۥ;->۬:[I

    .line 379
    aget v5, v5, v0

    .line 380
    iget v6, p1, Ll/ۘ۫ۥ;->ۨ:I

    if-ne v5, v6, :cond_4

    iget v1, p0, Ll/ۢۙۥ;->ۚ:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 382
    aget v1, v1, v0

    iput v1, p0, Ll/ۢۙۥ;->ۚ:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 384
    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Ll/ۢۙۥ;->۠:Ll/ۥ۫ۥ;

    .line 388
    invoke-virtual {p1, p2}, Ll/ۘ۫ۥ;->ۛ(Ll/ۥ۫ۥ;)V

    .line 390
    :cond_2
    iget p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    iget p1, p0, Ll/ۢۙۥ;->ۛ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۢۙۥ;->ۛ:I

    iget-object p1, p0, Ll/ۢۙۥ;->۬:[I

    .line 392
    aput v2, p1, v0

    iget-boolean p1, p0, Ll/ۢۙۥ;->ۦ:Z

    if-eqz p1, :cond_3

    iput v0, p0, Ll/ۢۙۥ;->ۤ:I

    :cond_3
    iget-object p1, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 397
    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 400
    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final ۥ(Ll/ۥ۫ۥ;Z)F
    .locals 5

    .line 349
    iget-object v0, p1, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    invoke-virtual {p0, v0}, Ll/ۢۙۥ;->ۥ(Ll/ۘ۫ۥ;)F

    move-result v0

    .line 350
    iget-object v1, p1, Ll/ۥ۫ۥ;->۬:Ll/ۘ۫ۥ;

    invoke-virtual {p0, v1, p2}, Ll/ۢۙۥ;->ۥ(Ll/ۘ۫ۥ;Z)F

    .line 351
    iget-object p1, p1, Ll/ۥ۫ۥ;->ۨ:Ll/ۗۙۥ;

    .line 352
    invoke-interface {p1}, Ll/ۗۙۥ;->ۥ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 354
    invoke-interface {p1, v2}, Ll/ۗۙۥ;->ۥ(I)Ll/ۘ۫ۥ;

    move-result-object v3

    .line 355
    invoke-interface {p1, v3}, Ll/ۗۙۥ;->ۥ(Ll/ۘ۫ۥ;)F

    move-result v4

    mul-float v4, v4, v0

    .line 356
    invoke-virtual {p0, v3, v4, p2}, Ll/ۢۙۥ;->ۥ(Ll/ۘ۫ۥ;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۙۥ;->ۛ:I

    return v0
.end method

.method public final ۥ(I)Ll/ۘ۫ۥ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 8
    iget v2, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 14
    iget-object p1, p0, Ll/ۢۙۥ;->۟:Ll/ۛ۫ۥ;

    .line 562
    iget-object p1, p1, Ll/ۛ۫ۥ;->ۛ:[Ll/ۘ۫ۥ;

    iget-object v1, p0, Ll/ۢۙۥ;->۬:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 564
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(F)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 8
    iget v2, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 503
    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 504
    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۘ۫ۥ;F)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p1, v1}, Ll/ۢۙۥ;->ۥ(Ll/ۘ۫ۥ;Z)F

    return-void

    :cond_0
    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    iget-object v2, p0, Ll/ۢۙۥ;->۠:Ll/ۥ۫ۥ;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    iput v3, p0, Ll/ۢۙۥ;->ۚ:I

    iget-object v0, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 125
    aput p2, v0, v3

    iget-object p2, p0, Ll/ۢۙۥ;->۬:[I

    .line 126
    iget v0, p1, Ll/ۘ۫ۥ;->ۨ:I

    aput v0, p2, v3

    iget-object p2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 127
    aput v4, p2, v3

    .line 128
    iget p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    add-int/2addr p2, v1

    iput p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    .line 129
    invoke-virtual {p1, v2}, Ll/ۘ۫ۥ;->ۥ(Ll/ۥ۫ۥ;)V

    iget p1, p0, Ll/ۢۙۥ;->ۛ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۢۙۥ;->ۛ:I

    iget-boolean p1, p0, Ll/ۢۙۥ;->ۦ:Z

    if-nez p1, :cond_1

    iget p1, p0, Ll/ۢۙۥ;->ۤ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۢۙۥ;->ۤ:I

    iget-object p2, p0, Ll/ۢۙۥ;->۬:[I

    .line 134
    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Ll/ۢۙۥ;->ۦ:Z

    .line 136
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۢۙۥ;->ۤ:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v0, v4, :cond_5

    iget v7, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v5, v7, :cond_5

    iget-object v7, p0, Ll/ۢۙۥ;->۬:[I

    .line 145
    aget v7, v7, v0

    iget v8, p1, Ll/ۘ۫ۥ;->ۨ:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 146
    aput p2, p1, v0

    return-void

    :cond_3
    if-ge v7, v8, :cond_4

    move v6, v0

    :cond_4
    iget-object v7, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 152
    aget v0, v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Ll/ۢۙۥ;->ۤ:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v7, p0, Ll/ۢۙۥ;->ۦ:Z

    if-eqz v7, :cond_7

    iget-object v5, p0, Ll/ۢۙۥ;->۬:[I

    .line 162
    aget v7, v5, v0

    if-ne v7, v4, :cond_6

    goto :goto_1

    .line 165
    :cond_6
    array-length v0, v5

    goto :goto_1

    :cond_7
    move v0, v5

    :goto_1
    iget-object v5, p0, Ll/ۢۙۥ;->۬:[I

    .line 168
    array-length v7, v5

    if-lt v0, v7, :cond_9

    iget v7, p0, Ll/ۢۙۥ;->ۛ:I

    .line 169
    array-length v5, v5

    if-ge v7, v5, :cond_9

    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Ll/ۢۙۥ;->۬:[I

    .line 171
    array-length v8, v7

    if-ge v5, v8, :cond_9

    .line 172
    aget v7, v7, v5

    if-ne v7, v4, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v5, p0, Ll/ۢۙۥ;->۬:[I

    .line 180
    array-length v7, v5

    if-lt v0, v7, :cond_a

    .line 181
    array-length v0, v5

    iget v5, p0, Ll/ۢۙۥ;->ۥ:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Ll/ۢۙۥ;->ۥ:I

    iput-boolean v3, p0, Ll/ۢۙۥ;->ۦ:Z

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Ll/ۢۙۥ;->ۤ:I

    iget-object v3, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 185
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Ll/ۢۙۥ;->ۜ:[F

    iget-object v3, p0, Ll/ۢۙۥ;->۬:[I

    iget v5, p0, Ll/ۢۙۥ;->ۥ:I

    .line 186
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ll/ۢۙۥ;->۬:[I

    iget-object v3, p0, Ll/ۢۙۥ;->ۨ:[I

    iget v5, p0, Ll/ۢۙۥ;->ۥ:I

    .line 187
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ll/ۢۙۥ;->ۨ:[I

    :cond_a
    iget-object v3, p0, Ll/ۢۙۥ;->۬:[I

    .line 191
    iget v5, p1, Ll/ۘ۫ۥ;->ۨ:I

    aput v5, v3, v0

    iget-object v3, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 192
    aput p2, v3, v0

    if-eq v6, v4, :cond_b

    iget-object p2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 194
    aget v3, p2, v6

    aput v3, p2, v0

    .line 195
    aput v0, p2, v6

    goto :goto_4

    :cond_b
    iget-object p2, p0, Ll/ۢۙۥ;->ۨ:[I

    iget v3, p0, Ll/ۢۙۥ;->ۚ:I

    .line 197
    aput v3, p2, v0

    iput v0, p0, Ll/ۢۙۥ;->ۚ:I

    .line 200
    :goto_4
    iget p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    add-int/2addr p2, v1

    iput p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    .line 201
    invoke-virtual {p1, v2}, Ll/ۘ۫ۥ;->ۥ(Ll/ۥ۫ۥ;)V

    iget p1, p0, Ll/ۢۙۥ;->ۛ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۢۙۥ;->ۛ:I

    iget-boolean p2, p0, Ll/ۢۙۥ;->ۦ:Z

    if-nez p2, :cond_c

    iget p2, p0, Ll/ۢۙۥ;->ۤ:I

    add-int/2addr p2, v1

    iput p2, p0, Ll/ۢۙۥ;->ۤ:I

    :cond_c
    iget-object p2, p0, Ll/ۢۙۥ;->۬:[I

    .line 207
    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Ll/ۢۙۥ;->ۦ:Z

    :cond_d
    iget p1, p0, Ll/ۢۙۥ;->ۤ:I

    .line 210
    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Ll/ۢۙۥ;->ۦ:Z

    .line 212
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Ll/ۢۙۥ;->ۤ:I

    :cond_e
    return-void
.end method

.method public final ۥ(Ll/ۘ۫ۥ;FZ)V
    .locals 11

    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 17
    :cond_0
    iget v2, p0, Ll/ۢۙۥ;->ۚ:I

    .line 19
    iget-object v3, p0, Ll/ۢۙۥ;->۠:Ll/ۥ۫ۥ;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    .line 26
    iput v4, p0, Ll/ۢۙۥ;->ۚ:I

    .line 28
    iget-object p3, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 232
    aput p2, p3, v4

    iget-object p2, p0, Ll/ۢۙۥ;->۬:[I

    .line 233
    iget p3, p1, Ll/ۘ۫ۥ;->ۨ:I

    aput p3, p2, v4

    iget-object p2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 234
    aput v5, p2, v4

    .line 235
    iget p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    add-int/2addr p2, v6

    iput p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    .line 236
    invoke-virtual {p1, v3}, Ll/ۘ۫ۥ;->ۥ(Ll/ۥ۫ۥ;)V

    iget p1, p0, Ll/ۢۙۥ;->ۛ:I

    add-int/2addr p1, v6

    iput p1, p0, Ll/ۢۙۥ;->ۛ:I

    iget-boolean p1, p0, Ll/ۢۙۥ;->ۦ:Z

    if-nez p1, :cond_1

    iget p1, p0, Ll/ۢۙۥ;->ۤ:I

    add-int/2addr p1, v6

    iput p1, p0, Ll/ۢۙۥ;->ۤ:I

    iget-object p2, p0, Ll/ۢۙۥ;->۬:[I

    .line 241
    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v6, p0, Ll/ۢۙۥ;->ۦ:Z

    .line 243
    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, Ll/ۢۙۥ;->ۤ:I

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-eq v2, v5, :cond_a

    iget v9, p0, Ll/ۢۙۥ;->ۛ:I

    if-ge v7, v9, :cond_a

    iget-object v9, p0, Ll/ۢۙۥ;->۬:[I

    .line 252
    aget v9, v9, v2

    .line 253
    iget v10, p1, Ll/ۘ۫ۥ;->ۨ:I

    if-ne v9, v10, :cond_8

    iget-object v4, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 254
    aget v5, v4, v2

    add-float/2addr v5, p2

    const/4 p2, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    const/4 v5, 0x0

    .line 258
    :cond_3
    aput v5, v4, v2

    cmpl-float p2, v5, p2

    if-nez p2, :cond_7

    iget p2, p0, Ll/ۢۙۥ;->ۚ:I

    if-ne v2, p2, :cond_4

    iget-object p2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 262
    aget p2, p2, v2

    iput p2, p0, Ll/ۢۙۥ;->ۚ:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 264
    aget v0, p2, v2

    aput v0, p2, v8

    :goto_1
    if-eqz p3, :cond_5

    .line 267
    invoke-virtual {p1, v3}, Ll/ۘ۫ۥ;->ۛ(Ll/ۥ۫ۥ;)V

    :cond_5
    iget-boolean p2, p0, Ll/ۢۙۥ;->ۦ:Z

    if-eqz p2, :cond_6

    iput v2, p0, Ll/ۢۙۥ;->ۤ:I

    .line 273
    :cond_6
    iget p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    sub-int/2addr p2, v6

    iput p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    iget p1, p0, Ll/ۢۙۥ;->ۛ:I

    sub-int/2addr p1, v6

    iput p1, p0, Ll/ۢۙۥ;->ۛ:I

    :cond_7
    return-void

    :cond_8
    if-ge v9, v10, :cond_9

    move v8, v2

    :cond_9
    iget-object v9, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 281
    aget v2, v9, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Ll/ۢۙۥ;->ۤ:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Ll/ۢۙۥ;->ۦ:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, Ll/ۢۙۥ;->۬:[I

    .line 291
    aget v1, v0, p3

    if-ne v1, v5, :cond_b

    goto :goto_2

    .line 294
    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Ll/ۢۙۥ;->۬:[I

    .line 297
    array-length v1, v0

    if-lt p3, v1, :cond_e

    iget v1, p0, Ll/ۢۙۥ;->ۛ:I

    .line 298
    array-length v0, v0

    if-ge v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Ll/ۢۙۥ;->۬:[I

    .line 300
    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 301
    aget v1, v1, v0

    if-ne v1, v5, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Ll/ۢۙۥ;->۬:[I

    .line 309
    array-length v1, v0

    if-lt p3, v1, :cond_f

    .line 310
    array-length p3, v0

    iget v0, p0, Ll/ۢۙۥ;->ۥ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۢۙۥ;->ۥ:I

    iput-boolean v4, p0, Ll/ۢۙۥ;->ۦ:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Ll/ۢۙۥ;->ۤ:I

    iget-object v1, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 314
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ll/ۢۙۥ;->ۜ:[F

    iget-object v0, p0, Ll/ۢۙۥ;->۬:[I

    iget v1, p0, Ll/ۢۙۥ;->ۥ:I

    .line 315
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۢۙۥ;->۬:[I

    iget-object v0, p0, Ll/ۢۙۥ;->ۨ:[I

    iget v1, p0, Ll/ۢۙۥ;->ۥ:I

    .line 316
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ll/ۢۙۥ;->ۨ:[I

    :cond_f
    iget-object v0, p0, Ll/ۢۙۥ;->۬:[I

    .line 320
    iget v1, p1, Ll/ۘ۫ۥ;->ۨ:I

    aput v1, v0, p3

    iget-object v0, p0, Ll/ۢۙۥ;->ۜ:[F

    .line 321
    aput p2, v0, p3

    if-eq v8, v5, :cond_10

    iget-object p2, p0, Ll/ۢۙۥ;->ۨ:[I

    .line 323
    aget v0, p2, v8

    aput v0, p2, p3

    .line 324
    aput p3, p2, v8

    goto :goto_5

    :cond_10
    iget-object p2, p0, Ll/ۢۙۥ;->ۨ:[I

    iget v0, p0, Ll/ۢۙۥ;->ۚ:I

    .line 326
    aput v0, p2, p3

    iput p3, p0, Ll/ۢۙۥ;->ۚ:I

    .line 329
    :goto_5
    iget p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    add-int/2addr p2, v6

    iput p2, p1, Ll/ۘ۫ۥ;->ۖ:I

    .line 330
    invoke-virtual {p1, v3}, Ll/ۘ۫ۥ;->ۥ(Ll/ۥ۫ۥ;)V

    iget p1, p0, Ll/ۢۙۥ;->ۛ:I

    add-int/2addr p1, v6

    iput p1, p0, Ll/ۢۙۥ;->ۛ:I

    iget-boolean p1, p0, Ll/ۢۙۥ;->ۦ:Z

    if-nez p1, :cond_11

    iget p1, p0, Ll/ۢۙۥ;->ۤ:I

    add-int/2addr p1, v6

    iput p1, p0, Ll/ۢۙۥ;->ۤ:I

    :cond_11
    iget p1, p0, Ll/ۢۙۥ;->ۤ:I

    iget-object p2, p0, Ll/ۢۙۥ;->۬:[I

    .line 336
    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v6, p0, Ll/ۢۙۥ;->ۦ:Z

    .line 338
    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, Ll/ۢۙۥ;->ۤ:I

    :cond_12
    return-void
.end method
