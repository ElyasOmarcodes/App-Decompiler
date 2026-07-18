.class public final synthetic Ll/ۜۤۡۥ;
.super Ljava/lang/Object;
.source "RLS"


# direct methods
.method public static ۛ(Ll/۟ۤۡۥ;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 137
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 139
    invoke-interface {p0, p1}, Ll/۟ۤۡۥ;->get(I)F

    move-result v1

    invoke-interface {p0}, Ll/۟ۤۡۥ;->ۛ()F

    move-result v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-interface {p0, p1}, Ll/۟ۤۡۥ;->ۥ(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static ۥ(Ll/۟ۤۡۥ;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 123
    invoke-interface {p0, p1}, Ll/۟ۤۡۥ;->ۥ(I)Z

    move-result v0

    .line 124
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p2, p1}, Ll/۟ۤۡۥ;->ۥ(FI)F

    move-result p0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ll/۟ۤۡۥ;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 192
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ll/۟ۤۡۥ;->ۥ(I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ۬(Ll/۟ۤۡۥ;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 165
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 166
    invoke-interface {p0, p1}, Ll/۟ۤۡۥ;->ۥ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Ll/۟ۤۡۥ;->remove(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    return-object v0
.end method
