.class public final Ll/ۗۤۖ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "R9C2"


# instance fields
.field public final synthetic ۥ:Ll/ۧ۠ۖ;


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۤۖ;->ۥ:Ll/ۧ۠ۖ;

    .line 261
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۗۤۖ;->ۥ:Ll/ۧ۠ۖ;

    .line 264
    invoke-static {p1}, Ll/ۧ۠ۖ;->ۧ(Ll/ۧ۠ۖ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 265
    invoke-static {p1}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
