.class public final synthetic Ll/ۙۛۙ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۘۦۧ;

.field public final synthetic ۤۥ:Ll/ۢۛۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۛۙ;Ll/ۘۦۧ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۛۙ;->ۤۥ:Ll/ۢۛۙ;

    iput-object p2, p0, Ll/ۙۛۙ;->۠ۥ:Ll/ۘۦۧ;

    iput-object p3, p0, Ll/ۙۛۙ;->ۘۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget-object p1, p0, Ll/ۙۛۙ;->ۤۥ:Ll/ۢۛۙ;

    .line 239
    invoke-virtual {p1}, Ll/ۡۗۧ;->ۥ()V

    .line 240
    iget-object p1, p1, Ll/ۢۛۙ;->ۙۥ:Ll/ۥ۬ۙ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/ۙۛۙ;->ۘۥ:Ljava/util/List;

    .line 257
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p2

    new-instance v0, Ll/ۥۦۧۥ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۥۦۧۥ;-><init>(I)V

    invoke-interface {p2, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p2

    new-instance v0, Ll/۫ۧ۟;

    invoke-direct {v0, v1}, Ll/۫ۧ۟;-><init>(I)V

    invoke-interface {p2, v0}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 258
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۘۛۙ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ll/ۘۛۙ;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۗۧ۟;

    invoke-direct {v0, v1}, Ll/ۗۧ۟;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 259
    sget v0, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v0, Ll/۠ۢۥۥ;

    const-class v1, Ll/ۗۛۙ;

    invoke-direct {v0, v1}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Ll/ۙۛۙ;->۠ۥ:Ll/ۘۦۧ;

    .line 260
    invoke-virtual {v0, v1}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    .line 198
    invoke-virtual {v1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v2

    check-cast v2, Ll/ۜ۟ۙ;

    const-string v3, "ARG_NETWORK_STATELESS_VISITOR"

    .line 208
    invoke-virtual {v2}, Ll/ۜ۟ۙ;->۟()[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[B)V

    const-string v2, "oldNames"

    .line 262
    invoke-virtual {v0, v2, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "newNames"

    .line 263
    invoke-virtual {v0, p2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "path"

    .line 264
    invoke-virtual {v1}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method
