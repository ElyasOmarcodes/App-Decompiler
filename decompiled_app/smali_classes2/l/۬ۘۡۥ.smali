.class public final Ll/۬ۘۡۥ;
.super Ll/ۘۘۡۥ;
.source "K1N2"

# interfaces
.implements Ll/ۦۧۙۥ;
.implements Ll/ۜۛۢۥ;


# instance fields
.field public ۙۥ:Ll/ۤۘۡۥ;

.field public final synthetic ۫ۥ:Ll/ۙۘۡۥ;


# direct methods
.method public constructor <init>(Ll/ۙۘۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۘۡۥ;->۫ۥ:Ll/ۙۘۡۥ;

    .line 818
    invoke-direct {p0, p1}, Ll/ۘۘۡۥ;-><init>(Ll/ۙۘۡۥ;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 823
    new-instance v0, Ll/ۤۘۡۥ;

    iget-object v1, p0, Ll/۬ۘۡۥ;->۫ۥ:Ll/ۙۘۡۥ;

    invoke-virtual {p0}, Ll/ۘۘۡۥ;->ۥ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll/ۤۘۡۥ;-><init>(Ll/ۙۘۡۥ;I)V

    iput-object v0, p0, Ll/۬ۘۡۥ;->ۙۥ:Ll/ۤۘۡۥ;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 834
    invoke-super {p0}, Ll/ۘۘۡۥ;->remove()V

    iget-object v0, p0, Ll/۬ۘۡۥ;->ۙۥ:Ll/ۤۘۡۥ;

    const/4 v1, -0x1

    .line 835
    iput v1, v0, Ll/ۤۘۡۥ;->ۤۥ:I

    return-void
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 2

    .line 818
    check-cast p2, Ljava/util/function/Consumer;

    .line 829
    new-instance v0, Ll/ۤۘۡۥ;

    iget-object v1, p0, Ll/۬ۘۡۥ;->۫ۥ:Ll/ۙۘۡۥ;

    invoke-direct {v0, v1, p1}, Ll/ۤۘۡۥ;-><init>(Ll/ۙۘۡۥ;I)V

    iput-object v0, p0, Ll/۬ۘۡۥ;->ۙۥ:Ll/ۤۘۡۥ;

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
