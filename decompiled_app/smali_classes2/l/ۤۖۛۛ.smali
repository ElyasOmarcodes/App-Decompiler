.class public final Ll/ۤۖۛۛ;
.super Ll/۬۫ۛۛ;
.source "0AZ8"

# interfaces
.implements Ll/ۗۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۤۖۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۤۖۛۛ;

    const/4 v1, 0x2

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۤۖۛۛ;->۠ۥ:Ll/ۤۖۛۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32
    check-cast p1, Ll/۠ۖۛۛ;

    check-cast p2, Ll/ۦۖۛۛ;

    const-string v0, "acc"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Ll/ۦۖۛۛ;->getKey()Ll/ۚۖۛۛ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/۠ۖۛۛ;->ۛ(Ll/ۚۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object p1

    sget-object v0, Ll/ۘۖۛۛ;->ۤۥ:Ll/ۘۖۛۛ;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Ll/ۨۖۛۛ;->۟ۥ:Ll/۬ۖۛۛ;

    sget-object v1, Ll/۬ۖۛۛ;->ۤۥ:Ll/۬ۖۛۛ;

    invoke-interface {p1, v1}, Ll/۠ۖۛۛ;->ۥ(Ll/ۚۖۛۛ;)Ll/ۦۖۛۛ;

    move-result-object v2

    check-cast v2, Ll/ۨۖۛۛ;

    if-nez v2, :cond_1

    .line 37
    new-instance v0, Ll/ۗۘۛۛ;

    invoke-direct {v0, p2, p1}, Ll/ۗۘۛۛ;-><init>(Ll/ۦۖۛۛ;Ll/۠ۖۛۛ;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v1}, Ll/۠ۖۛۛ;->ۛ(Ll/ۚۖۛۛ;)Ll/۠ۖۛۛ;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 39
    new-instance p1, Ll/ۗۘۛۛ;

    invoke-direct {p1, v2, p2}, Ll/ۗۘۛۛ;-><init>(Ll/ۦۖۛۛ;Ll/۠ۖۛۛ;)V

    move-object p2, p1

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ll/ۗۘۛۛ;

    new-instance v1, Ll/ۗۘۛۛ;

    invoke-direct {v1, p2, p1}, Ll/ۗۘۛۛ;-><init>(Ll/ۦۖۛۛ;Ll/۠ۖۛۛ;)V

    invoke-direct {v0, v2, v1}, Ll/ۗۘۛۛ;-><init>(Ll/ۦۖۛۛ;Ll/۠ۖۛۛ;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
