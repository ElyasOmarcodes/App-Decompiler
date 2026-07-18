.class public Ll/ۗ۟ۥ;
.super Landroid/view/ViewGroup;
.source "964R"

# interfaces
.implements Ll/۬ۗۛ;


# static fields
.field public static final TAG:Ljava/lang/String; = "Toolbar"


# instance fields
.field public mActionMenuPresenterCallback:Ll/ۢۖ;

.field public mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field public mBackInvokedCallbackEnabled:Z

.field public mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field public mButtonGravity:I

.field public mCollapseButtonView:Landroid/widget/ImageButton;

.field public mCollapseDescription:Ljava/lang/CharSequence;

.field public mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field public mCollapsible:Z

.field public mContentInsetEndWithActions:I

.field public mContentInsetStartWithNavigation:I

.field public mContentInsets:Ll/ۤۨۥ;

.field public mEatingHover:Z

.field public mEatingTouch:Z

.field public mExpandedActionView:Landroid/view/View;

.field public mExpandedMenuPresenter:Ll/ۧ۟ۥ;

.field public mGravity:I

.field public final mHiddenViews:Ljava/util/ArrayList;

.field public mLogoView:Landroid/widget/ImageView;

.field public mMaxButtonHeight:I

.field public mMenuBuilderCallback:Ll/ۥۖ;

.field public final mMenuHostHelper:Ll/ۦۗۛ;

.field public mMenuView:Ll/ۥۙ;

.field public final mMenuViewItemClickListener:Ll/ۗۡ;

.field public mNavButtonView:Landroid/widget/ImageButton;

.field public mOnMenuItemClickListener:Ll/ۙ۟ۥ;

.field public mOuterActionMenuPresenter:Ll/ۧۡ;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mProvidedMenuItems:Ljava/util/ArrayList;

.field public final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field public mSubtitleText:Ljava/lang/CharSequence;

.field public mSubtitleTextAppearance:I

.field public mSubtitleTextColor:Landroid/content/res/ColorStateList;

.field public mSubtitleTextView:Landroid/widget/TextView;

