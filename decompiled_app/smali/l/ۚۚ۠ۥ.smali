.class public final Ll/ۚۚ۠ۥ;
.super Ljava/lang/Object;
.source "11L3"


# instance fields
.field public volatile ۥ:Z


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۚۚ۠ۥ;->ۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Ll/ۙۚۛۛ;

    .line 0
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    throw v0
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۚۚ۠ۥ;->ۥ:Z

    return-void
.end method

.method public final ۬()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ۚۚ۠ۥ;->ۥ:Z

    return-void
.end method
