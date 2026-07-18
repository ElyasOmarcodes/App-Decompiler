.class public final Ll/ۡۥ۬;
.super Ll/ۢۥ۬;
.source "D5QM"


# virtual methods
.method public final ۥ(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4721
    invoke-static {p1}, Ll/ۡۛ۬;->ۛ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4716
    check-cast p2, Ljava/lang/CharSequence;

    .line 4727
    invoke-static {p1, p2}, Ll/ۡۛ۬;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4716
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    .line 4732
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
