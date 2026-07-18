.class public final Ll/ۖۡۡۥ;
.super Ll/ۦۚۙۥ;
.source "BKA"

# interfaces
.implements Ll/ۢۧۡۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۢۡۡۥ;


# direct methods
.method public constructor <init>(Ll/ۢۡۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    .line 927
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    .line 1011
    invoke-virtual {v0}, Ll/ۢۡۡۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 947
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 948
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 949
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 950
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 951
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    if-nez v0, :cond_3

    .line 952
    iget-boolean v0, v2, Ll/ۢۡۡۥ;->۠ۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    iget v2, v2, Ll/ۢۡۡۥ;->ۗۥ:I

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 954
    :cond_3
    iget-object v3, v2, Ll/ۢۡۡۥ;->ۧۥ:[I

    .line 957
    invoke-static {v0}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    iget v5, v2, Ll/ۢۡۡۥ;->ۙۥ:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    if-nez v5, :cond_4

    return v1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 958
    iget-object v0, v2, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 961
    iget v5, v2, Ll/ۢۡۡۥ;->ۙۥ:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    if-nez v5, :cond_6

    return v1

    :cond_6
    if-ne v0, v5, :cond_5

    .line 962
    iget-object v0, v2, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    .line 1017
    iget-boolean v1, v0, Ll/ۢۡۡۥ;->۠ۥ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll/ۘۡۡۥ;

    iget v2, v0, Ll/ۢۡۡۥ;->ۗۥ:I

    invoke-direct {v1, v0, v2}, Ll/ۘۡۡۥ;-><init>(Ll/ۢۡۡۥ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1018
    :cond_0
    iget v1, v0, Ll/ۢۡۡۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۢۡۡۥ;->ۧۥ:[I

    aget v1, v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Ll/ۘۡۡۥ;

    invoke-direct {v1, v0, v2}, Ll/ۘۡۡۥ;-><init>(Ll/ۢۡۡۥ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 2

    .line 930
    new-instance v0, Ll/ۜۡۡۥ;

    iget-object v1, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    invoke-direct {v0, v1}, Ll/ۜۡۡۥ;-><init>(Ll/ۢۡۡۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 969
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 970
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 971
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 972
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 973
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    if-nez v0, :cond_3

    .line 975
    iget-boolean v0, v3, Ll/ۢۡۡۥ;->۠ۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    iget v4, v3, Ll/ۢۡۡۥ;->ۗۥ:I

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 976
    invoke-static {v3}, Ll/ۢۡۡۥ;->ۛ(Ll/ۢۡۡۥ;)V

    return v2

    :cond_2
    return v1

    .line 982
    :cond_3
    iget-object v4, v3, Ll/ۢۡۡۥ;->ۧۥ:[I

    .line 985
    invoke-static {v0}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v5

    iget v6, v3, Ll/ۢۡۡۥ;->ۙۥ:I

    and-int/2addr v5, v6

    aget v6, v4, v5

    if-nez v6, :cond_4

    return v1

    :cond_4
    if-ne v6, v0, :cond_6

    .line 987
    iget-object v0, v3, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 988
    invoke-static {v3, v5}, Ll/ۢۡۡۥ;->ۥ(Ll/ۢۡۡۥ;I)V

    return v2

    :cond_5
    return v1

    :cond_6
    add-int/2addr v5, v2

    .line 994
    iget v6, v3, Ll/ۢۡۡۥ;->ۙۥ:I

    and-int/2addr v5, v6

    aget v6, v4, v5

    if-nez v6, :cond_7

    return v1

    :cond_7
    if-ne v6, v0, :cond_6

    .line 996
    iget-object v6, v3, Ll/ۢۡۡۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {v6, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 997
    invoke-static {v3, v5}, Ll/ۢۡۡۥ;->ۥ(Ll/ۢۡۡۥ;I)V

    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    .line 1006
    iget v0, v0, Ll/ۢۡۡۥ;->ۥۛ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 927
    invoke-virtual {p0}, Ll/ۖۡۡۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 2

    .line 940
    new-instance v0, Ll/۟ۡۡۥ;

    iget-object v1, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    invoke-direct {v0, v1}, Ll/۟ۡۡۥ;-><init>(Ll/ۢۡۡۥ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 927
    invoke-virtual {p0}, Ll/ۖۡۡۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۦۧۙۥ;
    .locals 2

    .line 935
    new-instance v0, Ll/ۦۡۡۥ;

    iget-object v1, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    invoke-direct {v0, v1}, Ll/ۦۡۡۥ;-><init>(Ll/ۢۡۡۥ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1024
    new-instance v0, Ll/ۘۡۡۥ;

    iget-object v1, p0, Ll/ۖۡۡۥ;->ۤۥ:Ll/ۢۡۡۥ;

    invoke-direct {v0, v1}, Ll/ۘۡۡۥ;-><init>(Ll/ۢۡۡۥ;)V

    .line 1025
    iget-boolean v2, v1, Ll/ۢۡۡۥ;->۠ۥ:Z

    if-eqz v2, :cond_0

    .line 1026
    iget v2, v1, Ll/ۢۡۡۥ;->ۗۥ:I

    iput v2, v0, Ll/ۘۡۡۥ;->ۤۥ:I

    move-object v2, p1

    check-cast v2, Ll/ۙۧۡۥ;

    .line 1027
    invoke-virtual {v2, v0}, Ll/ۙۧۡۥ;->accept(Ljava/lang/Object;)V

    .line 1029
    :cond_0
    iget v2, v1, Ll/ۢۡۡۥ;->ۗۥ:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll/ۢۡۡۥ;->ۧۥ:[I

    aget v2, v2, v3

    if-eqz v2, :cond_1

    iput v3, v0, Ll/ۘۡۡۥ;->ۤۥ:I

    move-object v2, p1

    check-cast v2, Ll/ۙۧۡۥ;

    .line 1031
    invoke-virtual {v2, v0}, Ll/ۙۧۡۥ;->accept(Ljava/lang/Object;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method
