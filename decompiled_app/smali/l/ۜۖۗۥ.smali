.class public abstract synthetic Ll/ۜۖۗۥ;
.super Ljava/lang/Object;
.source "Q66Q"


# direct methods
.method public static $default$accept(Ll/۟ۖۗۥ;Ljava/lang/Integer;)V
    .locals 2

    sget-boolean v0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {v0, v1}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ll/۟ۖۗۥ;->accept(I)V

    return-void
.end method

.method public static bridge synthetic $default$accept(Ll/۟ۖۗۥ;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ll/۟ۖۗۥ;->accept(Ljava/lang/Integer;)V

    return-void
.end method
