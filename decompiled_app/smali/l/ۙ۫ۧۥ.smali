.class public final Ll/ۙ۫ۧۥ;
.super Ll/ۛۡۧۥ;
.source "ESJ"


# static fields
.field public static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field public ۖۥ:C

.field public transient ۘۥ:Ll/ۦۡۙۥ;

.field public ۙۥ:C

.field public ۠ۥ:Z

.field public final synthetic ۡۥ:Ll/ۗ۫ۧۥ;

.field public transient ۢۥ:Ll/۬ۧۙۥ;

.field public transient ۧۥ:Ll/ۤۛۡۥ;

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>(Ll/ۗ۫ۧۥ;CZCZ)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    .line 1334
    invoke-virtual {p1, p2, p4}, Ll/ۗ۫ۧۥ;->۬(CC)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Start key ("

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, ") is larger than end key ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-char p2, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    iput-boolean p3, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    iput-char p4, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    iput-boolean p5, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    .line 1339
    iget-object p1, p1, Ll/۫ۧۧۥ;->ۤۥ:Ljava/lang/Object;

    iput-object p1, p0, Ll/۫ۧۧۥ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1344
    new-instance v0, Ll/ۖ۫ۧۥ;

    invoke-direct {v0, p0}, Ll/ۖ۫ۧۥ;-><init>(Ll/ۙ۫ۧۥ;)V

    .line 1345
    :goto_0
    invoke-virtual {v0}, Ll/۫۫ۧۥ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    invoke-virtual {v0}, Ll/۫۫ۧۥ;->ۥ()Ll/ۨ۫ۧۥ;

    .line 1347
    invoke-virtual {v0}, Ll/۫۫ۧۥ;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    .line 1550
    iget-object v0, v0, Ll/ۗ۫ۧۥ;->۠ۥ:Ll/ۡۗۧۥ;

    return-object v0
.end method

.method public final comparator()Ll/ۡۗۧۥ;
    .locals 1

    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    .line 1550
    iget-object v0, v0, Ll/ۗ۫ۧۥ;->۠ۥ:Ll/ۡۗۧۥ;

    return-object v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1498
    new-instance v0, Ll/ۖ۫ۧۥ;

    invoke-direct {v0, p0}, Ll/ۖ۫ۧۥ;-><init>(Ll/ۙ۫ۧۥ;)V

    .line 1500
    :cond_0
    invoke-virtual {v0}, Ll/۫۫ۧۥ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1501
    invoke-virtual {v0}, Ll/۫۫ۧۥ;->ۥ()Ll/ۨ۫ۧۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۢۧۧۥ;->۠ۥ:Ljava/lang/Object;

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

.method public final firstEntry()Ll/ۨ۫ۧۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    .line 1580
    iget-object v1, v0, Ll/ۗ۫ۧۥ;->ۗۥ:Ll/ۨ۫ۧۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    if-eqz v1, :cond_1

    .line 1584
    iget-object v1, v0, Ll/ۗ۫ۧۥ;->ۡۥ:Ll/ۨ۫ۧۥ;

    goto :goto_0

    :cond_1
    iget-char v1, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    .line 1586
    invoke-virtual {v0, v1}, Ll/ۗ۫ۧۥ;->ۚ(C)Ll/ۨ۫ۧۥ;

    move-result-object v3

    .line 1588
    iget-char v4, v3, Ll/ۢۧۧۥ;->ۤۥ:C

    invoke-virtual {v0, v4, v1}, Ll/ۗ۫ۧۥ;->۬(CC)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {v3}, Ll/ۨ۫ۧۥ;->۬()Ll/ۨ۫ۧۥ;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    if-nez v3, :cond_3

    .line 1592
    iget-char v3, v1, Ll/ۢۧۧۥ;->ۤۥ:C

    iget-char v4, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    invoke-virtual {v0, v3, v4}, Ll/ۗ۫ۧۥ;->۬(CC)I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    .line 973
    iget-object v0, v0, Ll/ۗ۫ۧۥ;->ۡۥ:Ll/ۨ۫ۧۥ;

    .line 1643
    invoke-virtual {p0}, Ll/ۙ۫ۧۥ;->firstEntry()Ll/ۨ۫ۧۥ;

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

.method public final keySet()Ll/ۤۛۡۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۧۥ:Ll/ۤۛۡۥ;

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Ll/۠۫ۧۥ;

    invoke-direct {v0, p0}, Ll/۠۫ۧۥ;-><init>(Ll/ۙ۫ۧۥ;)V

    iput-object v0, p0, Ll/ۙ۫ۧۥ;->ۧۥ:Ll/ۤۛۡۥ;

    :cond_0
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۧۥ:Ll/ۤۛۡۥ;

    return-object v0
.end method

.method public final lastEntry()Ll/ۨ۫ۧۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    .line 1602
    iget-object v1, v0, Ll/ۗ۫ۧۥ;->ۗۥ:Ll/ۨ۫ۧۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    if-eqz v1, :cond_1

    .line 1606
    iget-object v1, v0, Ll/ۗ۫ۧۥ;->۫ۥ:Ll/ۨ۫ۧۥ;

    goto :goto_0

    :cond_1
    iget-char v1, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    .line 1608
    invoke-virtual {v0, v1}, Ll/ۗ۫ۧۥ;->ۚ(C)Ll/ۨ۫ۧۥ;

    move-result-object v3

    .line 1610
    iget-char v4, v3, Ll/ۢۧۧۥ;->ۤۥ:C

    invoke-virtual {v0, v4, v1}, Ll/ۗ۫ۧۥ;->۬(CC)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Ll/ۨ۫ۧۥ;->ۜ()Ll/ۨ۫ۧۥ;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v3, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    if-nez v3, :cond_3

    .line 1614
    iget-char v3, v1, Ll/ۢۧۧۥ;->ۤۥ:C

    iget-char v4, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    invoke-virtual {v0, v3, v4}, Ll/ۗ۫ۧۥ;->۬(CC)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final size()I
    .locals 3

    .line 1534
    new-instance v0, Ll/ۖ۫ۧۥ;

    invoke-direct {v0, p0}, Ll/ۖ۫ۧۥ;-><init>(Ll/ۙ۫ۧۥ;)V

    const/4 v1, 0x0

    .line 1536
    :goto_0
    invoke-virtual {v0}, Ll/۫۫ۧۥ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 1538
    invoke-virtual {v0}, Ll/۫۫ۧۥ;->ۥ()Ll/ۨ۫ۧۥ;

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final values()Ll/۬ۧۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۢۥ:Ll/۬ۧۙۥ;

    if-nez v0, :cond_0

    .line 1465
    new-instance v0, Ll/ۤ۫ۧۥ;

    invoke-direct {v0, p0}, Ll/ۤ۫ۧۥ;-><init>(Ll/ۙ۫ۧۥ;)V

    iput-object v0, p0, Ll/ۙ۫ۧۥ;->ۢۥ:Ll/۬ۧۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۢۥ:Ll/۬ۧۙۥ;

    return-object v0
.end method

.method public final ۛ(C)Ljava/lang/Object;
    .locals 1

    .line 1512
    invoke-virtual {p0, p1}, Ll/ۙ۫ۧۥ;->ۦ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    invoke-virtual {v0, p1}, Ll/ۗ۫ۧۥ;->ۦ(C)Ll/ۨ۫ۧۥ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll/ۢۧۧۥ;->۠ۥ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۫ۧۧۥ;->ۤۥ:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final ۛ(CC)Ll/ۧۢۧۥ;
    .locals 11

    .line 2
    iget-boolean v0, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    .line 4
    iget-boolean v1, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1567
    new-instance v0, Ll/ۙ۫ۧۥ;

    iget-object v3, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ll/ۙ۫ۧۥ;-><init>(Ll/ۗ۫ۧۥ;CZCZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    iget-char v3, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    if-nez v1, :cond_2

    .line 1568
    invoke-virtual {v2, p2, v3}, Ll/ۗ۫ۧۥ;->۬(CC)I

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
    iget-char p2, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    if-nez v0, :cond_4

    .line 1569
    invoke-virtual {v2, p1, p2}, Ll/ۗ۫ۧۥ;->۬(CC)I

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
    new-instance p1, Ll/ۙ۫ۧۥ;

    iget-object v6, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ll/ۙ۫ۧۥ;-><init>(Ll/ۗ۫ۧۥ;CZCZ)V

    return-object p1
.end method

.method public final ۜ()Ll/ۦۡۙۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۘۥ:Ll/ۦۡۙۥ;

    if-nez v0, :cond_0

    .line 1363
    new-instance v0, Ll/ۚ۫ۧۥ;

    invoke-direct {v0, p0}, Ll/ۚ۫ۧۥ;-><init>(Ll/ۙ۫ۧۥ;)V

    iput-object v0, p0, Ll/ۙ۫ۧۥ;->ۘۥ:Ll/ۦۡۙۥ;

    :cond_0
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۘۥ:Ll/ۦۡۙۥ;

    return-object v0
.end method

.method public final ۜ(C)Ll/ۧۢۧۥ;
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    if-eqz v0, :cond_0

    .line 1555
    new-instance v0, Ll/ۙ۫ۧۥ;

    iget-object v2, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    iget-char v3, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    iget-boolean v4, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    const/4 v6, 0x0

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ll/ۙ۫ۧۥ;-><init>(Ll/ۗ۫ۧۥ;CZCZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    iget-char v1, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    .line 1556
    invoke-virtual {v0, p1, v1}, Ll/ۗ۫ۧۥ;->۬(CC)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Ll/ۙ۫ۧۥ;

    iget-object v2, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    iget-char v3, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    iget-boolean v4, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    const/4 v6, 0x0

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ll/ۙ۫ۧۥ;-><init>(Ll/ۗ۫ۧۥ;CZCZ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final ۟(C)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    .line 1526
    iput-boolean v0, v1, Ll/ۗ۫ۧۥ;->ۢۥ:Z

    .line 1527
    invoke-virtual {p0, p1}, Ll/ۙ۫ۧۥ;->ۦ(C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll/۫ۧۧۥ;->ۤۥ:Ljava/lang/Object;

    return-object p1

    .line 1528
    :cond_0
    invoke-virtual {v1, p1}, Ll/ۗ۫ۧۥ;->۟(C)Ljava/lang/Object;

    move-result-object p1

    .line 1529
    iget-boolean v0, v1, Ll/ۗ۫ۧۥ;->ۢۥ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/۫ۧۧۥ;->ۤۥ:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final ۠()C
    .locals 1

    .line 1620
    invoke-virtual {p0}, Ll/ۙ۫ۧۥ;->firstEntry()Ll/ۨ۫ۧۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    iget-char v0, v0, Ll/ۢۧۧۥ;->ۤۥ:C

    return v0

    .line 1621
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۥ(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    .line 1517
    iput-boolean v0, v1, Ll/ۗ۫ۧۥ;->ۢۥ:Z

    .line 1518
    invoke-virtual {p0, p1}, Ll/ۙ۫ۧۥ;->ۦ(C)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ") out of range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    const-string v1, "-"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-char p1, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p1, ")"

    .line 0
    invoke-static {v0, v1, p1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1518
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1519
    :cond_2
    invoke-virtual {v1, p1, p2}, Ll/ۗ۫ۧۥ;->ۥ(CLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1520
    iget-boolean p2, v1, Ll/ۗ۫ۧۥ;->ۢۥ:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Ll/۫ۧۧۥ;->ۤۥ:Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public final ۥ(C)Z
    .locals 1

    .line 1493
    invoke-virtual {p0, p1}, Ll/ۙ۫ۧۥ;->ۦ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    invoke-virtual {v0, p1}, Ll/ۗ۫ۧۥ;->ۥ(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۦ(C)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    if-nez v0, :cond_0

    .line 8
    iget-char v0, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    .line 1358
    invoke-virtual {v1, p1, v0}, Ll/ۗ۫ۧۥ;->۬(CC)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    if-nez v0, :cond_2

    iget-char v0, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    invoke-virtual {v1, p1, v0}, Ll/ۗ۫ۧۥ;->۬(CC)I

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

.method public final ۨۥ()C
    .locals 1

    .line 1627
    invoke-virtual {p0}, Ll/ۙ۫ۧۥ;->lastEntry()Ll/ۨ۫ۧۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1629
    iget-char v0, v0, Ll/ۢۧۧۥ;->ۤۥ:C

    return v0

    .line 1628
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ۬(C)Ll/ۧۢۧۥ;
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۙ۫ۧۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 1561
    new-instance v0, Ll/ۙ۫ۧۥ;

    iget-object v2, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    const/4 v4, 0x0

    iget-char v5, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    iget-boolean v6, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Ll/ۙ۫ۧۥ;-><init>(Ll/ۗ۫ۧۥ;CZCZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    iget-char v1, p0, Ll/ۙ۫ۧۥ;->ۖۥ:C

    .line 1562
    invoke-virtual {v0, p1, v1}, Ll/ۗ۫ۧۥ;->۬(CC)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ll/ۙ۫ۧۥ;

    iget-object v2, p0, Ll/ۙ۫ۧۥ;->ۡۥ:Ll/ۗ۫ۧۥ;

    const/4 v4, 0x0

    iget-char v5, p0, Ll/ۙ۫ۧۥ;->ۙۥ:C

    iget-boolean v6, p0, Ll/ۙ۫ۧۥ;->۫ۥ:Z

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Ll/ۙ۫ۧۥ;-><init>(Ll/ۗ۫ۧۥ;CZCZ)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method
