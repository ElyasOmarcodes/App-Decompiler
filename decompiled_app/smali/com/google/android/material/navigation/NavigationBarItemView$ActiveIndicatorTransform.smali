.class public Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.super Ljava/lang/Object;
.source "BB32"


# static fields
.field public static final ALPHA_FRACTION:F = 0.2f

.field public static final SCALE_X_HIDDEN:F = 0.4f

.field public static final SCALE_X_SHOWN:F = 1.0f

.field public static ۚ۬۟:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V
    .locals 0

    .line 1039
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>()V

    return-void
.end method

.method public static ۖۙۜ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۡۦ۬ۥ;

    check-cast p1, Ll/ۧۢ۫;

    invoke-virtual {p0, p1}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public static ۘۧۜ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۙۙۗ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۗۚ۬ۥ;

    invoke-virtual {p0}, Ll/ۗۚ۬ۥ;->۬()V

    return-void
.end method

.method public static ۙ۟ۚ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۜۤ۫([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۟ۦۛ(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۠ۚۧ(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static ۠۫۬(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public static ۡۙۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;
    .locals 0

    check-cast p0, Ll/ۢۡۘ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ۡۡ۬(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static ۡۦۚ(I)Ll/۫۫ۛۥ;
    .locals 0

    invoke-static {p0}, Ll/۫۫ۛۥ;->ۨ(I)Ll/۫۫ۛۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۧۖۙ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/os/BaseBundle;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۧۨ۠(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Ll/ۘ۫ۜ;

    invoke-virtual {p0, p1}, Ll/ۘ۫ۜ;->ۥ(Z)V

    return-void
.end method

.method public static ۫ۗۡ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ۥۢۖ;

    invoke-virtual {p0, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public static ۬ۢۛ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ۬ۧۙ(Ljava/lang/Object;)Ll/۫ۛۦۛ;
    .locals 0

    check-cast p0, Ll/۟ۢ۟ۛ;

    invoke-interface {p0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateAlpha(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 1058
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p1

    return p1
.end method

.method public calculateScaleX(FF)F
    .locals 1

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1064
    invoke-static {p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method public calculateScaleY(FF)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public updateForProgress(FFLandroid/view/View;)V
    .locals 1

    .line 1088
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateScaleX(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1089
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateScaleY(FF)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1090
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->calculateAlpha(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
