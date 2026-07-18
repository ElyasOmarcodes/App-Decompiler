.class public Ll/ۛۘۚۛ;
.super Ll/ۤۘۚۛ;
.source "Q44G"


# static fields
.field public static final ۢۥ:Ljava/util/List;

.field public static final ۫ۥ:Ljava/lang/String;


# instance fields
.field public ۖۥ:Ll/۠۠ۚۛ;

.field public ۙۥ:Ll/ۦۧۚۛ;

.field public ۡۥ:Ljava/lang/ref/WeakReference;

.field public ۧۥ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۛۘۚۛ;->ۢۥ:Ljava/util/List;

    const-string v0, "\\s+"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "baseUri"

    .line 47
    invoke-static {v0}, Ll/۠۠ۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/ۛۘۚۛ;->۫ۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۦۧۚۛ;Ljava/lang/String;Ll/۠۠ۚۛ;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ll/ۤۘۚۛ;-><init>()V

    .line 71
    invoke-static {p1}, Ll/۬۠ۚۛ;->ۥ(Ljava/lang/Object;)V

    sget-object v0, Ll/ۤۘۚۛ;->ۘۥ:Ljava/util/List;

    iput-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    iput-object p3, p0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    iput-object p1, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0, p2}, Ll/ۤۘۚۛ;->ۜ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۜ(Ll/ۤۘۚۛ;)Z
    .locals 4

    .line 1429
    instance-of v0, p0, Ll/ۛۘۚۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1430
    check-cast p0, Ll/ۛۘۚۛ;

    const/4 v0, 0x0

    .line 1433
    :cond_0
    iget-object v2, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    invoke-virtual {v2}, Ll/ۦۧۚۛ;->۠()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 264
    :cond_1
    iget-object p0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    check-cast p0, Ll/ۛۘۚۛ;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ll/ۛۘۚۛ;->clone()Ll/ۛۘۚۛ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/ۛۘۚۛ;
    .locals 1

    .line 1764
    invoke-super {p0}, Ll/ۤۘۚۛ;->clone()Ll/ۤۘۚۛ;

    move-result-object v0

    check-cast v0, Ll/ۛۘۚۛ;

    return-object v0
.end method

.method public bridge synthetic clone()Ll/ۤۘۚۛ;
    .locals 1

    .line 43
    invoke-virtual {p0}, Ll/ۛۘۚۛ;->clone()Ll/ۛۘۚۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Ll/ۛۘۚۛ;->ۡۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ۘ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    .line 143
    invoke-virtual {v0}, Ll/ۦۧۚۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()Ll/ۤۘۚۛ;
    .locals 2

    move-object v0, p0

    .line 293
    :goto_0
    iget-object v1, v0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1801
    :cond_0
    check-cast v0, Ll/ۛۘۚۛ;

    return-object v0
.end method

