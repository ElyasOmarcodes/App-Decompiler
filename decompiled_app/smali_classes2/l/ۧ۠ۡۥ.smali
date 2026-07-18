.class public final synthetic Ll/ۧ۠ۡۥ;
.super Ljava/lang/Object;
.source "Q1LT"


# direct methods
.method public static ۥ(Ll/ۡ۠ۡۥ;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
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
    invoke-interface {p0, p1}, Ll/ۡ۠ۡۥ;->get(I)I

    move-result v1

    invoke-interface {p0}, Ll/ۡ۠ۡۥ;->ۥ()V

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, Ll/ۡ۠ۡۥ;->ۥ(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0
.end method
