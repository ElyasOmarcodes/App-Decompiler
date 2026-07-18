.class public final Ll/ۜۜۨ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "8B8K"


# instance fields
.field public final synthetic ۛ:Z

.field public final synthetic ۜ:Ll/ۚۜۨ;

.field public final synthetic ۥ:Ll/ۥۜۨ;

.field public final synthetic ۨ:Landroid/view/View;

.field public final synthetic ۬:Ll/ۛۘۨ;


# direct methods
.method public constructor <init>(Ll/ۚۜۨ;Landroid/view/View;ZLl/ۛۘۨ;Ll/ۥۜۨ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۜۨ;->ۜ:Ll/ۚۜۨ;

    .line 4
    iput-object p2, p0, Ll/ۜۜۨ;->ۨ:Landroid/view/View;

    .line 6
    iput-boolean p3, p0, Ll/ۜۜۨ;->ۛ:Z

    .line 8
    iput-object p4, p0, Ll/ۜۜۨ;->۬:Ll/ۛۘۨ;

    .line 10
    iput-object p5, p0, Ll/ۜۜۨ;->ۥ:Ll/ۥۜۨ;

    .line 185
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "anim"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ll/ۜۜۨ;->ۜ:Ll/ۚۜۨ;

    .line 187
    invoke-virtual {p1}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۜۨ;->ۨ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Ll/ۜۜۨ;->ۛ:Z

    iget-object v1, p0, Ll/ۜۜۨ;->۬:Ll/ۛۘۨ;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {v1}, Ll/ۛۘۨ;->۬()Ll/ۥۘۨ;

    move-result-object p1

    const-string v2, "viewToAnimate"

    invoke-static {v0, v2}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll/ۥۘۨ;->ۥ(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ll/ۜۜۨ;->ۥ:Ll/ۥۜۨ;

    .line 193
    invoke-virtual {p1}, Ll/ۛۜۨ;->ۥ()V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    invoke-static {v1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
