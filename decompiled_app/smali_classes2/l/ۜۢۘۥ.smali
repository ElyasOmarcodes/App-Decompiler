.class public Ll/ۜۢۘۥ;
.super Ljava/lang/Object;
.source "Z4EM"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۥ:[Ll/۠ۨۘۥ;

.field public ۘۥ:I

.field public ۠ۥ:[I

.field public final synthetic ۡۥ:Ll/۟ۢۘۥ;

.field public ۤۥ:Ll/ۛۘۖۥ;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/۟ۢۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    new-instance p1, Ll/ۛۘۖۥ;

    invoke-direct {p1}, Ll/ۛۘۖۥ;-><init>()V

    iput-object p1, p0, Ll/ۜۢۘۥ;->ۤۥ:Ll/ۛۘۖۥ;

    const/16 p1, 0x10

    new-array p1, p1, [Ll/۠ۨۘۥ;

    iput-object p1, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public ۛ()Ll/ۜۢۘۥ;
    .locals 4

    const-string v0, "duping state "

    .line 1611
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۢۘۥ;

    iget-object v2, p0, Ll/ۜۢۘۥ;->ۤۥ:Ll/ۛۘۖۥ;

    .line 1612
    invoke-virtual {v2}, Ll/ۛۘۖۥ;->ۛ()Ll/ۛۘۖۥ;

    move-result-object v2

    iput-object v2, v1, Ll/ۜۢۘۥ;->ۤۥ:Ll/ۛۘۖۥ;

    iget-object v2, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 1613
    invoke-virtual {v2}, [Ll/۠ۨۘۥ;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ll/۠ۨۘۥ;

    iput-object v2, v1, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    iget-object v2, p0, Ll/ۜۢۘۥ;->۠ۥ:[I

    if-eqz v2, :cond_0

    .line 1614
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Ll/ۜۢۘۥ;->۠ۥ:[I

    :cond_0
    iget-object v2, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1615
    iget-boolean v2, v2, Ll/۟ۢۘۥ;->۟:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1616
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1617
    invoke-virtual {p0}, Ll/ۜۢۘۥ;->ۥ()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 1621
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public ۛ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۢۘۥ;->۠ۥ:[I

    if-nez v0, :cond_0

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Ll/ۜۢۘۥ;->۠ۥ:[I

    goto :goto_0

    .line 1628
    :cond_0
    array-length v1, v0

    iget v2, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    if-ne v1, v2, :cond_1

    .line 1629
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 1630
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ll/ۜۢۘۥ;->۠ۥ:[I

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۜۢۘۥ;->۠ۥ:[I

    iget v1, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    .line 1633
    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    return-void
.end method

.method public ۛ(Ll/۠ۨۘۥ;)V
    .locals 0

    .line 1708
    invoke-static {p1}, Ll/۟ۢۘۥ;->ۨ(Ll/۠ۨۘۥ;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۜۢۘۥ;->۬(I)V

    return-void
.end method

.method public ۜ()Ll/۠ۨۘۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1677
    iget-boolean v0, v0, Ll/۟ۢۘۥ;->۟:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "   popping 1"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    iget-object v2, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 1679
    aget-object v3, v2, v0

    const/4 v4, 0x0

    .line 1680
    aput-object v4, v2, v0

    if-eqz v3, :cond_1

    .line 1681
    invoke-static {v3}, Ll/۟ۢۘۥ;->ۨ(Ll/۠ۨۘۥ;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    return-object v3
.end method

.method public ۜ(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    .line 8
    iget-object v2, p0, Ll/ۜۢۘۥ;->۠ۥ:[I

    .line 1639
    aget v0, v2, v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object p1, p0, Ll/ۜۢۘۥ;->۠ۥ:[I

    iget v0, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    const/4 v1, -0x1

    .line 1640
    aput v1, p1, v0

    return-void
.end method

.method public ۥ(Ll/ۜۢۘۥ;)Ll/ۜۢۘۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۢۘۥ;->ۤۥ:Ll/ۛۘۖۥ;

    .line 1746
    iget-object v1, p1, Ll/ۜۢۘۥ;->ۤۥ:Ll/ۛۘۖۥ;

    invoke-virtual {v0, v1}, Ll/ۛۘۖۥ;->ۥ(Ll/ۛۘۖۥ;)Ll/ۛۘۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۢۘۥ;->ۤۥ:Ll/ۛۘۖۥ;

    iget v0, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    .line 1747
    iget v1, p1, Ll/ۜۢۘۥ;->ۧۥ:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    iget v1, p1, Ll/ۜۢۘۥ;->ۘۥ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    :goto_1
    iget v0, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 1750
    aget-object v0, v0, v2

    .line 1751
    iget-object v1, p1, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    aget-object v1, v1, v2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1754
    iget-object v3, v3, Ll/۟ۢۘۥ;->ۧۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v3, v0, v1}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1755
    iget-object v3, v3, Ll/۟ۢۘۥ;->ۧۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v3, v1, v0}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 1756
    :cond_3
    invoke-virtual {p0}, Ll/ۜۢۘۥ;->۬()Ll/۠ۨۘۥ;

    move-result-object v0

    .line 1757
    :goto_2
    invoke-static {v0}, Ll/۟ۢۘۥ;->ۨ(Ll/۠ۨۘۥ;)I

    move-result v1

    iget-object v3, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 1758
    aput-object v0, v3, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    .line 1759
    aget-object v0, v3, v0

    invoke-static {v0}, Ll/ۘ۠ۖۥ;->ۛ(Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v2, v1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public ۥ()V
    .locals 1

    const/4 v0, -0x1

    .line 1770
    invoke-virtual {p0, v0}, Ll/ۜۢۘۥ;->ۥ(I)V

    return-void
.end method

.method public ۥ(I)V
    .locals 8

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1774
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stackMap for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    iget-object v2, v2, Ll/۟ۢۘۥ;->ۗ:Ll/ۤۛۘۥ;

    iget-object v2, v2, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    iget-object v2, v2, Ll/۟ۢۘۥ;->ۗ:Ll/ۤۛۘۥ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1776
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1778
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const-string p1, " stack (from bottom):"

    .line 1779
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    const-string v2, ": "

    const-string v3, "  "

    if-ge v0, v1, :cond_1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 0
    invoke-static {v3, v0, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 1781
    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1784
    iget v0, v0, Ll/۟ۢۘۥ;->۫:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Ll/ۜۢۘۥ;->ۤۥ:Ll/ۛۘۖۥ;

    .line 1785
    invoke-virtual {v1, v0}, Ll/ۛۘۖۥ;->ۨ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ltz v0, :cond_4

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, " locals:"

    .line 1791
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-gt v1, v0, :cond_8

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1793
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v5, p0, Ll/ۜۢۘۥ;->ۤۥ:Ll/ۛۘۖۥ;

    .line 1794
    invoke-virtual {v5, v1}, Ll/ۛۘۖۥ;->ۨ(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1795
    iget-object v5, v5, Ll/۟ۢۘۥ;->ۙ:[Ll/ۢ۫ۘۥ;

    aget-object v5, v5, v1

    if-nez v5, :cond_5

    const-string v5, "(none)"

    .line 1797
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 1798
    :cond_5
    iget-object v6, v5, Ll/ۢ۫ۘۥ;->ۨ:Ll/ۡۛۘۥ;

    if-nez v6, :cond_6

    const-string v5, "UNKNOWN!"

    .line 1799
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 1801
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Ll/ۢ۫ۘۥ;->ۨ:Ll/ۡۛۘۥ;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " of type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Ll/ۢ۫ۘۥ;->ۨ:Ll/ۡۛۘۥ;

    iget-object v7, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    iget-object v7, v7, Ll/۟ۢۘۥ;->ۧۥ:Ll/ۨۦۘۥ;

    .line 1802
    invoke-virtual {v5, v7}, Ll/۫ۛۘۥ;->ۥ(Ll/ۨۦۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1801
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v5, "undefined"

    .line 1804
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget v0, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, " locks:"

    .line 1808
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_5
    iget v0, p0, Ll/ۜۢۘۥ;->ۘۥ:I

    if-ge p1, v0, :cond_9

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1810
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۜۢۘۥ;->۠ۥ:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1812
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    :cond_a
    return-void
.end method

.method public ۥ(Ll/ۖۗۘۥ;)V
    .locals 6

    .line 1729
    invoke-virtual {p1}, Ll/ۖۗۘۥ;->ۖۥ()Ll/۠ۨۘۥ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 1731
    aget-object v4, v3, v2

    if-ne v4, p1, :cond_0

    aput-object v0, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1732
    iget-object v2, v2, Ll/۟ۢۘۥ;->ۙ:[Ll/ۢ۫ۘۥ;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1733
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 1734
    iget-object v3, v2, Ll/ۢ۫ۘۥ;->ۨ:Ll/ۡۛۘۥ;

    iget-object v4, v3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    if-ne v4, p1, :cond_2

    .line 1736
    iget-object v4, v3, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    invoke-virtual {v3, v4}, Ll/ۡۛۘۥ;->ۛ(Ll/۫ۛۘۥ;)Ll/ۡۛۘۥ;

    move-result-object v3

    .line 1737
    iput-object v0, v3, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    iget-object v4, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1738
    iget-object v4, v4, Ll/۟ۢۘۥ;->ۙ:[Ll/ۢ۫ۘۥ;

    new-instance v5, Ll/ۢ۫ۘۥ;

    invoke-direct {v5, v3}, Ll/ۢ۫ۘۥ;-><init>(Ll/ۡۛۘۥ;)V

    aput-object v5, v4, v1

    .line 1740
    iget-char v2, v2, Ll/ۢ۫ۘۥ;->۬:C

    iput-char v2, v5, Ll/ۢ۫ۘۥ;->۬:C

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ۥ(Ll/۠ۨۘۥ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1714
    invoke-static {v0}, Ll/۟ۢۘۥ;->ۥ(Ll/۟ۢۘۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1715
    :cond_0
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1718
    :cond_1
    invoke-static {p1}, Ll/۟ۢۘۥ;->ۨ(Ll/۠ۨۘۥ;)I

    move-result v0

    iget-object v1, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    iget v2, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    sub-int/2addr v2, v0

    .line 1719
    aget-object v1, v1, v2

    iget-object v2, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1720
    iget-object v2, v2, Ll/۟ۢۘۥ;->ۧۥ:Ll/ۨۦۘۥ;

    invoke-virtual {v2, v1}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v1

    iget-object v3, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    iget-object v3, v3, Ll/۟ۢۘۥ;->ۧۥ:Ll/ۨۦۘۥ;

    .line 1721
    invoke-virtual {v3, p1}, Ll/ۨۦۘۥ;->ۘ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v3

    .line 1720
    invoke-virtual {v2, v1, v3}, Ll/ۨۦۘۥ;->ۖ(Ll/۠ۨۘۥ;Ll/۠ۨۘۥ;)Z

    move-result v1

    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    iget-object v1, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    iget v2, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    sub-int/2addr v2, v0

    .line 1722
    aput-object p1, v1, v2

    :goto_0
    return-void
.end method

.method public ۦ()Ll/۠ۨۘۥ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1690
    iget-boolean v0, v0, Ll/۟ۢۘۥ;->۟:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "   popping 2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    add-int/lit8 v1, v0, -0x2

    iput v1, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    iget-object v2, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 1692
    aget-object v3, v2, v1

    const/4 v4, 0x0

    .line 1693
    aput-object v4, v2, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1694
    aget-object v0, v2, v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 1695
    invoke-static {v3}, Ll/۟ۢۘۥ;->ۨ(Ll/۠ۨۘۥ;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1694
    :goto_0
    invoke-static {v1}, Ll/ۘ۠ۖۥ;->ۥ(Z)V

    return-object v3
.end method

.method public ۨ()Ll/۠ۨۘۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 4
    iget v1, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    add-int/lit8 v1, v1, -0x1

    .line 1686
    aget-object v0, v0, v1

    return-object v0
.end method

.method public ۬()Ll/۠ۨۘۥ;
    .locals 2

    .line 1766
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "inconsistent stack types at join point"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ۬(I)V
    .locals 3

    iget-object v0, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1700
    iget-boolean v0, v0, Ll/۟ۢۘۥ;->۟:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   popping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    iget v1, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    const/4 v2, 0x0

    .line 1702
    aput-object v2, v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ۬(Ll/۠ۨۘۥ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1644
    iget-boolean v0, v0, Ll/۟ۢۘۥ;->۟:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1645
    :cond_0
    iget v0, p1, Ll/۠ۨۘۥ;->ۥ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1652
    iget-object p1, p1, Ll/۟ۢۘۥ;->ۖۥ:Ll/ۨ۬ۘۥ;

    iget-object p1, p1, Ll/ۨ۬ۘۥ;->۫ۥ:Ll/۠ۨۘۥ;

    :goto_0
    iget v0, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    add-int/2addr v0, v1

    iget-object v3, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    .line 1657
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 1658
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ll/۠ۨۘۥ;

    .line 1659
    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    :cond_3
    iget-object v0, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    iget v3, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    .line 1662
    aput-object p1, v0, v3

    .line 1663
    invoke-static {p1}, Ll/۟ۢۘۥ;->ۨ(Ll/۠ۨۘۥ;)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ll/ۜۢۘۥ;->ۖۥ:[Ll/۠ۨۘۥ;

    iget v0, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    const/4 v1, 0x0

    .line 1667
    aput-object v1, p1, v0

    goto :goto_1

    .line 1670
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    iget p1, p0, Ll/ۜۢۘۥ;->ۧۥ:I

    iget-object v0, p0, Ll/ۜۢۘۥ;->ۡۥ:Ll/۟ۢۘۥ;

    .line 1672
    iget v1, v0, Ll/۟ۢۘۥ;->ۢ:I

    if-le p1, v1, :cond_6

    .line 1673
    iput p1, v0, Ll/۟ۢۘۥ;->ۢ:I

    :cond_6
    return-void
.end method
