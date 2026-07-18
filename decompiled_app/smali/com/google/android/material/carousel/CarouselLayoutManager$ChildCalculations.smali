.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
.super Ljava/lang/Object;
.source "L9O7"


# static fields
.field public static ۤ۟ۛ:Z


# instance fields
.field public final center:F

.field public final child:Landroid/view/View;

.field public final offsetCenter:F

.field public final range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;


# direct methods
.method public constructor <init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->child:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->center:F

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->offsetCenter:F

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->range:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    return-void
.end method

.method public static ۖۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۗۨ۠;->ۥ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static ۘۛۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۛۦۧ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۘ۟ۥ(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۙۛ۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static ۛۘۙ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/۫۟ۨۥ;

    invoke-virtual {p0}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛۘۨ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۖۥۦ;

    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦ()Z

    move-result p0

    return p0
.end method

.method public static ۟ۦۢ()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ۢۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static ۢۜۧ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;
    .locals 0

    check-cast p0, Ll/ۢۡۘ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۢۡۘ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ۢۥۧ()I
    .locals 1

    const/16 v0, -0x22b3

    return v0
.end method

.method public static ۦۖۖ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۗۨ۠;->ۨ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۛۡۥۥ;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static ۫ۡ۫(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static ۫ۥ۟(Ljava/lang/Object;)Ll/ۢۘ۫;
    .locals 0

    check-cast p0, Ll/۫ۦ۫;

    invoke-static {p0}, Ll/۫ۦ۫;->ۖ(Ll/۫ۦ۫;)Ll/ۢۘ۫;

    move-result-object p0

    return-object p0
.end method

.method public static ۫ۨۡ([SIII)Ljava/lang/String;
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

.method public static ۫۫ۚ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/۠ۥۦ;

    invoke-interface {p0, p1}, Ll/۠ۥۦ;->writeInt(I)V

    return-void
.end method
