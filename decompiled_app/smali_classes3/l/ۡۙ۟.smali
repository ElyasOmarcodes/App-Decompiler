.class public final Ll/ۡۙ۟;
.super Ll/ۥ۫۟;
.source "C1GB"


# virtual methods
.method public final ۥ(Ll/ۥۗ۟;)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-interface {p1}, Ll/ۥۗ۟;->ۚ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 30
    invoke-static {p1}, Ll/ۧۙ۟;->ۥ(Ll/ۥۗ۟;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "fraction"

    return-object p1
.end method
