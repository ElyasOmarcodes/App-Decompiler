.class public abstract Ll/ۧۗۥۥ;
.super Ll/۬ۢۥۥ;
.source "UAJ2"


# direct methods
.method public static synthetic ۥ(Ll/ۧۗۥۥ;Ll/ۨۡۖ;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۖ()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/ۨۡۖ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢ۫;)Ll/ۦۡۥۥ;
    .locals 5

    .line 26
    new-instance v0, Ll/ۨۡۖ;

    invoke-direct {v0, p1}, Ll/ۨۡۖ;-><init>(Ll/ۧۢ۫;)V

    .line 28
    new-instance v1, Ll/۠ۦ۬ۥ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll/۠ۦ۬ۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۥ(Ll/ۧۢ۫;)V

    .line 31
    invoke-virtual {v0}, Ll/ۨۡۖ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۦ()Ll/۠ۡۨ;

    move-result-object v2

    new-instance v3, Ll/ۤۙۛۥ;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, Ll/ۤۙۛۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Ll/ۦۡۥۥ;->ۥ(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V

    .line 36
    invoke-virtual {v0}, Ll/ۨۡۖ;->۟()V

    invoke-virtual {v0}, Ll/ۨۡۖ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
