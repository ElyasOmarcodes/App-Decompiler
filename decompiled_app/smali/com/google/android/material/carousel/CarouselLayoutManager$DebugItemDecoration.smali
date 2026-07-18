.class public Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;
.super Ll/۟ۘۜ;
.source "K9O6"


# instance fields
.field public keylines:Ljava/util/List;

.field public final linePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1638
    invoke-direct {p0}, Ll/۟ۘۜ;-><init>()V

    .line 1635
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 1636
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1639
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    .line 1640
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Ll/ۡۖۜ;Ll/ۤۖۜ;)V
    .locals 8

    .line 1650
    invoke-super {p0, p1, p2, p3}, Ll/۟ۘۜ;->onDrawOver(Landroid/graphics/Canvas;Ll/ۡۖۜ;Ll/ۤۖۜ;)V

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 1652
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll/ۗۦ۟ۥ;->ۨۧ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1651
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    .line 1653
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    .line 1654
    iget v2, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    const v3, -0xff01

    const v4, -0xffff01

    invoke-static {v3, v4, v2}, Ll/ۢۤۛ;->ۥ(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1655
    invoke-virtual {p2}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1656
    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 1658
    invoke-virtual {p2}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$100(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 1660
    invoke-virtual {p2}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$200(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1656
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1664
    :cond_0
    invoke-virtual {p2}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$300(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    int-to-float v3, v1

    iget v4, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 1666
    invoke-virtual {p2}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->access$400(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    move-result v1

    int-to-float v5, v1

    iget v6, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->linePaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1663
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setKeylines(Ljava/util/List;)V
    .locals 0

    .line 1645
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->keylines:Ljava/util/List;

    return-void
.end method
