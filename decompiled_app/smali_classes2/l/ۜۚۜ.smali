.class public final Ll/ۜۚۜ;
.super Ljava/lang/Object;
.source "C4V0"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ۥ:Ll/۟ۚۜ;


# direct methods
.method public constructor <init>(Ll/۟ۚۜ;)V
    .locals 0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۚۜ;->ۥ:Ll/۟ۚۜ;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Ll/ۜۚۜ;->ۥ:Ll/۟ۚۜ;

    .line 583
    iget-object v1, v0, Ll/۟ۚۜ;->۟ۥ:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    iget-object v1, v0, Ll/۟ۚۜ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    invoke-virtual {v0}, Ll/۟ۚۜ;->ۥ()V

    return-void
.end method
