.class public final Ll/ۗۤ۬ۥ;
.super Landroid/graphics/drawable/Drawable;
.source "9BKF"

# interfaces
.implements Ll/۠ۘۛ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final ۢۥ:Landroid/graphics/PorterDuff$Mode;

.field public static final synthetic ۫ۥ:I


# instance fields
.field public final ۖۥ:Landroid/graphics/Rect;

.field public ۘۥ:Landroid/graphics/PorterDuffColorFilter;

.field public ۙۥ:Ll/ۢۤ۬ۥ;

.field public ۠ۥ:Z

.field public final ۡۥ:Landroid/graphics/Matrix;

.field public ۤۥ:Landroid/graphics/ColorFilter;

.field public final ۧۥ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ll/ۗۤ۬ۥ;->ۢۥ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۗۤ۬ۥ;->ۧۥ:[F

    .line 99
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/ۗۤ۬ۥ;->ۡۥ:Landroid/graphics/Matrix;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۗۤ۬ۥ;->ۖۥ:Landroid/graphics/Rect;

    .line 103
    new-instance v0, Ll/ۢۤ۬ۥ;

    .line 688
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    sget-object v1, Ll/ۗۤ۬ۥ;->ۢۥ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    .line 689
    new-instance v1, Ll/۫ۤ۬ۥ;

    invoke-direct {v1}, Ll/۫ۤ۬ۥ;-><init>()V

    iput-object v1, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    iput-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۢۤ۬ۥ;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۗۤ۬ۥ;->ۧۥ:[F

    .line 99
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll/ۗۤ۬ۥ;->ۡۥ:Landroid/graphics/Matrix;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۗۤ۬ۥ;->ۖۥ:Landroid/graphics/Rect;

    iput-object p1, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 108
    iget-object v0, p1, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ll/ۗۤ۬ۥ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۤ۬ۥ;->ۘۥ:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static ۛ(Ll/ۡۜۨۥ;)Ll/ۗۤ۬ۥ;
    .locals 15

    .line 376
    new-instance v0, Ll/ۗۤ۬ۥ;

    invoke-direct {v0}, Ll/ۗۤ۬ۥ;-><init>()V

    iget-object v1, v0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 391
    new-instance v2, Ll/۫ۤ۬ۥ;

    invoke-direct {v2}, Ll/۫ۤ۬ۥ;-><init>()V

    iput-object v2, v1, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    sget-object v2, Ll/ۚ۬۟;->ۨ:[I

    .line 393
    invoke-static {p0, v2}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;[I)Ll/ۥۢ۬ۥ;

    move-result-object v2

    iget-object v3, v0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 431
    iget-object v4, v3, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    const-string v5, "tintMode"

    .line 39
    invoke-static {p0, v5}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    .line 43
    invoke-virtual {v2, v5, v6}, Ll/ۥۢ۬ۥ;->ۥ(II)I

    move-result v6

    .line 438
    :goto_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_3

    const/16 v8, 0x9

    if-eq v6, v8, :cond_1

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 422
    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 420
    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 418
    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 416
    :cond_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 412
    :cond_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 438
    :cond_3
    :goto_1
    iput-object v5, v3, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    const-string v5, "tint"

    .line 49
    invoke-static {p0, v5}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    .line 50
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {v2, v8, v5}, Ll/ۥۢ۬ۥ;->ۥ(ILandroid/util/TypedValue;)V

    iget v9, v5, Landroid/util/TypedValue;->type:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_4

    const/16 v10, 0x1f

    if-gt v9, v10, :cond_4

    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 54
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_4
    if-eq v9, v8, :cond_5

    if-ne v9, v6, :cond_6

    :cond_5
    const/high16 v5, -0x1000000

    .line 56
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 444
    iput-object v5, v3, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    .line 447
    :cond_7
    iget-boolean v5, v3, Ll/ۢۤ۬ۥ;->ۥ:Z

    const-string v9, "autoMirrored"

    .line 64
    invoke-static {p0, v9}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    .line 68
    :cond_8
    invoke-virtual {v2, v5}, Ll/ۥۢ۬ۥ;->ۥ(Z)Z

    move-result v5

    .line 447
    :goto_3
    iput-boolean v5, v3, Ll/ۢۤ۬ۥ;->ۥ:Z

    .line 450
    iget v3, v4, Ll/۫ۤ۬ۥ;->ۙ:F

    const-string v5, "viewportWidth"

    .line 74
    invoke-static {p0, v5}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x7

    .line 78
    invoke-virtual {v2, v3, v5}, Ll/ۥۢ۬ۥ;->ۛ(FI)F

    move-result v3

    .line 450
    :goto_4
    iput v3, v4, Ll/۫ۤ۬ۥ;->ۙ:F

    .line 454
    iget v3, v4, Ll/۫ۤ۬ۥ;->ۡ:F

    const-string v5, "viewportHeight"

    .line 74
    invoke-static {p0, v5}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x8

    .line 78
    invoke-virtual {v2, v3, v5}, Ll/ۥۢ۬ۥ;->ۛ(FI)F

    move-result v3

    .line 454
    :goto_5
    iput v3, v4, Ll/۫ۤ۬ۥ;->ۡ:F

    .line 458
    iget v5, v4, Ll/۫ۤ۬ۥ;->ۙ:F

    const/4 v9, 0x0

    cmpg-float v5, v5, v9

    if-lez v5, :cond_1f

    cmpg-float v3, v3, v9

    if-lez v3, :cond_1e

    .line 464
    iget v3, v4, Ll/۫ۤ۬ۥ;->ۛ:F

    invoke-virtual {v2, v3, v7}, Ll/ۥۢ۬ۥ;->ۥ(FI)F

    move-result v3

    iput v3, v4, Ll/۫ۤ۬ۥ;->ۛ:F

    .line 466
    iget v3, v4, Ll/۫ۤ۬ۥ;->ۥ:F

    invoke-virtual {v2, v3, v6}, Ll/ۥۢ۬ۥ;->ۥ(FI)F

    move-result v3

    iput v3, v4, Ll/۫ۤ۬ۥ;->ۥ:F

    .line 468
    iget v5, v4, Ll/۫ۤ۬ۥ;->ۛ:F

    cmpg-float v5, v5, v9

    if-lez v5, :cond_1d

    cmpg-float v3, v3, v9

    if-lez v3, :cond_1c

    .line 769
    iget v3, v4, Ll/۫ۤ۬ۥ;->ۤ:I

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    const-string v9, "alpha"

    .line 74
    invoke-static {p0, v9}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    const/4 v9, 0x4

    .line 78
    invoke-virtual {v2, v3, v9}, Ll/ۥۢ۬ۥ;->ۛ(FI)F

    move-result v3

    :goto_6
    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 765
    iput v3, v4, Ll/۫ۤ۬ۥ;->ۤ:I

    const/4 v3, 0x0

    .line 479
    invoke-virtual {v2, v3}, Ll/ۥۢ۬ۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 481
    iput-object v2, v4, Ll/۫ۤ۬ۥ;->ۘ:Ljava/lang/String;

    .line 482
    iget-object v5, v4, Ll/۫ۤ۬ۥ;->ۧ:Ll/ۗۚۥ;

    invoke-virtual {v5, v2, v4}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_c
    invoke-virtual {v0}, Ll/ۗۤ۬ۥ;->getChangingConfigurations()I

    move-result v2

    iput v2, v1, Ll/ۢۤ۬ۥ;->ۚ:I

    .line 398
    iput-boolean v8, v1, Ll/ۢۤ۬ۥ;->ۛ:Z

    iget-object v2, v0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 488
    iget-object v4, v2, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 493
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 494
    iget-object v9, v4, Ll/۫ۤ۬ۥ;->۠:Ll/ۧۤ۬ۥ;

    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 496
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getEventType()I

    move-result v9

    .line 497
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getDepth()I

    move-result v10

    add-int/2addr v10, v8

    const/4 v11, 0x1

    :goto_7
    if-eq v9, v8, :cond_1a

    .line 501
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getDepth()I

    move-result v12

    if-ge v12, v10, :cond_d

    if-eq v9, v7, :cond_1a

    :cond_d
    const-string v12, "group"

    if-ne v9, v6, :cond_18

    .line 503
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v6

    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۧۤ۬ۥ;

    .line 505
    invoke-static {v9}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "path"

    .line 506
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v4, Ll/۫ۤ۬ۥ;->ۧ:Ll/ۗۚۥ;

    iget-object v9, v9, Ll/ۧۤ۬ۥ;->ۛ:Ljava/util/ArrayList;

    if-eqz v13, :cond_f

    .line 507
    new-instance v3, Ll/ۖۤ۬ۥ;

    invoke-direct {v3}, Ll/ۖۤ۬ۥ;-><init>()V

    .line 508
    invoke-virtual {v3, p0}, Ll/ۖۤ۬ۥ;->ۥ(Ll/ۡۜۨۥ;)V

    .line 509
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Ll/ۙۤ۬ۥ;->ۨ:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 511
    invoke-virtual {v14, v6, v3}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_e
    iget v6, v2, Ll/ۢۤ۬ۥ;->ۚ:I

    iget v3, v3, Ll/ۙۤ۬ۥ;->ۥ:I

    or-int/2addr v3, v6

    iput v3, v2, Ll/ۢۤ۬ۥ;->ۚ:I

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_f
    const-string v13, "clip-path"

    .line 515
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 516
    new-instance v6, Ll/ۘۤ۬ۥ;

    invoke-direct {v6}, Ll/ۘۤ۬ۥ;-><init>()V

    const-string v12, "pathData"

    .line 1351
    invoke-static {p0, v12}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_a

    :cond_10
    sget-object v12, Ll/ۚ۬۟;->ۥ:[I

    .line 1355
    invoke-static {p0, v12}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;[I)Ll/ۥۢ۬ۥ;

    move-result-object v12

    .line 1365
    invoke-virtual {v12, v3}, Ll/ۥۢ۬ۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iput-object v3, v6, Ll/ۙۤ۬ۥ;->ۨ:Ljava/lang/String;

    .line 1371
    :cond_11
    invoke-virtual {v12, v8}, Ll/ۥۢ۬ۥ;->ۥ(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1373
    invoke-virtual {v12, v8}, Ll/ۥۢ۬ۥ;->ۛ(I)I

    move-result v13

    if-ne v13, v7, :cond_12

    .line 1376
    invoke-static {v3}, Ll/ۜ۠ۛ;->ۥ(Ljava/lang/String;)[Ll/ۨ۠ۛ;

    move-result-object v3

    iput-object v3, v6, Ll/ۙۤ۬ۥ;->۬:[Ll/ۨ۠ۛ;

    goto :goto_8

    .line 1374
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_13
    :goto_8
    const-string v3, "fillType"

    .line 39
    invoke-static {p0, v3}, Ll/ۛۢ۬ۥ;->ۥ(Ll/ۡۜۨۥ;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_9

    :cond_14
    const/4 v3, 0x2

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v12, v3, v13}, Ll/ۥۢ۬ۥ;->ۥ(II)I

    move-result v3

    :goto_9
    iput v3, v6, Ll/ۙۤ۬ۥ;->ۛ:I

    .line 518
    :goto_a
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Ll/ۙۤ۬ۥ;->ۨ:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 520
    invoke-virtual {v14, v3, v6}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :cond_15
    iget v3, v2, Ll/ۢۤ۬ۥ;->ۚ:I

    iget v6, v6, Ll/ۙۤ۬ۥ;->ۥ:I

    or-int/2addr v3, v6

    iput v3, v2, Ll/ۢۤ۬ۥ;->ۚ:I

    goto :goto_b

    .line 523
    :cond_16
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 524
    new-instance v3, Ll/ۧۤ۬ۥ;

    invoke-direct {v3}, Ll/ۧۤ۬ۥ;-><init>()V

    .line 525
    invoke-virtual {v3, p0}, Ll/ۧۤ۬ۥ;->ۥ(Ll/ۡۜۨۥ;)V

    .line 526
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v3}, Ll/ۧۤ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 529
    invoke-virtual {v3}, Ll/ۧۤ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v3}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_17
    iget v6, v2, Ll/ۢۤ۬ۥ;->ۚ:I

    iget v3, v3, Ll/ۧۤ۬ۥ;->ۥ:I

    or-int/2addr v3, v6

    iput v3, v2, Ll/ۢۤ۬ۥ;->ۚ:I

    goto :goto_b

    :cond_18
    if-ne v9, v7, :cond_19

    .line 535
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 537
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 540
    :cond_19
    :goto_b
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v9

    const/4 v3, 0x0

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_1a
    if-nez v11, :cond_1b

    .line 401
    iget-object p0, v1, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Ll/ۗۤ۬ۥ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    iput-object p0, v0, Ll/ۗۤ۬ۥ;->ۘۥ:Landroid/graphics/PorterDuffColorFilter;

    return-object v0

    .line 549
    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "no path defined"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 471
    :cond_1c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<vector> tag requires height > 0"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 469
    :cond_1d
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<vector> tag requires width > 0"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 461
    :cond_1e
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 459
    :cond_1f
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/ۡۜۨۥ;)Ll/ۗۤ۬ۥ;
    .locals 4

    :goto_0
    const/4 v0, 0x0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    .line 359
    invoke-virtual {p0}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 362
    :cond_1
    invoke-static {p0}, Ll/ۗۤ۬ۥ;->ۛ(Ll/ۡۜۨۥ;)Ll/ۗۤ۬ۥ;

    move-result-object p0

    return-object p0

    .line 357
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۖۥ:Landroid/graphics/Rect;

    .line 131
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Ll/ۗۤ۬ۥ;->ۤۥ:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/ۗۤ۬ۥ;->ۘۥ:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    iget-object v2, p0, Ll/ۗۤ۬ۥ;->ۡۥ:Landroid/graphics/Matrix;

    .line 144
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ll/ۗۤ۬ۥ;->ۧۥ:[F

    .line 145
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 146
    aget v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x4

    .line 147
    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x1

    .line 149
    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x3

    .line 150
    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_3

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/16 v5, 0x800

    .line 160
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 161
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_b

    if-gtz v4, :cond_4

    goto/16 :goto_4

    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 168
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 303
    iget-boolean v7, v7, Ll/ۢۤ۬ۥ;->ۥ:Z

    if-eqz v7, :cond_5

    .line 576
    invoke-static {p0}, Ll/۬ۘۛ;->ۜ(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    if-ne v7, v6, :cond_5

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    .line 174
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 180
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v7, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 657
    iget-object v8, v7, Ll/ۢۤ۬ۥ;->ۨ:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    .line 666
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v3, v8, :cond_6

    iget-object v8, v7, Ll/ۢۤ۬ۥ;->ۨ:Landroid/graphics/Bitmap;

    .line 667
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v4, v8, :cond_6

    goto :goto_0

    .line 658
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v7, Ll/ۢۤ۬ۥ;->ۨ:Landroid/graphics/Bitmap;

    .line 660
    iput-boolean v6, v7, Ll/ۢۤ۬ۥ;->ۛ:Z

    :goto_0
    iget-object v7, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 671
    iget-boolean v8, v7, Ll/ۢۤ۬ۥ;->ۛ:Z

    if-nez v8, :cond_7

    iget-object v8, v7, Ll/ۢۤ۬ۥ;->۟:Landroid/content/res/ColorStateList;

    iget-object v9, v7, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    if-ne v8, v9, :cond_7

    iget-object v8, v7, Ll/ۢۤ۬ۥ;->ۦ:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v7, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-ne v8, v9, :cond_7

    iget-boolean v8, v7, Ll/ۢۤ۬ۥ;->۬:Z

    iget-boolean v9, v7, Ll/ۢۤ۬ۥ;->ۥ:Z

    if-ne v8, v9, :cond_7

    iget v8, v7, Ll/ۢۤ۬ۥ;->ۜ:I

    iget-object v9, v7, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 769
    iget v9, v9, Ll/۫ۤ۬ۥ;->ۤ:I

    if-ne v8, v9, :cond_7

    goto :goto_1

    .line 651
    :cond_7
    iget-object v8, v7, Ll/ۢۤ۬ۥ;->ۨ:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 652
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v9, v7, Ll/ۢۤ۬ۥ;->ۨ:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 653
    iget-object v7, v7, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    invoke-virtual {v7, v8, v3, v4}, Ll/۫ۤ۬ۥ;->ۥ(Landroid/graphics/Canvas;II)V

    iget-object v3, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 681
    iget-object v4, v3, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    iput-object v4, v3, Ll/ۢۤ۬ۥ;->۟:Landroid/content/res/ColorStateList;

    .line 682
    iget-object v4, v3, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Ll/ۢۤ۬ۥ;->ۦ:Landroid/graphics/PorterDuff$Mode;

    .line 683
    iget-object v4, v3, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 769
    iget v4, v4, Ll/۫ۤ۬ۥ;->ۤ:I

    .line 683
    iput v4, v3, Ll/ۢۤ۬ۥ;->ۜ:I

    .line 684
    iget-boolean v4, v3, Ll/ۢۤ۬ۥ;->ۥ:Z

    iput-boolean v4, v3, Ll/ۢۤ۬ۥ;->۬:Z

    .line 685
    iput-boolean v2, v3, Ll/ۢۤ۬ۥ;->ۛ:Z

    :goto_1
    iget-object v2, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 630
    iget-object v3, v2, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 769
    iget v3, v3, Ll/۫ۤ۬ۥ;->ۤ:I

    const/16 v4, 0xff

    const/4 v7, 0x0

    if-ge v3, v4, :cond_8

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    move-object v1, v7

    goto :goto_3

    .line 641
    :cond_9
    :goto_2
    iget-object v3, v2, Ll/ۢۤ۬ۥ;->ۤ:Landroid/graphics/Paint;

    if-nez v3, :cond_a

    .line 642
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, Ll/ۢۤ۬ۥ;->ۤ:Landroid/graphics/Paint;

    .line 643
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 645
    :cond_a
    iget-object v3, v2, Ll/ۢۤ۬ۥ;->ۤ:Landroid/graphics/Paint;

    iget-object v4, v2, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 769
    iget v4, v4, Ll/۫ۤ۬ۥ;->ۤ:I

    .line 645
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 646
    iget-object v3, v2, Ll/ۢۤ۬ۥ;->ۤ:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 647
    iget-object v1, v2, Ll/ۢۤ۬ۥ;->ۤ:Landroid/graphics/Paint;

    .line 626
    :goto_3
    iget-object v2, v2, Ll/ۢۤ۬ۥ;->ۨ:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 190
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 195
    iget-object v0, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 769
    iget v0, v0, Ll/۫ۤ۬ۥ;->ۤ:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 582
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 706
    iget v1, v1, Ll/ۢۤ۬ۥ;->ۚ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۤۥ:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 123
    invoke-virtual {p0}, Ll/ۗۤ۬ۥ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ll/ۢۤ۬ۥ;->ۚ:I

    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 292
    iget-object v0, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    iget v0, v0, Ll/۫ۤ۬ۥ;->ۥ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 287
    iget-object v0, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    iget v0, v0, Ll/۫ۤ۬ۥ;->ۛ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 303
    iget-boolean v0, v0, Ll/ۢۤ۬ۥ;->ۥ:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 259
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 982
    iget-object v1, v0, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 983
    iget-object v1, v0, Ll/۫ۤ۬ۥ;->۠:Ll/ۧۤ۬ۥ;

    invoke-virtual {v1}, Ll/ۧۤ۬ۥ;->ۥ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    .line 985
    :cond_0
    iget-object v0, v0, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 260
    iget-object v0, v0, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۗۤ۬ۥ;->۠ۥ:Z

    if-nez v0, :cond_3

    .line 114
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 115
    new-instance v0, Ll/ۢۤ۬ۥ;

    iget-object v1, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 606
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    sget-object v2, Ll/ۗۤ۬ۥ;->ۢۥ:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_2

    .line 608
    iget v2, v1, Ll/ۢۤ۬ۥ;->ۚ:I

    iput v2, v0, Ll/ۢۤ۬ۥ;->ۚ:I

    .line 609
    new-instance v2, Ll/۫ۤ۬ۥ;

    iget-object v3, v1, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    invoke-direct {v2, v3}, Ll/۫ۤ۬ۥ;-><init>(Ll/۫ۤ۬ۥ;)V

    iput-object v2, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 610
    iget-object v3, v1, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    iget-object v3, v3, Ll/۫ۤ۬ۥ;->۬:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    .line 611
    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    iget-object v4, v4, Ll/۫ۤ۬ۥ;->۬:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ll/۫ۤ۬ۥ;->۬:Landroid/graphics/Paint;

    .line 613
    :cond_0
    iget-object v2, v1, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    iget-object v2, v2, Ll/۫ۤ۬ۥ;->ۖ:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 614
    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    iget-object v4, v4, Ll/۫ۤ۬ۥ;->ۖ:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ll/۫ۤ۬ۥ;->ۖ:Landroid/graphics/Paint;

    .line 616
    :cond_1
    iget-object v2, v1, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    .line 617
    iget-object v2, v1, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    .line 618
    iget-boolean v1, v1, Ll/ۢۤ۬ۥ;->ۥ:Z

    iput-boolean v1, v0, Ll/ۢۤ۬ۥ;->ۥ:Z

    :cond_2
    iput-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗۤ۬ۥ;->۠ۥ:Z

    :cond_3
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 268
    iget-object v1, v0, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {p0, v1, v3}, Ll/ۗۤ۬ۥ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ll/ۗۤ۬ۥ;->ۘۥ:Landroid/graphics/PorterDuffColorFilter;

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 710
    :goto_0
    iget-object v3, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 982
    iget-object v4, v3, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    .line 983
    iget-object v4, v3, Ll/۫ۤ۬ۥ;->۠:Ll/ۧۤ۬ۥ;

    invoke-virtual {v4}, Ll/ۧۤ۬ۥ;->ۥ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    .line 985
    :cond_1
    iget-object v3, v3, Ll/۫ۤ۬ۥ;->ۜ:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 714
    iget-object v3, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 989
    iget-object v3, v3, Ll/۫ۤ۬ۥ;->۠:Ll/ۧۤ۬ۥ;

    invoke-virtual {v3, p1}, Ll/ۧۤ۬ۥ;->ۥ([I)Z

    move-result p1

    .line 715
    iget-boolean v3, v0, Ll/ۢۤ۬ۥ;->ۛ:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Ll/ۢۤ۬ۥ;->ۛ:Z

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 200
    iget-object v0, v0, Ll/ۢۤ۬ۥ;->ۖ:Ll/۫ۤ۬ۥ;

    .line 769
    iget v1, v0, Ll/۫ۤ۬ۥ;->ۤ:I

    if-eq v1, p1, :cond_0

    .line 765
    iput p1, v0, Ll/۫ۤ۬ۥ;->ۤ:I

    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 308
    iput-boolean p1, v0, Ll/ۢۤ۬ۥ;->ۥ:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۤ۬ۥ;->ۤۥ:Landroid/graphics/ColorFilter;

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 234
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗۤ۬ۥ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 240
    iget-object v1, v0, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 241
    iput-object p1, v0, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    .line 242
    iget-object v0, v0, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ll/ۗۤ۬ۥ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۤ۬ۥ;->ۘۥ:Landroid/graphics/PorterDuffColorFilter;

    .line 243
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۤ۬ۥ;->ۙۥ:Ll/ۢۤ۬ۥ;

    .line 250
    iget-object v1, v0, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 251
    iput-object p1, v0, Ll/ۢۤ۬ۥ;->ۘ:Landroid/graphics/PorterDuff$Mode;

    .line 252
    iget-object v0, v0, Ll/ۢۤ۬ۥ;->۠:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ll/ۗۤ۬ۥ;->ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۤ۬ۥ;->ۘۥ:Landroid/graphics/PorterDuffColorFilter;

    .line 253
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 229
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
