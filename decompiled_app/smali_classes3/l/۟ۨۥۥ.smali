.class public final Ll/۟ۨۥۥ;
.super Ljava/lang/Object;
.source "V1KI"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic ۛ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic ۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic ۬:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۨۥۥ;->ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ll/۟ۨۥۥ;->ۛ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Ll/۟ۨۥۥ;->ۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p4, p0, Ll/۟ۨۥۥ;->۬:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۟ۨۥۥ;->ۥ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x4

    .line 696
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Ll/۟ۨۥۥ;->ۛ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 697
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Ll/۟ۨۥۥ;->ۨ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 698
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Ll/۟ۨۥۥ;->۬:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 699
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
