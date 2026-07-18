.class public final Ll/ۘۜۧ;
.super Ljava/lang/Object;
.source "Y685"


# instance fields
.field public final ۛ:Ljava/util/Stack;

.field public final ۥ:Ll/ۗۚۥ;

.field public final ۬:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/ۘۜۧ;->۬:Ljava/util/Stack;

    .line 664
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/ۘۜۧ;->ۛ:Ljava/util/Stack;

    .line 669
    new-instance v0, Ll/ۗۚۥ;

    invoke-direct {v0}, Ll/ۗۚۥ;-><init>()V

    iput-object v0, p0, Ll/ۘۜۧ;->ۥ:Ll/ۗۚۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/۠ۜۧ;)Ll/۠ۜۧ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۧ;->ۛ:Ljava/util/Stack;

    .line 706
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۘۜۧ;->۬:Ljava/util/Stack;

    .line 707
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۜۧ;

    return-object p1
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۧ;->۬:Ljava/util/Stack;

    .line 694
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/۠ۜۧ;)Ll/۠ۜۧ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۧ;->۬:Ljava/util/Stack;

    .line 711
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۘۜۧ;->ۛ:Ljava/util/Stack;

    .line 712
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۜۧ;

    return-object p1
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۘۜۧ;->۬:Ljava/util/Stack;

    .line 732
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Ll/ۘۜۧ;->ۛ:Ljava/util/Stack;

    .line 733
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, Ll/ۘۜۧ;->ۥ:Ll/ۗۚۥ;

    .line 734
    invoke-virtual {v2}, Ll/ۖۤۥ;->clear()V

    .line 736
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 738
    new-instance v6, Ll/۠ۜۧ;

    invoke-direct {v6, p1}, Ll/۠ۜۧ;-><init>(Ll/ۖۥۦ;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 741
    :cond_0
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 743
    new-instance v5, Ll/۠ۜۧ;

    invoke-direct {v5, p1}, Ll/۠ۜۧ;-><init>(Ll/ۖۥۦ;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 746
    :cond_1
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_2

    .line 748
    invoke-virtual {p1}, Ll/ۖۥۦ;->۬ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۜۧ;->۬:Ljava/util/Stack;

    .line 716
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 717
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۜۧ;

    .line 771
    iget-object v2, v1, Ll/۠ۜۧ;->۬:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 772
    iget v2, v1, Ll/۠ۜۧ;->ۨ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۬(I)V

    .line 773
    iget-boolean v2, v1, Ll/۠ۜۧ;->ۥ:Z

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 774
    iget-object v1, v1, Ll/۠ۜۧ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۘۜۧ;->ۛ:Ljava/util/Stack;

    .line 720
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 721
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۜۧ;

    .line 771
    iget-object v2, v1, Ll/۠ۜۧ;->۬:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 772
    iget v2, v1, Ll/۠ۜۧ;->ۨ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۬(I)V

    .line 773
    iget-boolean v2, v1, Ll/۠ۜۧ;->ۥ:Z

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 774
    iget-object v1, v1, Ll/۠ۜۧ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۘۜۧ;->ۥ:Ll/ۗۚۥ;

    .line 724
    invoke-virtual {v0}, Ll/ۖۤۥ;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 725
    invoke-virtual {v0}, Ll/ۗۚۥ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 726
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    .line 727
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۜۧ;->ۛ:Ljava/util/Stack;

    .line 698
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۬()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۜۧ;->۬:Ljava/util/Stack;

    .line 679
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "//SEARCH//"

    if-eqz v1, :cond_1

    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۜۧ;

    .line 681
    iget-object v1, v1, Ll/۠ۜۧ;->۬:Ljava/lang/String;

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۘۜۧ;->ۛ:Ljava/util/Stack;

    .line 685
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۜۧ;

    .line 687
    iget-object v1, v1, Ll/۠ۜۧ;->۬:Ljava/lang/String;

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۬(Ll/۠ۜۧ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۜۧ;->ۛ:Ljava/util/Stack;

    .line 672
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۘۜۧ;->۬:Ljava/util/Stack;

    .line 673
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 674
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    .line 675
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
