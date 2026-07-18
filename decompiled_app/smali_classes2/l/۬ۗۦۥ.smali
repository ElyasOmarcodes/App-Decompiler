.class public Ll/۬ۗۦۥ;
.super Ljava/lang/Object;
.source "79PG"

# interfaces
.implements Ll/۫ۢۦۥ;


# instance fields
.field public final ۛ:Ljava/lang/Class;

.field public final ۥ:Ll/ۛۗۦۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 2652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2653
    new-instance v0, Ll/ۛۗۦۥ;

    invoke-direct {v0, p1, p2, p3}, Ll/ۛۗۦۥ;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2655
    invoke-static {v0}, Ll/ۛۗۦۥ;->ۥ(Ll/ۛۗۦۥ;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۗۦۥ;->ۛ:Ljava/lang/Class;

    iput-object v0, p0, Ll/۬ۗۦۥ;->ۥ:Ll/ۛۗۦۥ;

    return-void
.end method


# virtual methods
.method public ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/۬ۗۦۥ;->ۥ:Ll/ۛۗۦۥ;

    .line 2665
    invoke-virtual {v0, p1}, Ll/ۛۗۦۥ;->ۥ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/۬ۗۦۥ;->ۥ:Ll/ۛۗۦۥ;

    .line 2670
    invoke-virtual {v0, p1}, Ll/ۛۗۦۥ;->ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۗۦۥ;->ۥ:Ll/ۛۗۦۥ;

    .line 2732
    invoke-virtual {v0, p1}, Ll/ۛۗۦۥ;->ۥ(Ll/ۘۢۦۥ;)V

    .line 2685
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2686
    invoke-virtual {p0, p1, v0}, Ll/۬ۗۦۥ;->ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۘۗۦۥ;)Ljava/lang/Object;
    .locals 0

    .line 2675
    invoke-virtual {p0, p1}, Ll/۬ۗۦۥ;->ۛ(Ll/ۘۗۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ll/ۧۛۚۥ;
    .locals 2

    .line 2737
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۘۢۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 2743
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۗۦۥ;->ۥ:Ll/ۛۗۦۥ;

    .line 2707
    invoke-virtual {v0, p1, p2}, Ll/ۛۗۦۥ;->ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۬(Ll/ۘۗۦۥ;)Z
    .locals 1

    .line 2712
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۬(Ll/ۘۢۦۥ;)Z
    .locals 1

    .line 2717
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
