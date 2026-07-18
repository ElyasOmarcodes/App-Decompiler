.class public final Ll/۬ۥۤۛ;
.super Ll/ۛۥۤۛ;
.source "Q65S"


# instance fields
.field public ۖ:I

.field public ۖۥ:Ll/۫ۥۤۛ;

.field public ۗ:Ll/ۙۥۤۛ;

.field public ۗۥ:Ll/۫ۗۚۛ;

.field public ۘ:I

.field public ۘۥ:Ll/ۖۗۚۛ;

.field public ۙ:I

.field public ۙۥ:I

.field public ۚۥ:Ll/ۖۗۚۛ;

.field public ۛۛ:I

.field public ۛۥ:Ll/۫ۗۚۛ;

.field public ۜۛ:I

.field public ۜۥ:Ll/ۤۥۤۛ;

.field public ۟ۛ:I

.field public ۟ۥ:Ll/ۙۥۤۛ;

.field public ۠ۥ:Ll/ۖۗۚۛ;

.field public ۡ:I

.field public ۡۥ:Ll/۫ۗۚۛ;

.field public ۢ:Ll/ۤۥۤۛ;

.field public ۢۥ:I

.field public ۤۥ:Ll/ۖۗۚۛ;

.field public ۥۛ:I

.field public ۥۥ:Ll/ۗۥۤۛ;

.field public ۦۥ:Ll/ۗۥۤۛ;

.field public ۧ:Ll/۫ۗۚۛ;

.field public ۧۥ:I

.field public final ۨۛ:Ll/۬ۛۤۛ;

.field public ۨۥ:[I

.field public ۫:Ll/ۙۗۚۛ;

.field public ۫ۥ:I

.field public ۬ۛ:I

.field public ۬ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0}, Ll/ۛۥۤۛ;-><init>(I)V

    .line 265
    new-instance v1, Ll/۬ۛۤۛ;

    invoke-direct {v1, p0}, Ll/۬ۛۤۛ;-><init>(Ll/۬ۥۤۛ;)V

    iput-object v1, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Ll/۬ۥۤۛ;->ۖ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    iput v1, p0, Ll/۬ۥۤۛ;->ۖ:I

    goto :goto_0

    :cond_1
    iput v0, p0, Ll/۬ۥۤۛ;->ۖ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۚ(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 873
    invoke-virtual {v0, p1}, Ll/۬ۛۤۛ;->ۛ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    iget p1, p1, Ll/ۥۛۤۛ;->ۛ:I

    return p1
.end method

.method public final ۛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ll/۫ۗۚۛ;

    invoke-direct {v0}, Ll/۫ۗۚۛ;-><init>()V

    iput-object v0, p0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    :cond_0
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 418
    invoke-virtual {v0, p1}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    .line 419
    iget v1, p1, Ll/ۥۛۤۛ;->۬:I

    if-nez v1, :cond_3

    iget v1, p0, Ll/۬ۥۤۛ;->ۙۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۬ۥۤۛ;->ۙۥ:I

    iget-object v1, p0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    .line 421
    iget v2, p1, Ll/ۥۛۤۛ;->ۛ:I

    invoke-virtual {v1, v2}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, p0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {v0, p3}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p3

    iget p3, p3, Ll/ۥۛۤۛ;->ۛ:I

    :goto_0
    invoke-virtual {v1, p3}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object p3, p0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    if-nez p4, :cond_2

    goto :goto_1

    .line 423
    :cond_2
    invoke-virtual {v0, p4}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {p3, v2}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object p3, p0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    .line 424
    invoke-virtual {p3, p2}, Ll/۫ۗۚۛ;->۬(I)V

    iget p2, p0, Ll/۬ۥۤۛ;->ۙۥ:I

    .line 425
    iput p2, p1, Ll/ۥۛۤۛ;->۬:I

    :cond_3
    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 324
    invoke-virtual {v0, p1}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/۬ۥۤۛ;->ۛۛ:I

    :cond_0
    if-eqz p2, :cond_1

    .line 327
    new-instance p1, Ll/۫ۗۚۛ;

    invoke-direct {p1}, Ll/۫ۗۚۛ;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1, p2}, Ll/۫ۗۚۛ;->ۥ(IILjava/lang/String;)V

    iput-object p1, p0, Ll/۬ۥۤۛ;->ۧ:Ll/۫ۗۚۛ;

    :cond_1
    return-void
.end method

.method public final ۛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 350
    invoke-virtual {v0, p1}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    iget p1, p1, Ll/ۥۛۤۛ;->ۛ:I

    iput p1, p0, Ll/۬ۥۤۛ;->ۡ:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 352
    invoke-virtual {v0, p2, p3}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/۬ۥۤۛ;->ۙ:I

    :cond_0
    return-void
.end method

