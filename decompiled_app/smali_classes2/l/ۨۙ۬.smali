.class public final Ll/ۨۙ۬;
.super Ljava/lang/Object;
.source "N147"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic ۥ:Ll/۟ۙ۬;


# direct methods
.method public constructor <init>(Ll/۟ۙ۬;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۙ۬;->ۥ:Ll/۟ۙ۬;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۨۙ۬;->ۥ:Ll/۟ۙ۬;

    .line 320
    invoke-static {p1}, Ll/۟ۙ۬;->ۥ(Ll/۟ۙ۬;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Ll/۬ۙ۬;

    invoke-virtual {p1}, Ll/۬ۙ۬;->run()V

    return-void
.end method
