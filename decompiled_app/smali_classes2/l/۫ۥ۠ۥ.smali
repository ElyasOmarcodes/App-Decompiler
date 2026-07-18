.class public final Ll/۫ۥ۠ۥ;
.super Ljava/lang/Object;
.source "79DB"

# interfaces
.implements Ll/ۨۧ۬ۛ;


# virtual methods
.method public final ۥ(Ll/ۦۧ۬ۛ;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Ll/ۦۧ۬ۛ;->ۥ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ll/ۢۥ۠ۥ;->ۥ()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۦۧ۬ۛ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۦۧ۬ۛ;->ۥ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ll/ۢۥ۠ۥ;->ۥ()Ll/ۡۜۤۛ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۦۧ۬ۛ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/ۡۜۤۛ;->ۥ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
