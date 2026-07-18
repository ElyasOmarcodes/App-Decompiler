.class public final Ll/ۜ۫ۜ;
.super Ljava/lang/Object;
.source "M5LS"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ۥ:Ll/ۘ۫ۜ;


# direct methods
.method public constructor <init>(Ll/ۘ۫ۜ;)V
    .locals 0

    .line 1201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۫ۜ;->ۥ:Ll/ۘ۫ۜ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۜ۫ۜ;->ۥ:Ll/ۘ۫ۜ;

    .line 1209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1210
    invoke-virtual {p1, v0}, Ll/ۘ۫ۜ;->ۥ(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