.method public final ۟(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۗۥ:Ll/۫ۗۚۛ;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ll/۫ۗۚۛ;

    invoke-direct {v0}, Ll/۫ۗۚۛ;-><init>()V

    iput-object v0, p0, Ll/۬ۥۤۛ;->ۗۥ:Ll/۫ۗۚۛ;

    :cond_0
    iget v0, p0, Ll/۬ۥۤۛ;->ۢۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۬ۥۤۛ;->ۢۥ:I

    iget-object v0, p0, Ll/۬ۥۤۛ;->ۗۥ:Ll/۫ۗۚۛ;

    iget-object v1, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 403
    invoke-virtual {v1, p1}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    iget p1, p1, Ll/ۥۛۤۛ;->ۛ:I

    invoke-virtual {v0, p1}, Ll/۫ۗۚۛ;->۬(I)V

    return-void
.end method

.method public final ۤ(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 837
    invoke-virtual {v0, p1}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۥ(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 8

    .line 451
    new-instance v7, Ll/ۤۥۤۛ;

    iget-object v1, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    move-object v0, v7

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll/ۤۥۤۛ;-><init>(Ll/۬ۛۤۛ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/۬ۥۤۛ;->ۢ:Ll/ۤۥۤۛ;

    if-nez p1, :cond_0

    iput-object v7, p0, Ll/۬ۥۤۛ;->ۢ:Ll/ۤۥۤۛ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۬ۥۤۛ;->ۜۥ:Ll/ۤۥۤۛ;

    .line 456
    iput-object v7, p1, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    :goto_0
    iput-object v7, p0, Ll/۬ۥۤۛ;->ۜۥ:Ll/ۤۥۤۛ;

    return-object v7
.end method

.method public final ۥ(ILjava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 2

    .line 334
    new-instance v0, Ll/۫ۥۤۛ;

    iget-object v1, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 337
    invoke-virtual {v1, p2}, Ll/۬ۛۤۛ;->ۛ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {v1, p3}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result p3

    :goto_0
    iget p2, p2, Ll/ۥۛۤۛ;->ۛ:I

    invoke-direct {v0, v1, p2, p1, p3}, Ll/۫ۥۤۛ;-><init>(Ll/۬ۛۤۛ;III)V

    iput-object v0, p0, Ll/۬ۥۤۛ;->ۖۥ:Ll/۫ۥۤۛ;

    return-object v0
.end method

.method public final ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 9

    .line 468
    new-instance v8, Ll/ۙۥۤۛ;

    iget-object v1, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    iget v7, p0, Ll/۬ۥۤۛ;->ۖ:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ll/ۙۥۤۛ;-><init>(Ll/۬ۛۤۛ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Ll/۬ۥۤۛ;->ۗ:Ll/ۙۥۤۛ;

    if-nez p1, :cond_0

    iput-object v8, p0, Ll/۬ۥۤۛ;->ۗ:Ll/ۙۥۤۛ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۬ۥۤۛ;->۟ۥ:Ll/ۙۥۤۛ;

    .line 473
    iput-object v8, p1, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    :goto_0
    iput-object v8, p0, Ll/۬ۥۤۛ;->۟ۥ:Ll/ۙۥۤۛ;

    return-object v8
.end method

.method public final ۥ(Ljava/lang/String;Z)Ll/ۛۥۤۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Ll/۬ۥۤۛ;->۠ۥ:Ll/ۖۗۚۛ;

    .line 360
    invoke-static {v0, p1, p2}, Ll/ۖۗۚۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;Ll/ۖۗۚۛ;)Ll/ۖۗۚۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۥۤۛ;->۠ۥ:Ll/ۖۗۚۛ;

    return-object p1

    :cond_0
    iget-object p2, p0, Ll/۬ۥۤۛ;->ۚۥ:Ll/ۖۗۚۛ;

    .line 363
    invoke-static {v0, p1, p2}, Ll/ۖۗۚۛ;->ۥ(Ll/۬ۛۤۛ;Ljava/lang/String;Ll/ۖۗۚۛ;)Ll/ۖۗۚۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۥۤۛ;->ۚۥ:Ll/ۖۗۚۛ;

    return-object p1
.end method

.method public final ۥ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Ll/۬ۥۤۛ;->۟ۛ:I

    .line 4
    iput p2, p0, Ll/۬ۥۤۛ;->ۘ:I

    const p2, 0xffff

    and-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 304
    invoke-virtual {p2, p1, p3}, Ll/۬ۛۤۛ;->ۛ(ILjava/lang/String;)I

    move-result p3

    iput p3, p0, Ll/۬ۥۤۛ;->ۜۛ:I

    if-eqz p4, :cond_0

    .line 306
    invoke-virtual {p2, p4}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ll/۬ۥۤۛ;->ۥۛ:I

    :cond_0
    const/4 p3, 0x0

    if-nez p5, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p2, p5}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p4

    iget p4, p4, Ll/ۥۛۤۛ;->ۛ:I

    :goto_0
    iput p4, p0, Ll/۬ۥۤۛ;->۬ۛ:I

    if-eqz p6, :cond_2

    .line 309
    array-length p4, p6

    if-lez p4, :cond_2

    .line 310
    array-length p4, p6

    iput p4, p0, Ll/۬ۥۤۛ;->۬ۥ:I

    .line 311
    new-array p4, p4, [I

    iput-object p4, p0, Ll/۬ۥۤۛ;->ۨۥ:[I

    :goto_1
    iget p4, p0, Ll/۬ۥۤۛ;->۬ۥ:I

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Ll/۬ۥۤۛ;->ۨۥ:[I

    .line 313
    aget-object p5, p6, p3

    invoke-virtual {p2, p5}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p5

    iget p5, p5, Ll/ۥۛۤۛ;->ۛ:I

    aput p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Ll/۬ۥۤۛ;->ۖ:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Ll/۬ۥۤۛ;->ۖ:I

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/ۙۗۚۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->۫:Ll/ۙۗۚۛ;

    .line 384
    iput-object v0, p1, Ll/ۙۗۚۛ;->ۛ:Ll/ۙۗۚۛ;

    iput-object p1, p0, Ll/۬ۥۤۛ;->۫:Ll/ۙۗۚۛ;

    return-void
.end method

.method public final ۨ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۡۥ:Ll/۫ۗۚۛ;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ll/۫ۗۚۛ;

    invoke-direct {v0}, Ll/۫ۗۚۛ;-><init>()V

    iput-object v0, p0, Ll/۬ۥۤۛ;->ۡۥ:Ll/۫ۗۚۛ;

    :cond_0
    iget v0, p0, Ll/۬ۥۤۛ;->۫ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۬ۥۤۛ;->۫ۥ:I

    iget-object v0, p0, Ll/۬ۥۤۛ;->ۡۥ:Ll/۫ۗۚۛ;

    iget-object v1, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 394
    invoke-virtual {v1, p1}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    iget p1, p1, Ll/ۥۛۤۛ;->ۛ:I

    invoke-virtual {v0, p1}, Ll/۫ۗۚۛ;->۬(I)V

    return-void
.end method

.method public final ۨ()[B
    .locals 29

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Ll/۬ۥۤۛ;->۬ۥ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    .line 11
    iget-object v2, v0, Ll/۬ۥۤۛ;->ۢ:Ll/ۤۥۤۛ;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 504
    invoke-virtual {v2}, Ll/ۤۥۤۛ;->ۨ()I

    move-result v4

    add-int/2addr v1, v4

    .line 505
    iget-object v2, v2, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v2, Ll/ۤۥۤۛ;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ll/۬ۥۤۛ;->ۗ:Ll/ۙۥۤۛ;

    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 511
    invoke-virtual {v2}, Ll/ۙۥۤۛ;->ۨ()I

    move-result v5

    add-int/2addr v1, v5

    .line 512
    iget-object v2, v2, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v2, Ll/ۙۥۤۛ;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    const-string v5, "InnerClasses"

    iget-object v6, v0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    if-eqz v2, :cond_2

    .line 519
    iget v2, v2, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 520
    invoke-virtual {v6, v5}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget v7, v0, Ll/۬ۥۤۛ;->ۡ:I

    const-string v8, "EnclosingMethod"

    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0xa

    .line 525
    invoke-virtual {v6, v8}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_3
    iget v7, v0, Ll/۬ۥۤۛ;->ۘ:I

    and-int/lit16 v7, v7, 0x1000

    const-string v9, "Synthetic"

    const/16 v10, 0x31

    const v11, 0xffff

    if-eqz v7, :cond_4

    iget v7, v0, Ll/۬ۥۤۛ;->۟ۛ:I

    and-int/2addr v7, v11

    if-ge v7, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 530
    invoke-virtual {v6, v9}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_4
    iget v7, v0, Ll/۬ۥۤۛ;->ۥۛ:I

    const-string v10, "Signature"

    if-eqz v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 535
    invoke-virtual {v6, v10}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_5
    iget v7, v0, Ll/۬ۥۤۛ;->ۛۛ:I

    const-string v11, "SourceFile"

    if-eqz v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 540
    invoke-virtual {v6, v11}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_6
    iget-object v7, v0, Ll/۬ۥۤۛ;->ۧ:Ll/۫ۗۚۛ;

    const-string v12, "SourceDebugExtension"

    if-eqz v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 544
    iget v7, v7, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v1, v7

    .line 545
    invoke-virtual {v6, v12}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_7
    iget v7, v0, Ll/۬ۥۤۛ;->ۘ:I

    const/high16 v13, 0x20000

    and-int/2addr v7, v13

    const-string v14, "Deprecated"

    if-eqz v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x6

    .line 550
    invoke-virtual {v6, v14}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_8
    iget-object v7, v0, Ll/۬ۥۤۛ;->۠ۥ:Ll/ۖۗۚۛ;

    if-eqz v7, :cond_9

    add-int/lit8 v2, v2, 0x1

    const-string v15, "RuntimeVisibleAnnotations"

    .line 555
    invoke-virtual {v7, v15}, Ll/ۖۗۚۛ;->ۚ(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    :cond_9
    iget-object v7, v0, Ll/۬ۥۤۛ;->ۚۥ:Ll/ۖۗۚۛ;

    if-eqz v7, :cond_a

    add-int/lit8 v2, v2, 0x1

    const-string v15, "RuntimeInvisibleAnnotations"

    .line 561
    invoke-virtual {v7, v15}, Ll/ۖۗۚۛ;->ۚ(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    :cond_a
    iget-object v7, v0, Ll/۬ۥۤۛ;->ۘۥ:Ll/ۖۗۚۛ;

    if-eqz v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    const-string v15, "RuntimeVisibleTypeAnnotations"

    .line 567
    invoke-virtual {v7, v15}, Ll/ۖۗۚۛ;->ۚ(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    :cond_b
    iget-object v7, v0, Ll/۬ۥۤۛ;->ۤۥ:Ll/ۖۗۚۛ;

    if-eqz v7, :cond_c

    add-int/lit8 v2, v2, 0x1

    const-string v15, "RuntimeInvisibleTypeAnnotations"

    .line 573
    invoke-virtual {v7, v15}, Ll/ۖۗۚۛ;->ۚ(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v1, v7

    .line 576
    :cond_c
    invoke-virtual {v6}, Ll/۬ۛۤۛ;->ۥ()I

    move-result v7

    if-lez v7, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 578
    invoke-virtual {v6}, Ll/۬ۛۤۛ;->ۥ()I

    move-result v7

    add-int/2addr v1, v7

    :cond_d
    iget-object v7, v0, Ll/۬ۥۤۛ;->ۖۥ:Ll/۫ۥۤۛ;

    if-eqz v7, :cond_e

    .line 581
    invoke-virtual {v7}, Ll/۫ۥۤۛ;->ۜ()I

    move-result v7

    add-int/2addr v2, v7

    iget-object v7, v0, Ll/۬ۥۤۛ;->ۖۥ:Ll/۫ۥۤۛ;

    .line 582
    invoke-virtual {v7}, Ll/۫ۥۤۛ;->ۨ()I

    move-result v7

    add-int/2addr v1, v7

    :cond_e
    iget v7, v0, Ll/۬ۥۤۛ;->ۧۥ:I

    const-string v15, "NestHost"

    if-eqz v7, :cond_f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x8

    .line 587
    invoke-virtual {v6, v15}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_f
    iget-object v7, v0, Ll/۬ۥۤۛ;->ۡۥ:Ll/۫ۗۚۛ;

    const-string v13, "NestMembers"

    if-eqz v7, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 591
    iget v7, v7, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v1, v7

    .line 592
    invoke-virtual {v6, v13}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_10
    iget-object v7, v0, Ll/۬ۥۤۛ;->ۗۥ:Ll/۫ۗۚۛ;

    move-object/from16 v16, v13

    const-string v13, "PermittedSubclasses"

    if-eqz v7, :cond_11

    add-int/lit8 v2, v2, 0x1

    .line 596
    iget v7, v7, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v1, v7

    .line 597
    invoke-virtual {v6, v13}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    :cond_11
    iget v7, v0, Ll/۬ۥۤۛ;->ۘ:I

    const/high16 v17, 0x10000

    and-int v7, v7, v17

    move-object/from16 v18, v13

    const-string v13, "Record"

    if-nez v7, :cond_13

    iget-object v7, v0, Ll/۬ۥۤۛ;->ۥۥ:Ll/ۗۥۤۛ;

    if-eqz v7, :cond_12

    goto :goto_3

    :cond_12
    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_13
    :goto_3
    iget-object v7, v0, Ll/۬ۥۤۛ;->ۥۥ:Ll/ۗۥۤۛ;

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    if-eqz v7, :cond_14

    add-int/lit8 v20, v20, 0x1

    .line 605
    invoke-virtual {v7}, Ll/ۗۥۤۛ;->ۨ()I

    move-result v21

    add-int v19, v19, v21

    .line 606
    iget-object v7, v7, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v7, Ll/ۗۥۤۛ;

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v19, 0x8

    add-int/2addr v1, v7

    .line 610
    invoke-virtual {v6, v13}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move/from16 v22, v20

    :goto_5
    iget-object v7, v0, Ll/۬ۥۤۛ;->۫:Ll/ۙۗۚۛ;

    move-object/from16 v20, v13

    .line 612
    iget-object v13, v6, Ll/۬ۛۤۛ;->ۨ:Ll/۬ۥۤۛ;

    if-eqz v7, :cond_17

    const/16 v21, 0x0

    :goto_6
    if-eqz v7, :cond_15

    add-int/lit8 v21, v21, 0x1

    .line 172
    iget-object v7, v7, Ll/ۙۗۚۛ;->ۛ:Ll/ۙۗۚۛ;

    goto :goto_6

    :cond_15
    add-int v2, v2, v21

    iget-object v7, v0, Ll/۬ۥۤۛ;->۫:Ll/ۙۗۚۛ;

    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    :goto_7
    if-eqz v7, :cond_16

    move/from16 v23, v2

    .line 223
    iget-object v2, v7, Ll/ۙۗۚۛ;->۬:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    .line 224
    invoke-virtual {v7, v13}, Ll/ۙۗۚۛ;->ۥ(Ll/۬ۥۤۛ;)Ll/۫ۗۚۛ;

    move-result-object v2

    iget v2, v2, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v2, v2, 0x6

    add-int v21, v2, v21

    .line 225
    iget-object v7, v7, Ll/ۙۗۚۛ;->ۛ:Ll/ۙۗۚۛ;

    move/from16 v2, v23

    goto :goto_7

    :cond_16
    move/from16 v23, v2

    add-int v1, v1, v21

    .line 618
    :cond_17
    invoke-virtual {v6}, Ll/۬ۛۤۛ;->ۨ()I

    move-result v7

    add-int/2addr v1, v7

    .line 619
    invoke-virtual {v6}, Ll/۬ۛۤۛ;->۬()I

    move-result v7

    move-object/from16 v21, v13

    const v13, 0xffff

    if-gt v7, v13, :cond_30

    .line 626
    new-instance v7, Ll/۫ۗۚۛ;

    invoke-direct {v7, v1}, Ll/۫ۗۚۛ;-><init>(I)V

    const v1, -0x35014542    # -8346975.0f

    .line 627
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->۟ۛ:I

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    .line 628
    invoke-virtual {v6, v7}, Ll/۬ۛۤۛ;->ۛ(Ll/۫ۗۚۛ;)V

    iget v1, v0, Ll/۬ۥۤۛ;->۟ۛ:I

    and-int/2addr v1, v13

    const/16 v13, 0x31

    if-ge v1, v13, :cond_18

    const/16 v1, 0x1000

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :goto_8
    iget v13, v0, Ll/۬ۥۤۛ;->ۘ:I

    not-int v1, v1

    and-int/2addr v1, v13

    .line 630
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->ۜۛ:I

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->۬ۛ:I

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->۬ۥ:I

    .line 631
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    const/4 v1, 0x0

    :goto_9
    iget v13, v0, Ll/۬ۥۤۛ;->۬ۥ:I

    if-ge v1, v13, :cond_19

    iget-object v13, v0, Ll/۬ۥۤۛ;->ۨۥ:[I

    .line 633
    aget v13, v13, v1

    invoke-virtual {v7, v13}, Ll/۫ۗۚۛ;->۬(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 635
    :cond_19
    invoke-virtual {v7, v3}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۢ:Ll/ۤۥۤۛ;

    :goto_a
    if-eqz v1, :cond_1a

    .line 638
    invoke-virtual {v1, v7}, Ll/ۤۥۤۛ;->ۥ(Ll/۫ۗۚۛ;)V

    .line 639
    iget-object v1, v1, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v1, Ll/ۤۥۤۛ;

    goto :goto_a

    .line 641
    :cond_1a
    invoke-virtual {v7, v4}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۗ:Ll/ۙۥۤۛ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-eqz v1, :cond_1b

    .line 646
    invoke-virtual {v1}, Ll/ۙۥۤۛ;->۟()Z

    move-result v13

    or-int/2addr v3, v13

    .line 647
    invoke-virtual {v1}, Ll/ۙۥۤۛ;->ۜ()Z

    move-result v13

    or-int/2addr v4, v13

    .line 648
    invoke-virtual {v1, v7}, Ll/ۙۥۤۛ;->ۥ(Ll/۫ۗۚۛ;)V

    .line 649
    iget-object v1, v1, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v1, Ll/ۙۥۤۛ;

    goto :goto_b

    .line 652
    :cond_1b
    invoke-virtual {v7, v2}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    if-eqz v1, :cond_1c

    .line 655
    invoke-virtual {v6, v5}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    iget v1, v1, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v1, v1, 0x2

    .line 656
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->ۙۥ:I

    .line 657
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۛۥ:Ll/۫ۗۚۛ;

    iget-object v2, v1, Ll/۫ۗۚۛ;->ۥ:[B

    iget v1, v1, Ll/۫ۗۚۛ;->ۛ:I

    const/4 v5, 0x0

    .line 658
    invoke-virtual {v7, v5, v1, v2}, Ll/۫ۗۚۛ;->ۥ(II[B)V

    :cond_1c
    iget v1, v0, Ll/۬ۥۤۛ;->ۡ:I

    if-eqz v1, :cond_1d

    .line 662
    invoke-virtual {v6, v8}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    const/4 v1, 0x4

    .line 663
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->ۡ:I

    .line 664
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->ۙ:I

    .line 665
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    :cond_1d
    iget v1, v0, Ll/۬ۥۤۛ;->ۘ:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    iget v1, v0, Ll/۬ۥۤۛ;->۟ۛ:I

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v2, 0x31

    if-ge v1, v2, :cond_1e

    .line 668
    invoke-virtual {v6, v9}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    :cond_1e
    iget v1, v0, Ll/۬ۥۤۛ;->ۥۛ:I

    if-eqz v1, :cond_1f

    .line 672
    invoke-virtual {v6, v10}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    const/4 v1, 0x2

    .line 673
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v2, v0, Ll/۬ۥۤۛ;->ۥۛ:I

    .line 674
    invoke-virtual {v7, v2}, Ll/۫ۗۚۛ;->۬(I)V

    goto :goto_c

    :cond_1f
    const/4 v1, 0x2

    :goto_c
    iget v2, v0, Ll/۬ۥۤۛ;->ۛۛ:I

    if-eqz v2, :cond_20

    .line 678
    invoke-virtual {v6, v11}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ll/۫ۗۚۛ;->۬(I)V

    .line 679
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->ۛۛ:I

    .line 680
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    :cond_20
    iget-object v1, v0, Ll/۬ۥۤۛ;->ۧ:Ll/۫ۗۚۛ;

    if-eqz v1, :cond_21

    .line 683
    iget v1, v1, Ll/۫ۗۚۛ;->ۛ:I

    .line 685
    invoke-virtual {v6, v12}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ll/۫ۗۚۛ;->۬(I)V

    .line 686
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget-object v2, v0, Ll/۬ۥۤۛ;->ۧ:Ll/۫ۗۚۛ;

    iget-object v2, v2, Ll/۫ۗۚۛ;->ۥ:[B

    const/4 v5, 0x0

    .line 687
    invoke-virtual {v7, v5, v1, v2}, Ll/۫ۗۚۛ;->ۥ(II[B)V

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    :goto_d
    iget v1, v0, Ll/۬ۥۤۛ;->ۘ:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_22

    .line 690
    invoke-virtual {v6, v14}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    invoke-virtual {v7, v5}, Ll/۫ۗۚۛ;->ۛ(I)V

    :cond_22
    iget-object v1, v0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    iget-object v2, v0, Ll/۬ۥۤۛ;->۠ۥ:Ll/ۖۗۚۛ;

    iget-object v5, v0, Ll/۬ۥۤۛ;->ۚۥ:Ll/ۖۗۚۛ;

    iget-object v8, v0, Ll/۬ۥۤۛ;->ۘۥ:Ll/ۖۗۚۛ;

    iget-object v9, v0, Ll/۬ۥۤۛ;->ۤۥ:Ll/ۖۗۚۛ;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    .line 692
    invoke-static/range {v23 .. v28}, Ll/ۖۗۚۛ;->ۥ(Ll/۬ۛۤۛ;Ll/ۖۗۚۛ;Ll/ۖۗۚۛ;Ll/ۖۗۚۛ;Ll/ۖۗۚۛ;Ll/۫ۗۚۛ;)V

    .line 699
    invoke-virtual {v6, v7}, Ll/۬ۛۤۛ;->ۥ(Ll/۫ۗۚۛ;)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۖۥ:Ll/۫ۥۤۛ;

    if-eqz v1, :cond_23

    .line 701
    invoke-virtual {v1, v7}, Ll/۫ۥۤۛ;->ۥ(Ll/۫ۗۚۛ;)V

    :cond_23
    iget v1, v0, Ll/۬ۥۤۛ;->ۧۥ:I

    if-eqz v1, :cond_24

    .line 705
    invoke-virtual {v6, v15}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    const/4 v1, 0x2

    .line 706
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v2, v0, Ll/۬ۥۤۛ;->ۧۥ:I

    .line 707
    invoke-virtual {v7, v2}, Ll/۫ۗۚۛ;->۬(I)V

    goto :goto_e

    :cond_24
    const/4 v1, 0x2

    :goto_e
    iget-object v2, v0, Ll/۬ۥۤۛ;->ۡۥ:Ll/۫ۗۚۛ;

    if-eqz v2, :cond_25

    move-object/from16 v2, v16

    .line 711
    invoke-virtual {v6, v2}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v2, v0, Ll/۬ۥۤۛ;->ۡۥ:Ll/۫ۗۚۛ;

    iget v2, v2, Ll/۫ۗۚۛ;->ۛ:I

    add-int/2addr v2, v1

    .line 712
    invoke-virtual {v7, v2}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->۫ۥ:I

    .line 713
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۡۥ:Ll/۫ۗۚۛ;

    iget-object v2, v1, Ll/۫ۗۚۛ;->ۥ:[B

    iget v1, v1, Ll/۫ۗۚۛ;->ۛ:I

    const/4 v5, 0x0

    .line 714
    invoke-virtual {v7, v5, v1, v2}, Ll/۫ۗۚۛ;->ۥ(II[B)V

    :cond_25
    iget-object v1, v0, Ll/۬ۥۤۛ;->ۗۥ:Ll/۫ۗۚۛ;

    if-eqz v1, :cond_26

    move-object/from16 v1, v18

    .line 718
    invoke-virtual {v6, v1}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۗۥ:Ll/۫ۗۚۛ;

    iget v1, v1, Ll/۫ۗۚۛ;->ۛ:I

    add-int/lit8 v1, v1, 0x2

    .line 719
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    iget v1, v0, Ll/۬ۥۤۛ;->ۢۥ:I

    .line 720
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۗۥ:Ll/۫ۗۚۛ;

    iget-object v2, v1, Ll/۫ۗۚۛ;->ۥ:[B

    iget v1, v1, Ll/۫ۗۚۛ;->ۛ:I

    const/4 v5, 0x0

    .line 721
    invoke-virtual {v7, v5, v1, v2}, Ll/۫ۗۚۛ;->ۥ(II[B)V

    :cond_26
    iget v1, v0, Ll/۬ۥۤۛ;->ۘ:I

    and-int v1, v1, v17

    if-nez v1, :cond_27

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۥۥ:Ll/ۗۥۤۛ;

    if-eqz v1, :cond_28

    :cond_27
    move-object/from16 v1, v20

    .line 725
    invoke-virtual {v6, v1}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    add-int/lit8 v1, v19, 0x2

    .line 726
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->ۛ(I)V

    move/from16 v1, v22

    .line 727
    invoke-virtual {v7, v1}, Ll/۫ۗۚۛ;->۬(I)V

    iget-object v1, v0, Ll/۬ۥۤۛ;->ۥۥ:Ll/ۗۥۤۛ;

    :goto_f
    if-eqz v1, :cond_28

    .line 730
    invoke-virtual {v1, v7}, Ll/ۗۥۤۛ;->ۥ(Ll/۫ۗۚۛ;)V

    .line 731
    iget-object v1, v1, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v1, Ll/ۗۥۤۛ;

    goto :goto_f

    :cond_28
    iget-object v1, v0, Ll/۬ۥۤۛ;->۫:Ll/ۙۗۚۛ;

    if-eqz v1, :cond_29

    :goto_10
    if-eqz v1, :cond_29

    move-object/from16 v2, v21

    .line 311
    invoke-virtual {v1, v2}, Ll/ۙۗۚۛ;->ۥ(Ll/۬ۥۤۛ;)Ll/۫ۗۚۛ;

    move-result-object v5

    .line 313
    iget-object v8, v1, Ll/ۙۗۚۛ;->۬:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ll/۬ۛۤۛ;->ۨ(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ll/۫ۗۚۛ;->۬(I)V

    iget v8, v5, Ll/۫ۗۚۛ;->ۛ:I

    invoke-virtual {v7, v8}, Ll/۫ۗۚۛ;->ۛ(I)V

    .line 314
    iget-object v8, v5, Ll/۫ۗۚۛ;->ۥ:[B

    iget v5, v5, Ll/۫ۗۚۛ;->ۛ:I

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5, v8}, Ll/۫ۗۚۛ;->ۥ(II[B)V

    .line 315
    iget-object v1, v1, Ll/ۙۗۚۛ;->ۛ:Ll/ۙۗۚۛ;

    goto :goto_10

    :cond_29
    if-eqz v4, :cond_2f

    iget-object v1, v7, Ll/۫ۗۚۛ;->ۥ:[B

    .line 790
    new-instance v2, Ll/ۡۗۚۛ;

    invoke-direct {v2}, Ll/ۡۗۚۛ;-><init>()V

    iget-object v4, v0, Ll/۬ۥۤۛ;->۫:Ll/ۙۗۚۛ;

    .line 791
    invoke-virtual {v2, v4}, Ll/ۡۗۚۛ;->ۥ(Ll/ۙۗۚۛ;)V

    iget-object v4, v0, Ll/۬ۥۤۛ;->ۢ:Ll/ۤۥۤۛ;

    :goto_11
    if-eqz v4, :cond_2a

    .line 794
    invoke-virtual {v4, v2}, Ll/ۤۥۤۛ;->ۥ(Ll/ۡۗۚۛ;)V

    .line 795
    iget-object v4, v4, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v4, Ll/ۤۥۤۛ;

    goto :goto_11

    :cond_2a
    iget-object v4, v0, Ll/۬ۥۤۛ;->ۗ:Ll/ۙۥۤۛ;

    :goto_12
    if-eqz v4, :cond_2b

    .line 799
    invoke-virtual {v4, v2}, Ll/ۙۥۤۛ;->ۥ(Ll/ۡۗۚۛ;)V

    .line 800
    iget-object v4, v4, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v4, Ll/ۙۥۤۛ;

    goto :goto_12

    :cond_2b
    iget-object v4, v0, Ll/۬ۥۤۛ;->ۥۥ:Ll/ۗۥۤۛ;

    :goto_13
    if-eqz v4, :cond_2c

    .line 804
    invoke-virtual {v4, v2}, Ll/ۗۥۤۛ;->ۥ(Ll/ۡۗۚۛ;)V

    .line 805
    iget-object v4, v4, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    check-cast v4, Ll/ۗۥۤۛ;

    goto :goto_13

    .line 807
    :cond_2c
    invoke-virtual {v2}, Ll/ۡۗۚۛ;->ۥ()[Ll/ۙۗۚۛ;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۢ:Ll/ۤۥۤۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۜۥ:Ll/ۤۥۤۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۗ:Ll/ۙۥۤۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->۟ۥ:Ll/ۙۥۤۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->۠ۥ:Ll/ۖۗۚۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۚۥ:Ll/ۖۗۚۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۘۥ:Ll/ۖۗۚۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۤۥ:Ll/ۖۗۚۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۖۥ:Ll/۫ۥۤۛ;

    const/4 v5, 0x0

    iput v5, v0, Ll/۬ۥۤۛ;->ۧۥ:I

    iput v5, v0, Ll/۬ۥۤۛ;->۫ۥ:I

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۡۥ:Ll/۫ۗۚۛ;

    iput v5, v0, Ll/۬ۥۤۛ;->ۢۥ:I

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۗۥ:Ll/۫ۗۚۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۥۥ:Ll/ۗۥۤۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->ۦۥ:Ll/ۗۥۤۛ;

    iput-object v4, v0, Ll/۬ۥۤۛ;->۫:Ll/ۙۗۚۛ;

    if-eqz v3, :cond_2d

    const/4 v4, 0x3

    goto :goto_14

    :cond_2d
    const/4 v4, 0x0

    :goto_14
    iput v4, v0, Ll/۬ۥۤۛ;->ۖ:I

    .line 776
    new-instance v4, Ll/ۢۗۚۛ;

    invoke-direct {v4, v1, v5}, Ll/ۢۗۚۛ;-><init>([BZ)V

    if-eqz v3, :cond_2e

    const/16 v1, 0x8

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    :goto_15
    or-int/lit16 v1, v1, 0x100

    .line 777
    invoke-virtual {v4, v0, v2, v1}, Ll/ۢۗۚۛ;->ۥ(Ll/ۛۥۤۛ;[Ll/ۙۗۚۛ;I)V

    .line 781
    invoke-virtual/range {p0 .. p0}, Ll/۬ۥۤۛ;->ۨ()[B

    move-result-object v1

    return-object v1

    :cond_2f
    iget-object v1, v7, Ll/۫ۗۚۛ;->ۥ:[B

    return-object v1

    .line 621
    :cond_30
    new-instance v1, Ll/ۗۗۚۛ;

    invoke-virtual {v6}, Ll/۬ۛۤۛ;->ۛ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Class too large: "

    .line 0
    invoke-static {v3, v2}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v1
.end method

.method public final ۬(ILl/ۜۛۤۛ;Ljava/lang/String;Z)Ll/ۛۥۤۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Ll/۬ۥۤۛ;->ۘۥ:Ll/ۖۗۚۛ;

    .line 372
    invoke-static {v0, p1, p2, p3, p4}, Ll/ۖۗۚۛ;->ۥ(Ll/۬ۛۤۛ;ILl/ۜۛۤۛ;Ljava/lang/String;Ll/ۖۗۚۛ;)Ll/ۖۗۚۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۥۤۛ;->ۘۥ:Ll/ۖۗۚۛ;

    return-object p1

    :cond_0
    iget-object p4, p0, Ll/۬ۥۤۛ;->ۤۥ:Ll/ۖۗۚۛ;

    .line 376
    invoke-static {v0, p1, p2, p3, p4}, Ll/ۖۗۚۛ;->ۥ(Ll/۬ۛۤۛ;ILl/ۜۛۤۛ;Ljava/lang/String;Ll/ۖۗۚۛ;)Ll/ۖۗۚۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۥۤۛ;->ۤۥ:Ll/ۖۗۚۛ;

    return-object p1
.end method

.method public final ۬(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 2

    .line 434
    new-instance v0, Ll/ۗۥۤۛ;

    iget-object v1, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    invoke-direct {v0, v1, p1, p2, p3}, Ll/ۗۥۤۛ;-><init>(Ll/۬ۛۤۛ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll/۬ۥۤۛ;->ۥۥ:Ll/ۗۥۤۛ;

    if-nez p1, :cond_0

    iput-object v0, p0, Ll/۬ۥۤۛ;->ۥۥ:Ll/ۗۥۤۛ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۬ۥۤۛ;->ۦۥ:Ll/ۗۥۤۛ;

    .line 439
    iput-object v0, p1, Ll/ۛۥۤۛ;->۠:Ll/ۛۥۤۛ;

    :goto_0
    iput-object v0, p0, Ll/۬ۥۤۛ;->ۦۥ:Ll/ۗۥۤۛ;

    return-object v0
.end method

.method public final ۬()V
    .locals 0

    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۥۤۛ;->ۨۛ:Ll/۬ۛۤۛ;

    .line 344
    invoke-virtual {v0, p1}, Ll/۬ۛۤۛ;->ۥ(Ljava/lang/String;)Ll/ۛۛۤۛ;

    move-result-object p1

    iget p1, p1, Ll/ۥۛۤۛ;->ۛ:I

    iput p1, p0, Ll/۬ۥۤۛ;->ۧۥ:I

    return-void
.end method
