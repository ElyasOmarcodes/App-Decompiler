.class public Ll/۠ۛۚۥ;
.super Ljava/lang/Object;
.source "D9PZ"

# interfaces
.implements Ll/ۤۛۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ll/ۢۥۚۥ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۥ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    check-cast p2, Ll/ۦۛۚۥ;

    invoke-virtual {p2}, Ll/ۦۛۚۥ;->ۛ()Ljava/util/Map;

    move-result-object p2

    .line 98
    check-cast p3, Ll/ۢۥۚۥ;

    .line 99
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 105
    invoke-static {p1}, Ll/۫ۤۦۥ;->ۖ(I)I

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 114
    throw p1
.end method

.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    move-object v0, p1

    check-cast v0, Ll/ۦۛۚۥ;

    invoke-virtual {v0}, Ll/ۦۛۚۥ;->۬()V

    return-object p1
.end method

.method public final ۬(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 44
    check-cast p1, Ll/ۦۛۚۥ;

    invoke-virtual {p1}, Ll/ۦۛۚۥ;->ۛ()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
