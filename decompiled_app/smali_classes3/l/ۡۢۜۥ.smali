.class public final Ll/ۡۢۜۥ;
.super Ll/ۖۢۜۥ;
.source "3B8A"


# instance fields
.field public final ۛ:Ljava/util/HashMap;

.field public final ۜ:Ljava/lang/String;

.field public final ۥ:Ljava/util/HashMap;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۡۢۜۥ;->۬:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۡۢۜۥ;->ۥ:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۡۢۜۥ;->ۛ:Ljava/util/HashMap;

    iput-object p2, p0, Ll/ۡۢۜۥ;->ۨ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۡۢۜۥ;->ۜ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۨۗۜۥ;)Ll/ۡۢۜۥ;
    .locals 2

    .line 44
    invoke-virtual {p1}, Ll/ۨۗۜۥ;->ۥ()Z

    move-result v0

    iget-object v1, p1, Ll/ۨۗۜۥ;->ۥ:Ll/۬ۗۜۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۢۜۥ;->۬:Ljava/util/HashMap;

    .line 45
    check-cast v1, Ll/ۥۗۜۥ;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡۢۜۥ;->ۥ:Ljava/util/HashMap;

    .line 47
    check-cast v1, Ll/ۗۢۜۥ;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final ۥ()Ll/ۢۢۜۥ;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۡۢۜۥ;->ۛ:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    .line 59
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ll/۫ۢۜۥ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v2}, Ll/۫ۢۜۥ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 65
    :goto_1
    new-instance v0, Ll/ۢۢۜۥ;

    iget-object v6, p0, Ll/ۡۢۜۥ;->ۜ:Ljava/lang/String;

    iget-object v7, p0, Ll/ۡۢۜۥ;->ۨ:Ljava/lang/String;

    iget-object v8, p0, Ll/ۡۢۜۥ;->۬:Ljava/util/HashMap;

    iget-object v9, p0, Ll/ۡۢۜۥ;->ۥ:Ljava/util/HashMap;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ll/ۢۢۜۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۦۗۜۥ;Ll/ۥۗۜۥ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۢۜۥ;->ۛ:Ljava/util/HashMap;

    .line 78
    new-instance v1, Ll/ۖۖۙ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ۖۖۙ;-><init>(I)V

    .line 79
    invoke-static {v0, p4, v1}, Ll/ۖۛۢۥ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ll/ۙۢۜۥ;

    invoke-direct {v1, p1, p2, p3, p4}, Ll/ۙۢۜۥ;-><init>(Ll/ۦۗۜۥ;Ll/ۥۗۜۥ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
