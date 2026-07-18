.class public final Ll/ۤۧ۬;
.super Ljava/lang/Object;
.source "Z5Y6"


# direct methods
.method public static ۥ(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1247
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;
    .locals 0

    return-object p0
.end method

.method public static ۥ(Landroid/widget/TextView;I)V
    .locals 0

    .line 1242
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static ۥ(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1252
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
