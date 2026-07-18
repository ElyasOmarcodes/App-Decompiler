.class public Ll/۟ۡۨۛ;
.super Ljava/lang/Object;
.source "MAT7"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public ۖۥ:Z

.field public final ۘۥ:Ljava/util/ArrayList;

.field public ۙۥ:Z

.field public ۠ۥ:Ll/۬ۡۨۛ;

.field public ۡۥ:Z

.field public ۤۥ:I

.field public final ۧۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۡۨۛ;->ۙۥ:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ll/۟ۡۨۛ;->ۤۥ:I

    .line 106
    new-instance v0, Ll/ۜۡۨۛ;

    invoke-direct {v0}, Ll/ۜۡۨۛ;-><init>()V

    iput-object v0, p0, Ll/۟ۡۨۛ;->۠ۥ:Ll/۬ۡۨۛ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۡۨۛ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ll/ۛۡۨۛ;

    invoke-virtual {p0, p1}, Ll/۟ۡۨۛ;->ۥ(Ll/ۛۡۨۛ;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۡۨۛ;

    invoke-virtual {p0, v0}, Ll/۟ۡۨۛ;->ۥ(Ll/ۛۡۨۛ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۟ۡۨۛ;->ۙۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Ll/۟ۡۨۛ;->ۤۥ:I

    iget-object v0, p0, Ll/۟ۡۨۛ;->۠ۥ:Ll/۬ۡۨۛ;

    .line 302
    invoke-virtual {v0}, Ll/ۢۢۨۛ;->clear()V

    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This set is readonly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡۨۛ;->۠ۥ:Ll/۬ۡۨۛ;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p1}, Ll/ۢۢۨۛ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not implemented for readonly sets."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 344
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 234
    :cond_0
    instance-of v1, p1, Ll/۟ۡۨۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 239
    :cond_1
    check-cast p1, Ll/۟ۡۨۛ;

    iget-object v1, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 240
    iget-object v2, p1, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ll/۟ۡۨۛ;->ۧۥ:Z

    iget-boolean v2, p1, Ll/۟ۡۨۛ;->ۧۥ:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ll/۟ۡۨۛ;->ۡۥ:Z

    iget-boolean v2, p1, Ll/۟ۡۨۛ;->ۡۥ:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ll/۟ۡۨۛ;->ۖۥ:Z

    iget-boolean p1, p1, Ll/۟ۡۨۛ;->ۖۥ:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۟ۡۨۛ;->ۙۥ:Z

    .line 4
    iget-object v1, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Ll/۟ۡۨۛ;->ۤۥ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iput v0, p0, Ll/۟ۡۨۛ;->ۤۥ:I

    :cond_0
    iget v0, p0, Ll/۟ۡۨۛ;->ۤۥ:I

    return v0

    .line 262
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 339
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 354
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 349
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/۟ۡۨۛ;->۠ۥ:Ll/۬ۡۨۛ;

    .line 329
    invoke-virtual {v0}, Ll/ۢۢۨۛ;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۛۡۨۛ;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/۟ۡۨۛ;->۠ۥ:Ll/۬ۡۨۛ;

    .line 334
    invoke-virtual {v0, p1}, Ll/ۢۢۨۛ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/۟ۡۨۛ;->ۡۥ:Z

    if-eqz v1, :cond_0

    const-string v1, ",hasSemanticContext="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/۟ۡۨۛ;->ۡۥ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Ll/۟ۡۨۛ;->ۖۥ:Z

    if-eqz v1, :cond_1

    const-string v1, ",dipsIntoOuterContext"

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۛۡۨۛ;)V
    .locals 4

    iget-boolean v0, p0, Ll/۟ۡۨۛ;->ۙۥ:Z

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p1, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    sget-object v1, Ll/ۥۢۨۛ;->ۥ:Ll/ۥۢۨۛ;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Ll/۟ۡۨۛ;->ۡۥ:Z

    .line 135
    :cond_0
    iget v0, p1, Ll/ۛۡۨۛ;->۬:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iput-boolean v2, p0, Ll/۟ۡۨۛ;->ۖۥ:Z

    :cond_1
    iget-object v0, p0, Ll/۟ۡۨۛ;->۠ۥ:Ll/۬ۡۨۛ;

    .line 146
    invoke-virtual {v0, p1}, Ll/ۢۢۨۛ;->ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۡۨۛ;

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Ll/۟ۡۨۛ;->ۤۥ:I

    iget-object v0, p0, Ll/۟ۡۨۛ;->ۘۥ:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Ll/۟ۡۨۛ;->ۧۥ:Z

    xor-int/2addr v1, v2

    .line 154
    iget-object v2, v0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    iget-object v3, p1, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    .line 155
    invoke-static {v2, v3, v1}, Ll/ۧ۫ۨۛ;->ۥ(Ll/ۧ۫ۨۛ;Ll/ۧ۫ۨۛ;Z)Ll/ۧ۫ۨۛ;

    move-result-object v1

    .line 159
    iget v2, v0, Ll/ۛۡۨۛ;->۬:I

    iget v3, p1, Ll/ۛۡۨۛ;->۬:I

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Ll/ۛۡۨۛ;->۬:I

    .line 139
    iget p1, p1, Ll/ۛۡۨۛ;->۬:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    or-int p1, v2, v3

    .line 144
    iput p1, v0, Ll/ۛۡۨۛ;->۬:I

    .line 167
    :cond_3
    iput-object v1, v0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    :goto_0
    return-void

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This set is readonly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
