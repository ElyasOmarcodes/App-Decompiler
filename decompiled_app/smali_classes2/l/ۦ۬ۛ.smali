.class public final Ll/ۦ۬ۛ;
.super Ljava/lang/Object;
.source "N6AW"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 2031
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 2034
    invoke-static {p1}, Ll/ۥ۬۬;->ۤۥ(Landroid/view/View;)F

    move-result p1

    .line 2035
    invoke-static {p2}, Ll/ۥ۬۬;->ۤۥ(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
