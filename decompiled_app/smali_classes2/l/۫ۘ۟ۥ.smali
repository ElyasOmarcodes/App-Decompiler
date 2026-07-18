.class public final Ll/۫ۘ۟ۥ;
.super Ll/ۤۙ۟ۥ;
.source "K3QO"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۘ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۢۘ۟ۥ;Ll/ۧۡ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۘ۟ۥ;->۠ۥ:Ll/ۢۘ۟ۥ;

    .line 3779
    invoke-direct {p0, p2}, Ll/ۤۙ۟ۥ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3779
    check-cast p1, Ll/ۧۡ۟ۥ;

    .line 3782
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۗ()Ll/ۧۡ۟ۥ;

    move-result-object p1

    iget-object v0, p0, Ll/۫ۘ۟ۥ;->۠ۥ:Ll/ۢۘ۟ۥ;

    .line 3783
    iget-object v0, v0, Ll/ۢۘ۟ۥ;->ۤۥ:Ll/ۙۘ۟ۥ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
