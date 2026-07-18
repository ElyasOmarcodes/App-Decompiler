.class public final Ll/ۢۖ۬ۛ;
.super Ljava/lang/Object;
.source "69EG"


# instance fields
.field public final ۛ:Ljava/util/ArrayList;

.field public final ۥ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۢۖ۬ۛ;->ۥ:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢۖ۬ۛ;->ۛ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖ۬ۛ;->ۛ:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۖ۬ۛ;->ۥ:Ljava/util/HashMap;

    const-string v1, "bus.id"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ۥ()Ll/ۛۧ۬ۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۖ۬ۛ;->ۥ:Ljava/util/HashMap;

    .line 4
    const-class v1, Ll/ۥۧ۬ۛ;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۧ۬ۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۥۧ۬ۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۖ۬ۛ;->ۥ:Ljava/util/HashMap;

    .line 4
    const-class v1, Ll/ۥۧ۬ۛ;

    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ll/ۨۧ۬ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖ۬ۛ;->ۛ:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
