.class public final Ll/ۗۧۨ;
.super Ll/ۤۧۨ;
.source "84Y0"


# instance fields
.field public ۚ:Ll/ۚۧۨ;

.field public final ۛ:Z

.field public ۜ:Z

.field public ۟:Ll/ۗۦۥ;

.field public ۥ:I

.field public ۦ:Ljava/util/ArrayList;

.field public final ۨ:Ljava/lang/ref/WeakReference;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/۫ۧۨ;)V
    .locals 1

    const-string v0, "provider"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ll/ۤۧۨ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗۧۨ;->ۛ:Z

    .line 42
    new-instance v0, Ll/ۗۦۥ;

    invoke-direct {v0}, Ll/ۗۦۥ;-><init>()V

    iput-object v0, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    sget-object v0, Ll/ۚۧۨ;->ۖۥ:Ll/ۚۧۨ;

    iput-object v0, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۧۨ;->ۦ:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۗۧۨ;->ۨ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final ۥ(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۗۧۨ;->ۛ:Z

    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Ll/ۡۦۥ;->۫()Ll/ۡۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡۦۥ;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    .line 0
    invoke-static {v0, p1, v1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final ۥ(Ll/ۚۧۨ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v1, Ll/ۚۧۨ;->ۖۥ:Ll/ۚۧۨ;

    .line 9
    sget-object v2, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۗۧۨ;->ۨ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    iget-boolean p1, p0, Ll/ۗۧۨ;->۬:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Ll/ۗۧۨ;->ۥ:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Ll/ۗۧۨ;->۬:Z

    .line 136
    invoke-direct {p0}, Ll/ۗۧۨ;->ۨ()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۗۧۨ;->۬:Z

    iget-object p1, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    if-ne p1, v2, :cond_4

    .line 139
    new-instance p1, Ll/ۗۦۥ;

    invoke-direct {p1}, Ll/ۗۦۥ;-><init>()V

    iput-object p1, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Ll/ۗۧۨ;->ۜ:Z

    return-void
.end method

.method private final ۨ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۗۧۨ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧۨ;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 145
    invoke-virtual {v1}, Ll/ۦۚۥ;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 148
    invoke-virtual {v1}, Ll/ۦۚۥ;->ۛ()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۧۨ;

    invoke-virtual {v1}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v1

    iget-object v3, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 149
    invoke-virtual {v3}, Ll/ۦۚۥ;->ۨ()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۧۨ;

    invoke-virtual {v3}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    if-ne v1, v3, :cond_2

    :goto_0
    iput-boolean v2, p0, Ll/ۗۧۨ;->ۜ:Z

    return-void

    :cond_2
    iput-boolean v2, p0, Ll/ۗۧۨ;->ۜ:Z

    iget-object v1, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    iget-object v2, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 282
    invoke-virtual {v2}, Ll/ۦۚۥ;->ۛ()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۧۨ;

    invoke-virtual {v2}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 258
    invoke-virtual {v1}, Ll/ۦۚۥ;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 259
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Ll/ۗۧۨ;->ۜ:Z

    if-nez v2, :cond_5

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۧۨ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۧۨ;

    .line 261
    :goto_1
    invoke-virtual {v2}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v4

    iget-object v5, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Ll/ۗۧۨ;->ۜ:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    invoke-virtual {v4, v3}, Ll/ۗۦۥ;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ll/ۦۧۨ;->۠ۥ:Ll/ۜۧۨ;

    .line 263
    invoke-virtual {v2}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ll/ۜۧۨ;->ۥ(Ll/ۚۧۨ;)Ll/ۦۧۨ;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 265
    invoke-virtual {v4}, Ll/ۦۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v5

    iget-object v6, p0, Ll/ۗۧۨ;->ۦ:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v2, v0, v4}, Ll/ۢۧۨ;->ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V

    iget-object v4, p0, Ll/ۗۧۨ;->ۦ:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 285
    invoke-virtual {v1}, Ll/ۦۚۥ;->ۨ()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Ll/ۗۧۨ;->ۜ:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۧۨ;

    invoke-virtual {v1}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 243
    invoke-virtual {v1}, Ll/ۦۚۥ;->۬()Ll/ۨۚۥ;

    move-result-object v1

    .line 244
    :cond_6
    invoke-virtual {v1}, Ll/ۨۚۥ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ll/ۗۧۨ;->ۜ:Z

    if-nez v2, :cond_0

    .line 245
    invoke-virtual {v1}, Ll/ۨۚۥ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۧۨ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۧۨ;

    .line 246
    :goto_2
    invoke-virtual {v2}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v4

    iget-object v5, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Ll/ۗۧۨ;->ۜ:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    invoke-virtual {v4, v3}, Ll/ۗۦۥ;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 248
    invoke-virtual {v2}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v4

    iget-object v5, p0, Ll/ۗۧۨ;->ۦ:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ll/ۦۧۨ;->۠ۥ:Ll/ۜۧۨ;

    .line 249
    invoke-virtual {v2}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ll/ۜۧۨ;->ۛ(Ll/ۚۧۨ;)Ll/ۦۧۨ;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 251
    invoke-virtual {v2, v0, v4}, Ll/ۢۧۨ;->ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V

    iget-object v4, p0, Ll/ۗۧۨ;->ۦ:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 250
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ۬(Ll/ۙۧۨ;)Ll/ۚۧۨ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 154
    invoke-virtual {v0, p1}, Ll/ۗۦۥ;->ۥ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۧۨ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Ll/ۗۧۨ;->ۦ:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 0
    invoke-static {v1, v3}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Ll/ۚۧۨ;

    :cond_1
    iget-object v1, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    const-string v2, "state1"

    .line 0
    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const-string v0, "markState"

    .line 93
    invoke-direct {p0, v0}, Ll/ۗۧۨ;->ۥ(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Ll/ۗۧۨ;->۬()V

    return-void
.end method

.method public final ۛ(Ll/ۙۧۨ;)V
    .locals 1

    const-string v0, "observer"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    .line 213
    invoke-direct {p0, v0}, Ll/ۗۧۨ;->ۥ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 226
    invoke-virtual {v0, p1}, Ll/ۗۦۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ()Ll/ۚۧۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    return-object v0
.end method

.method public final ۥ(Ll/ۙۧۨ;)V
    .locals 5

    const-string v0, "observer"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    .line 174
    invoke-direct {p0, v0}, Ll/ۗۧۨ;->ۥ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗۧۨ;->ۚ:Ll/ۚۧۨ;

    sget-object v1, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ll/ۚۧۨ;->ۖۥ:Ll/ۚۧۨ;

    .line 176
    :goto_0
    new-instance v0, Ll/ۢۧۨ;

    invoke-direct {v0, p1, v1}, Ll/ۢۧۨ;-><init>(Ll/ۙۧۨ;Ll/ۚۧۨ;)V

    iget-object v1, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    .line 177
    invoke-virtual {v1, p1, v0}, Ll/ۗۦۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۧۨ;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll/ۗۧۨ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 181
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۧۨ;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Ll/ۗۧۨ;->ۥ:I

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ll/ۗۧۨ;->۬:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 185
    :goto_2
    invoke-direct {p0, p1}, Ll/ۗۧۨ;->۬(Ll/ۙۧۨ;)Ll/ۚۧۨ;

    move-result-object v3

    iget v4, p0, Ll/ۗۧۨ;->ۥ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ll/ۗۧۨ;->ۥ:I

    .line 187
    :goto_3
    invoke-virtual {v0}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Ll/ۗۧۨ;->۟:Ll/ۗۦۥ;

    invoke-virtual {v3, p1}, Ll/ۗۦۥ;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 189
    invoke-virtual {v0}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v3

    iget-object v4, p0, Ll/ۗۧۨ;->ۦ:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ll/ۦۧۨ;->۠ۥ:Ll/ۜۧۨ;

    .line 190
    invoke-virtual {v0}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll/ۜۧۨ;->ۛ(Ll/ۚۧۨ;)Ll/ۦۧۨ;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 192
    invoke-virtual {v0, v1, v3}, Ll/ۢۧۨ;->ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V

    iget-object v3, p0, Ll/ۗۧۨ;->ۦ:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-direct {p0, p1}, Ll/ۗۧۨ;->۬(Ll/ۙۧۨ;)Ll/ۚۧۨ;

    move-result-object v3

    goto :goto_3

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۢۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 199
    invoke-direct {p0}, Ll/ۗۧۨ;->ۨ()V

    :cond_7
    iget p1, p0, Ll/ۗۧۨ;->ۥ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۗۧۨ;->ۥ:I

    return-void
.end method

.method public final ۥ(Ll/ۦۧۨ;)V
    .locals 1

    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    .line 118
    invoke-direct {p0, v0}, Ll/ۗۧۨ;->ۥ(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ll/ۦۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۗۧۨ;->ۥ(Ll/ۚۧۨ;)V

    return-void
.end method

.method public final ۬()V
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۧۨ;->۠ۥ:Ll/ۚۧۨ;

    const-string v1, "setCurrentState"

    .line 105
    invoke-direct {p0, v1}, Ll/ۗۧۨ;->ۥ(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, v0}, Ll/ۗۧۨ;->ۥ(Ll/ۚۧۨ;)V

    return-void
.end method
