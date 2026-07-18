.class public final Ll/ۦۙۛ;
.super Ljava/lang/Object;
.source "M21I"

# interfaces
.implements Landroid/text/Spannable;


# virtual methods
.method public final charAt(I)C
    .locals 0

    const/4 p1, 0x0

    .line 746
    throw p1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    .line 721
    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    .line 726
    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    .line 716
    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 707
    invoke-static {p1, p2, p3}, Ll/ۘۥۗ;->ۥ(IILjava/lang/Class;)V

    throw v2

    .line 709
    :cond_0
    throw v2
.end method

.method public final length()I
    .locals 1

    const/4 v0, 0x0

    .line 741
    throw v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    const/4 p1, 0x0

    .line 731
    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 3

    .line 688
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 693
    invoke-static {p1}, Ll/ۢ۠ۦ;->ۥ(Ljava/lang/Object;)V

    throw v2

    .line 695
    :cond_0
    throw v2

    .line 689
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 3

    .line 672
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 677
    invoke-static {p1, p2, p3, p4}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/Object;III)V

    throw v2

    .line 679
    :cond_0
    throw v2

    .line 673
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    .line 751
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 757
    throw v0
.end method
