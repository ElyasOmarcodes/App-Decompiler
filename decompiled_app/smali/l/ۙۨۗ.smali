.class public final Ll/ۙۨۗ;
.super Ll/ۡۦ۬ۥ;
.source "C1KE"


# instance fields
.field public final synthetic ۜ:Ljava/util/LinkedList;

.field public final synthetic ۟:Ljava/lang/Runnable;

.field public final synthetic ۨ:Ll/ۨۜۗ;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;Ljava/util/LinkedList;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۨۗ;->ۨ:Ll/ۨۜۗ;

    .line 4
    iput-object p2, p0, Ll/ۙۨۗ;->ۜ:Ljava/util/LinkedList;

    .line 6
    iput-object p3, p0, Ll/ۙۨۗ;->۟:Ljava/lang/Runnable;

    .line 1764
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۨۗ;->ۨ:Ll/ۨۜۗ;

    const v1, 0x7f1105f9

    .line 1768
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۙۨۗ;->ۜ:Ljava/util/LinkedList;

    .line 1773
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1774
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۥۗ;

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ll/۟ۥۗ;

    iget-object v2, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 1775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ll/ۙۨۗ;->ۨ:Ll/ۨۜۗ;

    const v5, 0x7f1105f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ll/۟ۥۗ;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    .line 1776
    invoke-interface {v1}, Ll/۟ۥۗ;->ۥ()V

    .line 1778
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۨۗ;->۟:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1786
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1105f8

    .line 1788
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۨۗ;->ۜ:Ljava/util/LinkedList;

    .line 1794
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۥۗ;

    :goto_0
    if-eqz v0, :cond_1

    .line 1796
    invoke-interface {v0, p1}, Ll/۟ۥۗ;->ۥ(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Ll/ۙۨۗ;->ۨ:Ll/ۨۜۗ;

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 1800
    instance-of v2, p1, Ll/ۙۡۗ;

    if-eqz v2, :cond_2

    .line 1801
    check-cast p1, Ll/ۙۡۗ;

    .line 1802
    iget v2, p1, Ll/ۙۡۗ;->ۘۥ:I

    iget v3, p1, Ll/ۙۡۗ;->ۤۥ:I

    invoke-static {v2, v3}, Ll/ۧۜۗ;->ۥ(II)Ll/ۧۜۗ;

    move-result-object v2

    .line 1803
    iput-boolean v1, v2, Ll/ۧۜۗ;->ۢۥ:Z

    .line 1804
    invoke-virtual {p1}, Ll/ۙۡۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۥ(Ljava/lang/String;Ll/ۧۜۗ;)V

    .line 1805
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/ۙۡۗ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;)V

    goto :goto_1

    .line 1806
    :cond_2
    instance-of v2, p1, Ll/ۨۤۗ;

    if-eqz v2, :cond_3

    .line 1807
    check-cast p1, Ll/ۨۤۗ;

    .line 1808
    iget v2, p1, Ll/ۨۤۗ;->۠ۥ:I

    iget v3, p1, Ll/ۨۤۗ;->ۤۥ:I

    invoke-static {v2, v3}, Ll/ۧۜۗ;->ۥ(II)Ll/ۧۜۗ;

    move-result-object v2

    .line 1809
    iput-boolean v1, v2, Ll/ۧۜۗ;->ۢۥ:Z

    .line 1810
    invoke-virtual {p1}, Ll/ۨۤۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    .line 1811
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/ۨۤۗ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۨۗ;->ۨ:Ll/ۨۜۗ;

    .line 1818
    invoke-virtual {v0}, Ll/ۨۜۗ;->ۖۛ()V

    .line 1819
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
