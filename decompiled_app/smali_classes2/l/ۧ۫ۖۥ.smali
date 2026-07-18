.class public final Ll/ۧ۫ۖۥ;
.super Landroid/os/Handler;
.source "D1RZ"


# instance fields
.field public final synthetic ۥ:Ll/ۡ۫ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۡ۫ۖۥ;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧ۫ۖۥ;->ۥ:Ll/ۡ۫ۖۥ;

    .line 457
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 460
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Ll/ۧ۫ۖۥ;->ۥ:Ll/ۡ۫ۖۥ;

    if-nez v0, :cond_0

    .line 461
    invoke-static {v1}, Ll/ۡ۫ۖۥ;->ۥ(Ll/ۡ۫ۖۥ;)Ll/ۗ۬ۧۥ;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ll/ۗ۬ۧۥ;->ۥ(Ljava/lang/Object;)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-static {v1}, Ll/ۡ۫ۖۥ;->ۥ(Ll/ۡ۫ۖۥ;)Ll/ۗ۬ۧۥ;

    move-result-object v0

    new-instance v1, Ll/ۛۨۧۥ;

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Ll/ۛۨۧۥ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ll/ۗ۬ۧۥ;->ۥ(Ll/ۛۨۧۥ;)V

    :goto_0
    return-void
.end method
