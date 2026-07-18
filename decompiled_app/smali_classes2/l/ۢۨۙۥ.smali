.class public final Ll/ۢۨۙۥ;
.super Ll/ۦۚۙۥ;
.source "GRV"

# interfaces
.implements Ll/ۜۨۙۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨۜۙۥ;


# direct methods
.method public constructor <init>(Ll/ۨۜۙۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 927
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1011
    invoke-virtual {v0}, Ll/ۨۜۙۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 11

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

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    .line 950
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 951
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 952
    iget-boolean v2, v0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    iget v0, v0, Ll/ۨۜۙۥ;->ۢۥ:I

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 954
    :cond_3
    iget-object v6, v0, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 957
    invoke-static {v2, v3}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v7

    long-to-int v8, v7

    iget v7, v0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v7, v8

    aget-wide v8, v6, v7

    cmp-long v10, v8, v4

    if-nez v10, :cond_4

    return v1

    :cond_4
    cmp-long v10, v2, v8

    if-nez v10, :cond_5

    .line 958
    iget-object v0, v0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 961
    iget v8, v0, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v7, v8

    aget-wide v8, v6, v7

    cmp-long v10, v8, v4

    if-nez v10, :cond_6

    return v1

    :cond_6
    cmp-long v10, v2, v8

    if-nez v10, :cond_5

    .line 962
    iget-object v0, v0, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v0, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1017
    iget-boolean v1, v0, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll/۫ۨۙۥ;

    iget v2, v0, Ll/ۨۜۙۥ;->ۢۥ:I

    invoke-direct {v1, v0, v2}, Ll/۫ۨۙۥ;-><init>(Ll/ۨۜۙۥ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1018
    :cond_0
    iget v1, v0, Ll/ۨۜۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۨۜۙۥ;->ۖۥ:[J

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    new-instance v1, Ll/۫ۨۙۥ;

    invoke-direct {v1, v0, v2}, Ll/۫ۨۙۥ;-><init>(Ll/ۨۜۙۥ;I)V

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
    new-instance v0, Ll/۠ۨۙۥ;

    iget-object v1, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    invoke-direct {v0, v1}, Ll/۠ۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 12

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

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    .line 972
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 973
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    iget-object v6, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    .line 975
    iget-boolean v2, v6, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v2, :cond_2

    iget-object v2, v6, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    iget v3, v6, Ll/ۨۜۙۥ;->ۢۥ:I

    aget-object v2, v2, v3

    invoke-static {v2, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 976
    invoke-static {v6}, Ll/ۨۜۙۥ;->ۛ(Ll/ۨۜۙۥ;)V

    return v0

    :cond_2
    return v1

    .line 982
    :cond_3
    iget-object v7, v6, Ll/ۨۜۙۥ;->ۖۥ:[J

    .line 985
    invoke-static {v2, v3}, Ll/ۢۦ۬ۥ;->ۛ(J)J

    move-result-wide v8

    long-to-int v9, v8

    iget v8, v6, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v8, v9

    aget-wide v9, v7, v8

    cmp-long v11, v9, v4

    if-nez v11, :cond_4

    return v1

    :cond_4
    cmp-long v11, v9, v2

    if-nez v11, :cond_6

    .line 987
    iget-object v2, v6, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    aget-object v2, v2, v8

    invoke-static {v2, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 988
    invoke-static {v6, v8}, Ll/ۨۜۙۥ;->ۥ(Ll/ۨۜۙۥ;I)V

    return v0

    :cond_5
    return v1

    :cond_6
    add-int/2addr v8, v0

    .line 994
    iget v9, v6, Ll/ۨۜۙۥ;->ۡۥ:I

    and-int/2addr v8, v9

    aget-wide v9, v7, v8

    cmp-long v11, v9, v4

    if-nez v11, :cond_7

    return v1

    :cond_7
    cmp-long v11, v9, v2

    if-nez v11, :cond_6

    .line 996
    iget-object v9, v6, Ll/ۨۜۙۥ;->ۥۛ:[Ljava/lang/Object;

    aget-object v9, v9, v8

    invoke-static {v9, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 997
    invoke-static {v6, v8}, Ll/ۨۜۙۥ;->ۥ(Ll/ۨۜۙۥ;I)V

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    .line 1006
    iget v0, v0, Ll/ۨۜۙۥ;->ۗۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 927
    invoke-virtual {p0}, Ll/ۢۨۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 2

    .line 940
    new-instance v0, Ll/ۘۨۙۥ;

    iget-object v1, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    invoke-direct {v0, v1}, Ll/ۘۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 927
    invoke-virtual {p0}, Ll/ۢۨۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۦۧۙۥ;
    .locals 2

    .line 935
    new-instance v0, Ll/ۖۨۙۥ;

    iget-object v1, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    invoke-direct {v0, v1}, Ll/ۖۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/function/Consumer;)V
    .locals 8

    .line 1024
    new-instance v0, Ll/۫ۨۙۥ;

    iget-object v1, p0, Ll/ۢۨۙۥ;->ۤۥ:Ll/ۨۜۙۥ;

    invoke-direct {v0, v1}, Ll/۫ۨۙۥ;-><init>(Ll/ۨۜۙۥ;)V

    .line 1025
    iget-boolean v2, v1, Ll/ۨۜۙۥ;->ۤۥ:Z

    if-eqz v2, :cond_0

    .line 1026
    iget v2, v1, Ll/ۨۜۙۥ;->ۢۥ:I

    iput v2, v0, Ll/۫ۨۙۥ;->ۤۥ:I

    move-object v2, p1

    check-cast v2, Ll/۬ۨۙۥ;

    .line 1027
    invoke-virtual {v2, v0}, Ll/۬ۨۙۥ;->accept(Ljava/lang/Object;)V

    .line 1029
    :cond_0
    iget v2, v1, Ll/ۨۜۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll/ۨۜۙۥ;->ۖۥ:[J

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iput v3, v0, Ll/۫ۨۙۥ;->ۤۥ:I

    move-object v2, p1

    check-cast v2, Ll/۬ۨۙۥ;

    .line 1031
    invoke-virtual {v2, v0}, Ll/۬ۨۙۥ;->accept(Ljava/lang/Object;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method
