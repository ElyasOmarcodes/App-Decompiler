.class public abstract Ll/ۦ۬۟ۛ;
.super Ll/ۜ۬۟ۛ;
.source "24Z2"

# interfaces
.implements Ll/ۤۢ۟ۛ;


# instance fields
.field public ۘۥ:Ll/ۢ۬۟ۛ;


# virtual methods
.method public final ۖۥ()Ll/ۢ۬۟ۛ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۬۟ۛ;->ۘۥ:Ll/ۢ۬۟ۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The referrer has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
