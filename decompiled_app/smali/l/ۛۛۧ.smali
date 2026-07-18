.class public final Ll/ۛۛۧ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Q5GZ"


# instance fields
.field public final synthetic ۥ:Ll/۬ۛۧ;


# direct methods
.method public constructor <init>(Ll/۬ۛۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۛۧ;->ۥ:Ll/۬ۛۧ;

    .line 427
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۛۛۧ;->ۥ:Ll/۬ۛۧ;

    .line 430
    invoke-static {p1}, Ll/۬ۛۧ;->ۛ(Ll/۬ۛۧ;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-static {p1}, Ll/۬ۛۧ;->ۨ(Ll/۬ۛۧ;)V

    return-void
.end method
