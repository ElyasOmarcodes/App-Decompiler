.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "K5QB"

# interfaces
.implements Lcom/google/android/material/motion/MaterialBackHandler;


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DEF_STYLE_RES:I

.field public static final DISABLED_STATE_SET:[I

.field public static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field public final backDrawerListener:Ll/ۥ۫۬;

.field public final backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

.field public bottomInsetScrimEnabled:Z

.field public drawerLayoutCornerSize:I

.field public listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

.field public final maxWidth:I

.field public final menu:Lcom/google/android/material/internal/NavigationMenu;

.field public menuInflater:Landroid/view/MenuInflater;

.field public onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field public final shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

.field public final sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

.field public final tmpLocation:[I

.field public topInsetScrimEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$iKX92ipLzN-Ws3KjurIny2llmh4(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 0
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    sget v0, Ll/ۚۚ۟ۥ;->۠ۤۛ:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ll/ۙۦ۟ۥ;->۟ۚۛ:I

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    sget v6, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    .line 182
    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    iput-boolean v7, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    const/4 v8, 0x0

    iput v8, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 149
    invoke-static {p0}, Lcom/google/android/material/shape/ShapeableDelegate;->create(Landroid/view/View;)Lcom/google/android/material/shape/ShapeableDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 151
    new-instance v0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    invoke-direct {v0, p0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 153
    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-direct {v0, p0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 154
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Ll/ۥ۫۬;

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 187
    new-instance v10, Lcom/google/android/material/internal/NavigationMenu;

    invoke-direct {v10, v9}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    sget-object v2, Ll/ۤۚ۟ۥ;->ۤۛۨ:[I

    new-array v5, v8, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 191
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ll/ۜ۟ۥ;

    move-result-object v0

    sget v1, Ll/ۤۚ۟ۥ;->۠ۛۨ:I

    .line 194
    invoke-virtual {v0, v1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll/ۤۚ۟ۥ;->۠ۛۨ:I

    .line 195
    invoke-virtual {v0, v1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Ll/ۤۚ۟ۥ;->ۢۛۨ:I

    .line 201
    invoke-virtual {v0, v1, v8}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_3

    .line 210
    :cond_1
    invoke-static {v9, p2, p3, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 211
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    if-eqz v2, :cond_2

    .line 213
    invoke-virtual {p3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_2
    invoke-virtual {p3, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 216
    invoke-static {p0, p3}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Ll/ۤۚ۟ۥ;->ۗۛۨ:I

    .line 219
    invoke-virtual {v0, p2}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Ll/ۤۚ۟ۥ;->ۗۛۨ:I

    .line 220
    invoke-virtual {v0, p2, v8}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    sget p2, Ll/ۤۚ۟ۥ;->ۘۛۨ:I

    .line 222
    invoke-virtual {v0, p2, v8}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget p2, Ll/ۤۚ۟ۥ;->ۧۛۨ:I

    .line 224
    invoke-virtual {v0, p2, v8}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    sget p2, Ll/ۤۚ۟ۥ;->ۜۨۨ:I

    .line 227
    invoke-virtual {v0, p2}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    sget p2, Ll/ۤۚ۟ۥ;->ۜۨۨ:I

    .line 228
    invoke-virtual {v0, p2}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, p3

    :goto_0
    sget v1, Ll/ۤۚ۟ۥ;->ۚۨۨ:I

    .line 232
    invoke-virtual {v0, v1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Ll/ۤۚ۟ۥ;->ۚۨۨ:I

    .line 234
    invoke-virtual {v0, v1, v8}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const v2, 0x1010038

    if-nez v1, :cond_7

    if-nez p2, :cond_7

    .line 240
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_7
    sget v3, Ll/ۤۚ۟ۥ;->۟۬ۨ:I

    .line 244
    invoke-virtual {v0, v3}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v2, Ll/ۤۚ۟ۥ;->۟۬ۨ:I

    .line 245
    invoke-virtual {v0, v2}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 247
    :cond_8
    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_2
    sget v3, Ll/ۤۚ۟ۥ;->۫۬ۨ:I

    .line 251
    invoke-virtual {v0, v3}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Ll/ۤۚ۟ۥ;->۫۬ۨ:I

    .line 252
    invoke-virtual {v0, v3, v8}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    sget v4, Ll/ۤۚ۟ۥ;->ۢ۬ۨ:I

    .line 256
    invoke-virtual {v0, v4, v7}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result v4

    sget v5, Ll/ۤۚ۟ۥ;->ۜ۬ۨ:I

    .line 258
    invoke-virtual {v0, v5}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Ll/ۤۚ۟ۥ;->ۜ۬ۨ:I

    .line 259
    invoke-virtual {v0, v5, v8}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_a
    sget v5, Ll/ۤۚ۟ۥ;->ۗ۬ۨ:I

    .line 263
    invoke-virtual {v0, v5}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Ll/ۤۚ۟ۥ;->ۗ۬ۨ:I

    .line 264
    invoke-virtual {v0, v5}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, p3

    :goto_4
    if-nez v3, :cond_c

    if-nez v5, :cond_c

    const v5, 0x1010036

    .line 269
    invoke-direct {p0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_c
    sget v6, Ll/ۤۚ۟ۥ;->ۛ۬ۨ:I

    .line 272
    invoke-virtual {v0, v6}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_d

    .line 275
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Ll/ۜ۟ۥ;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 276
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Ll/ۜ۟ۥ;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Ll/ۤۚ۟ۥ;->ۚ۬ۨ:I

    .line 279
    invoke-static {v9, v0, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Ll/ۜ۟ۥ;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 286
    invoke-direct {p0, v0, p3}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Ll/ۜ۟ۥ;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 287
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 289
    invoke-static {v7}, Lcom/google/android/material/ripple/RippleUtils;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-direct {v11, v7, p3, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 290
    invoke-virtual {p1, v11}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_d
    sget p3, Ll/ۤۚ۟ۥ;->۬۬ۨ:I

    .line 294
    invoke-virtual {v0, p3}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p3

    if-eqz p3, :cond_e

    sget p3, Ll/ۤۚ۟ۥ;->۬۬ۨ:I

    const/4 v7, 0x0

    .line 296
    invoke-virtual {v0, p3, v7}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p3

    .line 297
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    sget p3, Ll/ۤۚ۟ۥ;->ۥۨۨ:I

    .line 300
    invoke-virtual {v0, p3}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p3

    if-eqz p3, :cond_f

    sget p3, Ll/ۤۚ۟ۥ;->ۥۨۨ:I

    .line 302
    invoke-virtual {v0, p3, v7}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p3

    .line 303
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_f
    sget p3, Ll/ۤۚ۟ۥ;->۫ۛۨ:I

    .line 307
    invoke-virtual {v0, p3, v7}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p3

    .line 308
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget p3, Ll/ۤۚ۟ۥ;->ۙۛۨ:I

    .line 311
    invoke-virtual {v0, p3, v7}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p3

    .line 312
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget p3, Ll/ۤۚ۟ۥ;->ۦۨۨ:I

    .line 315
    invoke-virtual {v0, p3, v7}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p3

    .line 316
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget p3, Ll/ۤۚ۟ۥ;->۟ۨۨ:I

    .line 319
    invoke-virtual {v0, p3, v7}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p3

    .line 320
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget p3, Ll/ۤۚ۟ۥ;->ۤۨۨ:I

    iget-boolean v8, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 323
    invoke-virtual {v0, p3, v8}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result p3

    .line 322
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget p3, Ll/ۤۚ۟ۥ;->ۡۛۨ:I

    iget-boolean v8, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 326
    invoke-virtual {v0, p3, v8}, Ll/ۜ۟ۥ;->ۥ(IZ)Z

    move-result p3

    .line 325
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget p3, Ll/ۤۚ۟ۥ;->ۨ۬ۨ:I

    .line 329
    invoke-virtual {v0, p3, v7}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p3

    sget v7, Ll/ۤۚ۟ۥ;->ۦ۬ۨ:I

    const/4 v8, 0x1

    .line 331
    invoke-virtual {v0, v7, v8}, Ll/ۜ۟ۥ;->۬(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 333
    new-instance v7, Lcom/google/android/material/navigation/NavigationView$2;

    invoke-direct {v7, p0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v7}, Ll/۬ۖ;->setCallback(Ll/ۥۖ;)V

    .line 343
    invoke-virtual {p1, v8}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setId(I)V

    .line 344
    invoke-virtual {p1, v9, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Ll/۬ۖ;)V

    if-eqz v1, :cond_10

    .line 346
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderTextAppearance(I)V

    .line 348
    :cond_10
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 349
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    if-eqz v3, :cond_11

    .line 352
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 354
    :cond_11
    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 355
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 356
    invoke-virtual {p1, v6}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    .line 358
    invoke-virtual {v10, p1}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;)V

    .line 359
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Ll/ۛۧ;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p1, Ll/ۤۚ۟ۥ;->ۛۨۨ:I

    .line 361
    invoke-virtual {v0, p1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p1

    if-eqz p1, :cond_12

    sget p1, Ll/ۤۚ۟ۥ;->ۛۨۨ:I

    const/4 p2, 0x0

    .line 362
    invoke-virtual {v0, p1, p2}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    goto :goto_6

    :cond_12
    const/4 p2, 0x0

    :goto_6
    sget p1, Ll/ۤۚ۟ۥ;->ۥ۬ۨ:I

    .line 365
    invoke-virtual {v0, p1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p1

    if-eqz p1, :cond_13

    sget p1, Ll/ۤۚ۟ۥ;->ۥ۬ۨ:I

    .line 366
    invoke-virtual {v0, p1, p2}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 369
    :cond_13
    invoke-virtual {v0}, Ll/ۜ۟ۥ;->ۨ()V

    .line 371
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/motion/MaterialBackOrchestrator;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/NavigationMenuPresenter;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    return-object p0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1040
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1044
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Ll/ۗۚ;->ۥ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1046
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040110

    .line 1047
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1051
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 1052
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v4, v4, [[I

    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v6, v4, v2

    const/4 v2, 0x2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    aput-object v6, v4, v2

    .line 1055
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private createDefaultItemBackground(Ll/ۜ۟ۥ;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll/ۤۚ۟ۥ;->ۘ۬ۨ:I

    .line 498
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Ll/ۜ۟ۥ;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Ll/ۜ۟ۥ;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private createDefaultItemDrawable(Ll/ۜ۟ۥ;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 2
    sget v0, Ll/ۤۚ۟ۥ;->ۤ۬ۨ:I

    const/4 v1, 0x0

    .line 506
    invoke-virtual {p1, v0, v1}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v0

    sget v2, Ll/ۤۚ۟ۥ;->۠۬ۨ:I

    .line 508
    invoke-virtual {p1, v2, v1}, Ll/ۜ۟ۥ;->۟(II)I

    move-result v2

    .line 509
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 511
    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 514
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    sget p2, Ll/ۤۚ۟ۥ;->ۡ۬ۨ:I

    .line 516
    invoke-virtual {p1, p2, v1}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v5

    sget p2, Ll/ۤۚ۟ۥ;->ۙ۬ۨ:I

    .line 517
    invoke-virtual {p1, p2, v1}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v6

    sget p2, Ll/ۤۚ۟ۥ;->ۧ۬ۨ:I

    .line 518
    invoke-virtual {p1, p2, v1}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v7

    sget p2, Ll/ۤۚ۟ۥ;->ۖ۬ۨ:I

    .line 519
    invoke-virtual {p1, p2, v1}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v8

    .line 520
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Ll/ۧ۠;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۧ۠;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private hasShapeAppearance(Ll/ۜ۟ۥ;)Z
    .locals 1

    .line 2
    sget v0, Ll/ۤۚ۟ۥ;->ۤ۬ۨ:I

    .line 436
    invoke-virtual {p1, v0}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Ll/ۤۚ۟ۥ;->۠۬ۨ:I

    .line 437
    invoke-virtual {p1, v0}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 574
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 5

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Ll/ۚ۫۬;

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Ll/ۛ۫۬;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-lez v0, :cond_2

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۛ۫۬;

    iget v0, v0, Ll/ۛ۫۬;->ۥ:I

    .line 407
    invoke-static {p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v1

    .line 151
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 413
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 415
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v4, v4

    .line 416
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 419
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    goto :goto_1

    .line 422
    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 423
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 425
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 427
    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/ShapeableDelegate;->onShapeAppearanceChanged(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 428
    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/shape/ShapeableDelegate;->onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 431
    invoke-virtual {p1, p0, v2}, Lcom/google/android/material/shape/ShapeableDelegate;->setOffsetZeroCornerEdgeBoundsEnabled(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method private requireDrawerLayoutParent()Landroid/util/Pair;
    .locals 3

    .line 1016
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1018
    instance-of v2, v0, Ll/ۚ۫۬;

    if-eqz v2, :cond_0

    instance-of v2, v1, Ll/ۛ۫۬;

    if-eqz v2, :cond_0

    .line 1019
    new-instance v2, Landroid/util/Pair;

    check-cast v0, Ll/ۚ۫۬;

    check-cast v1, Ll/ۛ۫۬;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setupInsetScrimsListener()V
    .locals 2

    .line 1065
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$3;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1100
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 620
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public cancelBackProgress()V
    .locals 1

    .line 1010
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 1011
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->cancelBackProgress()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 574
    new-instance v1, Ll/ۧۚۢ;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ll/ۧۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapeableDelegate;->maybeClip(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    return-void
.end method

.method public getBackHelper()Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 849
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getCheckedItem()Ll/۟ۖ;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 946
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetEnd()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 933
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getDividerInsetStart()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 638
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 649
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 702
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 734
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemHorizontalPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 796
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemIconPadding()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 660
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 895
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemMaxLines()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 681
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 765
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getItemVerticalPadding()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 968
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetEnd()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 957
    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->getSubheaderInsetStart()I

    move-result v0

    return v0
.end method

.method public handleBackInvoked()V
    .locals 5

    .line 990
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    move-result-object v0

    .line 991
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ll/ۚ۫۬;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 993
    invoke-virtual {v2}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->onHandleBackInvoked()Ll/ۨ;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 999
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ll/ۛ۫۬;

    iget v0, v0, Ll/ۛ۫۬;->ۥ:I

    .line 1001
    invoke-static {v1, p0}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->getScrimCloseAnimatorListener(Ll/ۚ۫۬;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    .line 1003
    invoke-static {v1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->getScrimCloseAnimatorUpdateListener(Ll/ۚ۫۬;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 1004
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->finishBackProgress(Ll/ۨ;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1809
    invoke-virtual {v1, p0, v0}, Ll/ۚ۫۬;->ۥ(Landroid/view/View;Z)V

    return-void
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 611
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    .line 592
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 593
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    const/4 v0, 0x0

    .line 594
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 595
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 442
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 443
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 446
    instance-of v1, v0, Ll/ۚ۫۬;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->shouldListenForBackCallbacks()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    check-cast v0, Ll/ۚ۫۬;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Ll/ۥ۫۬;

    .line 449
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۛ(Ll/ۥ۫۬;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Ll/ۥ۫۬;

    .line 450
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۥ(Ll/ۥ۫۬;)V

    .line 452
    invoke-static {p0}, Ll/ۚ۫۬;->۟(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 453
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 460
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 469
    instance-of v1, v0, Ll/ۚ۫۬;

    if-eqz v1, :cond_0

    .line 470
    check-cast v0, Ll/ۚ۫۬;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Ll/ۥ۫۬;

    .line 471
    invoke-virtual {v0, v1}, Ll/ۚ۫۬;->ۛ(Ll/ۥ۫۬;)V

    :cond_0
    return-void
.end method

.method public onInsetsChanged(Ll/۟ۦ۬;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 581
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->dispatchApplyWindowInsets(Ll/۟ۦ۬;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 555
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 565
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 562
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 561
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 569
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 534
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 535
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 538
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 539
    invoke-virtual {p1}, Ll/۬ۡ۬;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 540
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ll/۬ۖ;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 525
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 526
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 527
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 528
    invoke-virtual {v2, v0}, Ll/۬ۖ;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 477
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 478
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 629
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 825
    invoke-virtual {v0, p1}, Ll/۬ۖ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 827
    check-cast p1, Ll/۟ۖ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Ll/۟ۖ;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 837
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/۬ۖ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 839
    check-cast p1, Ll/۟ۖ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setCheckedItem(Ll/۟ۖ;)V

    return-void

    .line 841
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 951
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 940
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setDividerInsetStart(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 484
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 486
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lcom/google/android/material/shape/ShapeableDelegate;

    .line 391
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/ShapeableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 723
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 744
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 806
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 816
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 877
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 670
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 886
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemMaxLines(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 858
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 867
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 691
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 775
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 785
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 376
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 973
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetEnd(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 962
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->setSubheaderInsetStart(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return-void
.end method

.method public startBackProgress(Ll/ۨ;)V
    .locals 1

    .line 978
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 979
    invoke-virtual {v0, p1}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->startBackProgress(Ll/ۨ;)V

    return-void
.end method

.method public updateBackProgress(Ll/ۨ;)V
    .locals 2

    .line 984
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lcom/google/android/material/motion/MaterialSideContainerBackHelper;

    .line 985
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ll/ۛ۫۬;

    iget v0, v0, Ll/ۛ۫۬;->ۥ:I

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->updateBackProgress(Ll/ۨ;I)V

    return-void
.end method
