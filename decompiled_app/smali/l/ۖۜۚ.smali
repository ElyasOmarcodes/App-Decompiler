.class public final Ll/ۖۜۚ;
.super Landroid/widget/BaseAdapter;
.source "P676"


# instance fields
.field public ۖۥ:Landroid/graphics/Bitmap;

.field public final ۗۥ:Landroid/graphics/Paint;

.field public ۘۥ:Landroid/graphics/Bitmap;

.field public ۙۥ:Landroid/graphics/Bitmap;

.field public final ۠ۥ:I

.field public ۡۥ:Landroid/graphics/Bitmap;

.field public ۢۥ:Landroid/graphics/Bitmap;

.field public final ۤۥ:I

.field public final synthetic ۥۛ:Ll/۬۟ۚ;

.field public ۧۥ:Landroid/graphics/Bitmap;

.field public ۫ۥ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;)V
    .locals 13

    .line 2
    iput-object p1, p0, Ll/ۖۜۚ;->ۥۛ:Ll/۬۟ۚ;

    .line 1323
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1309
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ll/ۖۜۚ;->ۗۥ:Landroid/graphics/Paint;

    .line 1310
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, 0x42000000    # 32.0f

    .line 1324
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    iput v2, p0, Ll/ۖۜۚ;->۠ۥ:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 1325
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    iput v2, p0, Ll/ۖۜۚ;->ۤۥ:I

    const/high16 v2, 0x41700000    # 15.0f

    .line 1326
    invoke-static {v2}, Ll/۫ۦ۬ۥ;->ۥ(F)I

    move-result v2

    .line 1327
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x64000000

    .line 1328
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1329
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1330
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1331
    invoke-static {p1}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, -0x1

    .line 1336
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean p1, Ll/ۢ۟ۢ;->۫:Z

    const/16 v3, 0xff

    const/16 v4, 0xc8

    if-eqz p1, :cond_0

    .line 1338
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 1340
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1341
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 1342
    iget v4, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v2, v2

    sub-float p1, v2, p1

    sub-float/2addr p1, v4

    const-string v4, "C"

    const-string v5, "S"

    const-string v6, "I"

    const-string v7, "F"

    const-string v8, "M"

    const-string v9, "J"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v6, v5, [Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p0, Ll/ۖۜۚ;->۠ۥ:I

    iget v10, p0, Ll/ۖۜۚ;->ۤۥ:I

    iget-object v11, p0, Ll/ۖۜۚ;->ۗۥ:Landroid/graphics/Paint;

    if-ge v8, v5, :cond_1

    iget-object v12, p0, Ll/ۖۜۚ;->ۥۛ:Ll/۬۟ۚ;

    .line 1349
    invoke-static {v12}, Ll/۬۟ۚ;->ۨ(Ll/۬۟ۚ;)[Ll/ۢ۠ۧ;

    move-result-object v12

    aget-object v12, v12, v8

    invoke-virtual {v12}, Ll/ۢ۠ۧ;->ۥ()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1350
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1351
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v10, v10

    .line 1352
    invoke-virtual {v12, v10, v10, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1353
    aget-object v11, v4, v8

    invoke-virtual {v12, v11, v10, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1354
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    aget-object p1, v6, v7

    iput-object p1, p0, Ll/ۖۜۚ;->ۘۥ:Landroid/graphics/Bitmap;

    aget-object p1, v6, v0

    iput-object p1, p0, Ll/ۖۜۚ;->ۢۥ:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    aget-object v0, v6, p1

    iput-object v0, p0, Ll/ۖۜۚ;->ۖۥ:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    aget-object v0, v6, v0

    iput-object v0, p0, Ll/ۖۜۚ;->ۧۥ:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    aget-object v0, v6, v0

    iput-object v0, p0, Ll/ۖۜۚ;->۫ۥ:Landroid/graphics/Bitmap;

    const/4 v0, 0x5

    aget-object v0, v6, v0

    iput-object v0, p0, Ll/ۖۜۚ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 1363
    sget-object v0, Ll/ۗ۠ۧ;->ۡۛ:Ll/ۢ۠ۧ;

    invoke-virtual {v0}, Ll/ۢ۠ۧ;->ۥ()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1364
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۜۚ;->ۡۥ:Landroid/graphics/Bitmap;

    .line 1365
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ll/ۖۜۚ;->ۡۥ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v10

    .line 1366
    invoke-virtual {v0, v1, v1, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v1, 0x7f0800b5

    .line 1368
    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sub-int/2addr v9, v10

    .line 1369
    div-int/2addr v9, p1

    add-int/2addr v10, v9

    .line 1370
    invoke-virtual {v1, v9, v9, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean p1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz p1, :cond_2

    const/16 v3, 0xc8

    .line 1371
    :cond_2
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1372
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۜۚ;->ۥۛ:Ll/۬۟ۚ;

    .line 1377
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۫ۜۚ;->ۨ()Ll/ۛ۟ۚ;

    move-result-object v1

    .line 1378
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return v2

    .line 1396
    :pswitch_0
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۛۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۚ;

    iget-object v0, v0, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1394
    :pswitch_1
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۚ;

    iget-object v0, v0, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1392
    :pswitch_2
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۨۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۢ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 1390
    :pswitch_3
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->۬ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 1386
    :pswitch_5
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-boolean v1, v1, Ll/۫ۜۚ;->ۡ:Z

    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    if-eqz v1, :cond_0

    iget v0, v0, Ll/۫ۜۚ;->ۖ:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/۫ۜۚ;->ۜۥ:[Ll/ۚۢۜۛ;

    array-length v0, v0

    :goto_0
    return v0

    .line 1382
    :pswitch_6
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۦ:Ll/ۥ۟ۚ;

    if-nez v1, :cond_1

    return v2

    .line 1384
    :cond_1
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۦ:Ll/ۥ۟ۚ;

    iget-object v1, v1, Ll/ۥ۟ۚ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۦ:Ll/ۥ۟ۚ;

    iget-object v0, v0, Ll/ۥ۟ۚ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :pswitch_7
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۖۜۚ;->ۥۛ:Ll/۬۟ۚ;

    if-nez p2, :cond_0

    .line 1414
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c010b

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090437

    .line 1415
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 1416
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0901b6

    .line 1417
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1418
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f090440

    .line 1419
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1421
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1426
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1428
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v4, 0x8

    .line 1429
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v5

    invoke-virtual {v5}, Ll/۫ۜۚ;->ۨ()Ll/ۛ۟ۚ;

    move-result-object v5

    .line 1431
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 1504
    :pswitch_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۛۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۚ;

    iget-object v0, v0, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬۠ۜۛ;

    .line 1506
    iget-object v0, p1, Ll/۬۠ۜۛ;->ۘۥ:Ll/ۗ۫ۜۛ;

    .line 231
    iget-object v0, v0, Ll/ۗ۫ۜۛ;->ۙۥ:Ll/ۚۢۜۛ;

    .line 1506
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p1, Ll/۬۠ۜۛ;->ۘۥ:Ll/ۗ۫ۜۛ;

    iget-object p1, p1, Ll/ۗ۫ۜۛ;->۫ۥ:Ll/ۨۢۜۛ;

    .line 1507
    invoke-virtual {p1}, Ll/ۨۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۖۜۚ;->۫ۥ:Landroid/graphics/Bitmap;

    .line 1508
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 1497
    :pswitch_1
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۥۥ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤ۟ۚ;

    iget-object v0, v0, Ll/ۤ۟ۚ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۦ۠ۜۛ;

    invoke-virtual {p1}, Ll/ۦ۠ۜۛ;->ۧ()Ll/ۤۢۜۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object p1

    .line 1498
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1499
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۘۥ:Landroid/graphics/Bitmap;

    .line 1500
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 1488
    :pswitch_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۨۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1490
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۢ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۨۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۨۥ:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬۠ۜۛ;

    .line 1491
    iget-object v0, p1, Ll/۬۠ۜۛ;->ۘۥ:Ll/ۗ۫ۜۛ;

    .line 231
    iget-object v0, v0, Ll/ۗ۫ۜۛ;->ۙۥ:Ll/ۚۢۜۛ;

    .line 1491
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p1, Ll/۬۠ۜۛ;->ۘۥ:Ll/ۗ۫ۜۛ;

    iget-object p1, p1, Ll/ۗ۫ۜۛ;->۫ۥ:Ll/ۨۢۜۛ;

    .line 1492
    invoke-virtual {p1}, Ll/ۨۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۖۜۚ;->۫ۥ:Landroid/graphics/Bitmap;

    .line 1493
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 1479
    :pswitch_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->۬ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 1481
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۤ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->۬ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->۬ۥ:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛ۠ۜۛ;

    .line 1482
    iget-object v0, p1, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    .line 200
    iget-object v0, v0, Ll/ۘ۫ۜۛ;->ۡۥ:Ll/ۚۢۜۛ;

    .line 1482
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p1, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget-object p1, p1, Ll/ۘ۫ۜۛ;->ۙۥ:Ll/ۤۢۜۛ;

    .line 1483
    invoke-virtual {p1}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۧۥ:Landroid/graphics/Bitmap;

    .line 1484
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :pswitch_4
    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const p1, 0x7f110199

    .line 1473
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۙۥ:Landroid/graphics/Bitmap;

    .line 1474
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f110434

    .line 1469
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۖۜۚ;->۫ۥ:Landroid/graphics/Bitmap;

    .line 1470
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_5
    const p1, 0x7f11025e

    .line 1465
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۧۥ:Landroid/graphics/Bitmap;

    .line 1466
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_6
    const p1, 0x7f110117

    .line 1461
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۖۥ:Landroid/graphics/Bitmap;

    .line 1462
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 1455
    :pswitch_5
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۜۥ:[Ll/ۚۢۜۛ;

    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v3

    iget-boolean v3, v3, Ll/۫ۜۚ;->ۡ:Z

    if-eqz v3, :cond_7

    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۘ:[I

    aget p1, v1, p1

    :cond_7
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1445
    :pswitch_6
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۦ:Ll/ۥ۟ۚ;

    iget-object v0, v0, Ll/ۥ۟ۚ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 1446
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۦ:Ll/ۥ۟ۚ;

    iget-object v0, v0, Ll/ۥ۟ۚ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥ۟ۚ;

    iget-object p1, p1, Ll/ۥ۟ۚ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۡۥ:Landroid/graphics/Bitmap;

    .line 1447
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1449
    :cond_8
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۦ:Ll/ۥ۟ۚ;

    iget-object v0, v0, Ll/ۥ۟ۚ;->ۤۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1450
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۦ:Ll/ۥ۟ۚ;

    iget-object v0, v0, Ll/ۥ۟ۚ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۘۥ:Landroid/graphics/Bitmap;

    .line 1451
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :pswitch_7
    if-eqz p1, :cond_a

    if-eq p1, v6, :cond_9

    goto :goto_2

    :cond_9
    const p1, 0x7f11068e

    .line 1439
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۢۥ:Landroid/graphics/Bitmap;

    .line 1440
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_a
    const p1, 0x7f110118

    .line 1435
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۖۜۚ;->ۘۥ:Landroid/graphics/Bitmap;

    .line 1436
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
