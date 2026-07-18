.class public final Ll/ۥۘۛۥ;
.super Ljava/lang/Object;
.source "OBMA"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۥ:Ljava/lang/String;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۥۘۛۥ;->۬:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۘۛۥ;->ۥ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final ۥ(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ۥ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    .line 38
    invoke-virtual {v0, p1}, Ll/ۛ۬ۨۥ;->ۨ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    :cond_0
    const-string v1, "_empty"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Ll/ۥۘۛۥ;->ۥ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/ۥۘۛۥ;->ۥ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Ll/ۥۘۛۥ;->ۥ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->۬:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "_empty"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, p1, :cond_1

    .line 65
    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۥۘۛۥ;->ۥ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۬()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۘۛۥ;->۬:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۥۘۛۥ;->ۛ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 79
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v2}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۘۛۥ;->ۥ:Ljava/lang/String;

    return-void
.end method
