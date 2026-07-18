.class public Lcom/google/android/material/appbar/ViewOffsetHelper;
.super Ljava/lang/Object;
.source "K5DW"


# instance fields
.field public horizontalOffsetEnabled:Z

.field public layoutLeft:I

.field public layoutTop:I

.field public offsetLeft:I

.field public offsetTop:I

.field public verticalOffsetEnabled:Z

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applyOffsets()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ll/ۥ۬۬;->۬(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ll/ۥ۬۬;->ۛ(ILandroid/view/View;)V

    return-void
.end method

.method public getLayoutLeft()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    return v0
.end method

.method public getLayoutTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    return v0
.end method

.method public getLeftAndRightOffset()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    return v0
.end method

.method public onViewLayout()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutLeft:I

    return-void
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->horizontalOffsetEnabled:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    if-eq v0, p1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetLeft:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    if-eq v0, p1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->offsetTop:I

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/ViewOffsetHelper;->verticalOffsetEnabled:Z

    return-void
.end method
