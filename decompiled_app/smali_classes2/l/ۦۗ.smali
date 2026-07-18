.class public final Ll/ۦۗ;
.super Ljava/lang/Object;
.source "2568"


# direct methods
.method public static ۥ(Landroid/widget/TextView;)I
    .locals 0

    .line 739
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static ۥ(Landroid/widget/TextView;IIII)V
    .locals 0

    .line 746
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;[II)V
    .locals 0

    .line 753
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static ۥ(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 0

    .line 734
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
