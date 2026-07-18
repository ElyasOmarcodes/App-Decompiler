.class public final Ll/ۦۗۜ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "65XO"


# instance fields
.field public final synthetic ۥ:Ll/ۖۗۜ;


# direct methods
.method public constructor <init>(Ll/ۖۗۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۗۜ;->ۥ:Ll/ۖۗۜ;

    .line 1898
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۗۜ;->ۥ:Ll/ۖۗۜ;

    .line 1901
    invoke-virtual {v0}, Ll/ۖۗۜ;->end()V

    .line 1902
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
