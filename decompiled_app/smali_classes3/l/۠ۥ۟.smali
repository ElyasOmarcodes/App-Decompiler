.class public final Ll/۠ۥ۟;
.super Landroid/util/Property;
.source "269E"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroid/view/View;

    .line 61
    invoke-static {p1}, Ll/ۖۥ۟;->ۥ(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2, p1}, Ll/ۖۥ۟;->ۥ(FLandroid/view/View;)V

    return-void
.end method
