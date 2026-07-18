.class public final Ll/ۘۥ۟;
.super Landroid/util/Property;
.source "M692"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroid/view/View;

    .line 76
    invoke-static {p1}, Ll/ۥ۬۬;->ۚ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    .line 81
    invoke-static {p1, p2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
