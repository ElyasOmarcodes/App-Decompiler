.class public final Ll/ۦۨۥ;
.super Ljava/lang/Object;
.source "N22N"


# static fields
.field public static final ۚ:Ll/ۛۨۥ;

.field public static ۠:Ll/ۦۨۥ;

.field public static final ۤ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public final ۛ:Ljava/util/WeakHashMap;

.field public ۜ:Ll/ۧۤۥ;

.field public ۟:Ljava/util/WeakHashMap;

.field public ۥ:Ll/ۖۤۥ;

.field public ۦ:Landroid/util/TypedValue;

.field public ۨ:Ll/ۜۨۥ;

.field public ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ll/ۦۨۥ;->ۤ:Landroid/graphics/PorterDuff$Mode;

    .line 117
    new-instance v0, Ll/ۛۨۥ;

    const/4 v1, 0x6

    .line 421
    invoke-direct {v0, v1}, Ll/ۜۤۥ;-><init>(I)V

    sput-object v0, Ll/ۦۨۥ;->ۚ:Ll/ۛۨۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Ll/ۦۨۥ;->ۛ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized ۥ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 2
    const-class v0, Ll/ۦۨۥ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۦۨۥ;->ۚ:Ll/ۛۨۥ;

    .line 487
    invoke-virtual {v1, p0, p1}, Ll/ۛۨۥ;->ۥ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 491
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 492
    invoke-virtual {v1, p0, p1, v2}, Ll/ۛۨۥ;->ۥ(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private ۥ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 205
    invoke-virtual {p0, p1, p2}, Ll/ۦۨۥ;->ۛ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 208
    sget-object p1, Ll/ۢۥۥ;->۬:Landroid/graphics/Rect;

    .line 209
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 211
    invoke-static {p1}, Ll/۬ۘۛ;->ۚ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 212
    invoke-static {p4, v0}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ll/ۦۨۥ;->ۨ:Ll/ۜۨۥ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080069

    if-ne p2, p1, :cond_1

    .line 453
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 217
    invoke-static {p4, v1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/ۦۨۥ;->ۨ:Ll/ۜۨۥ;

    if-eqz v0, :cond_3

    check-cast v0, Ll/ۥ۫;

    .line 219
    invoke-virtual {v0, p1, p2, p4}, Ll/ۥ۫;->ۥ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    move-object p4, v1

    :cond_4
    :goto_1
    return-object p4
.end method

.method private declared-synchronized ۥ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۦۨۥ;->ۛ:Ljava/util/WeakHashMap;

    .line 320
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۤۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 322
    monitor-exit p0

    return-object v1

    .line 109
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Ll/ۨۤۥ;->ۛ(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 328
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 333
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Ll/ۨۤۥ;->ۛ(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized ۥ()Ll/ۦۨۥ;
    .locals 2

    .line 2
    const-class v0, Ll/ۦۨۥ;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ll/ۦۨۥ;->۠:Ll/ۦۨۥ;

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ll/ۦۨۥ;

    invoke-direct {v1}, Ll/ۦۨۥ;-><init>()V

    sput-object v1, Ll/ۦۨۥ;->۠:Ll/ۦۨۥ;

    .line 100
    invoke-static {v1}, Ll/ۦۨۥ;->ۥ(Ll/ۦۨۥ;)V

    :cond_0
    sget-object v1, Ll/ۦۨۥ;->۠:Ll/ۦۨۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized ۥ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 341
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Ll/ۦۨۥ;->ۛ:Ljava/util/WeakHashMap;

    .line 343
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۤۥ;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ll/ۨۤۥ;

    invoke-direct {v0}, Ll/ۨۤۥ;-><init>()V

    iget-object v1, p0, Ll/ۦۨۥ;->ۛ:Ljava/util/WeakHashMap;

    .line 346
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Ll/ۨۤۥ;->ۥ(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 351
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ۥ(Landroid/graphics/drawable/Drawable;Ll/۬۟ۥ;[I)V
    .locals 4

    .line 441
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 444
    sget-object v1, Ll/ۢۥۥ;->۬:Landroid/graphics/Rect;

    .line 445
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_7

    .line 453
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    .line 455
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 456
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 459
    :cond_0
    iget-boolean v0, p1, Ll/۬۟ۥ;->ۥ:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Ll/۬۟ۥ;->ۛ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p1, Ll/۬۟ۥ;->۬:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 462
    :goto_1
    iget-boolean v3, p1, Ll/۬۟ۥ;->ۛ:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Ll/۬۟ۥ;->ۨ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Ll/ۦۨۥ;->ۤ:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    .line 480
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 481
    invoke-static {p2, p1}, Ll/ۦۨۥ;->ۥ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 460
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 471
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private ۥ(Ljava/lang/String;Ll/ۨۨۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨۥ;->ۥ:Ll/ۖۤۥ;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ll/ۖۤۥ;

    invoke-direct {v0}, Ll/ۖۤۥ;-><init>()V

    iput-object v0, p0, Ll/ۦۨۥ;->ۥ:Ll/ۖۤۥ;

    :cond_0
    iget-object v0, p0, Ll/ۦۨۥ;->ۥ:Ll/ۖۤۥ;

    .line 375
    invoke-virtual {v0, p1, p2}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ll/ۦۨۥ;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 110
    new-instance v0, Ll/۟ۨۥ;

    .line 520
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "vector"

    .line 110
    invoke-direct {p0, v1, v0}, Ll/ۦۨۥ;->ۥ(Ljava/lang/String;Ll/ۨۨۥ;)V

    .line 111
    new-instance v0, Ll/ۥۨۥ;

    .line 537
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "animated-vector"

    .line 111
    invoke-direct {p0, v1, v0}, Ll/ۦۨۥ;->ۥ(Ljava/lang/String;Ll/ۨۨۥ;)V

    .line 112
    new-instance v0, Ll/ۗ۬ۥ;

    .line 553
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "animated-selector"

    .line 112
    invoke-direct {p0, v1, v0}, Ll/ۦۨۥ;->ۥ(Ljava/lang/String;Ll/ۨۨۥ;)V

    .line 113
    new-instance v0, Ll/۬ۨۥ;

    invoke-direct {v0}, Ll/۬ۨۥ;-><init>()V

    const-string v1, "drawable"

    invoke-direct {p0, v1, v0}, Ll/ۦۨۥ;->ۥ(Ljava/lang/String;Ll/ۨۨۥ;)V

    :cond_0
    return-void
.end method

.method private ۨ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۦۨۥ;->ۥ:Ll/ۖۤۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 234
    invoke-virtual {v0}, Ll/ۖۤۥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ll/ۦۨۥ;->ۜ:Ll/ۧۤۥ;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0, p2, v1}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Ll/ۦۨۥ;->ۥ:Ll/ۖۤۥ;

    .line 369
    invoke-virtual {v3, v0, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 249
    :cond_1
    new-instance v0, Ll/ۧۤۥ;

    invoke-direct {v0}, Ll/ۧۤۥ;-><init>()V

    iput-object v0, p0, Ll/ۦۨۥ;->ۜ:Ll/ۧۤۥ;

    :cond_2
    iget-object v0, p0, Ll/ۦۨۥ;->ۦ:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 253
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ll/ۦۨۥ;->ۦ:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Ll/ۦۨۥ;->ۦ:Landroid/util/TypedValue;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    .line 257
    invoke-virtual {v3, p2, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 172
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    iget v7, v0, Landroid/util/TypedValue;->data:I

    int-to-long v7, v7

    or-long/2addr v5, v7

    .line 261
    invoke-direct {p0, p1, v5, v6}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    return-object v7

    .line 271
    :cond_4
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 274
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 275
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 277
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    if-eq v9, v4, :cond_5

    goto :goto_0

    :cond_5
    if-ne v9, v10, :cond_7

    .line 285
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Ll/ۦۨۥ;->ۜ:Ll/ۧۤۥ;

    .line 287
    invoke-virtual {v9, p2, v4}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Object;)V

    iget-object v9, p0, Ll/ۦۨۥ;->ۥ:Ll/ۖۤۥ;

    .line 369
    invoke-virtual {v9, v4, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Ll/ۨۨۥ;

    if-eqz v1, :cond_6

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 292
    invoke-interface {v1, p1, v3, v8, v4}, Ll/ۨۨۥ;->ۥ(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_8

    .line 297
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 298
    invoke-direct {p0, p1, v5, v6, v7}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 282
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    if-nez v7, :cond_9

    iget-object p1, p0, Ll/ۦۨۥ;->ۜ:Ll/ۧۤۥ;

    .line 310
    invoke-virtual {p1, p2, v2}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Object;)V

    :cond_9
    return-object v7

    :cond_a
    return-object v1
.end method

.method private ۬(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۨۥ;->ۦ:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Ll/ۦۨۥ;->ۦ:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Ll/ۦۨۥ;->ۦ:Landroid/util/TypedValue;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 172
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 184
    invoke-direct {p0, p1, v1, v2}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Ll/ۦۨۥ;->ۨ:Ll/ۜۨۥ;

    if-nez v3, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    check-cast v3, Ll/ۥ۫;

    .line 192
    invoke-virtual {v3, p0, p1, p2}, Ll/ۥ۫;->ۥ(Ll/ۦۨۥ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 195
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 197
    invoke-direct {p0, p1, v1, v2, p2}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p2
.end method


# virtual methods
.method public final declared-synchronized ۛ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۦۨۥ;->۟:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۤۥ;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p2, v1}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Ll/ۦۨۥ;->ۨ:Ll/ۜۨۥ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ll/ۥ۫;

    .line 388
    invoke-virtual {v0, p1, p2}, Ll/ۥ۫;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Ll/ۦۨۥ;->۟:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 408
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll/ۦۨۥ;->۟:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Ll/ۦۨۥ;->۟:Ljava/util/WeakHashMap;

    .line 410
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۤۥ;

    if-nez v0, :cond_3

    .line 412
    new-instance v0, Ll/ۧۤۥ;

    invoke-direct {v0}, Ll/ۧۤۥ;-><init>()V

    iget-object v2, p0, Ll/ۦۨۥ;->۟:Ljava/util/WeakHashMap;

    .line 413
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_3
    invoke-virtual {v0, p2, v1}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    .line 394
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll/ۦۨۥ;->۬:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۦۨۥ;->۬:Z

    const v0, 0x7f080076

    .line 506
    invoke-virtual {p0, p1, v0}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 515
    instance-of v1, v0, Ll/ۗ۬۟;

    if-nez v1, :cond_1

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Ll/ۦۨۥ;->ۨ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 146
    invoke-direct {p0, p1, p2}, Ll/ۦۨۥ;->۬(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 149
    invoke-static {p1, p2}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۦۨۥ;->ۥ(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 158
    invoke-static {v0}, Ll/ۢۥۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Ll/ۦۨۥ;->۬:Z

    .line 509
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ll/ۦۨۥ;->ۛ:Ljava/util/WeakHashMap;

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۤۥ;

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Ll/ۨۤۥ;->ۥ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ۥ(Ll/ۜۨۥ;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Ll/ۦۨۥ;->ۨ:Ll/ۜۨۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ۥ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۨۥ;->ۨ:Ll/ۜۨۥ;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ll/ۥ۫;

    .line 368
    invoke-virtual {v0, p1, p2, p3}, Ll/ۥ۫;->ۛ(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
