.class public abstract Ll/۬ۛ۬ۛ;
.super Ll/ۛ۟۬ۛ;
.source "TAX2"

# interfaces
.implements Ll/ۥۖۛۛ;
.implements Ll/ۙ۬۬ۛ;


# instance fields
.field public final ۠ۥ:Ll/۠ۖۛۛ;


# direct methods
.method public constructor <init>(Ll/۠ۖۛۛ;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p2}, Ll/ۛ۟۬ۛ;-><init>(Z)V

    sget-object p2, Ll/۠ۜ۬ۛ;->ۤۥ:Ll/۠ۜ۬ۛ;

    .line 51
    invoke-interface {p1, p2}, Ll/۠ۖۛۛ;->ۥ(Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;

    move-result-object p2

    check-cast p2, Ll/ۘۜ۬ۛ;

    invoke-virtual {p0, p2}, Ll/ۛ۟۬ۛ;->ۥ(Ll/ۘۜ۬ۛ;)V

    .line 58
    invoke-interface {p1, p0}, Ll/۠ۖۛۛ;->ۥ(Ll/۠ۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۛ۬ۛ;->۠ۥ:Ll/۠ۖۛۛ;

    return-void
.end method


# virtual methods
.method public final getContext()Ll/۠ۖۛۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۛ۬ۛ;->۠ۥ:Ll/۠ۖۛۛ;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-static {p1}, Ll/۟ۤۛۛ;->ۥ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ll/ۥ۬۬ۛ;

    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, Ll/ۥ۬۬ۛ;-><init>(Ljava/lang/Throwable;Z)V

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Ll/ۛ۟۬ۛ;->۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ll/۬۟۬ۛ;->۬:Ll/ۗ۠۬ۛ;

    if-ne p1, v0, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۛ۟۬ۛ;->ۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/ۘۤۛۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۛ۬ۛ;->۠ۥ:Ll/۠ۖۛۛ;

    .line 108
    invoke-static {v0, p1}, Ll/۬۟۬ۛ;->ۥ(Ll/۠ۖۛۛ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 65
    invoke-super {p0}, Ll/ۛ۟۬ۛ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۦ(Ljava/lang/Object;)V
    .locals 1

    .line 90
    instance-of v0, p1, Ll/ۥ۬۬ۛ;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Ll/ۥ۬۬ۛ;

    iget-object p1, p1, Ll/ۥ۬۬ۛ;->ۥ:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-super {p0}, Ll/ۛ۟۬ۛ;->ۧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
