.class public abstract Ll/۬ۘۨۛ;
.super Ljava/lang/Object;
.source "864Y"

# interfaces
.implements Ll/ۡۘۨۛ;


# instance fields
.field public ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChild(I)Ll/ۡۘۨۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۘۨۛ;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getChildCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLine()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Ll/ۡۘۨۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۛ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ(Ll/ۡۘۨۛ;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    move-object v0, p1

    check-cast v0, Ll/۬ۘۨۛ;

    .line 99
    invoke-virtual {v0}, Ll/۬ۘۨۛ;->۬()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 100
    iget-object v1, v0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "attempt to add child list to itself"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    :goto_0
    iget-object v1, v0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_6

    .line 108
    iget-object v1, v0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۘۨۛ;

    iget-object v3, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v1, p0}, Ll/ۡۘۨۛ;->ۥ(Ll/ۡۘۨۛ;)V

    iget-object v3, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ll/ۡۘۨۛ;->۬(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    .line 272
    invoke-virtual {p0}, Ll/۬ۘۨۛ;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    .line 274
    invoke-virtual {p0, v2}, Ll/۬ۘۨۛ;->getChild(I)Ll/ۡۘۨۛ;

    move-result-object v0

    .line 275
    invoke-interface {v0, v2}, Ll/ۡۘۨۛ;->۬(I)V

    .line 276
    invoke-interface {v0, p0}, Ll/ۡۘۨۛ;->ۥ(Ll/ۡۘۨۛ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    if-nez v1, :cond_5

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    :cond_5
    iget-object v1, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v0, p0}, Ll/۬ۘۨۛ;->ۥ(Ll/ۡۘۨۛ;)V

    iget-object p1, p0, Ll/۬ۘۨۛ;->ۥ:Ljava/util/List;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ll/۬ۘۨۛ;->۬(I)V

    :cond_6
    return-void
.end method

.method public ۥ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ(Ll/ۡۘۨۛ;)V
    .locals 0

    return-void
.end method

.method public ۬(I)V
    .locals 0

    return-void
.end method

.method public ۬()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
