.class public final Ll/ۚ۫ۦۛ;
.super Ljava/lang/Object;
.source "J5Y3"

# interfaces
.implements Ll/۟ۤ۟ۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙ۫ۦۛ;


# direct methods
.method public constructor <init>(Ll/ۙ۫ۦۛ;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۫ۦۛ;->ۤۥ:Ll/ۙ۫ۦۛ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 333
    check-cast p1, Ll/ۜ۫۟ۛ;

    .line 344
    new-instance v0, Ll/ۦۙۦۛ;

    iget-object v1, p0, Ll/ۚ۫ۦۛ;->ۤۥ:Ll/ۙ۫ۦۛ;

    iget-object v2, v1, Ll/۠ۘۦۛ;->ۨۛ:Ll/۟۫ۦۛ;

    .line 345
    invoke-interface {p1}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۟۫ۦۛ;->ۥ(Ljava/lang/String;)Ll/ۦ۫ۦۛ;

    move-result-object v2

    .line 346
    iget-boolean v3, v1, Ll/ۙ۫ۦۛ;->۠ۛ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ll/۠ۘۦۛ;->ۥۛ:Ll/ۨۖۦۛ;

    check-cast v3, Ll/ۢۙۦۛ;

    invoke-interface {p1}, Ll/ۜ۫۟ۛ;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3, v5}, Ll/ۢۙۦۛ;->ۥ(Ljava/lang/String;)Ll/ۗۙۦۛ;

    move-result-object v4

    .line 346
    :goto_0
    iget-object v1, v1, Ll/۠ۘۦۛ;->ۜ:Ll/۫۠ۦۛ;

    check-cast v1, Ll/ۙۖۦۛ;

    .line 347
    invoke-interface {p1}, Ll/ۜ۫۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۙۖۦۛ;->ۥ(Ljava/util/Set;)Ll/ۖۖۦۛ;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ll/ۦۙۦۛ;-><init>(Ll/ۦ۫ۦۛ;Ll/ۗۙۦۛ;Ll/ۖۖۦۛ;)V

    return-object v0
.end method
