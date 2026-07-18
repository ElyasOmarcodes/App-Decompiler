.class public final synthetic Ll/ۡۙۡ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ll/ۘۦۧ;

.field public final synthetic ۤۥ:Ll/۫ۙۡ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۙۡ;Ll/ۘۦۧ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۙۡ;->ۤۥ:Ll/۫ۙۡ;

    iput-object p2, p0, Ll/ۡۙۡ;->۠ۥ:Ll/ۘۦۧ;

    iput-object p3, p0, Ll/ۡۙۡ;->ۘۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۡۙۡ;->ۤۥ:Ll/۫ۙۡ;

    .line 247
    invoke-virtual {p1}, Ll/ۡۗۧ;->ۥ()V

    .line 248
    iget-object p1, p1, Ll/۫ۙۡ;->ۙۥ:Ll/ۗۙۡ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/ۡۙۡ;->ۘۥ:Ljava/util/List;

    .line 265
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p2

    new-instance v0, Ll/ۖۨۢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۖۨۢ;-><init>(I)V

    invoke-interface {p2, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p2

    new-instance v0, Ll/ۘۙۡ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    invoke-interface {p2, v0}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 266
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۘ۟ۗ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/ۘ۟ۗ;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۖۙۡ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 267
    sget v0, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v0, Ll/۠ۢۥۥ;

    const-class v1, Ll/ۢۙۡ;

    invoke-direct {v0, v1}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Ll/ۡۙۡ;->۠ۥ:Ll/ۘۦۧ;

    .line 268
    invoke-virtual {v0, v1}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    const-string v2, "oldNames"

    .line 269
    invoke-virtual {v0, v2, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "newNames"

    .line 270
    invoke-virtual {v0, p2, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "path"

    .line 271
    invoke-virtual {v1}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method
