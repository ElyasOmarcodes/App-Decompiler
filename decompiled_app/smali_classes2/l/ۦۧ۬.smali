.class public final Ll/ۦۧ۬;
.super Ljava/lang/Object;
.source "J5YM"


# direct methods
.method public static ۛ(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1295
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Landroid/widget/TextView;I)V
    .locals 0

    .line 1285
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;)I
    .locals 0

    .line 1270
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/widget/TextView;I)V
    .locals 0

    .line 1275
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1300
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1305
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static ۨ(Landroid/widget/TextView;)I
    .locals 0

    .line 1280
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static ۬(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1290
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method
