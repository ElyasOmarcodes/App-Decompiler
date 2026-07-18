.class public Ll/ۖۢ۫ۥ;
.super Ljava/lang/Object;
.source "E66E"

# interfaces
.implements Ll/۫ۢ۫ۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic queryFrom(Ll/ۛۢ۫ۥ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll/ۖۢ۫ۥ;->queryFrom(Ll/ۛۢ۫ۥ;)Ll/ۨۘ۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public queryFrom(Ll/ۛۢ۫ۥ;)Ll/ۨۘ۫ۥ;
    .locals 1

    sget-object v0, Ll/ۙۢ۫ۥ;->ZONE_ID:Ll/۫ۢ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۘ۫ۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۙۢ۫ۥ;->OFFSET:Ll/۫ۢ۫ۥ;

    invoke-interface {p1, v0}, Ll/ۛۢ۫ۥ;->query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll/ۨۘ۫ۥ;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Zone"

    return-object v0
.end method
