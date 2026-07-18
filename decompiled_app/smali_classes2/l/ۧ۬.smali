.class public Ll/ۧ۬;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "Y51X"


# instance fields
.field public ۥ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1377
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧ۬;->ۥ:I

    sget-object v1, Ll/ۖ۬;->ۛ:[I

    .line 1379
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1380
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ll/ۧ۬;->ۥ:I

    .line 1381
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1405
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۧ۬;->ۥ:I

    return-void
.end method

.method public constructor <init>(Ll/ۧ۬;)V
    .locals 1

    .line 1399
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧ۬;->ۥ:I

    .line 1401
    iget p1, p1, Ll/ۧ۬;->ۥ:I

    iput p1, p0, Ll/ۧ۬;->ۥ:I

    return-void
.end method
