.class public final Ll/ۢۚۡۥ;
.super Ll/ۦۚۙۥ;
.source "PMF"

# interfaces
.implements Ll/ۦۚۡۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨۤۡۥ;


# direct methods
.method public constructor <init>(Ll/ۨۤۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    .line 1000
    invoke-direct {p0}, Ll/ۦۚۙۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    .line 1086
    invoke-virtual {v0}, Ll/ۨۤۡۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1020
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1021
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1022
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1023
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Byte;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1024
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1025
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iget-object v2, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    if-nez v0, :cond_4

    .line 1026
    iget-boolean v0, v2, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v2, v2, Ll/ۨۤۡۥ;->ۢۥ:I

    aget-byte v0, v0, v2

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 1028
    :cond_4
    iget-object v3, v2, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 1031
    invoke-static {v0}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v4

    iget v5, v2, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    if-nez v5, :cond_5

    return v1

    :cond_5
    if-ne v0, v5, :cond_7

    .line 1032
    iget-object v0, v2, Ll/ۨۤۡۥ;->ۥۛ:[B

    aget-byte v0, v0, v4

    if-ne v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 1035
    iget v5, v2, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v4, v5

    aget v5, v3, v4

    if-nez v5, :cond_8

    return v1

    :cond_8
    if-ne v0, v5, :cond_7

    .line 1036
    iget-object v0, v2, Ll/ۨۤۡۥ;->ۥۛ:[B

    aget-byte v0, v0, v4

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_0
    return v1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    .line 1092
    iget-boolean v1, v0, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    new-instance v1, Ll/۫ۚۡۥ;

    iget v2, v0, Ll/ۨۤۡۥ;->ۢۥ:I

    invoke-direct {v1, v0, v2}, Ll/۫ۚۡۥ;-><init>(Ll/ۨۤۡۥ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1093
    :cond_0
    iget v1, v0, Ll/ۨۤۡۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/ۨۤۡۥ;->ۖۥ:[I

    aget v1, v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Ll/۫ۚۡۥ;

    invoke-direct {v1, v0, v2}, Ll/۫ۚۡۥ;-><init>(Ll/ۨۤۡۥ;I)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 2

    .line 1003
    new-instance v0, Ll/۠ۚۡۥ;

    iget-object v1, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    invoke-direct {v0, v1}, Ll/۠ۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1043
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1044
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1045
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1046
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Byte;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1047
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1048
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    if-nez v0, :cond_4

    .line 1050
    iget-boolean v0, v3, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Ll/ۨۤۡۥ;->ۥۛ:[B

    iget v4, v3, Ll/ۨۤۡۥ;->ۢۥ:I

    aget-byte v0, v0, v4

    if-ne v0, p1, :cond_3

    .line 1051
    invoke-static {v3}, Ll/ۨۤۡۥ;->ۛ(Ll/ۨۤۡۥ;)V

    return v2

    :cond_3
    return v1

    .line 1057
    :cond_4
    iget-object v4, v3, Ll/ۨۤۡۥ;->ۖۥ:[I

    .line 1060
    invoke-static {v0}, Ll/ۢۦ۬ۥ;->۠(I)I

    move-result v5

    iget v6, v3, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v5, v6

    aget v6, v4, v5

    if-nez v6, :cond_5

    return v1

    :cond_5
    if-ne v6, v0, :cond_7

    .line 1062
    iget-object v0, v3, Ll/ۨۤۡۥ;->ۥۛ:[B

    aget-byte v0, v0, v5

    if-ne v0, p1, :cond_6

    .line 1063
    invoke-static {v3, v5}, Ll/ۨۤۡۥ;->ۥ(Ll/ۨۤۡۥ;I)V

    return v2

    :cond_6
    return v1

    :cond_7
    add-int/2addr v5, v2

    .line 1069
    iget v6, v3, Ll/ۨۤۡۥ;->ۡۥ:I

    and-int/2addr v5, v6

    aget v6, v4, v5

    if-nez v6, :cond_8

    return v1

    :cond_8
    if-ne v6, v0, :cond_7

    .line 1071
    iget-object v6, v3, Ll/ۨۤۡۥ;->ۥۛ:[B

    aget-byte v6, v6, v5

    if-ne v6, p1, :cond_7

    .line 1072
    invoke-static {v3, v5}, Ll/ۨۤۡۥ;->ۥ(Ll/ۨۤۡۥ;I)V

    return v2

    :cond_9
    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    .line 1081
    iget v0, v0, Ll/ۨۤۡۥ;->ۗۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Ll/ۢۚۡۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 2

    .line 1013
    new-instance v0, Ll/ۘۚۡۥ;

    iget-object v1, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    invoke-direct {v0, v1}, Ll/ۘۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Ll/ۢۚۡۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ll/ۦۧۙۥ;
    .locals 2

    .line 1008
    new-instance v0, Ll/ۖۚۡۥ;

    iget-object v1, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    invoke-direct {v0, v1}, Ll/ۖۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    return-object v0
.end method

.method public final ۥ(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1099
    new-instance v0, Ll/۫ۚۡۥ;

    iget-object v1, p0, Ll/ۢۚۡۥ;->ۤۥ:Ll/ۨۤۡۥ;

    invoke-direct {v0, v1}, Ll/۫ۚۡۥ;-><init>(Ll/ۨۤۡۥ;)V

    .line 1100
    iget-boolean v2, v1, Ll/ۨۤۡۥ;->ۤۥ:Z

    if-eqz v2, :cond_0

    .line 1101
    iget v2, v1, Ll/ۨۤۡۥ;->ۢۥ:I

    iput v2, v0, Ll/۫ۚۡۥ;->ۤۥ:I

    move-object v2, p1

    check-cast v2, Ll/ۨۚۡۥ;

    .line 1102
    invoke-virtual {v2, v0}, Ll/ۨۚۡۥ;->accept(Ljava/lang/Object;)V

    .line 1104
    :cond_0
    iget v2, v1, Ll/ۨۤۡۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll/ۨۤۡۥ;->ۖۥ:[I

    aget v2, v2, v3

    if-eqz v2, :cond_1

    iput v3, v0, Ll/۫ۚۡۥ;->ۤۥ:I

    move-object v2, p1

    check-cast v2, Ll/ۨۚۡۥ;

    .line 1106
    invoke-virtual {v2, v0}, Ll/ۨۚۡۥ;->accept(Ljava/lang/Object;)V

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method
