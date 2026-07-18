.class public abstract Ll/۠ۢ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "T2CT"


# instance fields
.field public final ۤ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ll/ۢۢ۬ۥ;

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۢ۬ۥ;

    add-int/lit8 v3, v1, 0x1

    .line 57
    invoke-interface {v2}, Ll/ۢۢ۬ۥ;->ۨ()Ll/ۢۢ۬ۥ;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ll/ۢۢ۬ۥ;)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/۠ۢ۬ۥ;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final reset()Ll/ۢۢ۬ۥ;
    .locals 2

    .line 46
    invoke-super {p0}, Ll/ۤۢ۬ۥ;->reset()Ll/ۢۢ۬ۥ;

    iget-object v0, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۢ۬ۥ;

    .line 48
    invoke-interface {v1}, Ll/ۢۢ۬ۥ;->reset()Ll/ۢۢ۬ۥ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final ۚ()I
    .locals 2

    const/4 v0, 0x5

    .line 3
    iget-object v1, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۢ۬ۥ;

    invoke-interface {v0}, Ll/ۢۢ۬ۥ;->end()I

    move-result v0

    return v0
.end method

.method public final ۜ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۢ۬ۥ;

    invoke-interface {p1}, Ll/ۢۢ۬ۥ;->start()I

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;
    .locals 2

    .line 21
    invoke-super {p0, p1}, Ll/ۤۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    iget-object v0, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢۢ۬ۥ;

    .line 23
    invoke-interface {v1, p1}, Ll/ۢۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/ۢۢ۬ۥ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final ۨ(I)Ll/ۢۢ۬ۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۢ۬ۥ;

    return-object p1
.end method

.method public final ۬(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۢ۬ۥ;->ۤ:Ljava/util/List;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۢ۬ۥ;

    invoke-interface {p1}, Ll/ۢۢ۬ۥ;->۬()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
