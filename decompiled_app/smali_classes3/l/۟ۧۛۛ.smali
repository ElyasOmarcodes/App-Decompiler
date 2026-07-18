.class public abstract Ll/۟ۧۛۛ;
.super Ll/ۢۖۛۛ;
.source "5ANY"


# direct methods
.method public constructor <init>(Ll/ۥۖۛۛ;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Ll/ۢۖۛۛ;-><init>(Ll/ۥۖۛۛ;)V

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Ll/ۥۖۛۛ;->getContext()Ll/۠ۖۛۛ;

    move-result-object p1

    sget-object v0, Ll/ۘۖۛۛ;->ۤۥ:Ll/ۘۖۛۛ;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Ll/۠ۖۛۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘۖۛۛ;->ۤۥ:Ll/ۘۖۛۛ;

    return-object v0
.end method
