.class public abstract Ll/ۙ۫ۤ;
.super Ljava/lang/Object;
.source "Z1OB"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Ll/ۛۤۖ;


# instance fields
.field public ۖۛ:Z

.field public ۖۥ:Ll/ۙۘ۟;

.field public ۗۛ:Landroid/graphics/Rect;

.field public ۗۥ:Z

.field public ۘۛ:I

.field public ۘۥ:J

.field public ۙۛ:Landroid/widget/OverScroller;

.field public ۙۥ:F

.field public ۚۛ:Ll/۬ۚ۠ۥ;

.field public ۚ۬:Z

.field public ۛۛ:Z

.field public ۛ۬:Z

.field public ۜۛ:Ll/ۚۚ۠ۥ;

.field public ۜ۬:Landroid/widget/EdgeEffect;

.field public ۟ۛ:Landroid/widget/EdgeEffect;

.field public final ۟۬:F

.field public ۠ۛ:F

.field public final ۠ۥ:Ll/ۡ۫ۤ;

.field public ۡۛ:Landroid/widget/EdgeEffect;

.field public final ۡۥ:Ll/ۢ۫ۤ;

.field public ۢۛ:Landroid/graphics/Rect;

.field public ۢۥ:Z

.field public ۤۛ:Ll/۬ۤۖ;

.field public ۤۥ:Landroid/widget/EdgeEffect;

.field public ۥۛ:Z

.field public ۥ۬:J

.field public ۦۛ:Ll/۬ۚ۠ۥ;

.field public ۦ۬:J

.field public ۧۛ:Z

.field public ۧۥ:Ljava/util/List;

.field public ۨۛ:J

.field public ۨ۬:Ljava/lang/CharSequence;

.field public ۫ۛ:Ll/ۨۢۤ;

.field public ۫ۥ:F

.field public ۬ۛ:Ll/ۖۢۛ;

.field public ۬۬:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ll/ۢ۫ۤ;Ll/ۡ۫ۤ;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ll/ۚۚ۠ۥ;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۜۛ:Ll/ۚۚ۠ۥ;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۢۛ:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۗۛ:Landroid/graphics/Rect;

    iput-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    iput-object p2, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 103
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    .line 104
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    .line 105
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    .line 106
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    .line 107
    new-instance v0, Ll/ۖۢۛ;

    invoke-direct {v0, p2, p0}, Ll/ۖۢۛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ll/ۙ۫ۤ;->۬ۛ:Ll/ۖۢۛ;

    .line 108
    invoke-virtual {v0, p0}, Ll/ۖۢۛ;->ۥ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 109
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۙۛ:Landroid/widget/OverScroller;

    .line 110
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ll/ۙ۫ۤ;->۟۬:F

    .line 111
    new-instance p2, Ll/۬ۤۖ;

    invoke-direct {p2, p1}, Ll/۬ۤۖ;-><init>(Landroid/view/View;)V

    .line 112
    invoke-virtual {p2}, Ll/۬ۤۖ;->ۜ()V

    .line 113
    invoke-virtual {p2, p0}, Ll/۬ۤۖ;->ۥ(Ll/ۛۤۖ;)V

    iput-object p2, p0, Ll/ۙ۫ۤ;->ۤۛ:Ll/۬ۤۖ;

    return-void
.end method

