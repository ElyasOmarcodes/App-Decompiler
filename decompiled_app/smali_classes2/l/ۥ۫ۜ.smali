.class public final Ll/ۥ۫ۜ;
.super Ljava/lang/Object;
.source "B5ML"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic ۥ:Ll/ۘ۫ۜ;


# direct methods
.method public constructor <init>(Ll/ۘ۫ۜ;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۫ۜ;->ۥ:Ll/ۘ۫ۜ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۥ۫ۜ;->ۥ:Ll/ۘ۫ۜ;

    .line 202
    iget-boolean v0, p1, Ll/ۘ۫ۜ;->ۢۛ:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p1, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ll/ۗۙۜ;->setAlpha(I)V

    .line 205
    iget-object v0, p1, Ll/ۘ۫ۜ;->ۙۛ:Ll/ۗۙۜ;

    invoke-virtual {v0}, Ll/ۗۙۜ;->start()V

    .line 206
    iget-boolean v0, p1, Ll/ۘ۫ۜ;->ۘۛ:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p1, Ll/ۘ۫ۜ;->ۜۛ:Ll/ۚ۫ۜ;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Ll/ۚ۫ۜ;->ۚ()V

    .line 211
    :cond_0
    iget-object v0, p1, Ll/ۘ۫ۜ;->ۙۥ:Ll/ۡۙۜ;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Ll/ۘ۫ۜ;->ۢۥ:I

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1}, Ll/ۘ۫ۜ;->۬()V

    :goto_0
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
