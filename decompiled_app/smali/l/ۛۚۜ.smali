.class public final Ll/ۛۚۜ;
.super Ljava/lang/Object;
.source "A4UY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۚۜ;


# direct methods
.method public constructor <init>(Ll/۟ۚۜ;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۚۜ;->ۤۥ:Ll/۟ۚۜ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛۚۜ;->ۤۥ:Ll/۟ۚۜ;

    .line 244
    iget v1, v0, Ll/۟ۚۜ;->ۥ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Ll/۟ۚۜ;->ۥۥ:Landroid/animation/ValueAnimator;

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x3

    .line 249
    iput v1, v0, Ll/۟ۚۜ;->ۥ:I

    new-array v0, v2, [F

    .line 250
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    aput v1, v0, v3

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    .line 251
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
