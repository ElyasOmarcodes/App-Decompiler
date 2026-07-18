.class public final Ll/ۛۙۢ;
.super Ljava/lang/Object;
.source "A2AE"


# static fields
.field public static ۥ:Ll/۬ۙۢ;


# direct methods
.method public static ۛ()V
    .locals 1

    .line 33
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ll/۫ۘۧ;->ۗ()V

    :cond_0
    return-void
.end method

.method public static ۥ()Lbin/mt/plus/Main;
    .locals 1

    .line 2
    sget-object v0, Ll/ۛۙۢ;->ۥ:Ll/۬ۙۢ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin/mt/plus/Main;

    return-object v0
.end method

.method public static ۥ(Lbin/mt/plus/Main;)V
    .locals 1

    .line 12
    new-instance v0, Ll/۬ۙۢ;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/ۛۙۢ;->ۥ:Ll/۬ۙۢ;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {}, Ll/ۛۙۢ;->ۥ()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p0}, Ll/۫ۘۧ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۬()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    sput-object v0, Ll/ۛۙۢ;->ۥ:Ll/۬ۙۢ;

    return-void
.end method
