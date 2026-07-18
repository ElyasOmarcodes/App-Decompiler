.class public final Ll/ۚۨ۬;
.super Landroid/animation/AnimatorListenerAdapter;
.source "E9O9"


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Ll/ۚۜ۬;


# direct methods
.method public constructor <init>(Ll/ۚۜ۬;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۨ۬;->ۥ:Ll/ۚۜ۬;

    .line 4
    iput-object p2, p0, Ll/ۚۨ۬;->ۛ:Landroid/view/View;

    .line 836
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iget-object v0, p0, Ll/ۚۨ۬;->ۥ:Ll/ۚۜ۬;

    .line 840
    invoke-virtual {v0, p1}, Ll/ۚۜ۬;->ۥ(F)V

    iget-object p1, p0, Ll/ۚۨ۬;->ۛ:Landroid/view/View;

    .line 841
    invoke-static {p1, v0}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;Ll/ۚۜ۬;)V

    return-void
.end method
