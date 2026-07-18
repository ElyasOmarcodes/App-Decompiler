.class public final Ll/ۨۜ۬ۛ;
.super Ljava/lang/Object;
.source "LAWW"


# direct methods
.method public static final ۥ(Ljava/util/concurrent/Executor;)Ll/۬ۜ۬ۛ;
    .locals 1

    .line 100
    instance-of v0, p0, Ll/ۚۨ۬ۛ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ll/ۚۨ۬ۛ;

    :cond_0
    new-instance v0, Ll/۬ۜ۬ۛ;

    invoke-direct {v0, p0}, Ll/۬ۜ۬ۛ;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
