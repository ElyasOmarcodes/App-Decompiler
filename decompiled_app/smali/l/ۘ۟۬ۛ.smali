.class public final Ll/ۘ۟۬ۛ;
.super Ljava/lang/Object;
.source "KAY3"


# static fields
.field public static final ۥ:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll/ۘ۟۬ۛ;->ۥ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static ۛ()V
    .locals 2

    .line 2
    sget-object v0, Ll/ۘ۟۬ۛ;->ۥ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ()Ll/ۖۨ۬ۛ;
    .locals 3

    .line 2
    sget-object v0, Ll/ۘ۟۬ۛ;->ۥ:Ljava/lang/ThreadLocal;

    .line 131
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۨ۬ۛ;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Ll/۟ۛ۬ۛ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/۟ۛ۬ۛ;-><init>(Ljava/lang/Thread;)V

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static ۥ(Ll/ۖۨ۬ۛ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۘ۟۬ۛ;->ۥ:Ljava/lang/ThreadLocal;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