.field public final mTempMargins:[I

.field public final mTempViews:Ljava/util/ArrayList;

.field public mTitleMarginBottom:I

.field public mTitleMarginEnd:I

.field public mTitleMarginStart:I

.field public mTitleMarginTop:I

.field public mTitleText:Ljava/lang/CharSequence;

.field public mTitleTextAppearance:I

.field public mTitleTextColor:Landroid/content/res/ColorStateList;

.field public mTitleTextView:Landroid/widget/TextView;

.field public mWrapper:Ll/۬ۦۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Ll/ۗ۟ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404b8

    .line 262
    invoke-direct {p0, p1, p2, v0}, Ll/ۗ۟ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 266
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Ll/ۗ۟ۥ;->mGravity:I

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Ll/ۗ۟ۥ;->mTempMargins:[I

    .line 213
    new-instance v1, Ll/ۦۗۛ;

    new-instance v2, Ll/ۙۜۨ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ll/ۙۜۨ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ll/ۦۗۛ;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Ll/ۗ۟ۥ;->mMenuHostHelper:Ll/ۦۗۛ;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۗ۟ۥ;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 217
    new-instance v1, Ll/ۦ۟ۥ;

    invoke-direct {v1, p0}, Ll/ۦ۟ۥ;-><init>(Ll/ۗ۟ۥ;)V

    iput-object v1, p0, Ll/ۗ۟ۥ;->mMenuViewItemClickListener:Ll/ۗۡ;

    .line 251
    new-instance v1, Ll/ۚ۟ۥ;

    invoke-direct {v1, p0}, Ll/ۚ۟ۥ;-><init>(Ll/ۗ۟ۥ;)V

    iput-object v1, p0, Ll/ۗ۟ۥ;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Ll/ۖ۬;->ۤۥ:[I

    const/4 v8, 0x0

    invoke-static {v1, p2, v4, p3, v8}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ll/ۜ۟ۥ;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ll/ۜ۟ۥ;->۬()Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    .line 271
    invoke-static/range {v2 .. v7}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    .line 274
    invoke-virtual {v1, p1, v8}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p1

    iput p1, p0, Ll/ۗ۟ۥ;->mTitleTextAppearance:I

    const/16 p1, 0x13

    .line 275
    invoke-virtual {v1, p1, v8}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p1

    iput p1, p0, Ll/ۗ۟ۥ;->mSubtitleTextAppearance:I

    iget p1, p0, Ll/ۗ۟ۥ;->mGravity:I

    .line 276
    invoke-virtual {v1, v8, p1}, Ll/ۜ۟ۥ;->ۨ(II)I

    move-result p1

    iput p1, p0, Ll/ۗ۟ۥ;->mGravity:I

    const/16 p1, 0x30

    .line 277
    invoke-virtual {v1, v0, p1}, Ll/ۜ۟ۥ;->ۨ(II)I

    move-result p1

    iput p1, p0, Ll/ۗ۟ۥ;->mButtonGravity:I

    const/16 p1, 0x16

    .line 280
    invoke-virtual {v1, p1, v8}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    const/16 p2, 0x1b

    .line 281
    invoke-virtual {v1, p2}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 283
    invoke-virtual {v1, p2, p1}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    :cond_0
    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginBottom:I

    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginTop:I

    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginStart:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    .line 287
    invoke-virtual {v1, p1, p2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginStart:I

    :cond_1
    const/16 p1, 0x18

    .line 292
    invoke-virtual {v1, p1, p2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    :cond_2
    const/16 p1, 0x1a

    .line 297
    invoke-virtual {v1, p1, p2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginTop:I

    :cond_3
    const/16 p1, 0x17

    .line 302
    invoke-virtual {v1, p1, p2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginBottom:I

    :cond_4
    const/16 p1, 0xd

    .line 308
    invoke-virtual {v1, p1, p2}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result p1

    iput p1, p0, Ll/ۗ۟ۥ;->mMaxButtonHeight:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    .line 311
    invoke-virtual {v1, p1, p2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    const/4 p3, 0x5

    .line 314
    invoke-virtual {v1, p3, p2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p3

    const/4 v0, 0x7

    .line 317
    invoke-virtual {v1, v0, v8}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v0

    const/16 v2, 0x8

    .line 319
    invoke-virtual {v1, v2, v8}, Ll/ۜ۟ۥ;->ۛ(II)I

    move-result v2

    .line 321
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۥ()V

    iget-object v3, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    .line 322
    invoke-virtual {v3, v0, v2}, Ll/ۤۨۥ;->ۥ(II)V

    if-ne p1, p2, :cond_5

    if-eq p3, p2, :cond_6

    :cond_5
    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    .line 326
    invoke-virtual {v0, p1, p3}, Ll/ۤۨۥ;->ۛ(II)V

    :cond_6
    const/16 p1, 0xa

    .line 329
    invoke-virtual {v1, p1, p2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    iput p1, p0, Ll/ۗ۟ۥ;->mContentInsetStartWithNavigation:I

    const/4 p1, 0x6

    .line 331
    invoke-virtual {v1, p1, p2}, Ll/ۜ۟ۥ;->ۥ(II)I

    move-result p1

    iput p1, p0, Ll/ۗ۟ۥ;->mContentInsetEndWithActions:I

    const/4 p1, 0x4

    .line 334
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۟ۥ;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 335
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۟ۥ;->mCollapseDescription:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 337
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 339
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const/16 p1, 0x12

    .line 342
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 344
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 348
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    const/16 p1, 0x11

    .line 349
    invoke-virtual {v1, p1, v8}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setPopupTheme(I)V

    const/16 p1, 0x10

    .line 351
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 353
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/16 p1, 0xf

    .line 355
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 356
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 357
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 p1, 0xb

    .line 360
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 362
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xc

    .line 365
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۦ(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 367
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0x1d

    .line 370
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 371
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 p1, 0x14

    .line 374
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 375
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۛ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 p1, 0xe

    .line 378
    invoke-virtual {v1, p1}, Ll/ۜ۟ۥ;->ۚ(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 379
    invoke-virtual {v1, p1, v8}, Ll/ۜ۟ۥ;->۟(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->inflateMenu(I)V

    .line 382
    :cond_f
    invoke-virtual {v1}, Ll/ۜ۟ۥ;->ۨ()V

    return-void
.end method

.method private ۚ()V
    .locals 4

    .line 2468
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2469
    invoke-direct {p0}, Ll/ۗ۟ۥ;->۟()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ll/ۗ۟ۥ;->mMenuHostHelper:Ll/ۦۗۛ;

    .line 2470
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۦ()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ll/ۦۗۛ;->ۥ(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2472
    invoke-direct {p0}, Ll/ۗ۟ۥ;->۟()Ljava/util/ArrayList;

    move-result-object v0

    .line 2473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Ll/ۗ۟ۥ;->mProvidedMenuItems:Ljava/util/ArrayList;

    return-void
.end method

.method private ۛ(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 0
    iget p1, p0, Ll/ۗ۟ۥ;->mGravity:I

    and-int/lit8 p1, p1, 0x70

    :cond_0
    return p1
.end method

.method private ۛ(Landroid/view/View;)I
    .locals 1

    .line 2330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2331
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method private ۛ(Landroid/view/View;I[II)I
    .locals 5

    .line 2214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۡ۟ۥ;

    .line 2215
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2216
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 2217
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2218
    invoke-direct {p0, p1, p4}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I)I

    move-result p3

    .line 2219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 2220
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 2221
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Ll/۠۫;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۠۫;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private ۜ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1602
    new-instance v0, Ll/ۚ۫;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0404b7

    invoke-direct {v0, v1, v2, v3}, Ll/ۚ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1604
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->generateDefaultLayoutParams()Ll/ۡ۟ۥ;

    move-result-object v0

    iget v1, p0, Ll/ۗ۟ۥ;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    .line 1605
    iput v1, v0, Ll/ۧ۬;->ۥ:I

    iget-object v1, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1606
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ۟()Ljava/util/ArrayList;
    .locals 4

    .line 2457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    .line 2460
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2461
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ۠()Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۗ۟ۥ;->mCollapsible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1816
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1818
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1819
    invoke-direct {p0, v3}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 1820
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ۤ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1696
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll/ۗ۟ۥ;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1697
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ۥ(I)I
    .locals 4

    .line 2306
    invoke-static {p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v0

    .line 151
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private ۥ(Landroid/view/View;)I
    .locals 1

    .line 2324
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2325
    invoke-static {p1}, Ll/ۗۢۛ;->ۛ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 2326
    invoke-static {p1}, Ll/ۗۢۛ;->ۥ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method private ۥ(Landroid/view/View;I)I
    .locals 6

    .line 2226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۡ۟ۥ;

    .line 2227
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 2228
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2229
    :goto_0
    iget v2, v0, Ll/ۧ۬;->ۥ:I

    invoke-direct {p0, v2}, Ll/ۗ۟ۥ;->ۛ(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    .line 2239
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 2240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 2241
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 2243
    div-int/lit8 v4, v4, 0x2

    .line 2244
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v5, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 2249
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_2

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    .line 2250
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 2234
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    .line 2231
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private ۥ(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1790
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1792
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1793
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1794
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1795
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    .line 1797
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 1798
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 1801
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1800
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1803
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1802
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1806
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1807
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method private ۥ(Landroid/view/View;I[II)I
    .locals 4

    .line 2201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۡ۟ۥ;

    .line 2202
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2203
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    .line 2204
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p3, v2

    .line 2205
    invoke-direct {p0, p1, p4}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I)I

    move-result p2

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    .line 2207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 2208
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method private ۥ(Ljava/util/List;[I)I
    .locals 8

    const/4 v0, 0x0

    .line 2181
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 2182
    aget p2, p2, v2

    .line 2184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2186
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2187
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ll/ۡ۟ۥ;

    .line 2188
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v1

    .line 2189
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, p2

    .line 2190
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2191
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v7, v7

    .line 2192
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    neg-int v1, v1

    .line 2193
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2194
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p2

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    move p2, v1

    move v1, v7

    goto :goto_0

    :cond_0
    return v4
.end method

.method private ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    if-nez v0, :cond_0

    .line 2423
    new-instance v0, Ll/ۤۨۥ;

    invoke-direct {v0}, Ll/ۤۨۥ;-><init>()V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    :cond_0
    return-void
.end method

.method private ۥ(Landroid/view/View;IIIII)V
    .locals 3

    .line 1765
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1768
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1767
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1771
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    add-int/2addr v1, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1770
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1774
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 p5, 0x40000000    # 2.0f

    if-eq p4, p5, :cond_1

    if-ltz p6, :cond_1

    if-eqz p4, :cond_0

    .line 1777
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1779
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1781
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private ۥ(Landroid/view/View;Z)V
    .locals 2

    .line 1641
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1644
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->generateDefaultLayoutParams()Ll/ۡ۟ۥ;

    move-result-object v0

    goto :goto_0

    .line 1645
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۗ۟ۥ;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1646
    invoke-virtual {p0, v0}, Ll/ۗ۟ۥ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/ۡ۟ۥ;

    move-result-object v0

    goto :goto_0

    .line 1648
    :cond_1
    check-cast v0, Ll/ۡ۟ۥ;

    :goto_0
    const/4 v1, 0x1

    .line 1650
    iput v1, v0, Ll/ۡ۟ۥ;->ۛ:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 1653
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    .line 1654
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1656
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private ۥ(Ljava/util/List;I)V
    .locals 5

    .line 2277
    invoke-static {p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2278
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2280
    invoke-static {p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v4

    .line 151
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    .line 2282
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 2286
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2287
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۡ۟ۥ;

    .line 2288
    iget v2, v1, Ll/ۡ۟ۥ;->ۛ:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Ll/ۧ۬;->ۥ:I

    .line 2289
    invoke-direct {p0, v1}, Ll/ۗ۟ۥ;->ۥ(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 2290
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2295
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2296
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/ۡ۟ۥ;

    .line 2297
    iget v4, v2, Ll/ۡ۟ۥ;->ۛ:I

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Ll/ۧ۬;->ۥ:I

    .line 2298
    invoke-direct {p0, v2}, Ll/ۗ۟ۥ;->ۥ(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 2299
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private ۦ()Landroid/view/MenuInflater;
    .locals 2

    .line 1292
    new-instance v0, Ll/ۧ۠;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۧ۠;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private ۨ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-nez v0, :cond_0

    .line 1253
    new-instance v0, Ll/ۥۙ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v1, v2}, Ll/ۥۙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    iget v1, p0, Ll/ۗ۟ۥ;->mPopupTheme:I

    .line 1254
    invoke-virtual {v0, v1}, Ll/ۥۙ;->ۛ(I)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mMenuViewItemClickListener:Ll/ۗۡ;

    .line 144
    iput-object v1, v0, Ll/ۥۙ;->۫ۥ:Ll/ۗۡ;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mActionMenuPresenterCallback:Ll/ۢۖ;

    .line 1256
    new-instance v2, Ll/ۤ۟ۥ;

    invoke-direct {v2, p0}, Ll/ۤ۟ۥ;-><init>(Ll/ۗ۟ۥ;)V

    invoke-virtual {v0, v1, v2}, Ll/ۥۙ;->ۥ(Ll/ۢۖ;Ll/ۥۖ;)V

    .line 1284
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->generateDefaultLayoutParams()Ll/ۡ۟ۥ;

    move-result-object v0

    iget v1, p0, Ll/ۗ۟ۥ;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    .line 1285
    iput v1, v0, Ll/ۧ۬;->ۥ:I

    iget-object v1, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1286
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    const/4 v1, 0x0

    .line 1287
    invoke-direct {p0, v0, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private ۨ(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2320
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ۬()V
    .locals 3

    .line 1236
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۨ()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1237
    invoke-virtual {v0}, Ll/ۥۙ;->۠()Ll/۬ۖ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1239
    invoke-virtual {v0}, Ll/ۥۙ;->ۨ()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Ll/۬ۖ;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    if-nez v1, :cond_0

    .line 1241
    new-instance v1, Ll/ۧ۟ۥ;

    invoke-direct {v1, p0}, Ll/ۧ۟ۥ;-><init>(Ll/ۗ۟ۥ;)V

    iput-object v1, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    :cond_0
    iget-object v1, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1243
    invoke-virtual {v1}, Ll/ۥۙ;->ۘ()V

    iget-object v1, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    iget-object v2, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    .line 1244
    invoke-virtual {v0, v1, v2}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V

    .line 1247
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->updateBackInvokedCallbackState()V

    :cond_1
    return-void
.end method

.method private ۬(Landroid/view/View;)Z
    .locals 1

    .line 2394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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


# virtual methods
.method public addChildrenForExpandedActionView()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    .line 2385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    .line 2388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    .line 2390
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addMenuProvider(Ll/۠ۗۛ;)V
    .locals 1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuHostHelper:Ll/ۦۗۛ;

    .line 2480
    invoke-virtual {v0, p1}, Ll/ۦۗۛ;->ۥ(Ll/۠ۗۛ;)V

    return-void
.end method

.method public addMenuProvider(Ll/۠ۗۛ;Ll/۫ۧۨ;)V
    .locals 1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuHostHelper:Ll/ۦۗۛ;

    .line 2486
    invoke-virtual {v0, p1, p2}, Ll/ۦۗۛ;->ۥ(Ll/۠ۗۛ;Ll/۫ۧۨ;)V

    return-void
.end method

.method public addMenuProvider(Ll/۠ۗۛ;Ll/۫ۧۨ;Ll/ۚۧۨ;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuHostHelper:Ll/ۦۗۛ;

    .line 2494
    invoke-virtual {v0, p1, p2, p3}, Ll/ۦۗۛ;->ۥ(Ll/۠ۗۛ;Ll/۫ۧۨ;Ll/ۚۧۨ;)V

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۥۙ;->ۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2359
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Ll/ۡ۟ۥ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public collapseActionView()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 800
    :cond_0
    iget-object v0, v0, Ll/ۧ۟ۥ;->ۤۥ:Ll/۟ۖ;

    :goto_0
    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {v0}, Ll/۟ۖ;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Ll/ۥۙ;->۬()V

    :cond_0
    return-void
.end method

.method public ensureCollapseButtonView()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1623
    new-instance v0, Ll/ۚ۫;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0404b7

    invoke-direct {v0, v1, v2, v3}, Ll/ۚ۫;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 1625
    invoke-virtual {v0, v1}, Ll/ۚ۫;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 1626
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1627
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->generateDefaultLayoutParams()Ll/ۡ۟ۥ;

    move-result-object v0

    iget v1, p0, Ll/ۗ۟ۥ;->mButtonGravity:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    .line 1628
    iput v1, v0, Ll/ۧ۬;->ۥ:I

    const/4 v1, 0x2

    .line 1629
    iput v1, v0, Ll/ۡ۟ۥ;->ۛ:I

    iget-object v1, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1630
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1631
    new-instance v1, Ll/۠۟ۥ;

    invoke-direct {v1, p0}, Ll/۠۟ۥ;-><init>(Ll/ۗ۟ۥ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 158
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->generateDefaultLayoutParams()Ll/ۡ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Ll/ۡ۟ۥ;
    .locals 2

    .line 2354
    new-instance v0, Ll/ۡ۟ۥ;

    const/4 v1, -0x2

    .line 1385
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Ll/ۡ۟ۥ;->ۛ:I

    const v1, 0x800013

    iput v1, v0, Ll/ۧ۬;->ۥ:I

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->generateLayoutParams(Landroid/util/AttributeSet;)Ll/ۡ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/ۡ۟ۥ;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Ll/ۡ۟ۥ;
    .locals 2

    .line 2336
    new-instance v0, Ll/ۡ۟ۥ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۡ۟ۥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ll/ۡ۟ۥ;
    .locals 2

    .line 2341
    instance-of v0, p1, Ll/ۡ۟ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2342
    new-instance v0, Ll/ۡ۟ۥ;

    check-cast p1, Ll/ۡ۟ۥ;

    .line 2599
    invoke-direct {v0, p1}, Ll/ۧ۬;-><init>(Ll/ۧ۬;)V

    iput v1, v0, Ll/ۡ۟ۥ;->ۛ:I

    .line 2601
    iget p1, p1, Ll/ۡ۟ۥ;->ۛ:I

    iput p1, v0, Ll/ۡ۟ۥ;->ۛ:I

    return-object v0

    .line 2343
    :cond_0
    instance-of v0, p1, Ll/ۧ۬;

    if-eqz v0, :cond_1

    .line 2344
    new-instance v0, Ll/ۡ۟ۥ;

    check-cast p1, Ll/ۧ۬;

    .line 2605
    invoke-direct {v0, p1}, Ll/ۧ۬;-><init>(Ll/ۧ۬;)V

    iput v1, v0, Ll/ۡ۟ۥ;->ۛ:I

    return-object v0

    .line 2345
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2346
    new-instance v0, Ll/ۡ۟ۥ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2609
    invoke-direct {v0, p1}, Ll/ۧ۬;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Ll/ۡ۟ۥ;->ۛ:I

    .line 2620
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2621
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2622
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2623
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0

    .line 2348
    :cond_2
    new-instance v0, Ll/ۡ۟ۥ;

    .line 2616
    invoke-direct {v0, p1}, Ll/ۧ۬;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Ll/ۡ۟ۥ;->ۛ:I

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1163
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    if-eqz v0, :cond_0

    .line 1382
    invoke-virtual {v0}, Ll/ۤۨۥ;->ۥ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗ۟ۥ;->mContentInsetEndWithActions:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1510
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    if-eqz v0, :cond_0

    .line 1426
    invoke-virtual {v0}, Ll/ۤۨۥ;->ۛ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {v0}, Ll/ۤۨۥ;->۬()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    if-eqz v0, :cond_0

    .line 1361
    invoke-virtual {v0}, Ll/ۤۨۥ;->ۨ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗ۟ۥ;->mContentInsetStartWithNavigation:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1466
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {v0}, Ll/ۥۙ;->۠()Ll/۬ۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {v0}, Ll/۬ۖ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getContentInsetEnd()I

    move-result v0

    iget v1, p0, Ll/ۗ۟ۥ;->mContentInsetEndWithActions:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1567
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1580
    invoke-static {p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1581
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0

    .line 1582
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1595
    invoke-static {p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1596
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0

    .line 1597
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1546
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1547
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Ll/ۗ۟ۥ;->mContentInsetStartWithNavigation:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1548
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1210
    invoke-direct {p0}, Ll/ۗ۟ۥ;->۬()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1211
    invoke-virtual {v0}, Ll/ۥۙ;->ۨ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Ll/ۧۡ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mOuterActionMenuPresenter:Ll/ۧۡ;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1231
    invoke-direct {p0}, Ll/ۗ۟ۥ;->۬()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1232
    invoke-virtual {v0}, Ll/ۥۙ;->ۜ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۟ۥ;->mPopupTheme:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۟ۥ;->mTitleMarginBottom:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۟ۥ;->mTitleMarginStart:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۟ۥ;->mTitleMarginTop:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()Ll/۠ۥۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mWrapper:Ll/۬ۦۥ;

    if-nez v0, :cond_0

    .line 2366
    new-instance v0, Ll/۬ۦۥ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/۬ۦۥ;-><init>(Ll/ۗ۟ۥ;Z)V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mWrapper:Ll/۬ۦۥ;

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mWrapper:Ll/۬ۦۥ;

    return-object v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, v0, Ll/ۧ۟ۥ;->ۤۥ:Ll/۟ۖ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Ll/ۥۙ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 1305
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۦ()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mProvidedMenuItems:Ljava/util/ArrayList;

    .line 2513
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 2514
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 2516
    :cond_0
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۚ()V

    return-void
.end method

.method public isBackInvokedCallbackEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗ۟ۥ;->mBackInvokedCallbackEnabled:Z

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Ll/ۥۙ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Ll/ۥۙ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 679
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 684
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 686
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1709
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1710
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->updateBackInvokedCallbackState()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1702
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 1703
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1704
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->updateBackInvokedCallbackState()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Ll/ۗ۟ۥ;->mEatingHover:Z

    :cond_0
    iget-boolean v3, p0, Ll/ۗ۟ۥ;->mEatingHover:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1750
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Ll/ۗ۟ۥ;->mEatingHover:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Ll/ۗ۟ۥ;->mEatingHover:Z

    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 1963
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1964
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1965
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1966
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 1967
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 1968
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 1969
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    iget-object v11, v0, Ll/ۗ۟ۥ;->mTempMargins:[I

    .line 1974
    aput v2, v11, v3

    aput v2, v11, v2

    .line 1977
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۙ(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    sub-int v12, p5, p3

    .line 1978
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v12, v0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1980
    invoke-direct {v0, v12}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v1, :cond_2

    iget-object v12, v0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1982
    invoke-direct {v0, v12, v10, v11, v3}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;I[II)I

    move-result v12

    move v13, v12

    move v12, v6

    goto :goto_3

    :cond_2
    iget-object v12, v0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1985
    invoke-direct {v0, v12, v6, v11, v3}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I[II)I

    move-result v12

    goto :goto_2

    :cond_3
    move v12, v6

    :goto_2
    move v13, v10

    :goto_3
    iget-object v14, v0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1990
    invoke-direct {v0, v14}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v1, :cond_4

    iget-object v14, v0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1992
    invoke-direct {v0, v14, v13, v11, v3}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_4

    :cond_4
    iget-object v14, v0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1995
    invoke-direct {v0, v14, v12, v11, v3}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I[II)I

    move-result v12

    :cond_5
    :goto_4
    iget-object v14, v0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 2000
    invoke-direct {v0, v14}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v1, :cond_6

    iget-object v14, v0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 2002
    invoke-direct {v0, v14, v12, v11, v3}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I[II)I

    move-result v12

    goto :goto_5

    :cond_6
    iget-object v14, v0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 2005
    invoke-direct {v0, v14, v13, v11, v3}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;I[II)I

    move-result v13

    .line 2010
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۥ;->getCurrentContentInsetLeft()I

    move-result v14

    .line 2011
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۥ;->getCurrentContentInsetRight()I

    move-result v15

    move/from16 p1, v7

    sub-int v7, v14, v12

    .line 2012
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v11, v2

    sub-int v7, v10, v13

    sub-int v7, v15, v7

    .line 2013
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v7, 0x1

    aput v2, v11, v7

    .line 2014
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v10, v15

    .line 2015
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v10, v0, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    .line 2017
    invoke-direct {v0, v10}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v1, :cond_8

    iget-object v10, v0, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    .line 2019
    invoke-direct {v0, v10, v7, v11, v3}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;I[II)I

    move-result v7

    goto :goto_6

    :cond_8
    iget-object v10, v0, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    .line 2022
    invoke-direct {v0, v10, v2, v11, v3}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I[II)I

    move-result v2

    :cond_9
    :goto_6
    iget-object v10, v0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 2027
    invoke-direct {v0, v10}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v1, :cond_a

    iget-object v10, v0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 2029
    invoke-direct {v0, v10, v7, v11, v3}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;I[II)I

    move-result v7

    goto :goto_7

    :cond_a
    iget-object v10, v0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 2032
    invoke-direct {v0, v10, v2, v11, v3}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I[II)I

    move-result v2

    :cond_b
    :goto_7
    iget-object v10, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2037
    invoke-direct {v0, v10}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v10

    iget-object v12, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2038
    invoke-direct {v0, v12}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v12

    if-eqz v10, :cond_c

    iget-object v13, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2041
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ll/ۡ۟ۥ;

    .line 2042
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v15, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v15

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    if-eqz v12, :cond_d

    iget-object v14, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2045
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Ll/ۡ۟ۥ;

    .line 2046
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p2, v4

    iget-object v4, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v14

    add-int/2addr v13, v4

    goto :goto_9

    :cond_d
    move/from16 p2, v4

    :goto_9
    if-nez v10, :cond_f

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    move/from16 p5, v2

    move/from16 p3, v3

    move/from16 p4, v6

    goto/16 :goto_13

    :cond_f
    :goto_a
    if-eqz v10, :cond_10

    iget-object v4, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    goto :goto_b

    :cond_10
    iget-object v4, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    :goto_b
    if-eqz v12, :cond_11

    iget-object v14, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    iget-object v14, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2053
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ll/ۡ۟ۥ;

    .line 2054
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Ll/ۡ۟ۥ;

    if-eqz v10, :cond_12

    iget-object v15, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2055
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_13

    :cond_12
    if-eqz v12, :cond_14

    iget-object v15, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2056
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_14

    :cond_13
    const/4 v15, 0x1

    goto :goto_d

    :cond_14
    const/4 v15, 0x0

    :goto_d
    move/from16 p4, v6

    iget v6, v0, Ll/ۗ۟ۥ;->mGravity:I

    and-int/lit8 v6, v6, 0x70

    move/from16 p3, v3

    const/16 v3, 0x30

    if-eq v6, v3, :cond_18

    const/16 v3, 0x50

    if-eq v6, v3, :cond_17

    sub-int v3, v5, v8

    sub-int/2addr v3, v9

    sub-int/2addr v3, v13

    .line 2065
    div-int/lit8 v3, v3, 0x2

    .line 2066
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p5, v2

    iget v2, v0, Ll/ۗ۟ۥ;->mTitleMarginTop:I

    move/from16 v16, v12

    add-int v12, v6, v2

    if-ge v3, v12, :cond_15

    add-int v3, v6, v2

    goto :goto_e

    :cond_15
    sub-int/2addr v5, v9

    sub-int/2addr v5, v13

    sub-int/2addr v5, v3

    sub-int/2addr v5, v8

    .line 2071
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v0, Ll/ۗ۟ۥ;->mTitleMarginBottom:I

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_16

    .line 2072
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_16
    :goto_e
    add-int/2addr v8, v3

    goto :goto_f

    :cond_17
    move/from16 p5, v2

    move/from16 v16, v12

    sub-int/2addr v5, v9

    .line 2079
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Ll/ۗ۟ۥ;->mTitleMarginBottom:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v13

    goto :goto_f

    :cond_18
    move/from16 p5, v2

    move/from16 v16, v12

    .line 2060
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Ll/ۗ۟ۥ;->mTitleMarginTop:I

    add-int v8, v2, v3

    :goto_f
    if-eqz v1, :cond_1d

    if-eqz v15, :cond_19

    iget v1, v0, Ll/ۗ۟ۥ;->mTitleMarginStart:I

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x1

    .line 2084
    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2085
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v7, v4

    neg-int v1, v1

    .line 2086
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v10, :cond_1a

    iget-object v1, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2091
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۡ۟ۥ;

    iget-object v2, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2092
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v7, v2

    iget-object v3, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2093
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v4, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2094
    invoke-virtual {v4, v2, v8, v7, v3}, Landroid/view/View;->layout(IIII)V

    iget v4, v0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    sub-int/2addr v2, v4

    .line 2096
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_11

    :cond_1a
    move v2, v7

    :goto_11
    if-eqz v16, :cond_1b

    iget-object v1, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2099
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۡ۟ۥ;

    .line 2100
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v7, v1

    iget-object v3, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2102
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    iget-object v4, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2103
    invoke-virtual {v4, v1, v8, v7, v3}, Landroid/view/View;->layout(IIII)V

    iget v1, v0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    sub-int v1, v7, v1

    goto :goto_12

    :cond_1b
    move v1, v7

    :goto_12
    if-eqz v15, :cond_1c

    .line 2108
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1c
    :goto_13
    const/4 v1, 0x0

    move/from16 v2, p5

    goto/16 :goto_18

    :cond_1d
    if-eqz v15, :cond_1e

    iget v1, v0, Ll/ۗ۟ۥ;->mTitleMarginStart:I

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x0

    .line 2111
    aget v3, v11, v2

    sub-int/2addr v1, v3

    .line 2112
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, p5

    neg-int v1, v1

    .line 2113
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v10, :cond_1f

    iget-object v1, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۡ۟ۥ;

    iget-object v4, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2120
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, v0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 2121
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget v6, v0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    add-int/2addr v4, v6

    .line 2123
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v1

    goto :goto_15

    :cond_1f
    move v4, v3

    :goto_15
    if-eqz v16, :cond_20

    iget-object v1, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ll/ۡ۟ۥ;

    .line 2127
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    iget-object v1, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v5, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2129
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, v0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2130
    invoke-virtual {v6, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    iget v5, v0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    add-int/2addr v1, v5

    goto :goto_16

    :cond_20
    move v1, v3

    :goto_16
    if-eqz v15, :cond_21

    .line 2135
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    goto :goto_17

    :cond_21
    move v2, v3

    :goto_17
    const/4 v1, 0x0

    :goto_18
    iget-object v3, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 2143
    invoke-direct {v0, v3, v4}, Ll/ۗ۟ۥ;->ۥ(Ljava/util/List;I)V

    iget-object v3, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 2144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_22

    iget-object v5, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 2146
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move/from16 v6, p3

    invoke-direct {v0, v5, v2, v11, v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_22
    move/from16 v6, p3

    iget-object v3, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 2150
    invoke-direct {v0, v3, v4}, Ll/ۗ۟ۥ;->ۥ(Ljava/util/List;I)V

    iget-object v3, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 2151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_23

    iget-object v5, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 2153
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v5, v7, v11, v6}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;I[II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_23
    iget-object v3, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 2159
    invoke-direct {v0, v3, v4}, Ll/ۗ۟ۥ;->ۥ(Ljava/util/List;I)V

    iget-object v3, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 2160
    invoke-direct {v0, v3, v11}, Ll/ۗ۟ۥ;->ۥ(Ljava/util/List;[I)I

    move-result v3

    sub-int v4, p2, p4

    sub-int v4, v4, p1

    .line 2161
    div-int/lit8 v4, v4, 0x2

    add-int v4, v4, p4

    .line 2162
    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    if-ge v4, v2, :cond_24

    goto :goto_1b

    :cond_24
    if-le v3, v7, :cond_25

    sub-int/2addr v3, v7

    sub-int v2, v4, v3

    goto :goto_1b

    :cond_25
    move v2, v4

    :goto_1b
    iget-object v3, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 2171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1c
    if-ge v1, v3, :cond_26

    iget-object v4, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 2173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4, v2, v11, v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_26
    iget-object v1, v0, Ll/ۗ۟ۥ;->mTempViews:Ljava/util/ArrayList;

    .line 2177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x0

    .line 5
    iget-object v9, v7, Ll/ۗ۟ۥ;->mTempMargins:[I

    .line 1836
    invoke-static/range {p0 .. p0}, Ll/ۖۦۥ;->ۥ(Landroid/view/View;)Z

    move-result v10

    const/4 v11, 0x0

    xor-int/lit8 v12, v10, 0x1

    iget-object v0, v7, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1847
    invoke-direct {v7, v0}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Ll/ۗ۟ۥ;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    .line 1848
    invoke-direct/range {v0 .. v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;IIIII)V

    iget-object v0, v7, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1850
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1851
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1852
    invoke-direct {v7, v2}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1851
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v7, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1854
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    .line 1853
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v13, v1

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v1, v7, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1857
    invoke-direct {v7, v1}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Ll/ۗ۟ۥ;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    .line 1858
    invoke-direct/range {v0 .. v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;IIIII)V

    iget-object v0, v7, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1860
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1861
    invoke-direct {v7, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1862
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1863
    invoke-direct {v7, v2}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1862
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v1, v7, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1865
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 1864
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 1868
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۥ;->getCurrentContentInsetStart()I

    move-result v1

    .line 1869
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v1, v0

    .line 1870
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v9, v10

    iget-object v0, v7, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1873
    invoke-direct {v7, v0}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    const/4 v5, 0x0

    iget v6, v7, Ll/ۗ۟ۥ;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    .line 1874
    invoke-direct/range {v0 .. v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;IIIII)V

    iget-object v0, v7, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1876
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    invoke-direct {v7, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1877
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1878
    invoke-direct {v7, v2}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1877
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v1, v7, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1880
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    .line 1879
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1883
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ll/ۗ۟ۥ;->getCurrentContentInsetEnd()I

    move-result v1

    .line 1884
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v8, v2

    sub-int/2addr v1, v0

    .line 1885
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v9, v12

    iget-object v0, v7, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    .line 1887
    invoke-direct {v7, v0}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    move-object v6, v9

    .line 1888
    invoke-direct/range {v0 .. v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v7, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    .line 1890
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    .line 1891
    invoke-direct {v7, v1}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1890
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Ll/ۗ۟ۥ;->mExpandedActionView:Landroid/view/View;

    .line 1893
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1892
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    :cond_3
    iget-object v0, v7, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 1896
    invoke-direct {v7, v0}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v8

    move/from16 v4, p2

    move-object v6, v9

    .line 1897
    invoke-direct/range {v0 .. v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v7, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 1899
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 1900
    invoke-direct {v7, v1}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1899
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v0, v7, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 1902
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1901
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 1905
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    move v12, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_7

    .line 1907
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1908
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۡ۟ۥ;

    .line 1909
    iget v0, v0, Ll/ۡ۟ۥ;->ۛ:I

    if-nez v0, :cond_6

    invoke-direct {v7, v15}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move v3, v12

    move/from16 v4, p2

    move-object v6, v9

    .line 1914
    invoke-direct/range {v0 .. v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v12, v0

    .line 1916
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v7, v15}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1917
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v13, v0

    move v14, v1

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iget v0, v7, Ll/ۗ۟ۥ;->mTitleMarginTop:I

    iget v1, v7, Ll/ۗ۟ۥ;->mTitleMarginBottom:I

    add-int v8, v0, v1

    iget v0, v7, Ll/ۗ۟ۥ;->mTitleMarginStart:I

    iget v1, v7, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    add-int v10, v0, v1

    iget-object v0, v7, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 1924
    invoke-direct {v7, v0}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    add-int v3, v12, v10

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v8

    move-object v6, v9

    .line 1925
    invoke-direct/range {v0 .. v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;IIII[I)I

    iget-object v0, v7, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 1928
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 1929
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v7, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 1930
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v14, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move v15, v1

    move v6, v14

    move v14, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v6, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    iget-object v0, v7, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1932
    invoke-direct {v7, v0}, Ll/ۗ۟ۥ;->ۨ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v7, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    add-int v3, v12, v10

    add-int v5, v15, v8

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v8, v6

    move-object v6, v9

    .line 1933
    invoke-direct/range {v0 .. v6}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v0, v7, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1937
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1938
    invoke-direct {v7, v1}, Ll/ۗ۟ۥ;->ۛ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v15, v0

    iget-object v0, v7, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1940
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1939
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    add-int/2addr v12, v14

    .line 1944
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1948
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v12

    .line 1949
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 1952
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v6

    move/from16 v2, p1

    .line 1951
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1955
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 1954
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1958
    invoke-direct/range {p0 .. p0}, Ll/ۗ۟ۥ;->۠()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v11, v1

    :goto_6
    invoke-virtual {v7, v0, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1674
    instance-of v0, p1, Ll/ۢ۟ۥ;

    if-nez v0, :cond_0

    .line 1675
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1679
    :cond_0
    check-cast p1, Ll/ۢ۟ۥ;

    .line 1680
    invoke-virtual {p1}, Ll/۬ۡ۬;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_1

    .line 1682
    invoke-virtual {v0}, Ll/ۥۙ;->۠()Ll/۬ۖ;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1683
    :goto_0
    iget v1, p1, Ll/ۢ۟ۥ;->ۤۥ:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1684
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1686
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1690
    :cond_2
    iget-boolean p1, p1, Ll/ۢ۟ۥ;->۠ۥ:Z

    if-eqz p1, :cond_3

    .line 1691
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۤ()V

    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 563
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 566
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۥ()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    invoke-virtual {v0, v1}, Ll/ۤۨۥ;->ۥ(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1662
    new-instance v0, Ll/ۢ۟ۥ;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۢ۟ۥ;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    if-eqz v1, :cond_0

    .line 1664
    iget-object v1, v1, Ll/ۧ۟ۥ;->ۤۥ:Ll/۟ۖ;

    if-eqz v1, :cond_0

    .line 1665
    invoke-virtual {v1}, Ll/۟ۖ;->getItemId()I

    move-result v1

    iput v1, v0, Ll/ۢ۟ۥ;->ۤۥ:I

    .line 1668
    :cond_0
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->isOverflowMenuShowing()Z

    move-result v1

    iput-boolean v1, v0, Ll/ۢ۟ۥ;->۠ۥ:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ll/ۗ۟ۥ;->mEatingTouch:Z

    :cond_0
    iget-boolean v2, p0, Ll/ۗ۟ۥ;->mEatingTouch:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1726
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Ll/ۗ۟ۥ;->mEatingTouch:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Ll/ۗ۟ۥ;->mEatingTouch:Z

    :cond_3
    return v3
.end method

.method public removeChildrenForExpandedActionView()V
    .locals 4

    .line 2372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2375
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2376
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/ۡ۟ۥ;

    .line 2377
    iget v2, v2, Ll/ۡ۟ۥ;->ۛ:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eq v1, v2, :cond_0

    .line 2378
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    .line 2379
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeMenuProvider(Ll/۠ۗۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuHostHelper:Ll/ۦۗۛ;

    .line 2500
    invoke-virtual {v0, p1}, Ll/ۦۗۛ;->ۛ(Ll/۠ۗۛ;)V

    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۗ۟ۥ;->mBackInvokedCallbackEnabled:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۗ۟ۥ;->mBackInvokedCallbackEnabled:Z

    .line 403
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->updateBackInvokedCallbackState()V

    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->ensureCollapseButtonView()V

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1192
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->ensureCollapseButtonView()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1193
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۗ۟ۥ;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 1195
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/ۗ۟ۥ;->mCollapsible:Z

    .line 2405
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 6
    :cond_0
    iget v0, p0, Ll/ۗ۟ۥ;->mContentInsetEndWithActions:I

    if-eq p1, v0, :cond_1

    .line 10
    iput p1, p0, Ll/ۗ۟ۥ;->mContentInsetEndWithActions:I

    .line 1531
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1532
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 6
    :cond_0
    iget v0, p0, Ll/ۗ۟ۥ;->mContentInsetStartWithNavigation:I

    if-eq p1, v0, :cond_1

    .line 10
    iput p1, p0, Ll/ۗ۟ۥ;->mContentInsetStartWithNavigation:I

    .line 1488
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1489
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 1404
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۥ()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    .line 1405
    invoke-virtual {v0, p1, p2}, Ll/ۤۨۥ;->ۥ(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 1339
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۥ()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mContentInsets:Ll/ۤۨۥ;

    .line 1340
    invoke-virtual {v0, p1, p2}, Ll/ۤۨۥ;->ۛ(II)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 704
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۛ()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 705
    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->۬(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 706
    invoke-direct {p0, v0, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 708
    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->۬(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 709
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    .line 710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 713
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۛ()V

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Ll/۬ۖ;Ll/ۧۡ;)V
    .locals 2

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۨ()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 631
    invoke-virtual {v0}, Ll/ۥۙ;->۠()Ll/۬ۖ;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ll/ۗ۟ۥ;->mOuterActionMenuPresenter:Ll/ۧۡ;

    .line 637
    invoke-virtual {v0, v1}, Ll/۬ۖ;->removeMenuPresenter(Ll/ۗۖ;)V

    iget-object v1, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    .line 638
    invoke-virtual {v0, v1}, Ll/۬ۖ;->removeMenuPresenter(Ll/ۗۖ;)V

    :cond_2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    if-nez v0, :cond_3

    .line 642
    new-instance v0, Ll/ۧ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۧ۟ۥ;-><init>(Ll/ۗ۟ۥ;)V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    .line 645
    :cond_3
    invoke-virtual {p2}, Ll/ۧۡ;->۟()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    .line 647
    invoke-virtual {p1, p2, v0}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    .line 648
    invoke-virtual {p1, v0, v1}, Ll/۬ۖ;->addMenuPresenter(Ll/ۗۖ;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p2, p1, v0}, Ll/ۧۡ;->initForMenu(Landroid/content/Context;Ll/۬ۖ;)V

    iget-object p1, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    .line 651
    invoke-virtual {p1, v1, v0}, Ll/ۧ۟ۥ;->initForMenu(Landroid/content/Context;Ll/۬ۖ;)V

    const/4 p1, 0x1

    .line 652
    invoke-virtual {p2, p1}, Ll/ۧۡ;->updateMenuView(Z)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mExpandedMenuPresenter:Ll/ۧ۟ۥ;

    .line 653
    invoke-virtual {v0, p1}, Ll/ۧ۟ۥ;->updateMenuView(Z)V

    :goto_0
    iget-object p1, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    iget v0, p0, Ll/ۗ۟ۥ;->mPopupTheme:I

    .line 655
    invoke-virtual {p1, v0}, Ll/ۥۙ;->ۛ(I)V

    iget-object p1, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 656
    invoke-virtual {p1, p2}, Ll/ۥۙ;->ۥ(Ll/ۧۡ;)V

    iput-object p2, p0, Ll/ۗ۟ۥ;->mOuterActionMenuPresenter:Ll/ۧۡ;

    .line 660
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->updateBackInvokedCallbackState()V

    return-void
.end method

.method public setMenuCallbacks(Ll/ۢۖ;Ll/ۥۖ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۗ۟ۥ;->mActionMenuPresenterCallback:Ll/ۢۖ;

    .line 4
    iput-object p2, p0, Ll/ۗ۟ۥ;->mMenuBuilderCallback:Ll/ۥۖ;

    .line 6
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_0

    .line 2417
    invoke-virtual {v0, p1, p2}, Ll/ۥۙ;->ۥ(Ll/ۢۖ;Ll/ۥۖ;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1008
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۜ()V

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1026
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1027
    invoke-static {v0, p1}, Ll/ۜۦۥ;->ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/ۗۚ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1065
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۜ()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1066
    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->۬(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    .line 1067
    invoke-direct {p0, v0, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1069
    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->۬(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1070
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1074
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1101
    invoke-direct {p0}, Ll/ۗ۟ۥ;->ۜ()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1102
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Ll/ۙ۟ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۗ۟ۥ;->mOnMenuItemClickListener:Ll/ۙ۟ۥ;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1220
    invoke-direct {p0}, Ll/ۗ۟ۥ;->۬()V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    .line 1221
    invoke-virtual {v0, p1}, Ll/ۥۙ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗ۟ۥ;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 6
    iput p1, p0, Ll/ۗ۟ۥ;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mPopupContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 881
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 892
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 895
    new-instance v1, Ll/ۧۗ;

    invoke-direct {v1, v0}, Ll/ۧۗ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 896
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 897
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Ll/ۗ۟ۥ;->mSubtitleTextAppearance:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 899
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 902
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 905
    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->۬(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 906
    invoke-direct {p0, v0, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 908
    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->۬(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 909
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    .line 910
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 913
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Ll/ۗ۟ۥ;->mSubtitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Ll/ۗ۟ۥ;->mSubtitleTextAppearance:I

    .line 4
    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 967
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Ll/ۗ۟ۥ;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Ll/ۗ۟ۥ;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 825
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 837
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 840
    new-instance v1, Ll/ۧۗ;

    invoke-direct {v1, v0}, Ll/ۧۗ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 841
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 842
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Ll/ۗ۟ۥ;->mTitleTextAppearance:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 844
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 847
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 850
    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->۬(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 851
    invoke-direct {p0, v0, v1}, Ll/ۗ۟ۥ;->ۥ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 853
    invoke-direct {p0, v0}, Ll/ۗ۟ۥ;->۬(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 854
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ll/ۗ۟ۥ;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    .line 855
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 858
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Ll/ۗ۟ۥ;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginStart:I

    .line 4
    iput p2, p0, Ll/ۗ۟ۥ;->mTitleMarginTop:I

    .line 6
    iput p3, p0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    .line 8
    iput p4, p0, Ll/ۗ۟ۥ;->mTitleMarginBottom:I

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginBottom:I

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginEnd:I

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginStart:I

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۗ۟ۥ;->mTitleMarginTop:I

    .line 512
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Ll/ۗ۟ۥ;->mTitleTextAppearance:I

    .line 4
    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 925
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 946
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗ۟ۥ;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Ll/ۗ۟ۥ;->mTitleTextColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Ll/ۗ۟ۥ;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥ;->mMenuView:Ll/ۥۙ;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Ll/ۥۙ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateBackInvokedCallbackState()V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 2527
    invoke-static {p0}, Ll/ۖ۟ۥ;->ۥ(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 2528
    invoke-virtual {p0}, Ll/ۗ۟ۥ;->hasExpandedActionView()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2530
    invoke-static {p0}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll/ۗ۟ۥ;->mBackInvokedCallbackEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Ll/ۗ۟ۥ;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-nez v3, :cond_2

    iget-object v1, p0, Ll/ۗ۟ۥ;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    .line 2535
    new-instance v1, Ll/۟۟ۥ;

    invoke-direct {v1, v2, p0}, Ll/۟۟ۥ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll/ۖ۟ۥ;->ۥ(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    iput-object v1, p0, Ll/ۗ۟ۥ;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object v1, p0, Ll/ۗ۟ۥ;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 2538
    invoke-static {v0, v1}, Ll/ۖ۟ۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۗ۟ۥ;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Ll/ۗ۟ۥ;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll/ۗ۟ۥ;->mBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 2542
    invoke-static {v0, v1}, Ll/ۖ۟ۥ;->ۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗ۟ۥ;->mBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    :goto_1
    return-void
.end method