.method public final ۚ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 124
    iget-object v1, v0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    if-eqz v1, :cond_0

    sget-object v2, Ll/ۛۘۚۛ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/۠۠ۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, v0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    invoke-virtual {v0, v2}, Ll/۠۠ۚۛ;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_0
    iget-object v0, v0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    check-cast v0, Ll/ۛۘۚۛ;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final ۛ(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 1718
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ll/ۦۧۚۛ;->ۚ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1719
    :cond_0
    invoke-virtual {p3}, Ll/ۙ۠ۚۛ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1720
    invoke-virtual {v1}, Ll/ۦۧۚۛ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1722
    :cond_1
    invoke-static {p1, p2, p3}, Ll/ۤۘۚۛ;->۬(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V

    :cond_2
    :goto_0
    const-string p2, "</"

    .line 1723
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 153
    invoke-virtual {v1}, Ll/ۦۧۚۛ;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1723
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    return-void
.end method

.method public final ۛۥ()Ll/ۦۧۚۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    return-object v0
.end method

.method public final ۜ()Ll/ۤۘۚۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 808
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final ۢ()Ljava/lang/String;
    .locals 4

    .line 1735
    invoke-static {}, Ll/ۦ۠ۚۛ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 1743
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 1745
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۘۚۛ;

    invoke-virtual {v3, v0}, Ll/ۤۘۚۛ;->ۥ(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1737
    :cond_0
    invoke-static {v0}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Ll/ۛۘۚۛ;->ۙ()Ll/ۤۘۚۛ;

    move-result-object v1

    .line 304
    instance-of v2, v1, Ll/ۢ۠ۚۛ;

    if-eqz v2, :cond_1

    check-cast v1, Ll/ۢ۠ۚۛ;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    new-instance v1, Ll/ۢ۠ۚۛ;

    const-string v2, ""

    invoke-direct {v1, v2}, Ll/ۢ۠ۚۛ;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ll/ۢ۠ۚۛ;->ۦۥ()Ll/ۙ۠ۚۛ;

    move-result-object v1

    .line 1738
    invoke-virtual {v1}, Ll/ۙ۠ۚۛ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final ۥ()Ll/۠۠ۚۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ll/۠۠ۚۛ;

    invoke-direct {v0}, Ll/۠۠ۚۛ;-><init>()V

    iput-object v0, p0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    :cond_0
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۤۘۚۛ;)Ll/ۤۘۚۛ;
    .locals 2

    .line 1775
    invoke-super {p0, p1}, Ll/ۤۘۚۛ;->ۥ(Ll/ۤۘۚۛ;)Ll/ۤۘۚۛ;

    move-result-object p1

    check-cast p1, Ll/ۛۘۚۛ;

    iget-object v0, p0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    if-eqz v0, :cond_0

    .line 1776
    invoke-virtual {v0}, Ll/۠۠ۚۛ;->clone()Ll/۠۠ۚۛ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    .line 1777
    new-instance v0, Ll/ۥۘۚۛ;

    iget-object v1, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ll/ۥۘۚۛ;-><init>(Ll/ۛۘۚۛ;I)V

    iput-object v0, p1, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    iget-object v1, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 1778
    invoke-virtual {v0, v1}, Ll/ۥ۠ۚۛ;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final ۥ(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
    .locals 2

    .line 1695
    invoke-virtual {p0, p3}, Ll/ۛۘۚۛ;->ۥ(Ll/ۙ۠ۚۛ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1696
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 1697
    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1698
    invoke-static {p1, p2, p3}, Ll/ۤۘۚۛ;->۬(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V

    goto :goto_0

    .line 1700
    :cond_0
    invoke-static {p1, p2, p3}, Ll/ۤۘۚۛ;->۬(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V

    :cond_1
    :goto_0
    const/16 p2, 0x3c

    .line 1703
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    .line 153
    invoke-virtual {v0}, Ll/ۦۧۚۛ;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1703
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Ll/ۛۘۚۛ;->ۖۥ:Ll/۠۠ۚۛ;

    if-eqz p2, :cond_2

    .line 1704
    invoke-virtual {p2, p1, p3}, Ll/۠۠ۚۛ;->ۥ(Ljava/lang/Appendable;Ll/ۙ۠ۚۛ;)V

    :cond_2
    iget-object p2, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 1707
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v1, 0x3e

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ll/ۦۧۚۛ;->ۚ()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1708
    invoke-virtual {p3}, Ll/ۙ۠ۚۛ;->ۤ()Ll/ۡ۠ۚۛ;

    move-result-object p2

    sget-object p3, Ll/ۡ۠ۚۛ;->۠ۥ:Ll/ۡ۠ۚۛ;

    if-ne p2, p3, :cond_3

    invoke-virtual {v0}, Ll/ۦۧۚۛ;->۬()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1709
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    const-string p2, " />"

    .line 1711
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 1714
    :cond_4
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 653
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p1, v1, [Ll/ۤۘۚۛ;

    .line 654
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll/ۤۘۚۛ;

    .line 655
    invoke-virtual {p0, v0, p1}, Ll/ۤۘۚۛ;->ۥ(I[Ll/ۤۘۚۛ;)V

    return-void

    .line 91
    :cond_1
    new-instance p1, Ll/ۨ۠ۚۛ;

    const-string v0, "Insert position out of bounds."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ll/ۨ۠ۚۛ;

    const-string v0, "Children collection to be inserted must not be null."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final ۥ(Ll/ۙ۠ۚۛ;)Z
    .locals 3

    .line 1691
    invoke-virtual {p1}, Ll/ۙ۠ۚۛ;->ۚ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    .line 1849
    invoke-virtual {p1}, Ll/ۦۧۚۛ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 264
    check-cast v0, Ll/ۛۘۚۛ;

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, v0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    .line 1849
    invoke-virtual {v0}, Ll/ۦۧۚۛ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1853
    :cond_0
    invoke-virtual {p1}, Ll/ۦۧۚۛ;->ۜ()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 264
    check-cast p1, Ll/ۛۘۚۛ;

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p1, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    invoke-virtual {p1}, Ll/ۦۧۚۛ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget-object p1, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Ll/ۤۘۚۛ;->۠ۥ:I

    if-lez v2, :cond_3

    .line 599
    invoke-virtual {p1}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Ll/ۤۘۚۛ;->۠ۥ:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ll/ۤۘۚۛ;

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    .line 163
    invoke-virtual {v0}, Ll/ۦۧۚۛ;->ۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۦ()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 4
    sget-object v1, Ll/ۤۘۚۛ;->ۘۥ:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 99
    new-instance v0, Ll/ۥۘۚۛ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ll/ۥۘۚۛ;-><init>(Ll/ۛۘۚۛ;I)V

    iput-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۧ()Ll/ۛۘۚۛ;
    .locals 1

    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 264
    check-cast v0, Ll/ۛۘۚۛ;

    return-object v0
.end method

.method public final ۧ()Ll/ۤۘۚۛ;
    .locals 1

    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 264
    check-cast v0, Ll/ۛۘۚۛ;

    return-object v0
.end method

.method public final ۨ(Ll/ۤۘۚۛ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 334
    invoke-static {v0}, Ll/۬۠ۚۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    iget v1, p0, Ll/ۤۘۚۛ;->۠ۥ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ll/ۤۘۚۛ;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 336
    invoke-virtual {v0, v1, v2}, Ll/ۤۘۚۛ;->ۥ(I[Ll/ۤۘۚۛ;)V

    return-void
.end method

.method public final ۨۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۙۥ:Ll/ۦۧۚۛ;

    .line 153
    invoke-virtual {v0}, Ll/ۦۧۚۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۫()Ljava/util/List;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۛۘۚۛ;->ۢۥ:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۡۥ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 342
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۘۚۛ;

    .line 343
    instance-of v4, v3, Ll/ۛۘۚۛ;

    if-eqz v4, :cond_2

    .line 344
    check-cast v3, Ll/ۛۘۚۛ;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۛۘۚۛ;->ۡۥ:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Ll/ۛۘۚۛ;->ۥ()Ll/۠۠ۚۛ;

    move-result-object v0

    sget-object v1, Ll/ۛۘۚۛ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ll/۠۠ۚۛ;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۬(Ll/ۤۘۚۛ;)V
    .locals 1

    .line 465
    iget-object v0, p1, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0, p1}, Ll/ۤۘۚۛ;->ۛ(Ll/ۤۘۚۛ;)V

    .line 467
    :cond_0
    iput-object p0, p1, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 582
    invoke-virtual {p0}, Ll/ۛۘۚۛ;->ۦ()Ljava/util/List;

    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 583
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 615
    iput v0, p1, Ll/ۤۘۚۛ;->۠ۥ:I

    return-void
.end method
