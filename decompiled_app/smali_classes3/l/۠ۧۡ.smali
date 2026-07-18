.class public final synthetic Ll/۠ۧۡ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۧۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۧۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۧۡ;->ۤۥ:Ll/ۙۧۡ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۠ۧۡ;->ۤۥ:Ll/ۙۧۡ;

    .line 67
    iget-object p1, p1, Ll/ۙۧۡ;->ۖۥ:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance p2, Ll/ۘۧۡ;

    .line 0
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-interface {p1, p2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {}, Ll/ۦۖۢۥ;->toSet()Ll/ۦۘۢۥ;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ll/ۚ۬ۖ;->ۥ(Ljava/util/Set;)V

    .line 68
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method
