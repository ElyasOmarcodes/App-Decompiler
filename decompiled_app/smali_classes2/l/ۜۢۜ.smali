.class public final Ll/ۜۢۜ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "L65N"


# instance fields
.field public final synthetic ۛ:I

.field public final synthetic ۜ:I

.field public final synthetic ۟:Landroid/graphics/Rect;

.field public ۥ:Z

.field public final synthetic ۦ:Landroid/view/View;

.field public final synthetic ۨ:I

.field public final synthetic ۬:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۢۜ;->ۦ:Landroid/view/View;

    .line 4
    iput-object p2, p0, Ll/ۜۢۜ;->۟:Landroid/graphics/Rect;

    .line 6
    iput p3, p0, Ll/ۜۢۜ;->۬:I

    .line 8
    iput p4, p0, Ll/ۜۢۜ;->ۜ:I

    .line 10
    iput p5, p0, Ll/ۜۢۜ;->ۨ:I

    .line 12
    iput p6, p0, Ll/ۜۢۜ;->ۛ:I

    .line 370
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۜۢۜ;->ۥ:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 2
    iget-boolean p1, p0, Ll/ۜۢۜ;->ۥ:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ll/ۜۢۜ;->۟:Landroid/graphics/Rect;

    .line 8
    iget-object v0, p0, Ll/ۜۢۜ;->ۦ:Landroid/view/View;

    .line 381
    invoke-static {v0, p1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p0, Ll/ۜۢۜ;->ۨ:I

    iget v1, p0, Ll/ۜۢۜ;->ۛ:I

    iget v2, p0, Ll/ۜۢۜ;->۬:I

    iget v3, p0, Ll/ۜۢۜ;->ۜ:I

    .line 382
    invoke-static {v0, v2, v3, p1, v1}, Ll/ۖۥ۟;->ۥ(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
