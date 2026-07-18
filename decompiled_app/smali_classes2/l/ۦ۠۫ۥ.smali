.class public Ll/ۦ۠۫ۥ;
.super Ljava/lang/Object;
.source "766N"


# direct methods
.method public static convert(Ll/ۢۦ۫ۥ;)Ljava/time/Duration;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/ۢۦ۫ۥ;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Ll/ۢۦ۫ۥ;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/time/Duration;)Ll/ۢۦ۫ۥ;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ll/ۢۦ۫ۥ;->ofSeconds(JJ)Ll/ۢۦ۫ۥ;

    move-result-object p0

    return-object p0
.end method
