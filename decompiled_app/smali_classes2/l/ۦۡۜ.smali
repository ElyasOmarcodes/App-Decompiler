.class public final Ll/ۦۡۜ;
.super Ljava/lang/Object;
.source "F222"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final ۛ:Ll/ۦۚۥ;

.field public ۜ:Ll/ۛۡۜ;

.field public ۟:Landroid/os/Bundle;

.field public ۥ:Z

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ll/ۦۚۥ;

    invoke-direct {v0}, Ll/ۦۚۥ;-><init>()V

    iput-object v0, p0, Ll/ۦۡۜ;->ۛ:Ll/ۦۚۥ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۡۜ;->۬:Z

    return-void
.end method

.method public static ۥ(Ll/ۦۡۜ;Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 0

    const-string p1, "this$0"

    .line 0
    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Ll/ۦۡۜ;->۬:Z

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Ll/ۦۡۜ;->۬:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 5

    .line 2
    const-class v0, Ll/ۛۧۨ;

    .line 4
    iget-boolean v1, p0, Ll/ۦۡۜ;->۬:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ll/ۦۡۜ;->ۜ:Ll/ۛۡۜ;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Ll/ۛۡۜ;

    invoke-direct {v1, p0}, Ll/ۛۡۜ;-><init>(Ll/ۦۡۜ;)V

    :cond_0
    iput-object v1, p0, Ll/ۦۡۜ;->ۜ:Ll/ۛۡۜ;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ll/ۦۡۜ;->ۜ:Ll/ۛۡۜ;

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/ۛۡۜ;->ۥ(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 185
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ll/ۦۡۜ;->۟:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Ll/ۦۡۜ;->ۛ:Ll/ۦۚۥ;

    .line 244
    invoke-virtual {v1}, Ll/ۦۚۥ;->۬()Ll/ۨۚۥ;

    move-result-object v1

    .line 245
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۡۜ;

    .line 247
    invoke-interface {v2}, Ll/۟ۡۜ;->ۥ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۦۡۜ;->ۨ:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ll/ۦۡۜ;->۟:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Ll/ۦۡۜ;->۟:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ll/ۦۡۜ;->۟:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ll/ۦۡۜ;->۟:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_2
    return-object v1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ll/۟ۡۜ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۡۜ;->ۛ:Ll/ۦۚۥ;

    .line 128
    invoke-virtual {v0}, Ll/ۦۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۡۜ;

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 129
    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final ۥ(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۦۡۜ;->ۥ:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Ll/ۦۡۜ;->ۨ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۦۡۜ;->۟:Landroid/os/Bundle;

    iput-boolean v1, p0, Ll/ۦۡۜ;->ۨ:Z

    return-void

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Ll/۟ۡۜ;)V
    .locals 1

    const-string v0, "key"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    .line 10
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ll/ۦۡۜ;->ۛ:Ll/ۦۚۥ;

    .line 109
    invoke-virtual {v0, p1, p2}, Ll/ۦۚۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۡۜ;

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۤۧۨ;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۦۡۜ;->ۥ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ll/ۨۡۜ;

    invoke-direct {v0, p0}, Ll/ۨۡۜ;-><init>(Ll/ۦۡۜ;)V

    invoke-virtual {p1, v0}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    iput-boolean v1, p0, Ll/ۦۡۜ;->ۥ:Z

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