.method public static ۥ(J)F
    .locals 2

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    if-ltz p0, :cond_1

    const/16 p1, 0x320

    const/high16 v0, 0x3f800000    # 1.0f

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, -0x320

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_1

    int-to-float p0, p0

    const/high16 p1, 0x43960000    # 300.0f

    div-float/2addr p0, p1

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ۥ(II)I
    .locals 1

    const/4 v0, 0x0

    .line 656
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;Ll/۬ۚ۠ۥ;)Ljava/util/ArrayList;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 161
    iget-boolean v1, v0, Ll/ۡ۫ۤ;->ۘۛ:Z

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ll/ۗ۫ۤ;

    invoke-direct {v1, p1}, Ll/ۗ۫ۤ;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    new-instance p1, Ll/ۗ۫ۤ;

    invoke-direct {p1, p2}, Ll/ۗ۫ۤ;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, p1

    move-object p1, v1

    .line 166
    :cond_0
    iget-object v1, v0, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object v1, Ll/ۚ۟۠ۥ;->ۘۥ:Ll/ۚ۟۠ۥ;

    goto :goto_1

    :cond_3
    sget-object v1, Ll/ۚ۟۠ۥ;->ۖۥ:Ll/ۚ۟۠ۥ;

    goto :goto_1

    :cond_4
    sget-object v1, Ll/ۚ۟۠ۥ;->۠ۥ:Ll/ۚ۟۠ۥ;

    .line 180
    :goto_1
    iget-object v0, v0, Ll/ۡ۫ۤ;->ۥۛ:Ll/۫۫ۤ;

    sget-object v2, Ll/۫۫ۤ;->ۘۥ:Ll/۫۫ۤ;

    const/4 v9, 0x0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Ll/ۙ۫ۤ;->ۜۛ:Ll/ۚۚ۠ۥ;

    .line 181
    invoke-virtual {v2}, Ll/ۚۚ۠ۥ;->۬()V

    iget-object v7, p0, Ll/ۙ۫ۤ;->ۜۛ:Ll/ۚۚ۠ۥ;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v1

    .line 182
    invoke-static/range {v2 .. v7}, Ll/ۦ۟۠ۥ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;Ll/۬ۚ۠ۥ;Ll/ۚ۟۠ۥ;Ll/ۚۚ۠ۥ;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object p4, p0, Ll/ۙ۫ۤ;->ۖۥ:Ll/ۙۘ۟;

    if-eqz p4, :cond_c

    .line 186
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۚ۠ۥ;

    .line 188
    invoke-interface {v3}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v4

    invoke-interface {v3}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v5

    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 189
    invoke-interface {v3}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v5

    invoke-interface {v3}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result v3

    invoke-interface {p2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 190
    iget-object v5, p4, Ll/ۙۘ۟;->ۤۥ:Ljava/lang/Object;

    check-cast v5, Ljava/util/regex/Matcher;

    .line 317
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    .line 318
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v6, :cond_9

    .line 322
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_b

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_6

    .line 324
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_5

    .line 191
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 203
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_d

    goto/16 :goto_9

    .line 205
    :cond_d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v10, Ll/۟۟۠ۥ;

    move-object v2, v10

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Ll/۟۟۠ۥ;-><init>(Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/ۚ۟۠ۥ;Z)V

    .line 430
    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v8, p1, :cond_f

    add-int/lit8 p1, v8, -0x1

    .line 431
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۚ۠ۥ;

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۥۚ۠ۥ;

    .line 515
    invoke-interface {p1}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v0

    invoke-interface {p2}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 516
    invoke-interface {p1}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v0

    invoke-interface {p2}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 517
    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v0

    invoke-interface {p2}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 518
    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result p1

    invoke-interface {p2}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result p2

    if-ne p1, p2, :cond_e

    goto :goto_8

    .line 432
    :cond_e
    invoke-virtual {p3, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v10, p1}, Ll/۟۟۠ۥ;->accept(Ljava/lang/Object;)V

    move v9, v8

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 436
    :cond_f
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v9, p1, :cond_10

    .line 437
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p3, v9, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v10, p1}, Ll/۟۟۠ۥ;->accept(Ljava/lang/Object;)V

    :cond_10
    move-object p3, p4

    :goto_9
    return-object p3
.end method

