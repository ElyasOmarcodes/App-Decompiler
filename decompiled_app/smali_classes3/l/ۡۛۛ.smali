.class public abstract Ll/ۡۛۛ;
.super Ll/ۦۥۛ;
.source "K1B3"


# instance fields
.field public ۗۥ:Z

.field public ۢۥ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ll/ۦۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Ll/ۦۥۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 73
    invoke-super {p0}, Ll/ۦۥۛ;->onAttachedToWindow()V

    iget-boolean v0, p0, Ll/ۡۛۛ;->ۗۥ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۡۛۛ;->ۢۥ:Z

    if-eqz v0, :cond_3

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    instance-of v1, v0, Ll/ۘۥۛ;

    if-eqz v1, :cond_3

    .line 77
    check-cast v0, Ll/ۘۥۛ;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ll/ۦۥۛ;->ۤۥ:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Ll/ۦۥۛ;->ۘۥ:[I

    .line 84
    aget v4, v4, v3

    .line 85
    invoke-virtual {v0, v4}, Ll/ۘۥۛ;->getViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v5, p0, Ll/ۡۛۛ;->ۗۥ:Z

    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v5, p0, Ll/ۡۛۛ;->ۢۥ:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 116
    invoke-virtual {p0}, Ll/ۦۥۛ;->ۜ()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Ll/ۦۥۛ;->ۜ()V

    return-void
.end method

.method public ۥ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Ll/ۦۥۛ;->ۥ(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll/۠ۛۛ;->ۛ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Ll/ۡۛۛ;->ۗۥ:Z

    goto :goto_1

    :cond_0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, Ll/ۡۛۛ;->ۢۥ:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public ۥ(Ll/ۚۢۥ;II)V
    .locals 0

    return-void
.end method
