.class public abstract Ll/۠ۤ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "Y9NM"


# instance fields
.field public ۖ:I

.field public ۖۥ:Landroid/content/res/Resources;

.field public ۗ:Z

.field public ۘ:I

.field public final ۘۥ:Ll/ۘۤ;

.field public ۙ:Z

.field public ۙۥ:Z

.field public ۚ:Z

.field public ۚۥ:I

.field public ۛ:Z

.field public ۛۥ:[Landroid/graphics/drawable/Drawable;

.field public ۜ:Z

.field public ۜۥ:Z

.field public ۟:Z

.field public ۟ۥ:Z

.field public ۠:Landroid/graphics/ColorFilter;

.field public ۠ۥ:I

.field public ۡ:Landroid/graphics/Rect;

.field public ۡۥ:Landroid/graphics/PorterDuff$Mode;

.field public ۢ:I

.field public ۤ:I

.field public ۤۥ:I

.field public ۥ:Z

.field public ۥۥ:Landroid/util/SparseArray;

.field public ۦ:Z

.field public ۦۥ:Z

.field public ۧ:I

.field public ۧۥ:Landroid/content/res/ColorStateList;

.field public ۨ:Z

.field public ۨۥ:I

.field public ۫:I

.field public ۬:I

.field public ۬ۥ:I


# direct methods
.method public constructor <init>(Ll/۠ۤ;Ll/ۘۤ;Landroid/content/res/Resources;)V
    .locals 4

    .line 681
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۠ۤ;->ۙۥ:Z

    iput-boolean v0, p0, Ll/۠ۤ;->ۙ:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۠ۤ;->ۗ:Z

    iput v0, p0, Ll/۠ۤ;->۬ۥ:I

    iput v0, p0, Ll/۠ۤ;->ۨۥ:I

    iput-object p2, p0, Ll/۠ۤ;->ۘۥ:Ll/ۘۤ;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 683
    iget-object v2, p1, Ll/۠ۤ;->ۖۥ:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Ll/۠ۤ;->ۖۥ:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 684
    iget v2, p1, Ll/۠ۤ;->ۢ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v3, Ll/ۘۤ;->۬ۛ:I

    if-nez p3, :cond_3

    goto :goto_2

    .line 1206
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    if-nez v2, :cond_4

    const/16 v2, 0xa0

    :cond_4
    iput v2, p0, Ll/۠ۤ;->ۢ:I

    if-eqz p1, :cond_d

    .line 686
    iget p3, p1, Ll/۠ۤ;->۬:I

    iput p3, p0, Ll/۠ۤ;->۬:I

    .line 687
    iget p3, p1, Ll/۠ۤ;->ۤ:I

    iput p3, p0, Ll/۠ۤ;->ۤ:I

    iput-boolean v1, p0, Ll/۠ۤ;->ۜ:Z

    iput-boolean v1, p0, Ll/۠ۤ;->ۛ:Z

    .line 690
    iget-boolean p3, p1, Ll/۠ۤ;->ۙۥ:Z

    iput-boolean p3, p0, Ll/۠ۤ;->ۙۥ:Z

    .line 691
    iget-boolean p3, p1, Ll/۠ۤ;->ۙ:Z

    iput-boolean p3, p0, Ll/۠ۤ;->ۙ:Z

    .line 692
    iget-boolean p3, p1, Ll/۠ۤ;->ۗ:Z

    iput-boolean p3, p0, Ll/۠ۤ;->ۗ:Z

    .line 694
    iget p3, p1, Ll/۠ۤ;->ۚۥ:I

    iput p3, p0, Ll/۠ۤ;->ۚۥ:I

    .line 695
    iget p3, p1, Ll/۠ۤ;->۬ۥ:I

    iput p3, p0, Ll/۠ۤ;->۬ۥ:I

    .line 696
    iget p3, p1, Ll/۠ۤ;->ۨۥ:I

    iput p3, p0, Ll/۠ۤ;->ۨۥ:I

    .line 697
    iget-boolean p3, p1, Ll/۠ۤ;->ۥ:Z

    iput-boolean p3, p0, Ll/۠ۤ;->ۥ:Z

    .line 698
    iget-object p3, p1, Ll/۠ۤ;->۠:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Ll/۠ۤ;->۠:Landroid/graphics/ColorFilter;

    .line 699
    iget-boolean p3, p1, Ll/۠ۤ;->ۜۥ:Z

    iput-boolean p3, p0, Ll/۠ۤ;->ۜۥ:Z

    .line 700
    iget-object p3, p1, Ll/۠ۤ;->ۧۥ:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Ll/۠ۤ;->ۧۥ:Landroid/content/res/ColorStateList;

    .line 701
    iget-object p3, p1, Ll/۠ۤ;->ۡۥ:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Ll/۠ۤ;->ۡۥ:Landroid/graphics/PorterDuff$Mode;

    .line 702
    iget-boolean p3, p1, Ll/۠ۤ;->۟ۥ:Z

    iput-boolean p3, p0, Ll/۠ۤ;->۟ۥ:Z

    .line 703
    iget-boolean p3, p1, Ll/۠ۤ;->ۦۥ:Z

    iput-boolean p3, p0, Ll/۠ۤ;->ۦۥ:Z

    .line 704
    iget p3, p1, Ll/۠ۤ;->ۢ:I

    if-ne p3, v2, :cond_7

    .line 705
    iget-boolean p3, p1, Ll/۠ۤ;->ۦ:Z

    if-eqz p3, :cond_6

    .line 707
    iget-object p3, p1, Ll/۠ۤ;->ۡ:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    .line 708
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Ll/۠ۤ;->ۡ:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    iput-object p2, p0, Ll/۠ۤ;->ۡ:Landroid/graphics/Rect;

    iput-boolean v1, p0, Ll/۠ۤ;->ۦ:Z

    .line 711
    :cond_6
    iget-boolean p2, p1, Ll/۠ۤ;->ۨ:Z

    if-eqz p2, :cond_7

    .line 712
    iget p2, p1, Ll/۠ۤ;->۫:I

    iput p2, p0, Ll/۠ۤ;->۫:I

    .line 713
    iget p2, p1, Ll/۠ۤ;->ۘ:I

    iput p2, p0, Ll/۠ۤ;->ۘ:I

    .line 714
    iget p2, p1, Ll/۠ۤ;->ۧ:I

    iput p2, p0, Ll/۠ۤ;->ۧ:I

    .line 715
    iget p2, p1, Ll/۠ۤ;->ۖ:I

    iput p2, p0, Ll/۠ۤ;->ۖ:I

    iput-boolean v1, p0, Ll/۠ۤ;->ۨ:Z

    .line 719
    :cond_7
    iget-boolean p2, p1, Ll/۠ۤ;->۟:Z

    if-eqz p2, :cond_8

    .line 720
    iget p2, p1, Ll/۠ۤ;->۠ۥ:I

    iput p2, p0, Ll/۠ۤ;->۠ۥ:I

    iput-boolean v1, p0, Ll/۠ۤ;->۟:Z

    .line 723
    :cond_8
    iget-boolean p2, p1, Ll/۠ۤ;->ۚ:Z

    if-eqz p2, :cond_9

    iput-boolean v1, p0, Ll/۠ۤ;->ۚ:Z

    .line 729
    :cond_9
    iget-object p2, p1, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 730
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 731
    iget p3, p1, Ll/۠ۤ;->ۤۥ:I

    iput p3, p0, Ll/۠ۤ;->ۤۥ:I

    .line 732
    iget-object p1, p1, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    if-eqz p1, :cond_a

    .line 734
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    goto :goto_3

    .line 736
    :cond_a
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Ll/۠ۤ;->ۤۥ:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    :goto_3
    iget p1, p0, Ll/۠ۤ;->ۤۥ:I

    :goto_4
    if-ge v0, p1, :cond_e

    .line 743
    aget-object p3, p2, v0

    if-eqz p3, :cond_c

    .line 744
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v1, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    .line 746
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object p3, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 748
    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Ll/۠ۤ;->ۤۥ:I

    :cond_e
    return-void
.end method

.method private ۟()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 802
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    .line 804
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    .line 805
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ll/۠ۤ;->ۖۥ:Landroid/content/res/Resources;

    .line 806
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    iget v5, p0, Ll/۠ۤ;->ۚۥ:I

    .line 814
    invoke-static {v3, v5}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;I)Z

    .line 816
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Ll/۠ۤ;->ۘۥ:Ll/ۘۤ;

    .line 817
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 806
    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 6

    .line 2
    iget v0, p0, Ll/۠ۤ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 916
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 918
    invoke-static {v4}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    .line 922
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 1217
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۠ۤ;->۬:I

    iget v1, p0, Ll/۠ۤ;->ۤ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final ۛ()V
    .locals 6

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۠ۤ;->ۨ:Z

    .line 1045
    invoke-direct {p0}, Ll/۠ۤ;->۟()V

    iget v0, p0, Ll/۠ۤ;->ۤۥ:I

    iget-object v1, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Ll/۠ۤ;->ۘ:I

    iput v2, p0, Ll/۠ۤ;->۫:I

    const/4 v2, 0x0

    iput v2, p0, Ll/۠ۤ;->ۖ:I

    iput v2, p0, Ll/۠ۤ;->ۧ:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1051
    aget-object v3, v1, v2

    .line 1052
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Ll/۠ۤ;->۫:I

    if-le v4, v5, :cond_0

    iput v4, p0, Ll/۠ۤ;->۫:I

    .line 1054
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Ll/۠ۤ;->ۘ:I

    if-le v4, v5, :cond_1

    iput v4, p0, Ll/۠ۤ;->ۘ:I

    .line 1056
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Ll/۠ۤ;->ۧ:I

    if-le v4, v5, :cond_2

    iput v4, p0, Ll/۠ۤ;->ۧ:I

    .line 1058
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Ll/۠ۤ;->ۖ:I

    if-le v3, v4, :cond_3

    iput v3, p0, Ll/۠ۤ;->ۖ:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract ۜ()V