.method public static ۥ(Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;I)[I
    .locals 4

    .line 660
    invoke-interface {p1, p2}, Ll/۬ۚ۠ۥ;->ۥ(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 665
    :cond_0
    invoke-interface {p1, v0}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v2

    .line 668
    :goto_0
    invoke-interface {p1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 669
    invoke-interface {p1}, Ll/۬ۚ۠ۥ;->ۥ()I

    move-result p1

    goto :goto_1

    .line 671
    :cond_1
    invoke-interface {p1, v0}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result p1

    :goto_1
    if-ne v2, p1, :cond_2

    filled-new-array {v2, p1}, [I

    move-result-object p0

    return-object p0

    .line 676
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 677
    invoke-static {p0, v2, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    sub-int/2addr p2, v2

    .line 681
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p0

    .line 687
    :goto_2
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object p0

    return-object p0

    :catch_0
    add-int/2addr p2, v2

    filled-new-array {p2, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public static ۬(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 695
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 696
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 697
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract ۖ()V
.end method

.method public final ۗ()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۧۛ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    .line 10
    iget-object v2, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 12
    iget-object v3, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 152
    invoke-direct {p0, v0, v1, v2, v3}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;Ll/۬ۚ۠ۥ;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Ll/ۙ۫ۤ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract ۘ()V
.end method

.method public abstract ۙ()V
.end method

.method public abstract ۚ()Ll/ۛۢۤ;
.end method

.method public final ۛ()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۗۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۛۛ:Z

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙ۫ۤ;->ۦ۬:J

    iget-wide v2, p0, Ll/ۙ۫ۤ;->ۨۛ:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ll/ۙ۫ۤ;->ۨۛ:J

    :cond_1
    return-void
.end method

.method public final ۛ(Landroid/graphics/Canvas;IIIIILl/ۗۦ۬ۥ;ZZZ)Z
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p9, :cond_1

    .line 14
    iget-boolean v7, v0, Ll/ۙ۫ۤ;->ۗۥ:Z

    if-nez v7, :cond_3

    if-eqz p10, :cond_0

    .line 20
    iput-boolean v5, v0, Ll/ۙ۫ۤ;->ۗۥ:Z

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ll/ۗۦ۬ۥ;->ۥ()V

    return v6

    :cond_1
    iget-boolean v7, v0, Ll/ۙ۫ۤ;->ۛۛ:Z

    if-nez v7, :cond_3

    if-eqz p10, :cond_2

    iput-boolean v5, v0, Ll/ۙ۫ۤ;->ۛۛ:Z

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ll/ۗۦ۬ۥ;->ۥ()V

    return v6

    :cond_3
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p10, :cond_4

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Ll/ۙ۫ۤ;->ۦ۬:J

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget-wide v8, v0, Ll/ۙ۫ۤ;->ۦ۬:J

    .line 318
    invoke-static {v8, v9}, Ll/ۙ۫ۤ;->ۥ(J)F

    move-result v8

    :goto_1
    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-lez v10, :cond_c

    sub-int v10, p6, p5

    if-gtz v10, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_3

    :cond_5
    sub-int v11, v10, v2

    if-ge v11, v5, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v2, v2

    int-to-float v7, v10

    div-float v7, v2, v7

    :goto_2
    move v2, v7

    :goto_3
    cmpl-float v7, v2, v9

    if-ltz v7, :cond_c

    iget-object v6, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 323
    iget-object v7, v6, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    const v9, 0xffffff

    if-eqz p8, :cond_a

    .line 325
    iget v10, v6, Ll/ۡ۫ۤ;->۫ۥ:F

    mul-float v10, v10, v8

    .line 326
    iget v11, v6, Ll/ۡ۫ۤ;->ۙۥ:F

    if-eqz p10, :cond_7

    .line 328
    iget v12, v6, Ll/ۡ۫ۤ;->ۡۥ:I

    goto :goto_4

    :cond_7
    iget v12, v6, Ll/ۡ۫ۤ;->ۧۥ:I

    :goto_4
    and-int/2addr v9, v12

    ushr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    mul-float v12, v12, v8

    float-to-int v8, v12

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v9

    .line 332
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    sub-float/2addr v1, v11

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-eqz p9, :cond_8

    int-to-float v2, v3

    int-to-float v8, v1

    .line 336
    iget v6, v6, Ll/ۡ۫ۤ;->۫ۥ:F

    add-float/2addr v6, v2

    add-float v9, v8, v11

    invoke-virtual {v4, v2, v8, v6, v9}, Ll/ۗۦ۬ۥ;->ۥ(FFFF)V

    goto :goto_5

    :cond_8
    int-to-float v2, v3

    .line 338
    iget v6, v6, Ll/ۡ۫ۤ;->۫ۥ:F

    sub-float v6, v2, v6

    int-to-float v8, v1

    add-float v9, v8, v11

    invoke-virtual {v4, v6, v8, v2, v9}, Ll/ۗۦ۬ۥ;->ۥ(FFFF)V

    :goto_5
    if-eqz p9, :cond_9

    int-to-float v2, v3

    add-float/2addr v2, v10

    float-to-int v2, v2

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    int-to-float v2, v2

    sub-float v3, v2, v10

    int-to-float v1, v1

    add-float v4, v1, v11

    move p2, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v7

    .line 343
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 346
    :cond_a
    iget v10, v6, Ll/ۡ۫ۤ;->ۡۛ:I

    and-int/2addr v9, v10

    ushr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-int v8, v10

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v9

    .line 349
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v8, p5, p5

    .line 350
    div-int v8, v8, p6

    div-int/lit8 v9, p5, 0x14

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    int-to-float v1, v1

    sub-float/2addr v1, v8

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-eqz p9, :cond_b

    int-to-float v2, v3

    .line 353
    iget v3, v6, Ll/ۡ۫ۤ;->ۙۛ:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_7
    int-to-float v2, v2

    .line 355
    iget v3, v6, Ll/ۡ۫ۤ;->ۙۛ:F

    sub-float v3, v2, v3

    int-to-float v1, v1

    add-float v6, v1, v8

    move p2, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 356
    invoke-virtual/range {p7 .. p7}, Ll/ۗۦ۬ۥ;->ۥ()V

    :goto_8
    return v5

    :cond_c
    if-eqz p9, :cond_d

    iput-boolean v6, v0, Ll/ۙ۫ۤ;->ۗۥ:Z

    goto :goto_9

    :cond_d
    iput-boolean v6, v0, Ll/ۙ۫ۤ;->ۛۛ:Z

    .line 366
    :goto_9
    invoke-virtual/range {p7 .. p7}, Ll/ۗۦ۬ۥ;->ۥ()V

    return v6
.end method

.method public abstract ۛ(Landroid/view/MotionEvent;)Z
.end method

.method public final ۛۥ()V
    .locals 2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙ۫ۤ;->ۥ۬:J

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    .line 236
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    .line 239
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    .line 242
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    .line 245
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    return-void
.end method

.method public abstract ۟()I
.end method

.method public abstract ۠()V
.end method

.method public abstract ۡ()V
.end method

.method public final ۢ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 254
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 258
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 266
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 269
    invoke-static {v0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public abstract ۤ()Ljava/lang/String;
.end method

.method public final ۥ(Ll/۬ۚ۠ۥ;F)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 616
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->۬()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 617
    invoke-interface {p1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    .line 618
    invoke-interface {p1}, Ll/۬ۚ۠ۥ;->ۛ()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput-boolean v1, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    iput-boolean v1, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final ۥ(Ll/۬ۚ۠ۥ;Ljava/lang/CharSequence;IF)I
    .locals 11

    .line 628
    invoke-interface {p1, p3}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result v6

    .line 629
    invoke-interface {p1, p3}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    iput-boolean p3, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    return v6

    .line 636
    :cond_0
    new-instance v7, Ll/ۜۢ۬ۥ;

    invoke-direct {v7}, Ll/ۜۢ۬ۥ;-><init>()V

    const/4 v0, 0x0

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    if-gt v9, p1, :cond_3

    .line 222
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v9, v0, p2}, Ll/ۦۢ۬ۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v10

    iget-object v0, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    const/4 v4, 0x0

    move-object v1, p2

    move v2, v6

    move v3, v10

    move-object v5, v7

    .line 639
    invoke-virtual/range {v0 .. v5}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v0

    sub-float v1, v0, v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v8

    cmpl-float v1, v1, p4

    if-lez v1, :cond_1

    return v9

    :cond_1
    if-ne v9, p1, :cond_2

    goto :goto_1

    :cond_2
    move v8, v0

    move v9, v10

    goto :goto_0

    :cond_3
    :goto_1
    cmpl-float p2, p4, v8

    if-lez p2, :cond_4

    iput-boolean p3, p0, Ll/ۙ۫ۤ;->ۖۛ:Z

    :cond_4
    return p1
.end method

.method public final ۥ(Ll/ۢۦ۠ۥ;)Ll/ۧ۫ۤ;
    .locals 3

    .line 209
    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v0

    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v1

    iget-object v2, p0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    if-ne v0, v1, :cond_1

    sget-boolean p1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, v2, Ll/ۡ۫ۤ;->۠ۥ:Ll/ۧ۫ۤ;

    goto :goto_0

    :cond_0
    iget-object p1, v2, Ll/ۡ۫ۤ;->۬ۛ:Ll/ۧ۫ۤ;

    :goto_0
    return-object p1

    .line 211
    :cond_1
    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v0

    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result p1

    if-ne v0, p1, :cond_3

    sget-boolean p1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz p1, :cond_2

    .line 212
    iget-object p1, v2, Ll/ۡ۫ۤ;->ۘۥ:Ll/ۧ۫ۤ;

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ll/ۡ۫ۤ;->ۨۛ:Ll/ۧ۫ۤ;

    :goto_1
    return-object p1

    :cond_3
    sget-boolean p1, Ll/ۢ۟ۢ;->۫:Z

    if-eqz p1, :cond_4

    .line 214
    iget-object p1, v2, Ll/ۡ۫ۤ;->ۤۥ:Ll/ۧ۫ۤ;

    goto :goto_2

    :cond_4
    iget-object p1, v2, Ll/ۡ۫ۤ;->ۛۛ:Ll/ۧ۫ۤ;

    :goto_2
    return-object p1
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۢۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۥۛ:Z

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙ۫ۤ;->ۨۛ:J

    iget-wide v2, p0, Ll/ۙ۫ۤ;->ۦ۬:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ll/ۙ۫ۤ;->ۦ۬:J

    :cond_1
    return-void
.end method

.method public abstract ۥ(FFF)V
.end method

.method public abstract ۥ(Landroid/graphics/Canvas;)V
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 117
    sget v0, Ll/ۡ۫ۤ;->۟۬:I

    const/16 v0, 0xd

    .line 302
    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const-string v2, "\n"

    const-string v3, "\r\n?"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 303
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 302
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 303
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    :cond_1
    invoke-static {p1}, Ll/ۜۚ۠ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/۬ۚ۠ۥ;

    move-result-object v0

    .line 120
    invoke-static {p2}, Ll/ۜۚ۠ۥ;->ۥ(Ljava/lang/CharSequence;)Ll/۬ۚ۠ۥ;

    move-result-object v1

    .line 121
    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۙ۫ۤ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ll/۬ۚ۠ۥ;Ll/۬ۚ۠ۥ;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object p1, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    iput-object p2, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    iput-object v1, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    iput-object v2, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Ll/ۙ۫ۤ;->ۥ(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۙ۫ۤ;->ۧۛ:Z

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public abstract ۥ(Ll/ۖۥۦ;)V
.end method

.method public final ۥ(Ll/ۙۘ۟;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙ۫ۤ;->ۖۥ:Ll/ۙۘ۟;

    return-void
.end method

.method public final ۥ(Ll/ۙ۫ۤ;)V
    .locals 2

    .line 133
    iget-boolean v0, p1, Ll/ۙ۫ۤ;->ۧۛ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ll/ۙ۫ۤ;->ۧۛ:Z

    return-void

    .line 137
    :cond_0
    iget-object v0, p1, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    iput-object v0, p0, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    .line 138
    iget-object v0, p1, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    .line 139
    iget-object v0, p1, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    .line 140
    iget-object v0, p1, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    .line 141
    iget-object v0, p1, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    iput-object v0, p0, Ll/ۙ۫ۤ;->ۧۥ:Ljava/util/List;

    .line 142
    iget-object p1, p1, Ll/ۙ۫ۤ;->ۖۥ:Ll/ۙۘ۟;

    iput-object p1, p0, Ll/ۙ۫ۤ;->ۖۥ:Ll/ۙۘ۟;

    .line 143
    invoke-virtual {p0, v1}, Ll/ۙ۫ۤ;->ۥ(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۙ۫ۤ;->ۧۛ:Z

    iget-object p1, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public abstract ۥ(Ll/ۡۥۦ;)V
.end method

.method public abstract ۥ(Z)V
.end method

.method public abstract ۥ(I)Z
.end method

.method public final ۥ(Landroid/graphics/Canvas;III)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->۟ۛ:Landroid/widget/EdgeEffect;

    .line 461
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, p2

    int-to-float v4, v2

    .line 463
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 464
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    rsub-int/lit8 v1, p4, 0x0

    int-to-float v1, v1

    .line 465
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int v1, p3, p2

    .line 466
    invoke-virtual {v0, p4, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 467
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۜ۬:Landroid/widget/EdgeEffect;

    .line 470
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, p2

    int-to-float v5, v2

    .line 472
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int v4, p3, p2

    .line 473
    invoke-virtual {v1, v4, p4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 474
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۡۛ:Landroid/widget/EdgeEffect;

    .line 477
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_2

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, p2

    int-to-float v5, v2

    .line 479
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 480
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int v4, p2, p3

    int-to-float v4, v4

    .line 481
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int v3, p3, p2

    .line 482
    invoke-virtual {v1, p4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 483
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 484
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v1, p0, Ll/ۙ۫ۤ;->ۤۥ:Landroid/widget/EdgeEffect;

    .line 486
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p2

    int-to-float v2, v2

    .line 488
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    .line 489
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int v2, p2, p3

    int-to-float v2, v2

    rsub-int/lit8 v3, p4, 0x0

    int-to-float v3, v3

    .line 490
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int/2addr p3, p2

    .line 491
    invoke-virtual {v1, p3, p4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 492
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p2

    or-int/2addr v0, p2

    .line 493
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return v0
.end method

.method public final ۥ(Landroid/graphics/Canvas;IIIIILl/ۗۦ۬ۥ;ZZZ)Z
    .locals 12

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    sub-int v3, p3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p9, :cond_1

    .line 13
    iget-boolean v6, v0, Ll/ۙ۫ۤ;->ۢۥ:Z

    if-nez v6, :cond_3

    if-eqz p10, :cond_0

    .line 19
    iput-boolean v4, v0, Ll/ۙ۫ۤ;->ۢۥ:Z

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ll/ۗۦ۬ۥ;->ۥ()V

    return v5

    :cond_1
    iget-boolean v6, v0, Ll/ۙ۫ۤ;->ۥۛ:Z

    if-nez v6, :cond_3

    if-eqz p10, :cond_2

    iput-boolean v4, v0, Ll/ۙ۫ۤ;->ۥۛ:Z

    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ll/ۗۦ۬ۥ;->ۥ()V

    return v5

    :cond_3
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p10, :cond_4

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Ll/ۙ۫ۤ;->ۨۛ:J

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget-wide v7, v0, Ll/ۙ۫ۤ;->ۨۛ:J

    .line 397
    invoke-static {v7, v8}, Ll/ۙ۫ۤ;->ۥ(J)F

    move-result v7

    :goto_1
    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-lez v9, :cond_9

    sub-int v9, p6, v3

    if-gtz v9, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_5
    sub-int v10, v9, v1

    if-ge v10, v4, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v1, v1

    int-to-float v6, v9

    div-float v6, v1, v6

    :goto_2
    move v1, v6

    :goto_3
    cmpl-float v6, v1, v8

    if-ltz v6, :cond_9

    iget-object v5, v0, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    .line 402
    iget-object v6, v5, Ll/ۡ۫ۤ;->ۤۛ:Ll/ۤۤۦ;

    const v8, 0xffffff

    if-eqz p8, :cond_8

    .line 404
    iget v9, v5, Ll/ۡ۫ۤ;->ۙۥ:F

    .line 405
    iget v10, v5, Ll/ۡ۫ۤ;->۫ۥ:F

    mul-float v10, v10, v7

    if-eqz p10, :cond_7

    .line 406
    iget v11, v5, Ll/ۡ۫ۤ;->ۡۥ:I

    goto :goto_4

    :cond_7
    iget v11, v5, Ll/ۡ۫ۤ;->ۧۥ:I

    :goto_4
    and-int/2addr v8, v11

    ushr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    mul-float v11, v11, v7

    float-to-int v7, v11

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    .line 410
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    sub-float/2addr v3, v9

    mul-float v3, v3, v1

    float-to-int v1, v3

    add-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 412
    iget v3, v5, Ll/ۡ۫ۤ;->۫ۥ:F

    sub-float v3, v2, v3

    add-float v5, v1, v9

    add-float/2addr v9, v5

    move-object/from16 v11, p7

    invoke-virtual {v11, v1, v3, v9, v2}, Ll/ۗۦ۬ۥ;->ۥ(FFFF)V

    sub-float v3, v2, v10

    move p2, v1

    move p3, v3

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v6

    .line 413
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    move-object/from16 v11, p7

    .line 416
    iget v9, v5, Ll/ۡ۫ۤ;->ۡۛ:I

    and-int/2addr v8, v9

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-int v7, v9

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    .line 419
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v7, v3, v3

    .line 420
    div-int v7, v7, p6

    div-int/lit8 v8, v3, 0x14

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    int-to-float v3, v3

    sub-float/2addr v3, v7

    mul-float v3, v3, v1

    float-to-int v1, v3

    add-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 422
    iget v3, v5, Ll/ۡ۫ۤ;->ۙۛ:F

    sub-float v3, v2, v3

    add-float v5, v1, v7

    move p2, v1

    move p3, v3

    move/from16 p4, v5

    move/from16 p5, v2

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 423
    invoke-virtual/range {p7 .. p7}, Ll/ۗۦ۬ۥ;->ۥ()V

    :goto_5
    return v4

    :cond_9
    move-object/from16 v11, p7

    if-eqz p9, :cond_a

    iput-boolean v5, v0, Ll/ۙ۫ۤ;->ۢۥ:Z

    goto :goto_6

    :cond_a
    iput-boolean v5, v0, Ll/ۙ۫ۤ;->ۥۛ:Z

    .line 433
    :goto_6
    invoke-virtual/range {p7 .. p7}, Ll/ۗۦ۬ۥ;->ۥ()V

    return v5
.end method

.method public final ۥ(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-boolean v1, p0, Ll/ۙ۫ۤ;->ۚ۬:Z

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Ll/ۙ۫ۤ;->ۘۛ:I

    sub-int/2addr v0, v3

    iput v0, p0, Ll/ۙ۫ۤ;->ۘۛ:I

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Ll/ۙ۫ۤ;->ۘۛ:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۙ۫ۤ;->ۘۛ:I

    if-nez v1, :cond_8

    .line 520
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Ll/ۙ۫ۤ;->ۙۥ:F

    .line 521
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v1

    div-float/2addr v5, v0

    iput v5, p0, Ll/ۙ۫ۤ;->۫ۥ:F

    iput-boolean v3, p0, Ll/ۙ۫ۤ;->ۚ۬:Z

    iput-boolean v4, p0, Ll/ۙ۫ۤ;->ۛ۬:Z

    .line 524
    invoke-static {p1}, Ll/ۙ۫ۤ;->۬(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ll/ۙ۫ۤ;->۠ۛ:F

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 525
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۙ۫ۤ;->ۛ(Landroid/view/MotionEvent;)Z

    .line 526
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->۫()V

    goto :goto_1

    :cond_2
    iget v0, p0, Ll/ۙ۫ۤ;->ۘۛ:I

    if-ne v0, v3, :cond_8

    if-eqz v1, :cond_8

    .line 534
    invoke-static {p1}, Ll/ۙ۫ۤ;->۬(Landroid/view/MotionEvent;)F

    move-result v0

    iget-boolean v1, p0, Ll/ۙ۫ۤ;->ۛ۬:Z

    if-nez v1, :cond_4

    iget v1, p0, Ll/ۙ۫ۤ;->۠ۛ:F

    sub-float v1, v0, v1

    .line 536
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Ll/ۙ۫ۤ;->۟۬:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    iput-boolean v3, p0, Ll/ۙ۫ۤ;->ۛ۬:Z

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    iget v1, p0, Ll/ۙ۫ۤ;->۠ۛ:F

    div-float/2addr v0, v1

    iget v1, p0, Ll/ۙ۫ۤ;->ۙۥ:F

    iget v4, p0, Ll/ۙ۫ۤ;->۫ۥ:F

    .line 540
    invoke-virtual {p0, v0, v1, v4}, Ll/ۙ۫ۤ;->ۥ(FFF)V

    goto :goto_1

    .line 544
    :cond_5
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۛۥ()V

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 545
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۚ۬:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, Ll/ۙ۫ۤ;->ۚ۬:Z

    iget-boolean v0, p0, Ll/ۙ۫ۤ;->ۛ۬:Z

    if-eqz v0, :cond_8

    .line 550
    invoke-virtual {p0}, Ll/ۙ۫ۤ;->ۙ()V

    goto :goto_1

    :cond_7
    iput-boolean v4, p0, Ll/ۙ۫ۤ;->ۚ۬:Z

    iput-boolean v4, p0, Ll/ۙ۫ۤ;->ۛ۬:Z

    iput v4, p0, Ll/ۙ۫ۤ;->ۘۛ:I

    iget-object v0, p0, Ll/ۙ۫ۤ;->ۤۛ:Ll/۬ۤۖ;

    .line 515
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۥ()V

    :cond_8
    :goto_1
    if-eqz v2, :cond_a

    .line 555
    invoke-virtual {p0, p1}, Ll/ۙ۫ۤ;->ۛ(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    return v3
.end method

.method public final ۥ(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۡۥ:Ll/ۢ۫ۤ;

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    .line 703
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 704
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const p1, 0x7f110173

    .line 708
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    const/4 p1, 0x0

    return p1
.end method

.method public final ۥۥ()V
    .locals 2

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙ۫ۤ;->ۘۥ:J

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۙ۫ۤ;->ۥ۬:J

    return-void
.end method

.method public final ۦ()Ll/ۙۘ۟;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۖۥ:Ll/ۙۘ۟;

    return-object v0
.end method

.method public final ۧ()Z
    .locals 5

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ۙ۫ۤ;->ۥ۬:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xdac

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۫ۤ;->ۤۛ:Ll/۬ۤۖ;

    .line 559
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۥ()V

    return-void
.end method

.method public abstract ۫()V
.end method

.method public abstract ۬()V
.end method
