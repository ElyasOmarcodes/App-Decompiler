.class public Lcom/google/android/material/shape/MaterialShapeUtils;
.super Ljava/lang/Object;
.source "Y1PK"


# static fields
.field public static ۜ۟ۤ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCornerTreatment(I)Lcom/google/android/material/shape/CornerTreatment;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->createDefaultCornerTreatment()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {p0}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>()V

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    return-object p0
.end method

.method public static createDefaultCornerTreatment()Lcom/google/android/material/shape/CornerTreatment;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    return-object v0
.end method

.method public static createDefaultEdgeTreatment()Lcom/google/android/material/shape/EdgeTreatment;
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    return-object v0
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_0
    return-void
.end method

.method public static setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getParentAbsoluteElevation(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setParentAbsoluteElevation(F)V

    :cond_0
    return-void
.end method

.method public static ۖۚۦ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static ۖ۠ۙ()I
    .locals 1

    const/16 v0, -0x1eb9

    return v0
.end method

.method public static ۖ۠۫(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/ۤۥۦ;

    invoke-interface {p0}, Ll/ۤۥۦ;->ۚ()I

    move-result p0

    return p0
.end method

.method public static ۖۨۢ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    return p0
.end method

.method public static ۗۨۛ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۚۤ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static ۚۢ۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۧۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ۛۙۛ([SIII)Ljava/lang/String;
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

.method public static ۜۦ۠(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ۠ۖۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۚۢ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/۠ۢ۟;

    invoke-interface {p0}, Ll/۠ۢ۟;->ۨ۬()Z

    move-result p0

    return p0
.end method

.method public static ۥۛ۬(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۬ۗ۫;

    invoke-interface {p0}, Ll/۬ۗ۫;->call()V

    return-void
.end method

.method public static ۨۡۤ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public static ۫ۜۦ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۬۫۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۧۢ۫;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;)V

    return-void
.end method
