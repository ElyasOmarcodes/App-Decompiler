.class public final synthetic Ll/ۥۥۡۥ;
.super Ljava/lang/Object;
.source "3AU2"


# direct methods
.method public static ۥ(Ll/ۛۥۡۥ;Ljava/util/function/IntConsumer;)Ll/ۛۥۡۥ;
    .locals 1

    .line 94
    instance-of v0, p1, Ll/ۛۥۡۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۥۡۥ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll/ۢۗۧۥ;

    invoke-direct {v0, p1}, Ll/ۢۗۧۥ;-><init>(Ljava/util/function/IntConsumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ll/ۛۥۡۥ;->۬(Ll/ۛۥۡۥ;)Ll/ۗۗۧۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۛۥۡۥ;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-static {p1}, Ll/ۡۘ۟;->ۛ(I)C

    move-result p1

    invoke-interface {p0, p1}, Ll/ۛۥۡۥ;->ۥ(C)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۛۥۡۥ;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    check-cast p1, Ljava/lang/Character;

    invoke-interface {p0, p1}, Ll/ۛۥۡۥ;->ۛ(Ljava/lang/Character;)V

    return-void
.end method
