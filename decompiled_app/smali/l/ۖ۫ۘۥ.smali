.class public abstract Ll/ۖ۫ۘۥ;
.super Ljava/lang/Object;
.source "D65J"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ([Ll/۠ۨۘۥ;[Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)I
    .locals 6

    .line 1396
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    const v2, 0x7fffffff

    if-gt v0, v1, :cond_4

    const/4 v1, -0x4

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-lez v0, :cond_1

    .line 1400
    array-length v1, p1

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 1402
    aget-object v4, p0, v3

    aget-object v5, p1, v3

    invoke-static {v4, v5, p2}, Ll/ۖ۫ۘۥ;->ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public static ۥ(Ll/ۨۢۘۥ;I[Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)Ll/ۖ۫ۘۥ;
    .locals 4

    .line 1339
    iget-object v0, p0, Ll/ۨۢۘۥ;->ۥ:[Ll/۠ۨۘۥ;

    .line 1340
    iget-object v1, p0, Ll/ۨۢۘۥ;->۬:[Ll/۠ۨۘۥ;

    .line 1341
    iget p0, p0, Ll/ۨۢۘۥ;->ۛ:I

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    .line 1342
    array-length v2, v1

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    .line 1343
    array-length p1, v0

    array-length v2, p2

    if-ne p1, v2, :cond_4

    .line 1344
    invoke-static {p2, v0, p3}, Ll/ۖ۫ۘۥ;->ۥ([Ll/۠ۨۘۥ;[Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)I

    move-result p1

    if-nez p1, :cond_4

    .line 1345
    new-instance p1, Ll/ۘ۫ۘۥ;

    aget-object p2, v1, v3

    invoke-direct {p1, p0, p2}, Ll/ۘ۫ۘۥ;-><init>(ILl/۠ۨۘۥ;)V

    return-object p1

    .line 1347
    :cond_0
    array-length v2, v1

    if-nez v2, :cond_4

    .line 1348
    invoke-static {p2, v0, p3}, Ll/ۖ۫ۘۥ;->ۥ([Ll/۠ۨۘۥ;[Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)I

    move-result p3

    if-nez p3, :cond_1

    .line 1350
    new-instance p1, Ll/۠۫ۘۥ;

    invoke-direct {p1, p0}, Ll/۠۫ۘۥ;-><init>(I)V

    return-object p1

    :cond_1
    const/4 v2, -0x4

    if-ge v2, p3, :cond_3

    if-gez p3, :cond_3

    neg-int v1, p3

    .line 1353
    new-array v1, v1, [Ll/۠ۨۘۥ;

    .line 1354
    array-length p2, p2

    :goto_0
    array-length v2, v0

    if-ge p2, v2, :cond_2

    .line 1355
    aget-object v2, v0, p2

    aput-object v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p1

    goto :goto_0

    .line 1357
    :cond_2
    new-instance p1, Ll/ۦ۫ۘۥ;

    rsub-int p2, p3, 0xfb

    invoke-direct {p1, p2, p0, v1}, Ll/ۦ۫ۘۥ;-><init>(II[Ll/۠ۨۘۥ;)V

    return-object p1

    :cond_3
    if-lez p3, :cond_4

    const/4 p1, 0x4

    if-ge p3, p1, :cond_4

    .line 1362
    new-instance p1, Ll/ۚ۫ۘۥ;

    rsub-int p2, p3, 0xfb

    invoke-direct {p1, p2, p0}, Ll/ۚ۫ۘۥ;-><init>(II)V

    return-object p1

    .line 1367
    :cond_4
    new-instance p1, Ll/ۤ۫ۘۥ;

    invoke-direct {p1, p0, v0, v1}, Ll/ۤ۫ۘۥ;-><init>(I[Ll/۠ۨۘۥ;[Ll/۠ۨۘۥ;)V

    return-object p1
.end method

.method public static ۥ(Ll/۠ۨۘۥ;)Z
    .locals 1

    .line 1371
    iget p0, p0, Ll/۠ۨۘۥ;->ۥ:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ۥ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;Ll/ۨۦۘۥ;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 1378
    :cond_2
    invoke-static {p0}, Ll/ۖ۫ۘۥ;->ۥ(Ll/۠ۨۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Ll/ۖ۫ۘۥ;->ۥ(Ll/۠ۨۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 1380
    :cond_3
    iget v2, p0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 1381
    iget p0, p1, Ll/۠ۨۘۥ;->ۥ:I

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    const/16 v4, 0x17

    if-ne v2, v4, :cond_8

    .line 1383
    iget p2, p1, Ll/۠ۨۘۥ;->ۥ:I

    if-ne p2, v4, :cond_7

    .line 1384
    check-cast p0, Ll/ۖۗۘۥ;

    iget p0, p0, Ll/ۖۗۘۥ;->۟:I

    check-cast p1, Ll/ۖۗۘۥ;

    iget p1, p1, Ll/ۖۗۘۥ;->۟:I

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    return v1

    .line 1388
    :cond_8
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_9

    goto :goto_3

    .line 1392
    :cond_9
    invoke-virtual {p2, p0, p1}, Ll/ۨۦۘۥ;->۠(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result p0

    return p0

    :cond_a
    :goto_3
    return v1
.end method


# virtual methods
.method public abstract ۥ()I
.end method

.method public ۥ(Ll/ۡ۫ۘۥ;)V
    .locals 3

    .line 1205
    invoke-virtual {p0}, Ll/ۖ۫ۘۥ;->ۥ()I

    move-result v0

    .line 1206
    iget-object v1, p1, Ll/ۡ۫ۘۥ;->ۜۥ:Ll/۬ۘۖۥ;

    invoke-virtual {v1, v0}, Ll/۬ۘۖۥ;->ۥ(I)V

    .line 1207
    iget-boolean p1, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " frame_type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
