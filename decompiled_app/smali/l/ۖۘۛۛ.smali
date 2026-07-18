.class public final Ll/ۖۘۛۛ;
.super Ljava/lang/Object;
.source "1AZA"


# direct methods
.method public static ۥ(Ll/۬ۡۛۛ;)V
    .locals 1

    .line 28
    new-instance v0, Ll/ۘۘۛۛ;

    invoke-direct {v0, p0}, Ll/ۘۘۛۛ;-><init>(Ll/۬ۡۛۛ;)V

    const/4 p0, 0x1

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p0, "MLog"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
