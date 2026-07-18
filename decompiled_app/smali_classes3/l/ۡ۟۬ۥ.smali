.class public final Ll/ۡ۟۬ۥ;
.super Ljava/lang/Object;
.source "A582"


# direct methods
.method public static ۛ(Ll/ۦۡۥۥ;)V
    .locals 4

    const v0, 0x7f09009b

    .line 19
    invoke-virtual {p0, v0}, Ll/ۦۡۥۥ;->ۥ(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static ۥ(Ll/ۦۡۥۥ;)V
    .locals 2

    const v0, 0x102000b

    .line 42
    invoke-virtual {p0, v0}, Ll/ۦۡۥۥ;->ۥ(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    const v1, 0x3f8ccccd    # 1.1f

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 57
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    invoke-direct {v0, p0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const p1, 0x7f1103e4

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110127

    .line 60
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۚ()V

    .line 70
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۘ۟۬ۥ;

    invoke-direct {v1, p0}, Ll/ۘ۟۬ۥ;-><init>(Ll/ۧۢ۫;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {p1}, Ll/ۡ۟۬ۥ;->ۛ(Ll/ۦۡۥۥ;)V

    const p0, 0x102000b

    .line 87
    invoke-virtual {p1, p0}, Ll/ۦۡۥۥ;->ۥ(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public static ۬(Ll/ۦۡۥۥ;)V
    .locals 1

    const v0, 0x102000b

    .line 33
    invoke-virtual {p0, v0}, Ll/ۦۡۥۥ;->ۥ(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 34
    invoke-static {p0}, Ll/ۢۗ۫;->ۛ(Landroid/view/View;)V

    .line 35
    new-instance v0, Ll/ۧ۟۬ۥ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
