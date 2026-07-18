.class public final Ll/ۛ۫ۨ;
.super Ljava/lang/Object;
.source "RANM"

# interfaces
.implements Ll/۟ۡۜ;


# instance fields
.field public ۛ:Landroid/os/Bundle;

.field public ۥ:Z

.field public final ۨ:Ll/۫ۚۛۛ;

.field public final ۬:Ll/ۦۡۜ;


# direct methods
.method public constructor <init>(Ll/ۦۡۜ;Ll/ۗ۫ۨ;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    .line 11
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۫ۨ;->۬:Ll/ۦۡۜ;

    .line 133
    new-instance p1, Ll/ۥ۫ۨ;

    invoke-direct {p1, p2}, Ll/ۥ۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    invoke-static {p1}, Ll/ۢۚۛۛ;->ۛ(Ll/۬ۡۛۛ;)Ll/۫ۚۛۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ۫ۨ;->ۨ:Ll/۫ۚۛۛ;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۛ۫ۨ;->ۥ:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ll/ۛ۫ۨ;->۬:Ll/ۦۡۜ;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 163
    invoke-virtual {v0, v1}, Ll/ۦۡۜ;->ۥ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Ll/ۛ۫ۨ;->ۛ:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Ll/ۛ۫ۨ;->ۛ:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛ۫ۨ;->ۥ:Z

    iget-object v0, p0, Ll/ۛ۫ۨ;->ۨ:Ll/۫ۚۛۛ;

    .line 133
    invoke-interface {v0}, Ll/۫ۚۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬۫ۨ;

    :cond_2
    return-void
.end method

.method public final ۥ()Landroid/os/Bundle;
    .locals 5

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ll/ۛ۫ۨ;->ۛ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Ll/ۛ۫ۨ;->ۨ:Ll/۫ۚۛۛ;

    .line 133
    invoke-interface {v1}, Ll/۫ۚۛۛ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۫ۨ;

    .line 146
    invoke-virtual {v1}, Ll/۬۫ۨ;->ۨ()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۙۨ;

    .line 147
    invoke-virtual {v2}, Ll/ۘۙۨ;->ۥ()Ll/۟ۡۜ;

    move-result-object v2

    invoke-interface {v2}, Ll/۟ۡۜ;->ۥ()Landroid/os/Bundle;

    move-result-object v2

    .line 148
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 149
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۛ۫ۨ;->ۥ:Z

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 180
    invoke-virtual {p0}, Ll/ۛ۫ۨ;->ۛ()V

    iget-object v0, p0, Ll/ۛ۫ۨ;->ۛ:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ll/ۛ۫ۨ;->ۛ:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ll/ۛ۫ۨ;->ۛ:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Ll/ۛ۫ۨ;->ۛ:Landroid/os/Bundle;

    :cond_2
    return-object v0
.end method
