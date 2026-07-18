.class public abstract synthetic Ll/ۦۖۗۥ;
.super Ljava/lang/Object;
.source "166H"


# direct methods
.method public static $default$accept(Ll/ۚۖۗۥ;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Ll/۠ۗۗۥ;->ENABLED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {v0, v1}, Ll/۠ۗۗۥ;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ll/ۚۖۗۥ;->accept(J)V

    return-void
.end method

.method public static bridge synthetic $default$accept(Ll/ۚۖۗۥ;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Ll/ۚۖۗۥ;->accept(Ljava/lang/Long;)V

    return-void
.end method
