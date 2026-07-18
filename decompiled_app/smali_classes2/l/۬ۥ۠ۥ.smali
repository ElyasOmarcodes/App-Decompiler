.class public abstract Ll/۬ۥ۠ۥ;
.super Ljava/lang/Object;
.source "P9F6"


# instance fields
.field public ۥ:Ll/۬ۥ۠ۥ;


# virtual methods
.method public abstract ۛ(Ll/ۙ۫ۤۥ;)V
.end method

.method public final ۥ(Ll/۬ۥ۠ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    return-void
.end method

.method public abstract ۥ(Ll/ۙ۫ۤۥ;)Z
.end method

.method public final ۬(Ll/ۙ۫ۤۥ;)V
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Ll/۬ۥ۠ۥ;->ۥ(Ll/ۙ۫ۤۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ll/۬ۥ۠ۥ;->ۛ(Ll/ۙ۫ۤۥ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۥ۠ۥ;->ۥ:Ll/۬ۥ۠ۥ;

    .line 29
    invoke-virtual {v0, p1}, Ll/۬ۥ۠ۥ;->۬(Ll/ۙ۫ۤۥ;)V

    :goto_0
    return-void
.end method
