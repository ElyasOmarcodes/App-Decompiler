.class public final Ll/ۧ۠ۖ;
.super Ljava/lang/Object;
.source "F9CM"


# instance fields
.field public final ۖ:I

.field public final ۖۥ:Ll/ۘ۠ۖ;

.field public final ۗ:Landroid/view/ViewGroup;

.field public final ۗۥ:Landroid/graphics/Rect;

.field public final ۘ:Landroid/animation/AnimatorSet;

.field public ۘۛ:Ll/ۡ۠ۖ;

.field public final ۘۥ:Landroid/util/Size;

.field public final ۙ:I

.field public final ۙۥ:Landroid/view/View;

.field public ۚ:Z

.field public ۚۛ:Z

.field public ۚۥ:Z

.field public final ۛ:Landroid/graphics/drawable/Drawable;

.field public final ۛۛ:[I

.field public final ۛۥ:I

.field public final ۜ:Landroid/view/ContextThemeWrapper;

.field public final ۜۛ:Landroid/graphics/Region;

.field public final ۜۥ:Ljava/util/LinkedHashMap;

.field public final ۟:Landroid/graphics/Point;

.field public ۟ۛ:I

.field public ۟ۥ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final ۠:Landroid/view/animation/Interpolator;

.field public ۠ۛ:Ll/ۨۤۖ;

.field public final ۠ۥ:Landroid/widget/ImageButton;

.field public ۡ:Z

.field public final ۡۥ:Ll/ۖ۠ۖ;

.field public final ۢ:Landroid/view/animation/Interpolator;

.field public final ۢۥ:Ljava/lang/Runnable;

.field public final ۤ:Landroid/view/animation/Interpolator;

.field public ۤۛ:Ll/ۡ۠ۖ;

.field public final ۤۥ:Landroid/graphics/drawable/Drawable;

.field public ۥ:Ll/ۦ۠ۖ;

.field public final ۥۛ:Landroid/animation/AnimatorSet;

.field public ۥۥ:Landroid/util/Size;

.field public final ۦ:Landroid/animation/AnimatorSet;

.field public final ۦۛ:Landroid/graphics/Rect;

.field public final ۦۥ:Landroid/view/animation/AnimationSet;

.field public final ۧ:Ljava/lang/Object;

.field public ۧۥ:Landroid/util/Size;

.field public final ۨ:Landroid/view/ViewGroup;

.field public final ۨۛ:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final ۨۥ:Landroid/view/View$OnClickListener;

.field public final ۫:Landroid/view/animation/Interpolator;

.field public final ۫ۥ:Landroid/widget/PopupWindow;

.field public final ۬:Landroid/view/animation/AnimationSet;

.field public final ۬ۛ:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final ۬ۥ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۧ۠ۖ;->ۦۛ:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ll/ۧ۠ۖ;->۟:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۧ۠ۖ;->ۛۛ:[I

    .line 135
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ll/ۧ۠ۖ;->ۜۛ:Landroid/graphics/Region;

    .line 136
    new-instance v1, Ll/ۦۤۖ;

    invoke-direct {v1, p0}, Ll/ۦۤۖ;-><init>(Ll/ۧ۠ۖ;)V

    invoke-static {v1}, Ll/ۗ۫۬ۥ;->ۥ(Ll/ۦۤۖ;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll/ۧ۠ۖ;->ۧ:Ljava/lang/Object;

    .line 149
    new-instance v1, Ll/۫ۤۖ;

    invoke-direct {v1, p0}, Ll/۫ۤۖ;-><init>(Ll/ۧ۠ۖ;)V

    iput-object v1, p0, Ll/ۧ۠ۖ;->ۢۥ:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۧ۠ۖ;->ۚ:Z

    .line 167
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ll/ۧ۠ۖ;->ۜۥ:Ljava/util/LinkedHashMap;

    .line 169
    new-instance v2, Ll/ۢۤۖ;

    invoke-direct {v2, p0}, Ll/ۢۤۖ;-><init>(Ll/ۧ۠ۖ;)V

    iput-object v2, p0, Ll/ۧ۠ۖ;->ۨۥ:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ll/ۧ۠ۖ;->ۗۥ:Landroid/graphics/Rect;

    iput-boolean v1, p0, Ll/ۧ۠ۖ;->ۚۛ:Z

    sget-object v2, Ll/ۡ۠ۖ;->ۧۥ:Ll/ۡ۠ۖ;

    iput-object v2, p0, Ll/ۧ۠ۖ;->ۤۛ:Ll/ۡ۠ۖ;

    iput-object v2, p0, Ll/ۧ۠ۖ;->ۘۛ:Ll/ۡ۠ۖ;

    .line 402
    new-instance v2, Ll/ۦ۠ۖ;

    invoke-direct {v2, p0}, Ll/ۦ۠ۖ;-><init>(Ll/ۧ۠ۖ;)V

    iput-object v2, p0, Ll/ۧ۠ۖ;->ۥ:Ll/ۦ۠ۖ;

    .line 208
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۙۥ:Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const v2, 0x1010590

    filled-new-array {v2}, [I

    move-result-object v2

    .line 1638
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1639
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1640
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x1030128

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x103012b

    .line 1646
    :goto_1
    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Ll/ۧ۠ۖ;->ۜ:Landroid/view/ContextThemeWrapper;

    .line 1578
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0c00eb

    const/4 v6, 0x0

    .line 1579
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1580
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "floating_toolbar"

    .line 1582
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1583
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1584
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v2, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    .line 1589
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1590
    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 1595
    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1596
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1597
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1599
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, p0, Ll/ۧ۠ۖ;->۫ۥ:Landroid/widget/PopupWindow;

    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070098

    .line 213
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ll/ۧ۠ۖ;->ۛۥ:I

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0700a5

    .line 215
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ll/ۧ۠ۖ;->۬ۥ:I

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f070097

    .line 217
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ll/ۧ۠ۖ;->ۙ:I

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070099

    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ll/ۧ۠ۖ;->ۖ:I

    .line 222
    new-instance p2, Ll/ۚ۠ۖ;

    .line 1446
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۢ:Landroid/view/animation/Interpolator;

    const p2, 0x10c000d

    .line 223
    invoke-static {v3, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ۠ۖ;->۠:Landroid/view/animation/Interpolator;

    const p2, 0x10c000e

    .line 225
    invoke-static {v3, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ۠ۖ;->۫:Landroid/view/animation/Interpolator;

    const p2, 0x10c000f

    .line 227
    invoke-static {v3, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۤ:Landroid/view/animation/Interpolator;

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f08009c

    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 234
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f08009a

    .line 235
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 237
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f08009b

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v5, p0, Ll/ۧ۠ۖ;->۬ۛ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 239
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 240
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f08009d

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v5, p0, Ll/ۧ۠ۖ;->ۨۛ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 242
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1290
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0c00ed

    .line 1291
    invoke-virtual {v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 1292
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1293
    new-instance p2, Ll/۠ۤۖ;

    invoke-direct {p2, p0, v5}, Ll/۠ۤۖ;-><init>(Ll/ۧ۠ۖ;Landroid/widget/ImageButton;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    new-instance p2, Ll/ۚۤۖ;

    invoke-direct {p2, p0}, Ll/ۚۤۖ;-><init>(Ll/ۧ۠ۖ;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, p0, Ll/ۧ۠ۖ;->۠ۥ:Landroid/widget/ImageButton;

    .line 1373
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1374
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1375
    new-instance p2, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-direct {p2, v7, v5}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۘۥ:Landroid/util/Size;

    .line 1268
    new-instance p2, Ll/ۖۤۖ;

    invoke-direct {p2, p0, v3}, Ll/ۖۤۖ;-><init>(Ll/ۧ۠ۖ;Landroid/content/Context;)V

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۗ:Landroid/view/ViewGroup;

    .line 248
    new-instance p2, Ll/ۖ۠ۖ;

    invoke-direct {p2, p0, v3, p1}, Ll/ۖ۠ۖ;-><init>(Ll/ۧ۠ۖ;Landroid/view/ContextThemeWrapper;I)V

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۡۥ:Ll/ۖ۠ۖ;

    .line 1309
    new-instance p1, Ll/ۘ۠ۖ;

    invoke-direct {p1, p0}, Ll/ۘ۠ۖ;-><init>(Ll/ۧ۠ۖ;)V

    .line 1310
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1312
    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1313
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1315
    new-instance p2, Ll/ۧۤۖ;

    invoke-direct {p2, p0, v3}, Ll/ۧۤۖ;-><init>(Ll/ۧ۠ۖ;Landroid/content/Context;)V

    .line 1322
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1324
    new-instance p2, Ll/ۤۤۖ;

    invoke-direct {p2, p0, p1}, Ll/ۤۤۖ;-><init>(Ll/ۧ۠ۖ;Ll/ۘ۠ۖ;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p1, p0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    .line 1343
    new-instance p1, Ll/ۙۤۖ;

    invoke-direct {p1, p0}, Ll/ۙۤۖ;-><init>(Ll/ۧ۠ۖ;)V

    .line 253
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۦۥ:Landroid/view/animation/AnimationSet;

    .line 254
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 255
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p2, p0, Ll/ۧ۠ۖ;->۬:Landroid/view/animation/AnimationSet;

    .line 256
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1609
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v1, [Landroid/animation/Animator;

    .line 1610
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1611
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v4

    .line 1610
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p1, p0, Ll/ۧ۠ۖ;->ۥۛ:Landroid/animation/AnimatorSet;

    .line 258
    new-instance p1, Ll/ۗۤۖ;

    invoke-direct {p1, p0}, Ll/ۗۤۖ;-><init>(Ll/ۧ۠ۖ;)V

    const/16 p2, 0x96

    invoke-static {v2, p2, p1}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ۠ۖ;->ۦ:Landroid/animation/AnimatorSet;

    .line 268
    new-instance p1, Ll/ۥ۠ۖ;

    invoke-direct {p1, p0}, Ll/ۥ۠ۖ;-><init>(Ll/ۧ۠ۖ;)V

    invoke-static {v2, v4, p1}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Ll/ۧ۠ۖ;->ۘ:Landroid/animation/AnimatorSet;

    return-void

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic ۖ(Ll/ۧ۠ۖ;)Ll/ۖ۠ۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۡۥ:Ll/ۖ۠ۖ;

    return-object p0
.end method

.method public static bridge synthetic ۗ(Ll/ۧ۠ۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۚ()V

    return-void
.end method

.method public static bridge synthetic ۘ(Ll/ۧ۠ۖ;)Landroid/util/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    return-object p0
.end method

.method public static ۙ(Ll/ۧ۠ۖ;)Z
    .locals 3

    .line 1335
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۦۥ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1336
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1337
    :goto_0
    iget-object p0, p0, Ll/ۧ۠ۖ;->۬:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1338
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static bridge synthetic ۚ(Ll/ۧ۠ۖ;)Landroid/widget/ImageButton;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->۠ۥ:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private ۚ()V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۖ;->۠ۥ:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    .line 820
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    .line 821
    invoke-virtual {v1}, Ll/ۘ۠ۖ;->awakenScrollBars()Z

    iget-boolean v2, p0, Ll/ۧ۠ۖ;->ۡ:Z

    iget-object v3, p0, Ll/ۧ۠ۖ;->۫ۥ:Landroid/widget/PopupWindow;

    iget-object v4, p0, Ll/ۧ۠ۖ;->ۗ:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    iget v8, p0, Ll/ۧ۠ۖ;->۬ۥ:I

    iget-object v9, p0, Ll/ۧ۠ۖ;->ۘۥ:Landroid/util/Size;

    iget v10, p0, Ll/ۧ۠ۖ;->ۛۥ:I

    iget-object v11, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 826
    invoke-static {v11, v2}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;Landroid/util/Size;)V

    .line 827
    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    .line 828
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 829
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 830
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Ll/ۧ۠ۖ;->ۛ:Landroid/graphics/drawable/Drawable;

    .line 831
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 836
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۜ()Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-float v3, v10

    .line 837
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 838
    invoke-virtual {v4, v12}, Landroid/view/View;->setX(F)V

    .line 840
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 839
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 841
    invoke-virtual {v1, v12}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v10

    int-to-float v3, v3

    .line 843
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 845
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    .line 846
    invoke-virtual {v0, v12}, Landroid/view/View;->setX(F)V

    .line 847
    invoke-virtual {v1, v12}, Landroid/view/View;->setX(F)V

    :goto_0
    iget-boolean v3, p0, Ll/ۧ۠ۖ;->ۚۥ:Z

    if-eqz v3, :cond_1

    int-to-float v3, v8

    .line 852
    invoke-virtual {v11, v3}, Landroid/view/View;->setY(F)V

    .line 854
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 853
    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    .line 856
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 855
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 857
    invoke-virtual {v1, v12}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    :cond_1
    int-to-float v2, v8

    .line 860
    invoke-virtual {v11, v2}, Landroid/view/View;->setY(F)V

    .line 861
    invoke-virtual {v4, v12}, Landroid/view/View;->setY(F)V

    .line 862
    invoke-virtual {v0, v12}, Landroid/view/View;->setY(F)V

    .line 863
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    .line 868
    invoke-static {v11, v2}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;Landroid/util/Size;)V

    .line 869
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 870
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 871
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 872
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Ll/ۧ۠ۖ;->ۤۥ:Landroid/graphics/drawable/Drawable;

    .line 873
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    if-eqz v5, :cond_5

    .line 879
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۜ()Z

    move-result v5

    if-eqz v5, :cond_3

    int-to-float v3, v10

    .line 880
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 881
    invoke-virtual {v4, v12}, Landroid/view/View;->setX(F)V

    .line 882
    invoke-virtual {v0, v12}, Landroid/view/View;->setX(F)V

    .line 883
    invoke-virtual {v1, v12}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 886
    :cond_3
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v10

    int-to-float v3, v3

    .line 885
    invoke-virtual {v11, v3}, Landroid/view/View;->setX(F)V

    .line 887
    invoke-virtual {v4, v12}, Landroid/view/View;->setX(F)V

    .line 889
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 888
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 891
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v5, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 890
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    :goto_1
    iget-boolean v3, p0, Ll/ۧ۠ۖ;->ۚۥ:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 897
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 898
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 896
    invoke-virtual {v11, v3}, Landroid/view/View;->setY(F)V

    .line 899
    invoke-virtual {v4, v12}, Landroid/view/View;->setY(F)V

    .line 900
    invoke-virtual {v0, v12}, Landroid/view/View;->setY(F)V

    .line 902
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 901
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_4
    int-to-float v2, v8

    .line 905
    invoke-virtual {v11, v2}, Landroid/view/View;->setY(F)V

    .line 906
    invoke-virtual {v4, v12}, Landroid/view/View;->setY(F)V

    .line 907
    invoke-virtual {v0, v12}, Landroid/view/View;->setY(F)V

    .line 908
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_5
    int-to-float v0, v10

    .line 912
    invoke-virtual {v11, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v8

    .line 913
    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    .line 914
    invoke-virtual {v4, v12}, Landroid/view/View;->setX(F)V

    .line 915
    invoke-virtual {v4, v12}, Landroid/view/View;->setY(F)V

    :goto_2
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۧ۠ۖ;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۜ:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method private ۛ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۘۥ:Landroid/util/Size;

    .line 923
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Ll/ۧ۠ۖ;->ۙ:I

    div-int/2addr p1, v0

    .line 924
    invoke-direct {p0, p1}, Ll/ۧ۠ۖ;->ۥ(I)I

    move-result p1

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 925
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 926
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 928
    invoke-static {v0, v1}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;Landroid/util/Size;)V

    iget-boolean v0, p0, Ll/ۧ۠ۖ;->ۡ:Z

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 930
    invoke-static {v1, v0}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;Landroid/util/Size;)V

    iget-boolean v0, p0, Ll/ۧ۠ۖ;->ۚۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 932
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    .line 933
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Ll/ۧ۠ۖ;->۠ۥ:Landroid/widget/ImageButton;

    .line 934
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    .line 937
    invoke-static {v1, p1}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;Landroid/util/Size;)V

    .line 939
    :cond_2
    :goto_0
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۤ()V

    :cond_3
    return-void
.end method

.method public static ۛ(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1393
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1394
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p0, v0}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۧ۠ۖ;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۜۥ:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private ۜ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۜ:Landroid/view/ContextThemeWrapper;

    .line 1019
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static bridge synthetic ۟(Ll/ۧ۠ۖ;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->۟ۥ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method private ۟()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    .line 1153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    .line 1158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Ll/ۧ۠ۖ;->ۗ:Landroid/view/ViewGroup;

    .line 1160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۧ۠ۖ;->۠ۥ:Landroid/widget/ImageButton;

    .line 1162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1164
    :cond_1
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۚ()V

    .line 1165
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۦ()V

    .line 1170
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1171
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۢۥ:Ljava/lang/Runnable;

    .line 1172
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static bridge synthetic ۠(Ll/ۧ۠ۖ;)Ll/ۘ۠ۖ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/ۧ۠ۖ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۜ()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۢ(Ll/ۧ۠ۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۧ۠ۖ;->ۦ()V

    return-void
.end method

.method public static bridge synthetic ۤ(Ll/ۧ۠ۖ;)Landroid/util/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۘۥ:Landroid/util/Size;

    return-object p0
.end method

.method private ۤ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    .line 948
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    if-eqz v2, :cond_1

    .line 951
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 952
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iget-object v2, p0, Ll/ۧ۠ۖ;->۫ۥ:Landroid/widget/PopupWindow;

    iget v3, p0, Ll/ۧ۠ۖ;->ۛۥ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 954
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v1, p0, Ll/ۧ۠ۖ;->۬ۥ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 955
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    if-eqz v1, :cond_2

    .line 1260
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 1261
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v1, v0

    int-to-double v0, v1

    .line 1262
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object v2, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    .line 1263
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ll/ۧ۠ۖ;->۟ۛ:I

    :cond_2
    return-void
.end method

.method private ۥ(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1216
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    .line 1217
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    .line 1215
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xa

    .line 1213
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1219
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget v1, p0, Ll/ۧ۠ۖ;->ۙ:I

    if-ge p1, v0, :cond_0

    int-to-float v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int p1, p1, v1

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۘۥ:Landroid/util/Size;

    .line 1225
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public static ۥ(Landroid/view/ViewGroup;ILandroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1624
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1625
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 1626
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1625
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long p0, p1

    .line 1627
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1628
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ۥ(Ll/ۧ۠ۖ;Landroid/content/Context;Landroid/view/MenuItem;I)Landroid/view/View;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00ec

    const/4 v1, 0x0

    .line 1516
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1518
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic ۥ(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static ۥ(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1398
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1399
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v0, p0}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method private ۥ(Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/ۧ۠ۖ;->ۙۥ:Landroid/view/View;

    .line 8
    iget-object v3, v0, Ll/ۧ۠ۖ;->ۦۛ:Landroid/graphics/Rect;

    .line 960
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v5, v0, Ll/ۧ۠ۖ;->۫ۥ:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 507
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    .line 505
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 511
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int v8, v6, v7

    .line 513
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    iget v11, v0, Ll/ۧ۠ۖ;->۬ۥ:I

    mul-int/lit8 v12, v11, 0x2

    iget v13, v0, Ll/ۧ۠ۖ;->ۙ:I

    add-int v14, v13, v12

    iget-object v15, v0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_4

    if-lt v8, v14, :cond_1

    sub-int v10, v6, v14

    goto/16 :goto_2

    :cond_1
    if-lt v9, v14, :cond_2

    goto/16 :goto_2

    :cond_2
    if-lt v9, v13, :cond_3

    sub-int/2addr v10, v11

    goto/16 :goto_2

    :cond_3
    sub-int/2addr v6, v14

    .line 531
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x2

    .line 538
    invoke-direct {v0, v6}, Ll/ۧ۠ۖ;->ۥ(I)I

    move-result v6

    add-int/2addr v6, v12

    const/4 v7, 0x5

    .line 540
    invoke-direct {v0, v7}, Ll/ۧ۠ۖ;->ۥ(I)I

    move-result v7

    add-int/2addr v7, v12

    .line 541
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v14

    .line 544
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v13

    add-int/2addr v11, v14

    if-lt v8, v6, :cond_7

    if-ge v8, v7, :cond_6

    if-lt v11, v10, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr v10, v12

    .line 559
    invoke-direct {v0, v10}, Ll/ۧ۠ۖ;->ۛ(I)V

    .line 560
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v14

    const/4 v3, 0x0

    iput-boolean v3, v0, Ll/ۧ۠ۖ;->ۚۥ:Z

    goto :goto_3

    :cond_6
    :goto_1
    sub-int/2addr v8, v12

    .line 552
    invoke-direct {v0, v8}, Ll/ۧ۠ۖ;->ۛ(I)V

    .line 553
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int v10, v1, v3

    iput-boolean v4, v0, Ll/ۧ۠ۖ;->ۚۥ:Z

    goto :goto_2

    :cond_7
    if-lt v8, v14, :cond_8

    if-lt v10, v6, :cond_8

    sub-int/2addr v10, v12

    .line 568
    invoke-direct {v0, v10}, Ll/ۧ۠ۖ;->ۛ(I)V

    .line 569
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v10, v1, v14

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll/ۧ۠ۖ;->ۚۥ:Z

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    if-lt v9, v6, :cond_9

    sub-int/2addr v9, v12

    .line 574
    invoke-direct {v0, v9}, Ll/ۧ۠ۖ;->ۛ(I)V

    .line 575
    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iput-boolean v7, v0, Ll/ۧ۠ۖ;->ۚۥ:Z

    goto :goto_2

    :cond_9
    if-lt v9, v14, :cond_a

    .line 578
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v7, v6, :cond_a

    sub-int/2addr v11, v12

    .line 582
    invoke-direct {v0, v11}, Ll/ۧ۠ۖ;->ۛ(I)V

    .line 583
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v14

    .line 584
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    sub-int v10, v1, v3

    iput-boolean v4, v0, Ll/ۧ۠ۖ;->ۚۥ:Z

    :goto_2
    const/4 v3, 0x0

    move v1, v10

    goto :goto_3

    .line 589
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-direct {v0, v1}, Ll/ۧ۠ۖ;->ۛ(I)V

    .line 590
    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Ll/ۧ۠ۖ;->ۚۥ:Z

    .line 602
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Ll/ۧ۠ۖ;->ۛۛ:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 603
    aget v5, v6, v3

    .line 604
    aget v7, v6, v4

    .line 605
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 606
    aget v2, v6, v3

    .line 607
    aget v4, v6, v4

    sub-int/2addr v5, v2

    sub-int/2addr v7, v4

    iget-object v2, v0, Ll/ۧ۠ۖ;->۟:Landroid/graphics/Point;

    sub-int v4, v16, v5

    .line 611
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 610
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private ۥ(Landroid/view/View;Landroid/view/MenuItem;IZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۤۛ:Ll/ۡ۠ۖ;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۘۛ:Ll/ۡ۠ۖ;

    .line 1529
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1530
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1531
    :goto_1
    iget-boolean v5, v0, Ll/ۡ۠ۖ;->ۘۥ:Z

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1532
    :goto_2
    iget-boolean v0, v0, Ll/ۡ۠ۖ;->۠ۥ:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    move v2, v5

    :goto_4
    const v3, 0x7f090170

    .line 1541
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 1543
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x8

    if-eqz v2, :cond_6

    .line 1545
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1546
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1548
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v6, 0x7f09016f

    .line 1550
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 1553
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1554
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1555
    invoke-virtual {v3, p3, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_6

    .line 1557
    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1558
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 26
    :goto_6
    move-object p3, p2

    check-cast p3, Ll/۫ۘۛ;

    invoke-interface {p3}, Ll/۫ۘۛ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    .line 1561
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1562
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1564
    :cond_8
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz p4, :cond_9

    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    .line 1567
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/ۥ۬۬;->۬(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static ۥ(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 1379
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1380
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1381
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1382
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1383
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1384
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1385
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ۥ(Landroid/view/ViewGroup;Landroid/util/Size;)V
    .locals 1

    .line 1389
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method private ۥ(Ljava/util/ArrayList;Ll/ۢۚۖ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۜۥ:Ljava/util/LinkedHashMap;

    .line 319
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 320
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 321
    invoke-static {v1}, Ll/ۤ۠ۖ;->ۥ(Landroid/view/MenuItem;)Ll/ۤ۠ۖ;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ll/ۧ۠ۖ;->۟ۥ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧ۠ۖ;Landroid/view/MotionEvent;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 415
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۥ:Ll/ۦ۠ۖ;

    invoke-virtual {p0}, Ll/ۦ۠ۖ;->ۥ()V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۧ۠ۖ;Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    new-instance v0, Ll/ۚۤۖ;

    invoke-direct {v0, p0}, Ll/ۚۤۖ;-><init>(Ll/ۧ۠ۖ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧ۠ۖ;Landroid/view/View;Landroid/view/MenuItem;I)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    return-void
.end method

.method public static ۥ(Ll/ۧ۠ۖ;Landroid/widget/ImageButton;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1294
    iget-boolean v1, v6, Ll/ۧ۠ۖ;->ۡ:Z

    iget-object v7, v6, Ll/ۧ۠ۖ;->ۗ:Landroid/view/ViewGroup;

    iget-object v8, v6, Ll/ۧ۠ۖ;->ۢ:Landroid/view/animation/Interpolator;

    iget-object v9, v6, Ll/ۧ۠ۖ;->۫:Landroid/view/animation/Interpolator;

    iget-object v10, v6, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    iget-object v11, v6, Ll/ۧ۠ۖ;->۠:Landroid/view/animation/Interpolator;

    iget-object v12, v6, Ll/ۧ۠ۖ;->۠ۥ:Landroid/widget/ImageButton;

    iget-object v13, v6, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1295
    iget-object v1, v6, Ll/ۧ۠ۖ;->ۨۛ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1296
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 737
    iget-object v0, v6, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 738
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 739
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v4

    .line 740
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v5, v4, v0

    .line 741
    new-instance v15, Ll/ۜ۠ۖ;

    move-object v0, v15

    move-object/from16 v1, p0

    move v3, v14

    invoke-direct/range {v0 .. v5}, Ll/ۜ۠ۖ;-><init>(Ll/ۧ۠ۖ;IIFF)V

    .line 762
    iget-object v0, v6, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 763
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 764
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 765
    new-instance v3, Ll/۟۠ۖ;

    invoke-direct {v3, v6, v0, v1, v2}, Ll/۟۠ۖ;-><init>(Ll/ۧ۠ۖ;IIF)V

    .line 776
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v0

    .line 778
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, v14

    sub-float v1, v0, v1

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    int-to-float v1, v14

    add-float/2addr v1, v0

    .line 779
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 780
    :goto_0
    new-instance v2, Ll/ۘۤۖ;

    invoke-direct {v2, v6, v0, v1, v14}, Ll/ۘۤۖ;-><init>(Ll/ۧ۠ۖ;FFI)V

    .line 791
    invoke-virtual {v15, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 792
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۨ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 793
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 794
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۨ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 795
    invoke-virtual {v2, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 796
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۨ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 797
    iget-object v0, v6, Ll/ۧ۠ۖ;->۬:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 798
    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 799
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 800
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 801
    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 802
    iput-boolean v0, v6, Ll/ۧ۠ۖ;->ۡ:Z

    .line 803
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 804
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v6, Ll/ۧ۠ۖ;->ۤ:Landroid/view/animation/Interpolator;

    .line 805
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 806
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 808
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 809
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 810
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 811
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 1299
    :cond_1
    iget-object v1, v6, Ll/ۧ۠ۖ;->۬ۛ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1300
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 660
    iget-object v0, v6, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 661
    iget-object v0, v6, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v15

    .line 662
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 663
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 664
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v3

    .line 665
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v16

    .line 666
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v17, v16, v0

    .line 667
    new-instance v2, Ll/ۛ۠ۖ;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v18, v10

    move-object v10, v2

    move v2, v14

    move-object/from16 v19, v9

    move v9, v3

    move v3, v5

    move-object/from16 v20, v7

    move v7, v4

    move/from16 v4, v16

    move-object/from16 v16, v13

    move v13, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Ll/ۛ۠ۖ;-><init>(Ll/ۧ۠ۖ;IIFF)V

    .line 688
    new-instance v0, Ll/۬۠ۖ;

    invoke-direct {v0, v6, v15, v7, v9}, Ll/۬۠ۖ;-><init>(Ll/ۧ۠ۖ;IIF)V

    .line 700
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v1

    .line 702
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-float v2, v14

    add-float/2addr v2, v1

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    int-to-float v2, v14

    sub-float v2, v1, v2

    .line 703
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 704
    :goto_1
    new-instance v3, Ll/ۨ۠ۖ;

    invoke-direct {v3, v6, v1, v2, v13}, Ll/ۨ۠ۖ;-><init>(Ll/ۧ۠ۖ;FFI)V

    .line 715
    invoke-virtual {v10, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 716
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۨ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 717
    invoke-virtual {v0, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 718
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۨ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 719
    invoke-virtual {v3, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 720
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۨ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 721
    iget-object v1, v6, Ll/ۧ۠ۖ;->ۦۥ:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 722
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 723
    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 724
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 725
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, v16

    .line 726
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v6, Ll/ۧ۠ۖ;->ۡ:Z

    .line 728
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 729
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object/from16 v1, v19

    .line 730
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 731
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v18

    .line 733
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public static synthetic ۥ(Ll/ۧ۠ۖ;Ll/ۘ۠ۖ;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 1326
    iget-object p0, p0, Ll/ۧ۠ۖ;->۟ۥ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz p0, :cond_0

    .line 1327
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۧ۠ۖ;Ll/۫۫۬ۥ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p1}, Ll/۫۫۬ۥ;->ۥ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 138
    invoke-virtual {p1}, Ll/۫۫۬ۥ;->۬()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 139
    invoke-virtual {p1}, Ll/۫۫۬ۥ;->ۛ()Landroid/graphics/Region;

    move-result-object v0

    iget-object p0, p0, Ll/ۧ۠ۖ;->ۜۛ:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 140
    invoke-virtual {p1}, Ll/۫۫۬ۥ;->ۨ()V

    return-void
.end method

.method private ۦ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    .line 987
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ll/ۧ۠ۖ;->ۡ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 991
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 992
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 993
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    .line 995
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    .line 996
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ll/ۧ۠ۖ;->ۜۛ:Landroid/graphics/Region;

    iget-object v3, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    .line 999
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 1000
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 1001
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, v0

    .line 1002
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 998
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۧ۠ۖ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۧ۠ۖ;->ۚۥ:Z

    return p0
.end method

.method public static bridge synthetic ۧ(Ll/ۧ۠ۖ;)Landroid/widget/PopupWindow;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->۫ۥ:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private ۨ()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۧ۠ۖ;->۟ۛ:I

    const/16 v1, 0x96

    if-ge v0, v1, :cond_0

    const/16 v0, 0xc8

    const/4 v1, 0x0

    .line 1241
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x12c

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0xfa

    if-lt v0, v1, :cond_2

    int-to-float v0, v2

    .line 1252
    invoke-static {}, Ll/۟ۤۖ;->ۥ()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    return v2
.end method

.method public static bridge synthetic ۨ(Ll/ۧ۠ۖ;)Landroid/util/Size;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    return-object p0
.end method

.method public static ۫(Ll/ۧ۠ۖ;)V
    .locals 4

    .line 1193
    iget-boolean v0, p0, Ll/ۧ۠ۖ;->ۚۥ:Z

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۗ:Landroid/view/ViewGroup;

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 1195
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Ll/ۧ۠ۖ;->۠ۥ:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 1196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۧ۠ۖ;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧ۠ۖ;->ۗ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۗ:Landroid/view/ViewGroup;

    .line 653
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Ll/ۧ۠ۖ;->۬ۛ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 655
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۨۛ:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 656
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۧ۠ۖ;->ۚۛ:Z

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧ۠ۖ;->ۚ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۧ۠ۖ;->ۚ:Z

    .line 10
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۘ:Landroid/animation/AnimatorSet;

    .line 396
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۥ:Ll/ۦ۠ۖ;

    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ll/ۧ۠ۖ;->ۦ:Landroid/animation/AnimatorSet;

    .line 632
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Ll/ۧ۠ۖ;->۠ۛ:Ll/ۨۤۖ;

    if-eqz v0, :cond_1

    check-cast v0, Ll/ۗۚۖ;

    .line 635
    iget-object v1, v0, Ll/ۗۚۖ;->ۥ:Ll/۬ۤۖ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, v0, Ll/ۗۚۖ;->ۛ:Ll/ۥۤۖ;

    invoke-interface {v0}, Ll/ۥۤۖ;->onDismiss()V

    :cond_1
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۜۛ:Landroid/graphics/Region;

    .line 980
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    return-void
.end method

.method public final ۥ(J)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧ۠ۖ;->ۚ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۧ۠ۖ;->ۥ:Ll/ۦ۠ۖ;

    .line 407
    invoke-virtual {v0, p1, p2}, Ll/ۦ۠ۖ;->ۥ(J)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;Ll/ۢۚۖ;Landroid/graphics/Rect;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 6
    iget-object v2, v0, Ll/ۧ۠ۖ;->ۥ:Ll/ۦ۠ۖ;

    const/4 v3, 0x0

    .line 452
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Ll/ۧ۠ۖ;->ۜۥ:Ljava/util/LinkedHashMap;

    .line 330
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1713
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 1717
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1718
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    .line 1719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/MenuItem;

    .line 1720
    invoke-static {v5}, Ll/ۤ۠ۖ;->ۥ(Landroid/view/MenuItem;)Ll/ۤ۠ۖ;

    move-result-object v5

    invoke-static {v7}, Ll/ۤ۠ۖ;->ۥ(Landroid/view/MenuItem;)Ll/ۤ۠ۖ;

    move-result-object v7

    invoke-virtual {v5, v7}, Ll/ۤ۠ۖ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v6

    iget-object v4, v0, Ll/ۧ۠ۖ;->ۙۥ:Landroid/view/View;

    if-nez v2, :cond_4

    iget-boolean v2, v0, Ll/ۧ۠ۖ;->ۚۛ:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 354
    :cond_3
    invoke-direct/range {p0 .. p2}, Ll/ۧ۠ۖ;->ۥ(Ljava/util/ArrayList;Ll/ۢۚۖ;)V

    move-object v15, v4

    goto/16 :goto_e

    .line 351
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۥ()V

    .line 300
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->۬()V

    const/4 v2, 0x0

    iput-object v2, v0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    iput-object v2, v0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    iput-boolean v3, v0, Ll/ۧ۠ۖ;->ۡ:Z

    iget-object v5, v0, Ll/ۧ۠ۖ;->ۗ:Landroid/view/ViewGroup;

    .line 1183
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v0, Ll/ۧ۠ۖ;->ۖۥ:Ll/ۘ۠ۖ;

    .line 1186
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    check-cast v8, Landroid/widget/ArrayAdapter;

    .line 1187
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1188
    invoke-virtual {v7, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, v0, Ll/ۧ۠ۖ;->ۨ:Landroid/view/ViewGroup;

    .line 1189
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 302
    invoke-direct/range {p0 .. p2}, Ll/ۧ۠ۖ;->ۥ(Ljava/util/ArrayList;Ll/ۢۚۖ;)V

    iget-object v8, v0, Ll/ۧ۠ۖ;->ۦۛ:Landroid/graphics/Rect;

    .line 960
    invoke-virtual {v4, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 966
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070098

    .line 967
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    .line 969
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700a3

    .line 970
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 972
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1040
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1042
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1043
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/MenuItem;

    .line 17
    move-object v13, v12

    check-cast v13, Ll/۫ۘۛ;

    invoke-interface {v13}, Ll/۫ۘۛ;->ۛ()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1045
    invoke-virtual {v10, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1047
    :cond_5
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1050
    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1052
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1053
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x1

    move v10, v8

    .line 1056
    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    iget-object v12, v0, Ll/ۧ۠ۖ;->ۘۥ:Landroid/util/Size;

    if-nez v11, :cond_f

    .line 1057
    invoke-virtual {v9}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/MenuItem;

    invoke-static {v11}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_7

    .line 17
    move-object v13, v11

    check-cast v13, Ll/۫ۘۛ;

    invoke-interface {v13}, Ll/۫ۘۛ;->ۛ()Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v13, v0, Ll/ۧ۠ۖ;->ۜ:Landroid/view/ContextThemeWrapper;

    .line 1515
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0c00ec

    .line 1516
    invoke-virtual {v13, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget v13, v0, Ll/ۧ۠ۖ;->ۖ:I

    .line 1518
    invoke-direct {v0, v2, v11, v13, v6}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/View;Landroid/view/MenuItem;IZ)V

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    if-eqz v3, :cond_8

    .line 1074
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    move-object v15, v4

    int-to-double v3, v3

    mul-double v3, v3, v13

    double-to-int v3, v3

    .line 1075
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 1076
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    .line 1077
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 1073
    invoke-virtual {v2, v3, v4, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_5

    :cond_8
    move-object v15, v4

    .line 1081
    :goto_5
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 1084
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 1085
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1086
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v13, v13, v16

    double-to-int v13, v13

    .line 1087
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 1083
    invoke-virtual {v2, v4, v6, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    const/4 v4, 0x0

    .line 1090
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1092
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1091
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1096
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v6

    sub-int v6, v10, v6

    if-gt v4, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v3, :cond_c

    if-gt v4, v10, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-nez v6, :cond_d

    if-eqz v3, :cond_10

    .line 1230
    :cond_d
    invoke-static {v11}, Ll/ۤ۠ۖ;->ۥ(Landroid/view/MenuItem;)Ll/ۤ۠ۖ;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Ll/ۧ۠ۖ;->ۨۥ:Landroid/view/View$OnClickListener;

    .line 1231
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    check-cast v11, Ll/۫ۘۛ;

    invoke-interface {v11}, Ll/۫ۘۛ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 1103
    invoke-static {v2, v3}, Ll/ۥ۬۬;->۬(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1105
    :cond_e
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    new-instance v3, Ll/ۚۤۖ;

    invoke-direct {v3, v0}, Ll/ۚۤۖ;-><init>(Ll/ۧ۠ۖ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1108
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1109
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v10, v4

    .line 1111
    invoke-virtual {v9}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v4, v15

    goto/16 :goto_4

    :cond_f
    :goto_9
    move-object v15, v4

    .line 1118
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 1120
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    .line 1373
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 1374
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1375
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v0, Ll/ۧ۠ۖ;->ۥۥ:Landroid/util/Size;

    .line 304
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 1130
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/ArrayAdapter;

    .line 1131
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1132
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_12

    .line 1134
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1136
    :cond_12
    invoke-virtual {v7, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v2, v0, Ll/ۧ۠ۖ;->ۚۥ:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 1138
    invoke-virtual {v7, v2}, Landroid/view/View;->setY(F)V

    goto :goto_c

    .line 1140
    :cond_13
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setY(F)V

    .line 1202
    :goto_c
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v3, v2, :cond_14

    .line 1204
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MenuItem;

    iget-object v6, v0, Ll/ۧ۠ۖ;->ۡۥ:Ll/ۖ۠ۖ;

    .line 1206
    invoke-virtual {v6, v5}, Ll/ۖ۠ۖ;->ۥ(Landroid/view/MenuItem;)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1143
    :cond_14
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xa

    .line 1144
    invoke-direct {v0, v3}, Ll/ۧ۠ۖ;->ۥ(I)I

    move-result v3

    .line 1145
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Ll/ۧ۠ۖ;->ۧۥ:Landroid/util/Size;

    .line 1146
    invoke-static {v7, v4}, Ll/ۧ۠ۖ;->ۥ(Landroid/view/ViewGroup;Landroid/util/Size;)V

    .line 308
    :cond_15
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->ۤ()V

    :goto_e
    iget-boolean v2, v0, Ll/ۧ۠ۖ;->ۚ:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, v0, Ll/ۧ۠ۖ;->۟:Landroid/graphics/Point;

    iget-object v4, v0, Ll/ۧ۠ۖ;->۫ۥ:Landroid/widget/PopupWindow;

    iget-object v5, v0, Ll/ۧ۠ۖ;->ۗۥ:Landroid/graphics/Rect;

    if-nez v2, :cond_19

    .line 366
    invoke-static/range {p3 .. p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Ll/ۧ۠ۖ;->ۚ:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    goto/16 :goto_11

    :cond_16
    const/4 v2, 0x0

    iput-boolean v2, v0, Ll/ۧ۠ۖ;->ۚ:Z

    iget-object v2, v0, Ll/ۧ۠ۖ;->ۦ:Landroid/animation/AnimatorSet;

    .line 647
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v2, v0, Ll/ۧ۠ۖ;->ۘ:Landroid/animation/AnimatorSet;

    .line 648
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 375
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->۬()V

    .line 377
    invoke-direct {v0, v1}, Ll/ۧ۠ۖ;->ۥ(Landroid/graphics/Rect;)V

    .line 378
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->۟()V

    .line 382
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    move-object v7, v15

    invoke-virtual {v4, v7, v6, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1011
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 1012
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const-string v3, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    iget-object v4, v0, Ll/ۧ۠ۖ;->ۧ:Ljava/lang/Object;

    if-nez v2, :cond_17

    goto :goto_f

    :cond_17
    :try_start_0
    const-string v6, "removeOnComputeInternalInsetsListener"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "android.view.ViewTreeObserver$OnComputeInternalInsetsListener"

    .line 23
    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v10

    .line 87
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    nop

    :goto_f
    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    :try_start_2
    const-string v6, "addOnComputeInternalInsetsListener"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v9

    .line 66
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_10
    iget-object v2, v0, Ll/ۧ۠ۖ;->ۥۛ:Landroid/animation/AnimatorSet;

    .line 618
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_11

    .line 358
    :cond_19
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 483
    invoke-static/range {p3 .. p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Ll/ۧ۠ۖ;->ۚ:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1b

    .line 485
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_11

    .line 489
    :cond_1a
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->۬()V

    .line 490
    invoke-direct {v0, v1}, Ll/ۧ۠ۖ;->ۥ(Landroid/graphics/Rect;)V

    .line 491
    invoke-direct/range {p0 .. p0}, Ll/ۧ۠ۖ;->۟()V

    .line 495
    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 497
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    .line 495
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_1b
    :goto_11
    const/4 v2, 0x0

    iput-boolean v2, v0, Ll/ۧ۠ۖ;->ۚۛ:Z

    .line 362
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 168
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ(Ll/ۗۚۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧ۠ۖ;->۠ۛ:Ll/ۨۤۖ;

    return-void
.end method

.method public final ۥ(Ll/ۡ۠ۖ;Ll/ۡ۠ۖ;)V
    .locals 0

    .line 1573
    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/ۧ۠ۖ;->ۤۛ:Ll/ۡ۠ۖ;

    iput-object p2, p0, Ll/ۧ۠ۖ;->ۘۛ:Ll/ۡ۠ۖ;

    return-void
.end method
