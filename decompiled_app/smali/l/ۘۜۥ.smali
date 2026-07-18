.class public Ll/ۘۜۥ;
.super Ll/ۖۙ;
.source "X5K0"


# instance fields
.field public ۖۥ:I

.field public ۘۥ:Ll/ۧۜۥ;

.field public final ۠ۥ:Ljava/lang/Runnable;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040041

    .line 1863
    invoke-direct {p0, p1, p2, v0}, Ll/ۘۜۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1867
    invoke-direct {p0, p1, p2, p3}, Ll/ۖۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1851
    new-instance p1, Ll/۠ۜۥ;

    invoke-direct {p1, p0}, Ll/۠ۜۥ;-><init>(Ll/ۘۜۥ;)V

    iput-object p1, p0, Ll/ۘۜۥ;->۠ۥ:Ljava/lang/Runnable;

    .line 1868
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Ll/ۘۜۥ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 1

    .line 2
    iget v0, p0, Ll/ۘۜۥ;->ۖۥ:I

    if-lez v0, :cond_1

    .line 1948
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 2000
    invoke-super {p0, p1}, Ll/ۖۙ;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Ll/ۘۜۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۘۜۥ;->۠ۥ:Ljava/lang/Runnable;

    .line 2002
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2003
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1873
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 1874
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1981
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1982
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1983
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x3c0

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_0

    .line 1985
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/16 v1, 0x100

    goto :goto_1

    :cond_0
    const/16 v1, 0x258

    if-ge v2, v1, :cond_2

    const/16 v1, 0x280

    if-lt v2, v1, :cond_1

    const/16 v1, 0x1e0

    if-lt v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc0

    :goto_1
    int-to-float v1, v1

    const/4 v2, 0x1

    .line 1875
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1938
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p1, p0, Ll/ۘۜۥ;->ۘۥ:Ll/ۧۜۥ;

    .line 1939
    invoke-virtual {p1}, Ll/ۧۜۥ;->ۤ()V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1956
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1957
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1959
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 1962
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1963
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1965
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1967
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Ll/ۘۜۥ;->ۘۥ:Ll/ۧۜۥ;

    .line 1968
    invoke-virtual {p1}, Ll/ۧۜۥ;->clearFocus()V

    const/4 p1, 0x0

    .line 1969
    invoke-virtual {p0, p1}, Ll/ۘۜۥ;->ۥ(Z)V

    return v1

    .line 1974
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1920
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۘۜۥ;->ۘۥ:Ll/ۧۜۥ;

    .line 1922
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘۜۥ;->ۤۥ:Z

    .line 1930
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll/ۧۜۥ;->ۜ۬:Ll/ۦۜۥ;

    .line 1723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2043
    invoke-static {p0, p1}, Ll/ۨۜۥ;->ۥ(Ll/ۘۜۥ;I)V

    .line 2044
    invoke-virtual {p0}, Ll/ۘۜۥ;->enoughToFilter()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2045
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 2048
    :cond_0
    sget-object p1, Ll/ۧۜۥ;->ۜ۬:Ll/ۦۜۥ;

    invoke-virtual {p1, p0}, Ll/ۦۜۥ;->ۥ(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final performCompletion()V
    .locals 0

    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    .line 1885
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iput p1, p0, Ll/ۘۜۥ;->ۖۥ:I

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۘۜۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 2011
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 2012
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Ll/ۘۜۥ;->ۤۥ:Z

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧۜۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۜۥ;->ۘۥ:Ll/ۧۜۥ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 3

    .line 2019
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ll/ۘۜۥ;->۠ۥ:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-boolean v2, p0, Ll/ۘۜۥ;->ۤۥ:Z

    .line 2022
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2023
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 2027
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ll/ۘۜۥ;->ۤۥ:Z

    .line 2031
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2032
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۘۜۥ;->ۤۥ:Z

    return-void
.end method
