.class public final Ll/ۢ۫ۦۥ;
.super Ljava/lang/Object;
.source "T9QG"


# instance fields
.field public ۛ:Z

.field public ۥ:Ll/ۙۨۚۥ;

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 936
    sget p1, Ll/ۙۨۚۥ;->ۙۥ:I

    .line 95
    new-instance p1, Ll/ۚۨۚۥ;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ll/ۙۨۚۥ;-><init>(I)V

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۢ۫ۦۥ;->ۨ:Z

    return-void
.end method

.method private ۜ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۢ۫ۦۥ;->ۨ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    const/4 v1, 0x1

    .line 1095
    invoke-static {v0, v1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۙۨۚۥ;Z)Ll/ۚۨۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    iput-boolean v1, p0, Ll/ۢ۫ۦۥ;->ۨ:Z

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    .line 1000
    :cond_0
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->۫ۛ()Ll/۟ۦۚۥ;

    move-result-object v0

    sget-object v1, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    if-ne v0, v1, :cond_a

    .line 1001
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1002
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_6

    .line 1008
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 1009
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1010
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1032
    instance-of v2, v1, Ll/ۢۛۚۥ;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 1035
    :cond_1
    move-object v2, v1

    check-cast v2, Ll/ۢۛۚۥ;

    if-eqz p2, :cond_2

    .line 1037
    invoke-interface {v2}, Ll/ۢۛۚۥ;->buildPartial()Ll/ۗۛۚۥ;

    move-result-object v2

    goto :goto_1

    .line 1039
    :cond_2
    invoke-interface {v2}, Ll/ۢۛۚۥ;->build()Ll/ۗۛۚۥ;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_4

    if-ne p0, p1, :cond_3

    .line 1018
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 1020
    :cond_3
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0

    .line 1003
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1032
    :cond_7
    instance-of p0, p1, Ll/ۢۛۚۥ;

    if-nez p0, :cond_8

    goto :goto_2

    .line 1035
    :cond_8
    check-cast p1, Ll/ۢۛۚۥ;

    if-eqz p2, :cond_9

    .line 1037
    invoke-interface {p1}, Ll/ۢۛۚۥ;->buildPartial()Ll/ۗۛۚۥ;

    move-result-object p1

    goto :goto_2

    .line 1039
    :cond_9
    invoke-interface {p1}, Ll/ۢۛۚۥ;->build()Ll/ۗۛۚۥ;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1
.end method

.method private ۥ(Z)Ll/ۥۢۦۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 965
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    invoke-static {}, Ll/ۥۢۦۥ;->ۚ()Ll/ۥۢۦۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۢ۫ۦۥ;->ۨ:Z

    iget-object v1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    iget-boolean v2, p0, Ll/ۢ۫ۦۥ;->۬:Z

    if-eqz v2, :cond_1

    .line 972
    invoke-static {v1, v0}, Ll/ۥۢۦۥ;->ۥ(Ll/ۙۨۚۥ;Z)Ll/ۚۨۚۥ;

    move-result-object v1

    .line 973
    invoke-static {v1, p1}, Ll/ۢ۫ۦۥ;->ۥ(Ll/ۙۨۚۥ;Z)V

    .line 975
    :cond_1
    new-instance p1, Ll/ۥۢۦۥ;

    invoke-direct {p1, v1, v0}, Ll/ۥۢۦۥ;-><init>(Ll/ۙۨۚۥ;I)V

    iget-boolean v0, p0, Ll/ۢ۫ۦۥ;->ۛ:Z

    .line 976
    invoke-static {p1, v0}, Ll/ۥۢۦۥ;->ۥ(Ll/ۥۢۦۥ;Z)V

    return-object p1
.end method

