.class public abstract Ll/ۦۡ۬;
.super Ll/ۦ۫ۛ;
.source "E3VM"


# static fields
.field public static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"

.field public static final HOST_ID:I = -0x1

.field public static final INVALID_ID:I = -0x80000000

.field public static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

.field public static final NODE_ADAPTER:Ll/ۚۡ۬;

.field public static final SPARSE_VALUES_ADAPTER:Ll/ۤۡ۬;


# instance fields
.field public mAccessibilityFocusedVirtualViewId:I

.field public final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field public mKeyboardFocusedVirtualViewId:I

.field public final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mNodeProvider:Ll/۟ۡ۬;

.field public final mTempGlobalRect:[I

.field public final mTempParentRect:Landroid/graphics/Rect;

.field public final mTempScreenRect:Landroid/graphics/Rect;

.field public final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ll/ۦۡ۬;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Ll/ۨۡ۬;

    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦۡ۬;->NODE_ADAPTER:Ll/ۚۡ۬;

    .line 347
    new-instance v0, Ll/ۜۡ۬;

    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۦۡ۬;->SPARSE_VALUES_ADAPTER:Ll/ۤۡ۬;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ll/ۦ۫ۛ;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۦۡ۬;->mTempParentRect:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۦۡ۬;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۦۡ۬;->mTempGlobalRect:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Ll/ۦۡ۬;->mAccessibilityFocusedVirtualViewId:I

    iput v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    iput v0, p0, Ll/ۦۡ۬;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ll/ۦۡ۬;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Ll/ۥ۬۬;->ۖ(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {p1, v0}, Ll/ۥ۬۬;->ۛ(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۛ(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 655
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 656
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private ۛ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 679
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 680
    invoke-virtual {p0, p1}, Ll/ۦۡ۬;->obtainAccessibilityNodeInfo(I)Ll/ۨ۠۬;

    move-result-object v0

    .line 683
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۨ۠۬;->ۦ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {v0}, Ll/ۨ۠۬;->ۨ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v0}, Ll/ۨ۠۬;->۫()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 686
    invoke-virtual {v0}, Ll/ۨ۠۬;->ۙ()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 687
    invoke-virtual {v0}, Ll/ۨ۠۬;->ۘ()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 688
    invoke-virtual {v0}, Ll/ۨ۠۬;->ۤ()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 691
    invoke-virtual {p0, p1, p2}, Ll/ۦۡ۬;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 694
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll/ۨ۠۬;->۬()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 701
    invoke-static {p2, v0, p1}, Ll/ۘ۠۬;->ۥ(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;I)V

    iget-object p1, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 702
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private ۛ()Ll/ۨ۠۬;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 736
    invoke-static {v0}, Ll/ۨ۠۬;->ۦ(Landroid/view/View;)Ll/ۨ۠۬;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 737
    sget v2, Ll/ۥ۬۬;->ۥ:I

    .line 740
    invoke-virtual {v0}, Ll/ۨ۠۬;->۬ۥ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p0, v1}, Ll/ۦۡ۬;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 743
    invoke-virtual {v0}, Ll/ۨ۠۬;->ۛ()I

    move-result v2

    if-lez v2, :cond_1

    .line 744
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 749
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Ll/ۨ۠۬;->ۥ(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private ۛ(ILandroid/graphics/Rect;)Z
    .locals 11

    .line 372
    invoke-direct {p0}, Ll/ۦۡ۬;->۬()Ll/ۧۤۥ;

    move-result-object v6

    iget v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    if-ne v0, v7, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v6, v0, v1}, Ll/ۧۤۥ;->ۥ(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    check-cast v0, Ll/ۨ۠۬;

    move-object v3, v0

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    if-eq v0, v7, :cond_3

    .line 395
    invoke-direct {p0, v0, v4}, Ll/ۦۡ۬;->ۥ(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 398
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 404
    invoke-static {p2, p1, v4}, Ll/ۦۡ۬;->ۥ(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_2
    sget-object v1, Ll/ۦۡ۬;->SPARSE_VALUES_ADAPTER:Ll/ۤۡ۬;

    sget-object v2, Ll/ۦۡ۬;->NODE_ADAPTER:Ll/ۚۡ۬;

    move-object v0, v6

    move v5, p1

    .line 406
    invoke-static/range {v0 .. v5}, Ll/ۘۡ۬;->ۥ(Ll/ۧۤۥ;Ll/ۤۡ۬;Ll/ۚۡ۬;Ll/ۨ۠۬;Landroid/graphics/Rect;I)Ll/ۨ۠۬;

    move-result-object p1

    goto :goto_8

    :cond_5
    iget-object p2, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 383
    invoke-static {p2}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result p2

    const/4 v4, 0x0

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    sget-object v5, Ll/ۦۡ۬;->SPARSE_VALUES_ADAPTER:Ll/ۤۡ۬;

    sget-object v8, Ll/ۦۡ۬;->NODE_ADAPTER:Ll/ۚۡ۬;

    check-cast v5, Ll/ۜۡ۬;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-virtual {v6}, Ll/ۧۤۥ;->ۛ()I

    move-result v5

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v4, v5, :cond_7

    .line 353
    invoke-virtual {v6, v4}, Ll/ۧۤۥ;->۬(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۨ۠۬;

    .line 43
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 46
    :cond_7
    new-instance v4, Ll/۠ۡ۬;

    invoke-direct {v4, p2, v8}, Ll/۠ۡ۬;-><init>(ZLl/ۚۡ۬;)V

    .line 47
    invoke-static {v9, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq p1, v0, :cond_a

    if-ne p1, v2, :cond_9

    .line 61
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v3, :cond_8

    const/4 p2, -0x1

    goto :goto_5

    .line 65
    :cond_8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_5
    add-int/2addr p2, v0

    if-ge p2, p1, :cond_c

    .line 67
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 55
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez v3, :cond_b

    goto :goto_6

    .line 80
    :cond_b
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_6
    sub-int/2addr p1, v0

    if-ltz p1, :cond_c

    .line 82
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 384
    :cond_c
    :goto_7
    move-object p1, v1

    check-cast p1, Ll/ۨ۠۬;

    :goto_8
    if-nez p1, :cond_d

    goto :goto_9

    .line 419
    :cond_d
    invoke-virtual {v6, p1}, Ll/ۧۤۥ;->ۥ(Ll/ۨ۠۬;)I

    move-result p1

    .line 420
    invoke-virtual {v6, p1}, Ll/ۧۤۥ;->ۥ(I)I

    move-result v7

    .line 423
    :goto_9
    invoke-virtual {p0, v7}, Ll/ۦۡ۬;->requestKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1
.end method

.method private ۜ(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡ۬;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 971
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۦۡ۬;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۦۡ۬;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 978
    invoke-direct {p0, v0}, Ll/ۦۡ۬;->ۥ(I)Z

    :cond_1
    iput p1, p0, Ll/ۦۡ۬;->mAccessibilityFocusedVirtualViewId:I

    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 985
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 986
    invoke-virtual {p0, p1, v0}, Ll/ۦۡ۬;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private ۟(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۡ۬;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Ll/ۦۡ۬;->mHoveredVirtualViewId:I

    const/16 v1, 0x80

    .line 623
    invoke-virtual {p0, p1, v1}, Ll/ۦۡ۬;->sendEventForVirtualView(II)Z

    const/16 p1, 0x100

    .line 624
    invoke-virtual {p0, v0, p1}, Ll/ۦۡ۬;->sendEventForVirtualView(II)Z

    return-void
.end method

.method public static ۥ(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    .line 466
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 469
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 457
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private ۥ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 643
    invoke-direct {p0, p1, p2}, Ll/ۦۡ۬;->ۛ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    .line 641
    :cond_0
    invoke-direct {p0, p2}, Ll/ۦۡ۬;->ۛ(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private ۥ(ILandroid/graphics/Rect;)V
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Ll/ۦۡ۬;->obtainAccessibilityNodeInfo(I)Ll/ۨ۠۬;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p2}, Ll/ۨ۠۬;->ۥ(Landroid/graphics/Rect;)V

    return-void
.end method

.method private ۥ()Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 483
    invoke-virtual {p0, v0, v1, v2}, Ll/ۦۡ۬;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ۥ(I)Z
    .locals 1

    .line 2
    iget v0, p0, Ll/ۦۡ۬;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Ll/ۦۡ۬;->mAccessibilityFocusedVirtualViewId:I

    .line 10
    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 1003
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 1004
    invoke-virtual {p0, p1, v0}, Ll/ۦۡ۬;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ۥ(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 921
    invoke-virtual {p0, p1, p2, p3}, Ll/ۦۡ۬;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 915
    :cond_0
    invoke-direct {p0, p1}, Ll/ۦۡ۬;->ۥ(I)Z

    move-result p1

    return p1

    .line 913
    :cond_1
    invoke-direct {p0, p1}, Ll/ۦۡ۬;->ۜ(I)Z

    move-result p1

    return p1

    .line 919
    :cond_2
    invoke-virtual {p0, p1}, Ll/ۦۡ۬;->clearKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1

    .line 917
    :cond_3
    invoke-virtual {p0, p1}, Ll/ۦۡ۬;->requestKeyboardFocusForVirtualView(I)Z

    move-result p1

    return p1
.end method

.method private ۥ(ILandroid/os/Bundle;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 907
    invoke-static {v0, p1, p2}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private ۥ(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 935
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 940
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 946
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 947
    check-cast p1, Landroid/view/View;

    .line 948
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 951
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public static ۨ(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private ۬()Ll/ۧۤۥ;
    .locals 5

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v0}, Ll/ۦۡ۬;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 430
    new-instance v1, Ll/ۧۤۥ;

    invoke-direct {v1}, Ll/ۧۤۥ;-><init>()V

    const/4 v2, 0x0

    .line 431
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 434
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Ll/ۦۡ۬;->۬(I)Ll/ۨ۠۬;

    move-result-object v3

    .line 435
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Ll/ۧۤۥ;->ۛ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private ۬(I)Ll/ۨ۠۬;
    .locals 7

    .line 793
    invoke-static {}, Ll/ۨ۠۬;->ۨۥ()Ll/ۨ۠۬;

    move-result-object v0

    const/4 v1, 0x1

    .line 796
    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->۟(Z)V

    .line 797
    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->ۦ(Z)V

    const-string v2, "android.view.View"

    .line 798
    invoke-virtual {v0, v2}, Ll/ۨ۠۬;->ۥ(Ljava/lang/CharSequence;)V

    sget-object v2, Ll/ۦۡ۬;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 800
    invoke-virtual {v0, v2}, Ll/ۨ۠۬;->۬(Landroid/graphics/Rect;)V

    .line 801
    invoke-virtual {v0, v2}, Ll/ۨ۠۬;->ۨ(Landroid/graphics/Rect;)V

    iget-object v3, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 802
    invoke-virtual {v0, v3}, Ll/ۨ۠۬;->۬(Landroid/view/View;)V

    .line 805
    invoke-virtual {p0, p1, v0}, Ll/ۦۡ۬;->onPopulateNodeForVirtualView(ILl/ۨ۠۬;)V

    .line 808
    invoke-virtual {v0}, Ll/ۨ۠۬;->ۦ()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ll/ۨ۠۬;->ۨ()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Ll/ۦۡ۬;->mTempParentRect:Landroid/graphics/Rect;

    .line 813
    invoke-virtual {v0, v3}, Ll/ۨ۠۬;->ۥ(Landroid/graphics/Rect;)V

    iget-object v3, p0, Ll/ۦۡ۬;->mTempParentRect:Landroid/graphics/Rect;

    .line 814
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 819
    invoke-virtual {v0}, Ll/ۨ۠۬;->ۥ()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_a

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    iget-object v3, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 830
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ۨ۠۬;->ۨ(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 831
    invoke-virtual {v0, p1, v3}, Ll/ۨ۠۬;->ۛ(ILandroid/view/View;)V

    iget v3, p0, Ll/ۦۡ۬;->mAccessibilityFocusedVirtualViewId:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    .line 835
    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->ۥ(Z)V

    .line 836
    invoke-virtual {v0, v4}, Ll/ۨ۠۬;->ۥ(I)V

    goto :goto_1

    .line 838
    :cond_2
    invoke-virtual {v0, v5}, Ll/ۨ۠۬;->ۥ(Z)V

    const/16 v3, 0x40

    .line 839
    invoke-virtual {v0, v3}, Ll/ۨ۠۬;->ۥ(I)V

    :goto_1
    iget v3, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    .line 845
    invoke-virtual {v0, v3}, Ll/ۨ۠۬;->ۥ(I)V

    goto :goto_3

    .line 846
    :cond_4
    invoke-virtual {v0}, Ll/ۨ۠۬;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 847
    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->ۥ(I)V

    .line 849
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Ll/ۨ۠۬;->ۚ(Z)V

    iget-object p1, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    iget-object v3, p0, Ll/ۦۡ۬;->mTempGlobalRect:[I

    .line 851
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    .line 855
    invoke-virtual {v0, p1}, Ll/ۨ۠۬;->ۛ(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    .line 856
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    .line 857
    invoke-virtual {v0, p1}, Ll/ۨ۠۬;->ۥ(Landroid/graphics/Rect;)V

    .line 860
    iget p1, v0, Ll/ۨ۠۬;->ۛ:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 861
    invoke-static {}, Ll/ۨ۠۬;->ۨۥ()Ll/ۨ۠۬;

    move-result-object p1

    .line 863
    iget v3, v0, Ll/ۨ۠۬;->ۛ:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v4, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 867
    invoke-virtual {p1, v4}, Ll/ۨ۠۬;->ۨ(Landroid/view/View;)V

    sget-object v4, Ll/ۦۡ۬;->INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;

    .line 868
    invoke-virtual {p1, v4}, Ll/ۨ۠۬;->۬(Landroid/graphics/Rect;)V

    .line 870
    invoke-virtual {p0, v3, p1}, Ll/ۦۡ۬;->onPopulateNodeForVirtualView(ILl/ۨ۠۬;)V

    iget-object v3, p0, Ll/ۦۡ۬;->mTempParentRect:Landroid/graphics/Rect;

    .line 871
    invoke-virtual {p1, v3}, Ll/ۨ۠۬;->ۥ(Landroid/graphics/Rect;)V

    iget-object v3, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v4, p0, Ll/ۦۡ۬;->mTempParentRect:Landroid/graphics/Rect;

    .line 872
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 865
    iget v3, p1, Ll/ۨ۠۬;->ۛ:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Ll/ۦۡ۬;->mTempGlobalRect:[I

    .line 877
    aget v2, v2, v5

    iget-object v3, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ll/ۦۡ۬;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v4, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 878
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 877
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iget-object p1, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    iget-object v2, p0, Ll/ۦۡ۬;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 881
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll/ۦۡ۬;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, Ll/ۦۡ۬;->mTempGlobalRect:[I

    .line 882
    aget v2, v2, v5

    iget-object v3, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ll/ۦۡ۬;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v4, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 883
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 882
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, Ll/ۦۡ۬;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 884
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    .line 886
    invoke-virtual {v0, p1}, Ll/ۨ۠۬;->ۨ(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ll/ۦۡ۬;->mTempScreenRect:Landroid/graphics/Rect;

    .line 888
    invoke-direct {p0, p1}, Ll/ۦۡ۬;->ۥ(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 889
    invoke-virtual {v0, v1}, Ll/ۨ۠۬;->ۙ(Z)V

    :cond_8
    return-object v0

    .line 825
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 821
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    iput v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    .line 1060
    invoke-virtual {p0, p1, v1}, Ll/ۦۡ۬;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    .line 1061
    invoke-virtual {p0, p1, v0}, Ll/ۦۡ۬;->sendEventForVirtualView(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۦۡ۬;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 182
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۦۡ۬;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Ll/ۦۡ۬;->mHoveredVirtualViewId:I

    if-eq p1, v4, :cond_2

    .line 194
    invoke-direct {p0, v4}, Ll/ۦۡ۬;->۟(I)V

    return v3

    :cond_2
    return v1

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll/ۦۡ۬;->getVirtualViewAt(FF)I

    move-result p1

    .line 190
    invoke-direct {p0, p1}, Ll/ۦۡ۬;->۟(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 227
    invoke-static {v0}, Ll/ۦۡ۬;->ۨ(I)I

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 230
    invoke-direct {p0, v0, v4}, Ll/ۦۡ۬;->ۛ(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    .line 240
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 242
    invoke-direct {p0}, Ll/ۦۡ۬;->ۥ()Z

    const/4 v1, 0x1

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 249
    invoke-direct {p0, p1, v4}, Ll/ۦۡ۬;->ۛ(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    invoke-direct {p0, v2, v4}, Ll/ۦۡ۬;->ۛ(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۡ۬;->mAccessibilityFocusedVirtualViewId:I

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Ll/ۚ۠۬;
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۦۡ۬;->mNodeProvider:Ll/۟ۡ۬;

    if-nez p1, :cond_0

    .line 158
    new-instance p1, Ll/۟ۡ۬;

    invoke-direct {p1, p0}, Ll/۟ۡ۬;-><init>(Ll/ۦۡ۬;)V

    iput-object p1, p0, Ll/ۦۡ۬;->mNodeProvider:Ll/۟ۡ۬;

    :cond_0
    iget-object p1, p0, Ll/ۦۡ۬;->mNodeProvider:Ll/۟ۡ۬;

    return-object p1
.end method

.method public getFocusedVirtualView()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 591
    invoke-virtual {p0}, Ll/ۦۡ۬;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    return v0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    return v0
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final invalidateRoot()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 528
    invoke-virtual {p0, v0, v1}, Ll/ۦۡ۬;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, p1, v0}, Ll/ۦۡ۬;->invalidateVirtualView(II)V

    return-void
.end method

.method public final invalidateVirtualView(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ll/ۦۡ۬;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 568
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    .line 572
    invoke-direct {p0, p1, v1}, Ll/ۦۡ۬;->ۥ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 574
    invoke-static {p1, p2}, Ll/۬ۚ۬;->ۥ(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p2, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 575
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public obtainAccessibilityNodeInfo(I)Ll/ۨ۠۬;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 722
    invoke-direct {p0}, Ll/ۦۡ۬;->ۛ()Ll/ۨ۠۬;

    move-result-object p1

    return-object p1

    .line 725
    :cond_0
    invoke-direct {p0, p1}, Ll/ۦۡ۬;->۬(I)Ll/ۨ۠۬;

    move-result-object p1

    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Ll/ۦۡ۬;->clearKeyboardFocusForVirtualView(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Ll/ۦۡ۬;->ۛ(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 662
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 665
    invoke-virtual {p0, p2}, Ll/ۦۡ۬;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V
    .locals 0

    .line 757
    invoke-super {p0, p1, p2}, Ll/ۦ۫ۛ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ll/ۨ۠۬;)V

    .line 760
    invoke-virtual {p0, p2}, Ll/ۦۡ۬;->onPopulateNodeForHost(Ll/ۨ۠۬;)V

    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onPopulateNodeForHost(Ll/ۨ۠۬;)V
    .locals 0

    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILl/ۨ۠۬;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 902
    invoke-direct {p0, p1, p2, p3}, Ll/ۦۡ۬;->ۥ(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 900
    :cond_0
    invoke-direct {p0, p2, p3}, Ll/ۦۡ۬;->ۥ(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1030
    invoke-virtual {p0, v0}, Ll/ۦۡ۬;->clearKeyboardFocusForVirtualView(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    iput p1, p0, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0, p1, v0}, Ll/ۦۡ۬;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    .line 1040
    invoke-virtual {p0, p1, v1}, Ll/ۦۡ۬;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/ۦۡ۬;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 507
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 516
    :cond_1
    invoke-direct {p0, p1, p2}, Ll/ۦۡ۬;->ۥ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Ll/ۦۡ۬;->mHost:Landroid/view/View;

    .line 517
    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
