.class public final synthetic Ll/ۖۘۦ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/۫ۘۦ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۘۦ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۘۦ;->ۤۥ:Ll/۫ۘۦ;

    iput-object p2, p0, Ll/ۖۘۦ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۘۦ;->ۤۥ:Ll/۫ۘۦ;

    .line 241
    iget-object v0, v0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۦۤۛۥ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll/ۦۤۛۥ;-><init>(I)V

    .line 242
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۧۘۦ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۧۘۦ;-><init>(I)V

    .line 243
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۡۘۦ;

    iget-object v3, p0, Ll/ۖۘۦ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ll/ۡۘۦ;-><init>(ILjava/lang/Object;)V

    .line 244
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ll/ۥۘۢۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
