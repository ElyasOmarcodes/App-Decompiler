.class public final Ll/ۦ۫;
.super Ljava/lang/Object;
.source "H4VB"


# direct methods
.method public static ۥ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 32
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 33
    instance-of p2, p0, Ll/ۧۦۥ;

    if-eqz p2, :cond_0

    .line 34
    check-cast p0, Ll/ۧۦۥ;

    invoke-interface {p0}, Ll/ۧۦۥ;->ۥ()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