.end method

.method public final ۥ(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 2
    iget v0, p0, Ll/۠ۤ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 771
    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0xa

    move-object v3, p0

    check-cast v3, Ll/ۡۤ;

    .line 1125
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 1127
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v4, v3, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 378
    new-array v1, v1, [[I

    iget-object v4, v3, Ll/ۡۤ;->۫ۥ:[[I

    .line 379
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v3, Ll/ۡۤ;->۫ۥ:[[I

    .line 774
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 775
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Ll/۠ۤ;->ۘۥ:Ll/ۘۤ;

    .line 776
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 777
    aput-object p1, v3, v0

    iget v3, p0, Ll/۠ۤ;->ۤۥ:I

    add-int/2addr v3, v1

    iput v3, p0, Ll/۠ۤ;->ۤۥ:I

    iget v1, p0, Ll/۠ۤ;->ۤ:I

    .line 779
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Ll/۠ۤ;->ۤ:I

    iput-boolean v2, p0, Ll/۠ۤ;->۟:Z

    iput-boolean v2, p0, Ll/۠ۤ;->ۚ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۠ۤ;->ۡ:Landroid/graphics/Rect;

    iput-boolean v2, p0, Ll/۠ۤ;->ۦ:Z

    iput-boolean v2, p0, Ll/۠ۤ;->ۨ:Z

    iput-boolean v2, p0, Ll/۠ۤ;->ۜ:Z

    return v0
.end method

.method public final ۥ(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 829
    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 835
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    .line 837
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Ll/۠ۤ;->ۖۥ:Landroid/content/res/Resources;

    .line 838
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget v3, p0, Ll/۠ۤ;->ۚۥ:I

    .line 814
    invoke-static {v2, v3}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;I)Z

    .line 816
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Ll/۠ۤ;->ۘۥ:Ll/ۘۤ;

    .line 817
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    .line 839
    aput-object v2, v3, p1

    iget-object p1, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    .line 840
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    .line 841
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Ll/۠ۤ;->ۥۥ:Landroid/util/SparseArray;

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final ۥ(Landroid/content/res/Resources$Theme;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 896
    invoke-direct {p0}, Ll/۠ۤ;->۟()V

    iget v0, p0, Ll/۠ۤ;->ۤۥ:I

    iget-object v1, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 900
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-static {v4}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 901
    aget-object v4, v1, v3

    invoke-static {v4, p1}, Ll/۬ۘۛ;->ۥ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    iget v4, p0, Ll/۠ۤ;->ۤ:I

    .line 903
    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, p0, Ll/۠ۤ;->ۤ:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1221
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Ll/۠ۤ;->ۖۥ:Landroid/content/res/Resources;

    .line 883
    sget v0, Ll/ۘۤ;->۬ۛ:I

    .line 1206
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_2

    const/16 p1, 0xa0

    :cond_2
    iget v0, p0, Ll/۠ۤ;->ۢ:I

    iput p1, p0, Ll/۠ۤ;->ۢ:I

    if-eq v0, p1, :cond_3

    iput-boolean v2, p0, Ll/۠ۤ;->ۨ:Z

    iput-boolean v2, p0, Ll/۠ۤ;->ۦ:Z

    :cond_3
    return-void
.end method

.method public final ۥ()Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۠ۤ;->ۜ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Ll/۠ۤ;->ۛ:Z

    return v0

    .line 1139
    :cond_0
    invoke-direct {p0}, Ll/۠ۤ;->۟()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۤ;->ۜ:Z

    iget v1, p0, Ll/۠ۤ;->ۤۥ:I

    iget-object v2, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1144
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Ll/۠ۤ;->ۛ:Z

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Ll/۠ۤ;->ۛ:Z

    return v0
.end method

.method public final ۨ()I
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۠ۤ;->۟:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۠ۤ;->۠ۥ:I

    return v0

    .line 1087
    :cond_0
    invoke-direct {p0}, Ll/۠ۤ;->۟()V

    iget v0, p0, Ll/۠ۤ;->ۤۥ:I

    iget-object v1, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 1090
    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_2

    .line 1092
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v2, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Ll/۠ۤ;->۠ۥ:I

    iput-boolean v3, p0, Ll/۠ۤ;->۟:Z

    return v2
.end method

.method public final ۬()Landroid/graphics/Rect;
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/۠ۤ;->ۙۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/۠ۤ;->ۡ:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    .line 12
    iget-boolean v2, p0, Ll/۠ۤ;->ۦ:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 974
    :cond_1
    invoke-direct {p0}, Ll/۠ۤ;->۟()V

    .line 976
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Ll/۠ۤ;->ۤۥ:I

    iget-object v3, p0, Ll/۠ۤ;->ۛۥ:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    .line 980
    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_2

    .line 981
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 982
    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_3

    iput v6, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 983
    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    :cond_4
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 984
    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 985
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۠ۤ;->ۦ:Z

    iput-object v1, p0, Ll/۠ۤ;->ۡ:Landroid/graphics/Rect;

    return-object v1

    :cond_8
    :goto_1
    return-object v0
.end method
