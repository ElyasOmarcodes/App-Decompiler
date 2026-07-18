.class public final synthetic Ll/ۡ۬۬;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Ll/ۥۨ۬;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۨ۬;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۬۬;->ۥ:Ll/ۥۨ۬;

    iput-object p2, p0, Ll/ۡ۬۬;->ۛ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۡ۬۬;->ۥ:Ll/ۥۨ۬;

    .line 4
    iget-object v0, p0, Ll/ۡ۬۬;->ۛ:Landroid/view/View;

    .line 830
    invoke-interface {p1, v0}, Ll/ۥۨ۬;->ۥ(Landroid/view/View;)V

    return-void
.end method