.method private ۥ(Ljava/util/Map$Entry;)V
    .locals 3

    .line 1298
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۫ۦۥ;

    .line 1299
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1300
    instance-of v1, p1, Ll/ۜۥۚۥ;

    if-eqz v1, :cond_0

    .line 1301
    check-cast p1, Ll/ۜۥۚۥ;

    invoke-virtual {p1}, Ll/ۜۥۚۥ;->۬()Ll/ۗۛۚۥ;

    move-result-object p1

    .line 1304
    :cond_0
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1305
    invoke-virtual {p0, v0}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 1307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1308
    invoke-virtual {v2, v0, v1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Ll/ۥۢۦۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1313
    :cond_2
    invoke-interface {v0}, Ll/ۗ۫ۦۥ;->۫ۛ()Ll/۟ۦۚۥ;

    move-result-object v1

    sget-object v2, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    if-ne v1, v2, :cond_5

    .line 1314
    invoke-virtual {p0, v0}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1316
    invoke-static {p1}, Ll/ۥۢۦۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1319
    :cond_3
    instance-of v2, v1, Ll/ۢۛۚۥ;

    if-eqz v2, :cond_4

    .line 1320
    check-cast v1, Ll/ۢۛۚۥ;

    check-cast p1, Ll/ۗۛۚۥ;

    invoke-interface {v0, v1, p1}, Ll/ۗ۫ۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۗۛۚۥ;)Ll/ۢۛۚۥ;

    goto :goto_1

    .line 1322
    :cond_4
    check-cast v1, Ll/ۗۛۚۥ;

    .line 1324
    invoke-interface {v1}, Ll/ۗۛۚۥ;->toBuilder()Ll/ۢۛۚۥ;

    move-result-object v1

    check-cast p1, Ll/ۗۛۚۥ;

    invoke-interface {v0, v1, p1}, Ll/ۗ۫ۦۥ;->ۥ(Ll/ۢۛۚۥ;Ll/ۗۛۚۥ;)Ll/ۢۛۚۥ;

    move-result-object p1

    .line 1325
    invoke-interface {p1}, Ll/ۢۛۚۥ;->build()Ll/ۗۛۚۥ;

    move-result-object p1

    iget-object v1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1326
    invoke-virtual {v1, v0, p1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1330
    invoke-static {p1}, Ll/ۥۢۦۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public static ۥ(Ll/ۙۨۚۥ;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 982
    :goto_0
    invoke-virtual {p0}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 983
    invoke-virtual {p0, v0}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 992
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۗ۫ۦۥ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, p1}, Ll/ۢ۫ۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    :cond_0
    invoke-virtual {p0}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 992
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ۫ۦۥ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ll/ۢ۫ۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static ۬(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V
    .locals 4

    .line 1248
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۜۦۚۥ;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1250
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۦۚۥ;->ۥ()Ll/۟ۦۚۥ;

    move-result-object v0

    sget-object v1, Ll/۟ۦۚۥ;->ۗۥ:Ll/۟ۦۚۥ;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ll/ۢۛۚۥ;

    if-eqz v0, :cond_0

    return-void

    .line 1254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1258
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1259
    invoke-interface {p0}, Ll/ۗ۫ۦۥ;->ۜۥ()Ll/ۜۦۚۥ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۜۦۚۥ;->ۥ()Ll/۟ۦۚۥ;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 1260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 1255
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 1080
    invoke-virtual {p0, p1}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 1081
    invoke-static {p1, v0, v1}, Ll/ۢ۫ۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ()Ll/ۥۢۦۥ;
    .locals 1

    const/4 v0, 0x1

    .line 955
    invoke-direct {p0, v0}, Ll/ۢ۫ۦۥ;->ۥ(Z)Ll/ۥۢۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V
    .locals 5

    .line 1106
    invoke-direct {p0}, Ll/ۢ۫ۦۥ;->ۜ()V

    .line 1107
    invoke-interface {p1}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1108
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1115
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1117
    invoke-static {p1, v3}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    iget-boolean v4, p0, Ll/ۢ۫ۦۥ;->۬:Z

    if-nez v4, :cond_1

    .line 1118
    instance-of v3, v3, Ll/ۢۛۚۥ;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, p0, Ll/ۢ۫ۦۥ;->۬:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    .line 1109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1122
    :cond_4
    invoke-static {p1, p2}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 1125
    :goto_3
    instance-of v0, p2, Ll/ۜۥۚۥ;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Ll/ۢ۫ۦۥ;->ۛ:Z

    :cond_5
    iget-boolean v0, p0, Ll/ۢ۫ۦۥ;->۬:Z

    if-nez v0, :cond_6

    .line 1128
    instance-of v0, p2, Ll/ۢۛۚۥ;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Ll/ۢ۫ۦۥ;->۬:Z

    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1130
    invoke-virtual {v0, p1, p2}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ()Ll/ۥۢۦۥ;
    .locals 1

    const/4 v0, 0x0

    .line 950
    invoke-direct {p0, v0}, Ll/ۢ۫ۦۥ;->ۥ(Z)Ll/ۥۢۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۗ۫ۦۥ;)V
    .locals 1

    .line 1135
    invoke-direct {p0}, Ll/ۢ۫ۦۥ;->ۜ()V

    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1136
    invoke-virtual {v0, p1}, Ll/ۙۨۚۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1137
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۢ۫ۦۥ;->ۛ:Z

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V
    .locals 2

    .line 1218
    invoke-direct {p0}, Ll/ۢ۫ۦۥ;->ۜ()V

    .line 1219
    invoke-interface {p1}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ll/ۢ۫ۦۥ;->۬:Z

    if-nez v0, :cond_1

    .line 1224
    instance-of v0, p2, Ll/ۢۛۚۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ll/ۢ۫ۦۥ;->۬:Z

    .line 1226
    invoke-static {p1, p2}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 1228
    invoke-virtual {p0, p1}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1232
    invoke-virtual {v1, p1, v0}, Ll/ۙۨۚۥ;->ۥ(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1234
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1237
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1220
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۥۢۦۥ;)V
    .locals 2

    .line 1287
    invoke-direct {p0}, Ll/ۢ۫ۦۥ;->ۜ()V

    const/4 v0, 0x0

    .line 1288
    :goto_0
    invoke-static {p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۥۢۦۥ;)Ll/ۙۨۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1289
    invoke-static {p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۥۢۦۥ;)Ll/ۙۨۚۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Ll/ۢ۫ۦۥ;->ۥ(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1291
    :cond_0
    invoke-static {p1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۥۢۦۥ;)Ll/ۙۨۚۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1292
    invoke-direct {p0, v0}, Ll/ۢ۫ۦۥ;->ۥ(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ۨ()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1270
    invoke-virtual {v2}, Ll/ۙۨۚۥ;->ۥ()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1271
    invoke-virtual {v2, v1}, Ll/ۙۨۚۥ;->ۨ(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ll/ۥۢۦۥ;->ۥ(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1275
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->ۨ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1276
    invoke-static {v2}, Ll/ۥۢۦۥ;->ۥ(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ۨ(Ll/ۗ۫ۦۥ;)Z
    .locals 1

    .line 1067
    invoke-interface {p1}, Ll/ۗ۫ۦۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1071
    invoke-virtual {v0, p1}, Ll/ۙۨۚۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1068
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1086
    invoke-virtual {v0, p1}, Ll/ۙۨۚۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1087
    instance-of v0, p1, Ll/ۜۥۚۥ;

    if-eqz v0, :cond_0

    .line 1088
    check-cast p1, Ll/ۜۥۚۥ;

    invoke-virtual {p1}, Ll/ۜۥۚۥ;->۬()Ll/ۗۛۚۥ;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ۬()Ljava/util/Map;
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۢ۫ۦۥ;->ۛ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    const/4 v1, 0x0

    .line 1054
    invoke-static {v0, v1}, Ll/ۥۢۦۥ;->ۥ(Ll/ۙۨۚۥ;Z)Ll/ۚۨۚۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1055
    invoke-virtual {v1}, Ll/ۙۨۚۥ;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    invoke-virtual {v0}, Ll/ۚۨۚۥ;->ۧ()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1058
    invoke-static {v0, v1}, Ll/ۢ۫ۦۥ;->ۥ(Ll/ۙۨۚۥ;Z)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    .line 1062
    invoke-virtual {v0}, Ll/ۙۨۚۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/ۢ۫ۦۥ;->ۥ:Ll/ۙۨۚۥ;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method
