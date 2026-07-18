.class public Ll/ۘۨۥ;
.super Landroid/widget/HorizontalScrollView;
.source "24V8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 278
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll/ۛ۠;->ۥ(Landroid/content/Context;)Ll/ۛ۠;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ll/ۛ۠;->ۜ()I

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 232
    invoke-virtual {p1}, Ll/ۛ۠;->ۨ()I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 287
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 372
    check-cast p2, Ll/۠ۨۥ;

    .line 373
    invoke-virtual {p2}, Ll/۠ۨۥ;->ۥ()Ll/ۙ۬;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙ۬;->ۥ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
