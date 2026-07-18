.class public Ll/۠ۘۛۛ;
.super Ll/ۤۘۛۛ;
.source "JAKW"


# direct methods
.method public static final ۥ(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 430
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۤۛۛ;

    invoke-virtual {v0}, Ll/ۨۤۛۛ;->ۥ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۨۤۛۛ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    .line 431
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
