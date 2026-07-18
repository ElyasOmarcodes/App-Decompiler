.class public final synthetic Ll/ۤۘۦ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۤۥ:Ll/۫ۘۦ;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۘۦ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۘۦ;->ۤۥ:Ll/۫ۘۦ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۘۦ;->ۤۥ:Ll/۫ۘۦ;

    .line 234
    iget-object v0, v0, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/۠ۘۦ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۘۘۦ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۘۘۦ;-><init>(I)V

    .line 236
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ll/ۥۘۢۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
