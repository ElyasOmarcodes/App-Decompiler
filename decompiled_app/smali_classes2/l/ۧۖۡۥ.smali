.class public final Ll/ۧۖۡۥ;
.super Ll/ۚۦۡۥ;
.source "FJ8"


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public ۖۥ:I

.field public transient ۘۥ:Ll/ۦۡۙۥ;

.field public ۙۥ:I

.field public ۠ۥ:Z

.field public final synthetic ۡۥ:Ll/۫ۖۡۥ;

.field public transient ۢۥ:Ll/۬ۧۙۥ;

.field public transient ۧۥ:Ll/ۦۥۙۥ;

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>(Ll/۫ۖۡۥ;IZIZ)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    .line 1334
    invoke-virtual {p1, p2, p4}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Start key ("

    const-string p5, ") is larger than end key ("

    const-string v0, ")"

    .line 0
    invoke-static {p3, p2, p5, p4, v0}, Ll/ۥۥۤۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1334
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    iput-boolean p3, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    iput p4, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    iput-boolean p5, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    .line 1339
    iget-object p1, p1, Ll/ۨۦۡۥ;->ۤۥ:Ljava/lang/Object;

    iput-object p1, p0, Ll/ۨۦۡۥ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1344
    new-instance v0, Ll/۠ۖۡۥ;

    invoke-direct {v0, p0}, Ll/۠ۖۡۥ;-><init>(Ll/ۧۖۡۥ;)V

    .line 1345
    :goto_0
    invoke-virtual {v0}, Ll/ۡۖۡۥ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    invoke-virtual {v0}, Ll/ۡۖۡۥ;->ۥ()Ll/ۛۖۡۥ;

    .line 1347
    invoke-virtual {v0}, Ll/ۡۖۡۥ;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    .line 1550
    iget-object v0, v0, Ll/۫ۖۡۥ;->۠ۥ:Ll/۬ۢۡۥ;

    return-object v0
.end method

.method public final comparator()Ll/۬ۢۡۥ;
    .locals 1

    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    .line 1550
    iget-object v0, v0, Ll/۫ۖۡۥ;->۠ۥ:Ll/۬ۢۡۥ;

    return-object v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1498
    new-instance v0, Ll/۠ۖۡۥ;

    invoke-direct {v0, p0}, Ll/۠ۖۡۥ;-><init>(Ll/ۧۖۡۥ;)V

    .line 1500
    :cond_0
    invoke-virtual {v0}, Ll/ۡۖۡۥ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1501
    invoke-virtual {v0}, Ll/ۡۖۡۥ;->ۥ()Ll/ۛۖۡۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    .line 1502
    invoke-static {v1, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final firstEntry()Ll/ۛۖۡۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    .line 1580
    iget-object v1, v0, Ll/۫ۖۡۥ;->ۗۥ:Ll/ۛۖۡۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    if-eqz v1, :cond_1

    .line 1584
    iget-object v1, v0, Ll/۫ۖۡۥ;->ۡۥ:Ll/ۛۖۡۥ;

    goto :goto_0

    :cond_1
    iget v1, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    .line 1586
    invoke-virtual {v0, v1}, Ll/۫ۖۡۥ;->۟(I)Ll/ۛۖۡۥ;

    move-result-object v3

    .line 1588
    iget v4, v3, Ll/ۜۦۡۥ;->ۤۥ:I

    invoke-virtual {v0, v4, v1}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v3}, Ll/ۛۖۡۥ;->۬()Ll/ۛۖۡۥ;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    if-nez v3, :cond_3

    .line 1592
    iget v3, v1, Ll/ۜۦۡۥ;->ۤۥ:I

    iget v4, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    invoke-virtual {v0, v3, v4}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1512
    invoke-virtual {p0, p1}, Ll/ۧۖۡۥ;->ۜ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    invoke-virtual {v0, p1}, Ll/۫ۖۡۥ;->ۜ(I)Ll/ۛۖۡۥ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll/ۜۦۡۥ;->۠ۥ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۨۦۡۥ;->ۤۥ:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    .line 973
    iget-object v0, v0, Ll/۫ۖۡۥ;->ۡۥ:Ll/ۛۖۡۥ;

    .line 1643
    invoke-virtual {p0}, Ll/ۧۖۡۥ;->firstEntry()Ll/ۛۖۡۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final keySet()Ll/ۦۥۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۧۥ:Ll/ۦۥۙۥ;

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Ll/ۚۖۡۥ;

    invoke-direct {v0, p0}, Ll/ۚۖۡۥ;-><init>(Ll/ۧۖۡۥ;)V

    iput-object v0, p0, Ll/ۧۖۡۥ;->ۧۥ:Ll/ۦۥۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۧۥ:Ll/ۦۥۙۥ;

    return-object v0
.end method

.method public final lastEntry()Ll/ۛۖۡۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    .line 1602
    iget-object v1, v0, Ll/۫ۖۡۥ;->ۗۥ:Ll/ۛۖۡۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    if-eqz v1, :cond_1

    .line 1606
    iget-object v1, v0, Ll/۫ۖۡۥ;->۫ۥ:Ll/ۛۖۡۥ;

    goto :goto_0

    :cond_1
    iget v1, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    .line 1608
    invoke-virtual {v0, v1}, Ll/۫ۖۡۥ;->۟(I)Ll/ۛۖۡۥ;

    move-result-object v3

    .line 1610
    iget v4, v3, Ll/ۜۦۡۥ;->ۤۥ:I

    invoke-virtual {v0, v4, v1}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Ll/ۛۖۡۥ;->ۜ()Ll/ۛۖۡۥ;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    if-nez v3, :cond_3

    .line 1614
    iget v3, v1, Ll/ۜۦۡۥ;->ۤۥ:I

    iget v4, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    invoke-virtual {v0, v3, v4}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    .line 1526
    iput-boolean v0, v1, Ll/۫ۖۡۥ;->ۢۥ:Z

    .line 1527
    invoke-virtual {p0, p1}, Ll/ۧۖۡۥ;->ۜ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll/ۨۦۡۥ;->ۤۥ:Ljava/lang/Object;

    return-object p1

    .line 1528
    :cond_0
    invoke-virtual {v1, p1}, Ll/۫ۖۡۥ;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 1529
    iget-boolean v0, v1, Ll/۫ۖۡۥ;->ۢۥ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۨۦۡۥ;->ۤۥ:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 3

    .line 1534
    new-instance v0, Ll/۠ۖۡۥ;

    invoke-direct {v0, p0}, Ll/۠ۖۡۥ;-><init>(Ll/ۧۖۡۥ;)V

    const/4 v1, 0x0

    .line 1536
    :goto_0
    invoke-virtual {v0}, Ll/ۡۖۡۥ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1538
    invoke-virtual {v0}, Ll/ۡۖۡۥ;->ۥ()Ll/ۛۖۡۥ;

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final values()Ll/۬ۧۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۢۥ:Ll/۬ۧۙۥ;

    if-nez v0, :cond_0

    .line 1465
    new-instance v0, Ll/ۦۖۡۥ;

    invoke-direct {v0, p0}, Ll/ۦۖۡۥ;-><init>(Ll/ۧۖۡۥ;)V

    iput-object v0, p0, Ll/ۧۖۡۥ;->ۢۥ:Ll/۬ۧۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۢۥ:Ll/۬ۧۙۥ;

    return-object v0
.end method

.method public final ۖ()I
    .locals 1

    .line 1627
    invoke-virtual {p0}, Ll/ۧۖۡۥ;->lastEntry()Ll/ۛۖۡۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1629
    iget v0, v0, Ll/ۜۦۡۥ;->ۤۥ:I

    return v0

    .line 1628
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۘ(I)Ll/ۥ۫ۡۥ;
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    if-eqz v0, :cond_0

    .line 1555
    new-instance v0, Ll/ۧۖۡۥ;

    iget-object v2, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    iget v3, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    iget-boolean v4, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    const/4 v6, 0x0

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ll/ۧۖۡۥ;-><init>(Ll/۫ۖۡۥ;IZIZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    iget v1, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    .line 1556
    invoke-virtual {v0, p1, v1}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ll/ۧۖۡۥ;

    iget-object v2, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    iget v3, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    iget-boolean v4, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    const/4 v6, 0x0

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ll/ۧۖۡۥ;-><init>(Ll/۫ۖۡۥ;IZIZ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final ۛ(I)Ll/ۥ۫ۡۥ;
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 1561
    new-instance v0, Ll/ۧۖۡۥ;

    iget-object v2, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    const/4 v4, 0x0

    iget v5, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    iget-boolean v6, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Ll/ۧۖۡۥ;-><init>(Ll/۫ۖۡۥ;IZIZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    iget v1, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    .line 1562
    invoke-virtual {v0, p1, v1}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ll/ۧۖۡۥ;

    iget-object v2, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    const/4 v4, 0x0

    iget v5, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    iget-boolean v6, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Ll/ۧۖۡۥ;-><init>(Ll/۫ۖۡۥ;IZIZ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final ۛ(II)Ll/ۥ۫ۡۥ;
    .locals 11

    .line 2
    iget-boolean v0, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    .line 4
    iget-boolean v1, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1567
    new-instance v0, Ll/ۧۖۡۥ;

    iget-object v3, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ll/ۧۖۡۥ;-><init>(Ll/۫ۖۡۥ;IZIZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    iget v3, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    if-nez v1, :cond_2

    .line 1568
    invoke-virtual {v2, p2, v3}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v9, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v9, p2

    :goto_1
    iget p2, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    if-nez v0, :cond_4

    .line 1569
    invoke-virtual {v2, p1, p2}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move v7, p2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, p1

    :goto_3
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    if-ne v7, p2, :cond_5

    if-ne v9, v3, :cond_5

    return-object p0

    .line 1571
    :cond_5
    new-instance p1, Ll/ۧۖۡۥ;

    iget-object v6, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ll/ۧۖۡۥ;-><init>(Ll/۫ۖۡۥ;IZIZ)V

    return-object p1
.end method

.method public final ۜ(I)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    .line 1358
    invoke-virtual {v1, p1, v0}, Ll/۫ۖۡۥ;->۬(II)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    if-nez v0, :cond_2

    iget v0, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    invoke-virtual {v1, p1, v0}, Ll/۫ۖۡۥ;->۬(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ۥ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    .line 1517
    iput-boolean v0, v1, Ll/۫ۖۡۥ;->ۢۥ:Z

    .line 1518
    invoke-virtual {p0, p1}, Ll/ۧۖۡۥ;->ۜ(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key ("

    const-string v1, ") out of range ["

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Ll/ۧۖۡۥ;->۠ۥ:Z

    const-string v1, "-"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۧۖۡۥ;->ۖۥ:I

    .line 1518
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ll/ۧۖۡۥ;->۫ۥ:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ll/ۧۖۡۥ;->ۙۥ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, ")"

    .line 0
    invoke-static {p1, v1, v0}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1518
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1519
    :cond_2
    invoke-virtual {v1, p1, p2}, Ll/۫ۖۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1520
    iget-boolean p2, v1, Ll/۫ۖۡۥ;->ۢۥ:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Ll/ۨۦۡۥ;->ۤۥ:Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public final ۥ(I)Z
    .locals 1

    .line 1493
    invoke-virtual {p0, p1}, Ll/ۧۖۡۥ;->ۜ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧۖۡۥ;->ۡۥ:Ll/۫ۖۡۥ;

    invoke-virtual {v0, p1}, Ll/۫ۖۡۥ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۦ()I
    .locals 1

    .line 1620
    invoke-virtual {p0}, Ll/ۧۖۡۥ;->firstEntry()Ll/ۛۖۡۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    iget v0, v0, Ll/ۜۦۡۥ;->ۤۥ:I

    return v0

    .line 1621
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۬()Ll/ۦۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۘۥ:Ll/ۦۡۙۥ;

    if-nez v0, :cond_0

    .line 1363
    new-instance v0, Ll/۟ۖۡۥ;

    invoke-direct {v0, p0}, Ll/۟ۖۡۥ;-><init>(Ll/ۧۖۡۥ;)V

    iput-object v0, p0, Ll/ۧۖۡۥ;->ۘۥ:Ll/ۦۡۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۧۖۡۥ;->ۘۥ:Ll/ۦۡۙۥ;

    return-object v0
.end method
