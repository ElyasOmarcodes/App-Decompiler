.class public abstract Ll/ۚۥ;
.super Ljava/lang/Object;
.source "V20E"


# instance fields
.field public ۛ:Ll/۬ۡۛۛ;

.field public final ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ۬:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۚۥ;->۬:Z

    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ll/ۚۥ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public abstract ۛ()V
.end method

.method public final ۛ(Ll/ۜ;)V
    .locals 1

    const-string v0, "cancellable"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/ۚۥ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ()Ll/۬ۡۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۥ;->ۛ:Ll/۬ۡۛۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۜ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۥ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/۬ۡۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۥ;->ۛ:Ll/۬ۡۛۛ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/ۚۥ;->۬:Z

    .line 4
    iget-object p1, p0, Ll/ۚۥ;->ۛ:Ll/۬ۡۛۛ;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۥ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜ;

    .line 67
    invoke-interface {v1}, Ll/ۜ;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۥ;->۬:Z

    return v0
.end method
