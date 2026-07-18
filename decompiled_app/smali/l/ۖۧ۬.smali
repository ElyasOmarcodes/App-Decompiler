.class public final Ll/ۖۧ۬;
.super Ljava/lang/Object;
.source "I5YN"


# direct methods
.method public static ۛ(Landroid/widget/TextView;)I
    .locals 0

    .line 232
    invoke-static {p0}, Ll/ۜۧ۬;->ۛ(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static ۛ(Landroid/widget/TextView;I)V
    .locals 3

    .line 762
    invoke-static {p1}, Ll/ۖۚۛۛ;->ۥ(I)V

    .line 764
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 769
    invoke-static {p0}, Ll/ۜۧ۬;->ۥ(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 770
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 772
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 778
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    .line 780
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 780
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static ۥ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 544
    instance-of v0, p0, Ll/ۘۧ۬;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 545
    check-cast p0, Ll/ۘۧ۬;

    invoke-virtual {p0}, Ll/ۘۧ۬;->ۥ()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ۥ(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    .line 523
    instance-of v0, p0, Ll/ۘۧ۬;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    new-instance v0, Ll/ۘۧ۬;

    invoke-direct {v0, p0, p1}, Ll/ۘۧ۬;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ۥ(Landroid/widget/TextView;I)V
    .locals 3

    .line 717
    invoke-static {p1}, Ll/ۖۚۛۛ;->ۥ(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 719
    invoke-static {p0, p1}, Ll/ۤۧ۬;->ۥ(Landroid/widget/TextView;I)V

    return-void

    .line 723
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 728
    invoke-static {p0}, Ll/ۜۧ۬;->ۥ(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 729
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 731
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 737
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 740
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 739
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1053
    invoke-static {p0, p1}, Ll/ۦۧ۬;->ۥ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1054
    :cond_0
    instance-of v0, p0, Ll/ۙۧ۬;

    if-eqz v0, :cond_1

    .line 1055
    check-cast p0, Ll/ۙۧ۬;

    invoke-interface {p0, p1}, Ll/ۙۧ۬;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1087
    invoke-static {p0, p1}, Ll/ۦۧ۬;->ۥ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1088
    :cond_0
    instance-of v0, p0, Ll/ۙۧ۬;

    if-eqz v0, :cond_1

    .line 1089
    check-cast p0, Ll/ۙۧ۬;

    invoke-interface {p0, p1}, Ll/ۙۧ۬;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 155
    invoke-static {p0, p1, p2, p3, p4}, Ll/۟ۧ۬;->ۥ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Ll/۟ۙۛ;)V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 900
    invoke-virtual {p1}, Ll/۟ۙۛ;->۬()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    .line 1021
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1023
    :cond_0
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 1025
    :cond_1
    sget-object v5, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    .line 1027
    :cond_2
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v5, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    .line 1029
    :cond_3
    sget-object v5, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v5, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    .line 1031
    :cond_4
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v5, :cond_5

    const/4 v3, 0x5

    goto :goto_0

    :cond_5
    if-ne v1, v4, :cond_6

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    if-ne v1, v2, :cond_7

    const/4 v3, 0x7

    .line 900
    :cond_7
    :goto_0
    invoke-static {p0, v3}, Ll/۟ۧ۬;->ۥ(Landroid/view/View;I)V

    const/16 v1, 0x17

    if-ge v0, v1, :cond_9

    .line 904
    invoke-virtual {p1}, Ll/۟ۙۛ;->ۨ()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    .line 907
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Ll/۟ۙۛ;->ۨ()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 910
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_8

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 913
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 915
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    .line 919
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ll/۟ۙۛ;->ۨ()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 923
    invoke-virtual {p1}, Ll/۟ۙۛ;->ۥ()I

    move-result v0

    invoke-static {p0, v0}, Ll/ۦۧ۬;->ۥ(Landroid/widget/TextView;I)V

    .line 924
    invoke-virtual {p1}, Ll/۟ۙۛ;->ۛ()I

    move-result p1

    invoke-static {p0, p1}, Ll/ۦۧ۬;->ۛ(Landroid/widget/TextView;I)V

    :goto_1
    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Ll/ۦۙۛ;)V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll/ۤۧ۬;->ۥ(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 946
    :cond_0
    invoke-static {p0}, Ll/ۖۧ۬;->۬(Landroid/widget/TextView;)Ll/۟ۙۛ;

    move-result-object v0

    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ll/۟ۙۛ;->ۥ(Ll/۟ۙۛ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 948
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 301
    invoke-static {p0}, Ll/۟ۧ۬;->ۥ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Landroid/widget/TextView;)Ll/۟ۙۛ;
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 873
    new-instance v0, Ll/۟ۙۛ;

    invoke-static {p0}, Ll/ۤۧ۬;->ۥ(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۟ۙۛ;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 875
    :cond_0
    new-instance v2, Ll/ۜۙۛ;

    new-instance v3, Landroid/text/TextPaint;

    .line 876
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v2, v3}, Ll/ۜۙۛ;-><init>(Landroid/text/TextPaint;)V

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 878
    invoke-static {p0}, Ll/ۦۧ۬;->ۥ(Landroid/widget/TextView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۜۙۛ;->ۥ(I)V

    .line 879
    invoke-static {p0}, Ll/ۦۧ۬;->ۨ(Landroid/widget/TextView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۜۙۛ;->ۛ(I)V

    .line 964
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v3, :cond_2

    .line 966
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_5

    .line 970
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 976
    invoke-static {p0}, Ll/۟ۧ۬;->ۛ(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ll/ۚۧ۬;->ۥ(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 977
    invoke-static {p0}, Ll/ۤۧ۬;->ۥ(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    .line 980
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 981
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v3, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 986
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 984
    :cond_4
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 993
    :cond_5
    invoke-static {p0}, Ll/۟ۧ۬;->ۥ(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 996
    :goto_1
    invoke-static {p0}, Ll/۟ۧ۬;->ۛ(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_7

    .line 999
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1012
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1010
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1008
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1006
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1004
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1002
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 1000
    :cond_7
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 882
    :goto_2
    invoke-virtual {v2, p0}, Ll/ۜۙۛ;->ۥ(Landroid/text/TextDirectionHeuristic;)V

    .line 884
    invoke-virtual {v2}, Ll/ۜۙۛ;->ۥ()Ll/۟ۙۛ;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۬(Landroid/widget/TextView;I)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 289
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/internal/d$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
