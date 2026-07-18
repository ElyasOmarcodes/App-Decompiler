.class public Ll/ۦۚۥ;
.super Ljava/lang/Object;
.source "N5Q6"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public ۖۥ:Ll/۬ۚۥ;

.field public ۘۥ:I

.field public final ۠ۥ:Ljava/util/WeakHashMap;

.field public ۤۥ:Ll/۬ۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll/ۦۚۥ;->۠ۥ:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۦۚۥ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final descendingIterator()Ljava/util/Iterator;
    .locals 3

    .line 154
    new-instance v0, Ll/ۛۚۥ;

    iget-object v1, p0, Ll/ۦۚۥ;->ۤۥ:Ll/۬ۚۥ;

    iget-object v2, p0, Ll/ۦۚۥ;->ۖۥ:Ll/۬ۚۥ;

    .line 306
    invoke-direct {v0, v1, v2}, Ll/ۜۚۥ;-><init>(Ll/۬ۚۥ;Ll/۬ۚۥ;)V

    iget-object v1, p0, Ll/ۦۚۥ;->۠ۥ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 191
    :cond_0
    instance-of v1, p1, Ll/ۦۚۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 194
    :cond_1
    check-cast p1, Ll/ۦۚۥ;

    iget v1, p0, Ll/ۦۚۥ;->ۘۥ:I

    .line 133
    iget v3, p1, Ll/ۦۚۥ;->ۘۥ:I

    if-eq v1, v3, :cond_2

    return v2

    .line 198
    :cond_2
    invoke-virtual {p0}, Ll/ۦۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Ll/ۦۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v3, v1

    check-cast v3, Ll/ۜۚۥ;

    .line 200
    invoke-virtual {v3}, Ll/ۜۚۥ;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Ll/ۜۚۥ;

    invoke-virtual {v4}, Ll/ۜۚۥ;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 201
    invoke-virtual {v3}, Ll/ۜۚۥ;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 202
    invoke-virtual {v4}, Ll/ۜۚۥ;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 204
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 208
    :cond_6
    invoke-virtual {v3}, Ll/ۜۚۥ;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast p1, Ll/ۜۚۥ;

    invoke-virtual {p1}, Ll/ۜۚۥ;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ll/۬ۚۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۚۥ;->ۖۥ:Ll/۬ۚۥ;

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, v0, Ll/۬ۚۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, v0, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 214
    invoke-virtual {p0}, Ll/ۦۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Ll/ۜۚۥ;

    invoke-virtual {v2}, Ll/ۜۚۥ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ll/ۜۚۥ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 143
    new-instance v0, Ll/ۥۚۥ;

    iget-object v1, p0, Ll/ۦۚۥ;->ۖۥ:Ll/۬ۚۥ;

    iget-object v2, p0, Ll/ۦۚۥ;->ۤۥ:Ll/۬ۚۥ;

    .line 289
    invoke-direct {v0, v1, v2}, Ll/ۜۚۥ;-><init>(Ll/۬ۚۥ;Ll/۬ۚۥ;)V

    iget-object v1, p0, Ll/ۦۚۥ;->۠ۥ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 101
    invoke-virtual {p0, p1}, Ll/ۦۚۥ;->get(Ljava/lang/Object;)Ll/۬ۚۥ;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Ll/ۦۚۥ;->ۘۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/ۦۚۥ;->ۘۥ:I

    iget-object v1, p0, Ll/ۦۚۥ;->۠ۥ:Ljava/util/WeakHashMap;

    .line 106
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۚۥ;

    .line 108
    invoke-virtual {v2, p1}, Ll/۟ۚۥ;->ۥ(Ll/۬ۚۥ;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p1, Ll/۬ۚۥ;->ۘۥ:Ll/۬ۚۥ;

    if-eqz v1, :cond_2

    .line 113
    iget-object v2, p1, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    iput-object v2, v1, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    goto :goto_1

    .line 115
    :cond_2
    iget-object v2, p1, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    iput-object v2, p0, Ll/ۦۚۥ;->ۖۥ:Ll/۬ۚۥ;

    .line 118
    :goto_1
    iget-object v2, p1, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    if-eqz v2, :cond_3

    .line 119
    iput-object v1, v2, Ll/۬ۚۥ;->ۘۥ:Ll/۬ۚۥ;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Ll/ۦۚۥ;->ۤۥ:Ll/۬ۚۥ;

    .line 124
    :goto_2
    iput-object v0, p1, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    .line 125
    iput-object v0, p1, Ll/۬ۚۥ;->ۘۥ:Ll/۬ۚۥ;

    .line 126
    iget-object p1, p1, Ll/۬ۚۥ;->ۖۥ:Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۚۥ;->ۘۥ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Ll/ۦۚۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Ll/ۜۚۥ;

    .line 225
    invoke-virtual {v2}, Ll/ۜۚۥ;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    invoke-virtual {v2}, Ll/ۜۚۥ;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ll/ۜۚۥ;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Ll/ۦۚۥ;->get(Ljava/lang/Object;)Ll/۬ۚۥ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, v0, Ll/۬ۚۥ;->ۖۥ:Ljava/lang/Object;

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/ۦۚۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬ۚۥ;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۛ()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۚۥ;->ۖۥ:Ll/۬ۚۥ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬ۚۥ;
    .locals 1

    .line 78
    new-instance v0, Ll/۬ۚۥ;

    invoke-direct {v0, p1, p2}, Ll/۬ۚۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ll/ۦۚۥ;->ۘۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۦۚۥ;->ۘۥ:I

    iget-object p1, p0, Ll/ۦۚۥ;->ۤۥ:Ll/۬ۚۥ;

    if-nez p1, :cond_0

    iput-object v0, p0, Ll/ۦۚۥ;->ۖۥ:Ll/۬ۚۥ;

    iput-object v0, p0, Ll/ۦۚۥ;->ۤۥ:Ll/۬ۚۥ;

    return-object v0

    .line 86
    :cond_0
    iput-object v0, p1, Ll/۬ۚۥ;->۠ۥ:Ll/۬ۚۥ;

    iput-object p1, v0, Ll/۬ۚۥ;->ۘۥ:Ll/۬ۚۥ;

    iput-object v0, p0, Ll/ۦۚۥ;->ۤۥ:Ll/۬ۚۥ;

    return-object v0
.end method

.method public final ۨ()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۚۥ;->ۤۥ:Ll/۬ۚۥ;

    return-object v0
.end method

.method public final ۬()Ll/ۨۚۥ;
    .locals 3

    .line 164
    new-instance v0, Ll/ۨۚۥ;

    invoke-direct {v0, p0}, Ll/ۨۚۥ;-><init>(Ll/ۦۚۥ;)V

    iget-object v1, p0, Ll/ۦۚۥ;->۠ۥ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
