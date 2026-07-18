.class public final Ll/ۥ۠ۖ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "29CR"


# instance fields
.field public final synthetic ۥ:Ll/ۧ۠ۖ;


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥ۠ۖ;->ۥ:Ll/ۧ۠ۖ;

    .line 271
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۥ۠ۖ;->ۥ:Ll/ۧ۠ۖ;

    .line 274
    invoke-static {p1}, Ll/ۧ۠ۖ;->ۧ(Ll/ۧ۠ۖ;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
