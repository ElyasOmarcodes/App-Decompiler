.class public final Ll/ۜ۬ۜ;
.super Landroid/os/Handler;
.source "55J5"


# instance fields
.field public final synthetic ۥ:Ll/ۧ۬ۜ;


# direct methods
.method public constructor <init>(Ll/ۧ۬ۜ;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜ۬ۜ;->ۥ:Ll/ۧ۬ۜ;

    .line 122
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۜ۬ۜ;->ۥ:Ll/ۧ۬ۜ;

    .line 127
    invoke-virtual {p1}, Ll/ۧ۬ۜ;->ۛ()V

    :goto_0
    return-void
.end method
