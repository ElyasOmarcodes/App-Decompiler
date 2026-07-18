.class public final synthetic Ll/ۦۙۧۥ;
.super Ljava/lang/Object;
.source "FBON"


# direct methods
.method public static ۥ(Ll/ۚۙۧۥ;Ljava/lang/Object;)Ljava/lang/Character;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 148
    :cond_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 150
    invoke-interface {p0, p1}, Ll/ۚۙۧۥ;->ۛ(C)C

    move-result v1

    invoke-interface {p0}, Ll/ۚۙۧۥ;->ۛ()V

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, Ll/ۚۙۧۥ;->ۥ(C)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :cond_2
    return-object v0
.end method
