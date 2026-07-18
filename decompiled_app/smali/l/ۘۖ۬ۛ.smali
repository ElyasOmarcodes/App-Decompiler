.class public final Ll/ۘۖ۬ۛ;
.super Ljava/lang/Object;
.source "29G6"


# instance fields
.field public final ۛ:Ljava/lang/Object;

.field public volatile ۥ:Z

.field public final ۨ:Ljava/util/Collection;

.field public final ۬:Ll/ۤۖ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۤۖ۬ۛ;Ljava/util/TreeSet;Ljava/lang/Object;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘۖ۬ۛ;->ۥ:Z

    iput-object p1, p0, Ll/ۘۖ۬ۛ;->۬:Ll/ۤۖ۬ۛ;

    iput-object p2, p0, Ll/ۘۖ۬ۛ;->ۨ:Ljava/util/Collection;

    iput-object p3, p0, Ll/ۘۖ۬ۛ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۘۖ۬ۛ;->ۥ:Z

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۖ۬ۛ;->ۨ:Ljava/util/Collection;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧۙ۬ۛ;

    iget-object v2, p0, Ll/ۘۖ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, p0, v2}, Ll/ۧۙ۬ۛ;->ۥ(Ll/ۘۖ۬ۛ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/ۘۖ۬ۛ;->ۥ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۘۖ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۡۖ۬ۛ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ll/ۧۖ۬ۛ;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۘۖ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۘۖ۬ۛ;->۬:Ll/ۤۖ۬ۛ;

    .line 59
    invoke-virtual {v0}, Ll/ۤۖ۬ۛ;->ۥ()Ll/ۙۖ۬ۛ;

    move-result-object v0

    new-instance v1, Ll/ۡۖ۬ۛ;

    iget-object v2, p0, Ll/ۘۖ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 15
    invoke-direct {v1, v2}, Ll/۫ۖ۬ۛ;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ll/ۖۖ۬ۛ;

    .line 59
    invoke-virtual {v0, v1}, Ll/ۖۖ۬ۛ;->۬(Ljava/lang/Object;)Ll/ۘۖ۬ۛ;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۘۖ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۘۖ۬ۛ;->۬:Ll/ۤۖ۬ۛ;

    .line 61
    invoke-virtual {v0}, Ll/ۤۖ۬ۛ;->ۥ()Ll/ۙۖ۬ۛ;

    move-result-object v0

    new-instance v1, Ll/ۧۖ۬ۛ;

    iget-object v2, p0, Ll/ۘۖ۬ۛ;->ۛ:Ljava/lang/Object;

    .line 13
    invoke-direct {v1, v2}, Ll/۫ۖ۬ۛ;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ll/ۖۖ۬ۛ;

    .line 61
    invoke-virtual {v0, v1}, Ll/ۖۖ۬ۛ;->۬(Ljava/lang/Object;)Ll/ۘۖ۬ۛ;

    :cond_2
    :goto_1
    return-void
.end method
