.class public final synthetic Ll/ۢ۬ۙۥ;
.super Ljava/lang/Object;
.source "8C8R"


# direct methods
.method public static ۥ(Ll/ۗ۬ۙۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 137
    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 139
    invoke-interface {p0, v1, v2}, Ll/ۗ۬ۙۥ;->۬(J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ll/ۗ۬ۙۥ;->ۛ()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_1

    invoke-interface {p0, v1, v2}, Ll/ۗ۬ۙۥ;->ۥ(J)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move-object v0, p1

    :cond_2
    return-object v0
.end method
