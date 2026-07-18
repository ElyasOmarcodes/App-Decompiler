.class public abstract Ll/۟ۜۦۥ;
.super Ll/ۘۜۦۥ;
.source "Z39X"

# interfaces
.implements Ll/ۜۜۦۥ;


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 142
    invoke-super {p0, p1}, Ll/ۘۜۦۥ;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-super {p0}, Ll/ۘۜۦۥ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Ll/ۘۜۦۥ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 131
    invoke-super {p0}, Ll/ۘۜۦۥ;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 126
    invoke-super {p0}, Ll/ۘۜۦۥ;->isDone()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Ll/ۘۜۦۥ;->ۥ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
