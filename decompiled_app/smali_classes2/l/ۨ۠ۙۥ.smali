.class public final Ll/ۨ۠ۙۥ;
.super Ll/ۦۚۙۥ;
.source "N1N2"

# interfaces
.implements Ll/۠ۤۙۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤ۠ۙۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۠ۙۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    .line 974
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    .line 1058
    invoke-virtual {v0}, Ll/ۤ۠ۙۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 994
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 995
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 996
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 997
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 998
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    if-nez v0, :cond_3

    .line 999
    iget-boolean v0, v2, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    iget v2, v2, Ll/ۤ۠ۙۥ;->ۢۥ:I

    aget v0, v0, v2

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 1001
    :cond_3
    iget-object v3, v2, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    iget v5, v2, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-nez v5, :cond_4

    return v1

    .line 1005
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v2, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 1008
    iget v5, v2, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v4, v5

    aget-object v5, v3, v4

    if-nez v5, :cond_7

    return v1

    .line 1009
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v2, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    .line 1064
    iget-boolean v1, v0, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll/۬۠ۙۥ;

    iget v2, v0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    invoke-direct {v1, v0, v2}, Ll/۬۠ۙۥ;-><init>(Ll/ۤ۠ۙۥ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1065
    :cond_0
    iget v1, v0, Ll/ۤ۠ۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Ll/۬۠ۙۥ;

    invoke-direct {v1, v0, v2}, Ll/۬۠ۙۥ;-><init>(Ll/ۤ۠ۙۥ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 2

    .line 977
    new-instance v0, Ll/ۙۤۙۥ;

    iget-object v1, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    invoke-direct {v0, v1}, Ll/ۙۤۙۥ;-><init>(Ll/ۤ۠ۙۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1016
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1017
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1018
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1019
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1020
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    if-nez v0, :cond_3

    .line 1022
    iget-boolean v0, v3, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    iget v4, v3, Ll/ۤ۠ۙۥ;->ۢۥ:I

    aget v0, v0, v4

    if-ne v0, p1, :cond_2

    .line 1023
    invoke-static {v3}, Ll/ۤ۠ۙۥ;->ۛ(Ll/ۤ۠ۙۥ;)V

    return v2

    :cond_2
    return v1

    .line 1029
    :cond_3
    iget-object v4, v3, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v5

    iget v6, v3, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v5, v6

    aget-object v6, v4, v5

    if-nez v6, :cond_4

    return v1

    .line 1033
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1034
    iget-object v0, v3, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    aget v0, v0, v5

    if-ne v0, p1, :cond_5

    .line 1035
    invoke-static {v3, v5}, Ll/ۤ۠ۙۥ;->ۥ(Ll/ۤ۠ۙۥ;I)V

    return v2

    :cond_5
    return v1

    :cond_6
    add-int/2addr v5, v2

    .line 1041
    iget v6, v3, Ll/ۤ۠ۙۥ;->ۡۥ:I

    and-int/2addr v5, v6

    aget-object v6, v4, v5

    if-nez v6, :cond_7

    return v1

    .line 1042
    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1043
    iget-object v6, v3, Ll/ۤ۠ۙۥ;->ۥۛ:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_6

    .line 1044
    invoke-static {v3, v5}, Ll/ۤ۠ۙۥ;->ۥ(Ll/ۤ۠ۙۥ;I)V

    return v2

    :cond_8
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    .line 1053
    iget v0, v0, Ll/ۤ۠ۙۥ;->ۗۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 974
    invoke-virtual {p0}, Ll/ۨ۠ۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 2

    .line 987
    new-instance v0, Ll/۫ۤۙۥ;

    iget-object v1, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    invoke-direct {v0, v1}, Ll/۫ۤۙۥ;-><init>(Ll/ۤ۠ۙۥ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 974
    invoke-virtual {p0}, Ll/ۨ۠ۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۦۧۙۥ;
    .locals 2

    .line 982
    new-instance v0, Ll/ۢۤۙۥ;

    iget-object v1, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    invoke-direct {v0, v1}, Ll/ۢۤۙۥ;-><init>(Ll/ۤ۠ۙۥ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1071
    new-instance v0, Ll/۬۠ۙۥ;

    iget-object v1, p0, Ll/ۨ۠ۙۥ;->ۤۥ:Ll/ۤ۠ۙۥ;

    invoke-direct {v0, v1}, Ll/۬۠ۙۥ;-><init>(Ll/ۤ۠ۙۥ;)V

    .line 1072
    iget-boolean v2, v1, Ll/ۤ۠ۙۥ;->ۤۥ:Z

    if-eqz v2, :cond_0

    .line 1073
    iget v2, v1, Ll/ۤ۠ۙۥ;->ۢۥ:I

    iput v2, v0, Ll/۬۠ۙۥ;->ۤۥ:I

    move-object v2, p1

    check-cast v2, Ll/ۦۤۙۥ;

    .line 1074
    invoke-virtual {v2, v0}, Ll/ۦۤۙۥ;->accept(Ljava/lang/Object;)V

    .line 1076
    :cond_0
    iget v2, v1, Ll/ۤ۠ۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll/ۤ۠ۙۥ;->ۖۥ:[Ljava/lang/Object;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iput v3, v0, Ll/۬۠ۙۥ;->ۤۥ:I

    move-object v2, p1

    check-cast v2, Ll/ۦۤۙۥ;

    .line 1078
    invoke-virtual {v2, v0}, Ll/ۦۤۙۥ;->accept(Ljava/lang/Object;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method
