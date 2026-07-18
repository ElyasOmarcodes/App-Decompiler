.class public Ll/۟ۗ۠;
.super Landroid/view/View;
.source "H695"


# static fields
.field public static final ۚۜ:Landroid/text/method/TextKeyListener;


# instance fields
.field public ۖۛ:Ll/ۖۚۛۛ;

.field public ۖۥ:Ll/ۧۢ۫;

.field public ۖۨ:Z

.field public ۖ۬:Landroid/widget/EdgeEffect;

.field public ۗۛ:Ll/ۧۛۘ;

.field public ۗۥ:I

.field public ۗۨ:Z

.field public ۗ۬:Ll/ۗ۬ۘ;

.field public ۘۛ:Ll/ۛۥۘ;

.field public ۘۥ:Ll/۬ۢ۠;

.field public final ۘۨ:Landroid/graphics/RectF;

.field public ۘ۬:Ll/ۗ۬ۘ;

.field public ۙۛ:Z

.field public ۙۥ:Ll/ۤۢ۠;

.field public ۙۨ:Z

.field public ۙ۬:J

.field public ۚۛ:I

.field public transient ۚۨ:Z

.field public ۚ۬:Landroid/widget/EdgeEffect;

.field public ۛۛ:Z

.field public ۛۜ:J

.field public final ۛۨ:Ll/ۤۛۘ;

.field public final ۛ۬:Ljava/text/BreakIterator;

.field public ۜۛ:Ll/ۜۥۘ;

.field public ۜۜ:Ll/ۛ۬ۘ;

.field public ۜۨ:Z

.field public ۜ۬:Ll/ۧۛۘ;

.field public ۟ۛ:Ll/ۘ۫۠;

.field public ۟ۜ:Ll/ۨ۫ۛ;

.field public ۟ۨ:I

.field public ۟۬:Ll/ۛۗ۠;

.field public ۠ۛ:Ll/ۥۗ۠;

.field public ۠ۥ:Z

.field public final ۠ۨ:Landroid/graphics/RectF;

.field public ۠۬:Ll/ۘۛۘ;

.field public ۡۛ:Landroid/view/inputmethod/InputMethodManager;

.field public ۡۥ:Landroid/content/ClipboardManager;

.field public ۡۨ:I

.field public ۡ۬:J

.field public ۢۛ:Z

.field public ۢۥ:Ll/ۨۗ۠;

.field public ۢۨ:Ll/ۗۛۘ;

.field public ۢ۬:Landroid/widget/EdgeEffect;

.field public ۤۛ:Ll/ۖۢۛ;

.field public ۤۥ:Ljava/lang/Runnable;

.field public ۤۨ:Z

.field public ۤ۬:Ljava/util/ArrayList;

.field public final ۥۛ:Ll/ۜۗ۠;

.field public ۥۜ:J

.field public ۥۨ:Z

.field public ۥ۬:Landroid/widget/EdgeEffect;

.field public ۦۛ:I

.field public ۦۜ:I

.field public ۦۨ:Ll/ۜۗ۠;

.field public ۦ۬:Ll/۠ۢ۠;

.field public ۧۛ:Z

.field public ۧۥ:Ll/ۨۢ۠;

.field public ۧۨ:Ljava/lang/Runnable;

.field public ۧ۬:Landroid/widget/OverScroller;

.field public ۨۛ:Ll/۬ۤۖ;

.field public ۨۜ:Ll/۫ۦۘ;

.field public ۨۨ:F

.field public ۨ۬:Ll/ۢۢ۠;

.field public ۫ۛ:I

.field public final ۫ۥ:Ljava/util/ArrayList;

.field public ۫ۨ:Z

.field public ۫۬:Ll/ۦۛۘ;

.field public ۬ۛ:Ljava/util/ArrayList;

.field public ۬ۜ:Z

.field public ۬ۨ:I

.field public ۬۬:Ll/۟ۢ۠;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3372
    new-instance v0, Landroid/text/method/TextKeyListener;

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    sput-object v0, Ll/۟ۗ۠;->ۚۜ:Landroid/text/method/TextKeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, p2, v0}, Ll/۟ۗ۠;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ll/۟ۗ۠;->ۛۜ:J

    iput-wide p2, p0, Ll/۟ۗ۠;->ۥۜ:J

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۡ۬:J

    iput-wide p2, p0, Ll/۟ۗ۠;->ۙ۬:J

    const/4 p2, 0x0

    iput p2, p0, Ll/۟ۗ۠;->۬ۨ:I

    iput p2, p0, Ll/۟ۗ۠;->ۗۥ:I

    iput p2, p0, Ll/۟ۗ۠;->ۡۨ:I

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Ll/۟ۗ۠;->ۨۨ:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Ll/۟ۗ۠;->۠ۥ:Z

    iput-boolean p2, p0, Ll/۟ۗ۠;->ۧۛ:Z

    iput-boolean p2, p0, Ll/۟ۗ۠;->۬ۜ:Z

    iput p2, p0, Ll/۟ۗ۠;->ۦۜ:I

    iput-boolean p2, p0, Ll/۟ۗ۠;->ۛۛ:Z

    .line 883
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->۠ۨ:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Ll/۟ۗ۠;->ۦۛ:I

    iput v0, p0, Ll/۟ۗ۠;->ۚۛ:I

    .line 1272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->ۘۨ:Landroid/graphics/RectF;

    .line 1403
    new-instance v0, Ll/ۙۢ۠;

    invoke-direct {v0, p0}, Ll/ۙۢ۠;-><init>(Ll/۟ۗ۠;)V

    iput-object v0, p0, Ll/۟ۗ۠;->ۥۛ:Ll/ۜۗ۠;

    iput-object v0, p0, Ll/۟ۗ۠;->ۦۨ:Ll/ۜۗ۠;

    iput-boolean p2, p0, Ll/۟ۗ۠;->ۚۨ:Z

    iput-boolean p2, p0, Ll/۟ۗ۠;->ۤۨ:Z

    .line 1784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->۫ۥ:Ljava/util/ArrayList;

    .line 2300
    new-instance v0, Ll/ۤۢ۠;

    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->ۙۥ:Ll/ۤۢ۠;

    iput-boolean p2, p0, Ll/۟ۗ۠;->ۖۨ:Z

    .line 3374
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۗ۠;->ۛ۬:Ljava/text/BreakIterator;

    .line 3377
    new-instance v0, Ll/ۦۛۘ;

    invoke-direct {v0}, Ll/ۦۛۘ;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3378
    new-instance v0, Ll/۟ۢ۠;

    invoke-direct {v0, p0}, Ll/۟ۢ۠;-><init>(Ll/۟ۗ۠;)V

    iput-object v0, p0, Ll/۟ۗ۠;->۬۬:Ll/۟ۢ۠;

    .line 3384
    new-instance v0, Ll/ۢۢ۠;

    invoke-direct {v0, p0}, Ll/ۢۢ۠;-><init>(Ll/۟ۗ۠;)V

    iput-object v0, p0, Ll/۟ۗ۠;->ۨ۬:Ll/ۢۢ۠;

    .line 3387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->۬ۛ:Ljava/util/ArrayList;

    .line 3388
    new-instance v0, Ll/ۖۚۛۛ;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->ۖۛ:Ll/ۖۚۛۛ;

    .line 3391
    new-instance v0, Ll/ۗ۬ۘ;

    invoke-direct {v0}, Ll/ۗ۬ۘ;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    .line 3392
    new-instance v0, Ll/ۗ۬ۘ;

    invoke-direct {v0}, Ll/ۗ۬ۘ;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    .line 3393
    new-instance v0, Ll/ۧۛۘ;

    invoke-direct {v0}, Ll/ۧۛۘ;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->ۗۛ:Ll/ۧۛۘ;

    .line 3394
    new-instance v0, Ll/ۧۛۘ;

    invoke-direct {v0}, Ll/ۧۛۘ;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->ۜ۬:Ll/ۧۛۘ;

    .line 3399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->ۤ۬:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۗ۠;->۠۬:Ll/ۘۛۘ;

    .line 270
    invoke-virtual {p0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 271
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 272
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 274
    invoke-static {p0}, Ll/ۘۢ۠;->ۥ(Ll/۟ۗ۠;)V

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "input_method"

    .line 277
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Ll/۟ۗ۠;->ۡۛ:Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "clipboard"

    .line 278
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    iput-object v1, p0, Ll/۟ۗ۠;->ۡۥ:Landroid/content/ClipboardManager;

    .line 281
    :cond_1
    new-instance v1, Ll/ۛ۬ۘ;

    invoke-direct {v1, p1}, Ll/ۛ۬ۘ;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 283
    invoke-virtual {v1}, Ll/ۛ۬ۘ;->ۖ()V

    :cond_2
    iput-object v1, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 285
    new-instance v2, Ll/ۜۥۘ;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ll/۟ۗ۠;->ۜۛ:Ll/ۜۥۘ;

    .line 286
    new-instance v2, Ll/۫ۦۘ;

    invoke-direct {v2}, Ll/۫ۦۘ;-><init>()V

    iput-object v2, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    .line 287
    new-instance v2, Ll/ۗۛۘ;

    invoke-direct {v2, p0}, Ll/ۗۛۘ;-><init>(Ll/۟ۗ۠;)V

    iput-object v2, p0, Ll/۟ۗ۠;->ۢۨ:Ll/ۗۛۘ;

    .line 288
    new-instance v2, Ll/ۨۢ۠;

    invoke-direct {v2, p0}, Ll/ۨۢ۠;-><init>(Ll/۟ۗ۠;)V

    iput-object v2, p0, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;

    .line 289
    invoke-virtual {p0, p2}, Ll/۟ۗ۠;->۠(I)V

    .line 290
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll/۟ۗ۠;->ۢ۬:Landroid/widget/EdgeEffect;

    .line 291
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll/۟ۗ۠;->ۥ۬:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    iget v3, p0, Ll/۟ۗ۠;->ۦۜ:I

    .line 292
    invoke-static {p0, v2, v1, v3}, Ll/۠ۢ۠;->ۥ(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;I)Ll/۠ۢ۠;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/۟ۗ۠;->ۥ(Ll/۠ۢ۠;)V

    .line 293
    invoke-virtual {p0, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 294
    new-instance v2, Landroid/widget/OverScroller;

    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll/۟ۗ۠;->ۧ۬:Landroid/widget/OverScroller;

    .line 295
    invoke-virtual {v2, p3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_3

    .line 298
    new-instance p3, Ll/ۤۛۘ;

    invoke-direct {p3, p0}, Ll/ۤۛۘ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ll/۟ۗ۠;->ۛۨ:Ll/ۤۛۘ;

    .line 299
    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v0

    invoke-virtual {p3, v0}, Ll/ۤۛۘ;->ۥ(F)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Ll/۟ۗ۠;->ۛۨ:Ll/ۤۛۘ;

    .line 304
    :goto_0
    new-instance p3, Ll/۬ۤۖ;

    invoke-direct {p3, p0}, Ll/۬ۤۖ;-><init>(Landroid/view/View;)V

    .line 305
    invoke-virtual {p3}, Ll/۬ۤۖ;->ۜ()V

    new-instance v0, Ll/ۖۢ۠;

    invoke-direct {v0, p2, p0}, Ll/ۖۢ۠;-><init>(ILjava/lang/Object;)V

    .line 306
    invoke-virtual {p3, v0}, Ll/۬ۤۖ;->ۥ(Ll/ۛۤۖ;)V

    iput-object p3, p0, Ll/۟ۗ۠;->ۨۛ:Ll/۬ۤۖ;

    .line 310
    new-instance p2, Ll/ۥۗ۠;

    invoke-direct {p2, p0, p1}, Ll/ۥۗ۠;-><init>(Ll/۟ۗ۠;Landroid/content/Context;)V

    iput-object p2, p0, Ll/۟ۗ۠;->۠ۛ:Ll/ۥۗ۠;

    .line 311
    new-instance p3, Ll/ۖۢۛ;

    invoke-direct {p3, p1, p2}, Ll/ۖۢۛ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Ll/۟ۗ۠;->ۤۛ:Ll/ۖۢۛ;

    .line 312
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 315
    invoke-static {p1}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 316
    instance-of p2, p1, Ll/ۧۢ۫;

    if-eqz p2, :cond_4

    .line 317
    check-cast p1, Ll/ۧۢ۫;

    iput-object p1, p0, Ll/۟ۗ۠;->ۖۥ:Ll/ۧۢ۫;

    :cond_4
    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۢ۬:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static bridge synthetic ۗ(Ll/۟ۗ۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۗ۠;->ۗۨ:Z

    return p0
.end method

.method public static bridge synthetic ۘ(Ll/۟ۗ۠;)Ll/ۦۛۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    return-object p0
.end method

.method public static bridge synthetic ۙ(Ll/۟ۗ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۟ۗ۠;->۟ۨ:I

    return p0
.end method

.method public static bridge synthetic ۚ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/۟ۗ۠;)Ll/ۖۢۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۤۛ:Ll/ۖۢۛ;

    return-object p0
.end method

.method private ۛ(Ll/ۖۥۦ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0xedca186

    .line 3039
    invoke-virtual {v1, v2}, Ll/ۖۥۦ;->ۥ(I)Z

    move-result v2

    iget-object v3, v0, Ll/۟ۗ۠;->۬۬:Ll/۟ۢ۠;

    iget-object v4, v0, Ll/۟ۗ۠;->ۜ۬:Ll/ۧۛۘ;

    iget-object v5, v0, Ll/۟ۗ۠;->ۗۛ:Ll/ۧۛۘ;

    iget-object v6, v0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    iget-object v7, v0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    iget-object v8, v0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    iget-object v9, v0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    const-string v10, "Test\'s fastHashCode changed, reset all."

    const v11, 0x800012

    const v12, -0x7d8c8e8

    const/4 v13, 0x0

    if-nez v2, :cond_5

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3186
    invoke-virtual {v2}, Ll/ۦۛۘ;->۟()I

    move-result v2

    .line 3187
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۛ()I

    move-result v14

    if-ne v14, v12, :cond_0

    .line 3188
    new-instance v12, Ll/ۦۛۘ;

    iget-object v14, v0, Ll/۟ۗ۠;->۟ۛ:Ll/ۘ۫۠;

    .line 22
    invoke-direct {v12, v1, v14}, Ll/ۙ۫۠;-><init>(Ll/ۖۥۦ;Ll/ۘ۫۠;)V

    iput-object v12, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    goto :goto_0

    .line 3190
    :cond_0
    new-instance v12, Ll/ۦۛۘ;

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-direct {v12, v15, v14}, Ll/ۙ۫۠;-><init>(ILjava/lang/CharSequence;)V

    iput-object v12, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    iget-object v14, v0, Ll/۟ۗ۠;->۟ۛ:Ll/ۘ۫۠;

    .line 3191
    invoke-virtual {v12, v14}, Ll/ۙ۫۠;->ۥ(Ll/ۘ۫۠;)V

    :goto_0
    iget-object v12, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3193
    invoke-virtual {v12, v2}, Ll/ۦۛۘ;->ۥ(I)V

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3194
    invoke-virtual {v2}, Ll/ۙ۫۠;->length()I

    move-result v12

    invoke-virtual {v2, v3, v13, v12, v11}, Ll/ۙ۫۠;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3197
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    invoke-virtual {v2, v3, v11}, Ll/ۙ۫۠;->ۥ(II)V

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Ll/۟ۗ۠;->ۨۨ:F

    .line 3199
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 3200
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    iput v2, v0, Ll/۟ۗ۠;->۬ۨ:I

    .line 3201
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    iput v2, v0, Ll/۟ۗ۠;->ۡۨ:I

    .line 3202
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    iput v2, v0, Ll/۟ۗ۠;->ۗۥ:I

    .line 3203
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readByte()B

    move-result v2

    iput v2, v0, Ll/۟ۗ۠;->ۦۜ:I

    .line 3204
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v2

    iput-boolean v2, v0, Ll/۟ۗ۠;->۠ۥ:Z

    .line 3205
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v2

    iput-boolean v2, v0, Ll/۟ۗ۠;->۬ۜ:Z

    .line 3206
    invoke-virtual {v7, v1}, Ll/ۗ۬ۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 3207
    invoke-virtual {v6, v1}, Ll/ۗ۬ۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 3208
    invoke-virtual {v5, v1}, Ll/ۧۛۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 3209
    invoke-virtual {v4, v1}, Ll/ۧۛۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 3210
    invoke-virtual {v9, v1}, Ll/ۛ۬ۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 3211
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readByte()B

    move-result v2

    if-nez v2, :cond_1

    .line 3213
    new-instance v2, Ll/ۖۥۘ;

    iget-object v3, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-direct {v2, v0, v3, v9, v1}, Ll/ۖۥۘ;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V

    invoke-direct {v0, v2}, Ll/۟ۗ۠;->ۥ(Ll/۠ۢ۠;)V

    goto :goto_1

    .line 3215
    :cond_1
    new-instance v2, Ll/۟ۨۘ;

    iget-object v3, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-direct {v2, v0, v3, v9, v1}, Ll/۟ۨۘ;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V

    invoke-direct {v0, v2}, Ll/۟ۗ۠;->ۥ(Ll/۠ۢ۠;)V

    .line 3217
    :goto_1
    invoke-virtual {v8, v1, v13}, Ll/۫ۦۘ;->ۥ(Ll/ۖۥۦ;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v9, Ll/ۛ۬ۘ;->ۘ۬:Z

    if-eqz v2, :cond_2

    .line 3219
    iget-object v2, v9, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    const/4 v3, 0x1

    .line 1216
    invoke-virtual {v0, v2, v3}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    .line 3222
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->available()J

    move-result-wide v2

    const-wide/16 v11, 0x4

    cmp-long v14, v2, v11

    if-lez v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۛ()I

    move-result v2

    const v3, 0x22b35e7a

    if-ne v2, v3, :cond_3

    const/4 v2, 0x4

    .line 89
    invoke-virtual {v1, v2}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 3224
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v3

    .line 3225
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    sub-int/2addr v3, v2

    .line 3226
    invoke-virtual {v1, v3}, Ll/ۖۥۦ;->skipBytes(I)V

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3227
    invoke-virtual {v1}, Ll/ۙ۫۠;->ۨ()I

    move-result v1

    if-eq v11, v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3228
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3229
    invoke-virtual {v7}, Ll/ۗ۬ۘ;->ۜ()V

    .line 3230
    invoke-virtual {v6}, Ll/ۗ۬ۘ;->ۜ()V

    .line 3231
    invoke-virtual {v5}, Ll/ۧۛۘ;->ۥ()V

    .line 3232
    invoke-virtual {v4}, Ll/ۧۛۘ;->ۥ()V

    .line 3233
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۢۛ()V

    if-nez v13, :cond_4

    .line 3235
    iget-object v1, v9, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    goto :goto_2

    .line 1216
    :cond_3
    iget-object v1, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 3241
    invoke-virtual {v1}, Ll/۠ۢ۠;->۬()V

    iget-object v1, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 3243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/۠ۢ۠;->ۨ(I)V

    if-nez v13, :cond_4

    .line 3244
    invoke-virtual {v8}, Ll/۫ۦۘ;->۟()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-virtual {v8, v1}, Ll/۫ۦۘ;->ۥ(Ll/ۦۛۘ;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3245
    iget-object v1, v9, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x1

    .line 1216
    invoke-virtual {v0, v1, v2}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;Z)V

    .line 3248
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 3043
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۥ()I

    move-result v11

    add-int/2addr v11, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 3049
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readByte()B

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_b

    .line 3050
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۥ()I

    move-result v15

    add-int/2addr v15, v14

    packed-switch v13, :pswitch_data_0

    move/from16 v16, v11

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3117
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "Unknown instance state record type: "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    int-to-long v13, v15

    .line 3118
    invoke-virtual {v1, v13, v14}, Ll/ۖۥۦ;->seek(J)V

    move/from16 v11, v16

    move-object/from16 v3, v17

    goto :goto_3

    .line 3096
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v13

    iput v13, v9, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 3097
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v13

    iput v13, v9, Ll/ۛ۬ۘ;->ۥ۬:I

    goto :goto_4

    .line 3110
    :pswitch_1
    invoke-virtual {v8, v1, v15}, Ll/۫ۦۘ;->ۥ(Ll/ۖۥۦ;I)Z

    move-result v13

    if-nez v13, :cond_6

    iget-boolean v13, v9, Ll/ۛ۬ۘ;->ۘ۬:Z

    if-eqz v13, :cond_6

    .line 3112
    iget-object v12, v9, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    const/4 v13, 0x1

    .line 1216
    invoke-virtual {v0, v12, v13}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;Z)V

    const/4 v12, 0x1

    :cond_6
    :goto_4
    move/from16 v16, v11

    goto/16 :goto_6

    .line 3101
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readByte()B

    move-result v13

    if-nez v13, :cond_7

    .line 3103
    new-instance v13, Ll/ۖۥۘ;

    iget-object v14, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-direct {v13, v0, v14, v9, v1}, Ll/ۖۥۘ;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V

    invoke-direct {v0, v13}, Ll/۟ۗ۠;->ۥ(Ll/۠ۢ۠;)V

    goto :goto_4

    .line 3105
    :cond_7
    new-instance v13, Ll/۟ۨۘ;

    iget-object v14, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-direct {v13, v0, v14, v9, v1}, Ll/۟ۨۘ;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Ll/ۖۥۦ;)V

    invoke-direct {v0, v13}, Ll/۟ۗ۠;->ۥ(Ll/۠ۢ۠;)V

    goto :goto_4

    .line 3092
    :pswitch_3
    invoke-virtual {v9, v1}, Ll/ۛ۬ۘ;->ۥ(Ll/ۖۥۦ;)V

    goto :goto_4

    .line 3085
    :pswitch_4
    invoke-virtual {v7, v1}, Ll/ۗ۬ۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 3086
    invoke-virtual {v6, v1}, Ll/ۗ۬ۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 3087
    invoke-virtual {v5, v1}, Ll/ۧۛۘ;->ۥ(Ll/ۖۥۦ;)V

    .line 3088
    invoke-virtual {v4, v1}, Ll/ۧۛۘ;->ۥ(Ll/ۖۥۦ;)V

    goto :goto_4

    :pswitch_5
    iget-object v13, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3075
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v14

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    invoke-virtual {v13, v14, v11}, Ll/ۙ۫۠;->ۥ(II)V

    .line 3076
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v13

    invoke-virtual {v0, v11, v13}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 3077
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readByte()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    iput v11, v0, Ll/۟ۗ۠;->ۦۜ:I

    .line 3078
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v11

    iput-boolean v11, v0, Ll/۟ۗ۠;->۬ۜ:Z

    .line 3079
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v11

    iput-boolean v11, v0, Ll/۟ۗ۠;->۠ۥ:Z

    .line 3080
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v11

    iput-boolean v11, v0, Ll/۟ۗ۠;->ۧۛ:Z

    const/high16 v11, -0x40800000    # -1.0f

    iput v11, v0, Ll/۟ۗ۠;->ۨۨ:F

    goto :goto_6

    :pswitch_6
    move/from16 v16, v11

    .line 3069
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    iput v11, v0, Ll/۟ۗ۠;->۬ۨ:I

    .line 3070
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    iput v11, v0, Ll/۟ۗ۠;->ۡۨ:I

    .line 3071
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v11

    iput v11, v0, Ll/۟ۗ۠;->ۗۥ:I

    goto :goto_6

    :pswitch_7
    move/from16 v16, v11

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3053
    invoke-virtual {v2}, Ll/ۦۛۘ;->۟()I

    move-result v2

    .line 3054
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۛ()I

    move-result v11

    const v13, -0x7d8c8e8

    if-ne v11, v13, :cond_8

    .line 3055
    new-instance v11, Ll/ۦۛۘ;

    iget-object v13, v0, Ll/۟ۗ۠;->۟ۛ:Ll/ۘ۫۠;

    .line 22
    invoke-direct {v11, v1, v13}, Ll/ۙ۫۠;-><init>(Ll/ۖۥۦ;Ll/ۘ۫۠;)V

    iput-object v11, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    goto :goto_5

    .line 3057
    :cond_8
    new-instance v11, Ll/ۦۛۘ;

    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v11, v14, v13}, Ll/ۙ۫۠;-><init>(ILjava/lang/CharSequence;)V

    iput-object v11, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    iget-object v13, v0, Ll/۟ۗ۠;->۟ۛ:Ll/ۘ۫۠;

    .line 3058
    invoke-virtual {v11, v13}, Ll/ۙ۫۠;->ۥ(Ll/ۘ۫۠;)V

    :goto_5
    iget-object v11, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3060
    invoke-virtual {v11, v2}, Ll/ۦۛۘ;->ۥ(I)V

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3061
    invoke-virtual {v2}, Ll/ۙ۫۠;->length()I

    move-result v11

    const v13, 0x800012

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14, v11, v13}, Ll/ۙ۫۠;->setSpan(Ljava/lang/Object;III)V

    .line 3063
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    iget-object v11, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 3065
    invoke-virtual {v11}, Ll/ۙ۫۠;->ۨ()I

    move-result v11

    if-eq v2, v11, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 3122
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۥ()I

    move-result v11

    if-eq v11, v15, :cond_a

    int-to-long v13, v15

    .line 3126
    invoke-virtual {v1, v13, v14}, Ll/ۖۥۦ;->seek(J)V

    :cond_a
    move/from16 v11, v16

    goto/16 :goto_3

    :cond_b
    move/from16 v16, v11

    if-eqz v2, :cond_c

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3131
    invoke-virtual {v2, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3132
    invoke-virtual {v7}, Ll/ۗ۬ۘ;->ۜ()V

    .line 3133
    invoke-virtual {v6}, Ll/ۗ۬ۘ;->ۜ()V

    .line 3134
    invoke-virtual {v5}, Ll/ۧۛۘ;->ۥ()V

    .line 3135
    invoke-virtual {v4}, Ll/ۧۛۘ;->ۥ()V

    .line 3136
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۢۛ()V

    if-nez v12, :cond_d

    .line 3138
    iget-object v2, v9, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    :goto_7
    const/4 v3, 0x1

    .line 1216
    invoke-virtual {v0, v2, v3}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_c
    iget-object v2, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 3141
    invoke-virtual {v2}, Ll/۠ۢ۠;->۬()V

    iget-object v2, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 3143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ll/۠ۢ۠;->ۨ(I)V

    if-nez v12, :cond_d

    .line 3144
    invoke-virtual {v8}, Ll/۫ۦۘ;->۟()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-virtual {v8, v2}, Ll/۫ۦۘ;->ۥ(Ll/ۦۛۘ;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3145
    iget-object v2, v9, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    goto :goto_7

    .line 3148
    :cond_d
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->ۥ()I

    move-result v2

    move/from16 v11, v16

    if-eq v2, v11, :cond_e

    int-to-long v2, v11

    .line 3152
    invoke-virtual {v1, v2, v3}, Ll/ۖۥۦ;->seek(J)V

    .line 3155
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    const v2, -0xedca186

    if-ne v1, v2, :cond_f

    .line 3158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 3156
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

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

.method public static bridge synthetic ۛ(Ll/۟ۗ۠;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۗ۠;->۟ۨ:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۟ۗ۠;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۗ۠;->ۜۨ:Z

    return-void
.end method

.method public static bridge synthetic ۛۥ(Ll/۟ۗ۠;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۟ۗ۠;->ۛۜ:J

    return-wide v0
.end method

.method public static bridge synthetic ۜ(Ll/۟ۗ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۟ۗ۠;->۫ۛ:I

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/۟ۗ۠;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۗ۠;->ۗۨ:Z

    return-void
.end method

.method public static ۜۥ(Ll/۟ۗ۠;)V
    .locals 2

    .line 399
    iget-object v0, p0, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 401
    iget-object v0, p0, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-object v1, p0, Ll/۟ۗ۠;->ۢ۬:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 405
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 407
    :cond_1
    iget-object v1, p0, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 408
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 409
    iget-object v1, p0, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 411
    :cond_2
    iget-object v1, p0, Ll/۟ۗ۠;->ۥ۬:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 412
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 413
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 416
    invoke-static {p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic ۟(Ll/۟ۗ۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۗ۠;->ۢۛ:Z

    return p0
.end method

.method public static ۟ۥ(Ll/۟ۗ۠;)V
    .locals 1

    const/4 v0, -0x1

    .line 1277
    invoke-direct {p0, v0}, Ll/۟ۗ۠;->ۡ(I)V

    return-void
.end method

.method public static bridge synthetic ۠(Ll/۟ۗ۠;)Landroid/widget/OverScroller;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۧ۬:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private ۡ(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۨۛ:Ll/۬ۤۖ;

    .line 1429
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۨ()V

    iget-object v1, p0, Ll/۟ۗ۠;->ۦۨ:Ll/ۜۗ۠;

    if-eqz v1, :cond_0

    .line 1431
    invoke-interface {v1, v0}, Ll/ۜۗ۠;->ۥ(Ll/۬ۤۖ;)V

    .line 1432
    :cond_0
    invoke-virtual {v0}, Ll/۬ۤۖ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll/۟ۗ۠;->ۘۨ:Landroid/graphics/RectF;

    .line 1437
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v2

    .line 1438
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v3

    if-le v2, v3, :cond_2

    move v8, v3

    move v3, v2

    move v2, v8

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1447
    invoke-virtual {p1, v1}, Ll/۠ۢ۠;->ۥ(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1449
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr p1, v6

    iput p1, v1, Landroid/graphics/RectF;->left:F

    const/4 p1, -0x2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1452
    invoke-virtual {p1, v1, v2}, Ll/۠ۢ۠;->ۛ(Landroid/graphics/RectF;I)V

    .line 1453
    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p1, v6

    const/4 v6, 0x0

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_5

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float p1, p1, v7

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_0
    if-eq v2, v3, :cond_7

    :try_start_0
    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1457
    invoke-virtual {p1, v1, v3}, Ll/۠ۢ۠;->ۛ(Landroid/graphics/RectF;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1460
    :goto_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_7

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    move p1, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_2
    const/4 p1, -0x1

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eq p1, v5, :cond_12

    if-ltz p1, :cond_9

    iget-object v5, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1471
    invoke-virtual {v5, v1, p1}, Ll/۠ۢ۠;->ۥ(Landroid/graphics/RectF;I)V

    :cond_9
    if-ne p1, v3, :cond_a

    if-eq v2, v3, :cond_a

    const/4 v6, 0x0

    :cond_a
    iget-object p1, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    if-nez v6, :cond_b

    .line 1478
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p1, Ll/ۛ۬ۘ;->ۧ۬:Landroid/graphics/drawable/Drawable;

    .line 1479
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    goto :goto_5

    .line 1481
    :cond_b
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    move v4, v6

    .line 1485
    :goto_5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v4, :cond_d

    .line 1487
    iget p1, v1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_6

    .line 1489
    :cond_d
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1490
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result v3

    add-int/2addr v3, v1

    iget-object p1, p1, Ll/ۛ۬ۘ;->ۧ۬:Landroid/graphics/drawable/Drawable;

    .line 1491
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    :goto_6
    if-ltz v2, :cond_e

    .line 1493
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_f

    .line 1494
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    :cond_f
    if-ltz p1, :cond_10

    .line 1496
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_11

    .line 1497
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 1499
    :cond_11
    invoke-virtual {v0, v2, p1}, Ll/۬ۤۖ;->ۛ(II)V

    goto :goto_7

    .line 1502
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 1503
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Ll/۬ۤۖ;->ۛ()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 1502
    invoke-virtual {v0, p1, v2}, Ll/۬ۤۖ;->ۛ(II)V

    :goto_7
    return-void
.end method

.method public static bridge synthetic ۡ(Ll/۟ۗ۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۗ۠;->ۜۨ:Z

    return p0
.end method

.method public static bridge synthetic ۢ(Ll/۟ۗ۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۗ۠;->۫ۨ:Z

    return p0
.end method

.method public static bridge synthetic ۤ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private ۥ(Ll/ۖۛۘ;)V
    .locals 4

    .line 571
    iget v0, p1, Ll/ۖۛۘ;->ۛ:I

    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v1, v1, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    iget-object v1, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 574
    invoke-virtual {v0, v1}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v0

    iget v0, v0, Ll/ۨۛۘ;->۠ۥ:I

    :cond_0
    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 576
    invoke-virtual {v1, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v1

    move v2, v0

    .line 577
    :goto_0
    iget v3, v1, Ll/ۨۛۘ;->۠ۥ:I

    if-ge v3, v0, :cond_1

    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    add-int/lit8 v2, v2, 0x1

    .line 578
    invoke-virtual {v1, v2}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v1

    goto :goto_0

    .line 579
    :cond_1
    iget v0, v1, Ll/ۨۛۘ;->ۘۥ:I

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 580
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v2

    iget p1, p1, Ll/ۖۛۘ;->ۥ:I

    add-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 97
    invoke-virtual {v1, p1, p1}, Ll/ۙ۫۠;->ۥ(II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    const/4 p1, 0x0

    .line 923
    invoke-virtual {p0, v0, p1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 583
    invoke-virtual {p0}, Ll/۟ۗ۠;->۬۬()V

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic ۥ(Ll/۟ۗ۠;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۟ۗ۠;->ۦ۬()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۗ۠;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ۗ۠;->۫ۛ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۗ۠;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۗ۠;->ۢۛ:Z

    return-void
.end method

.method private ۥ(Ll/۠ۢ۠;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 4
    iget-object v1, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 366
    instance-of v3, p1, Ll/ۖۥۘ;

    if-eqz v3, :cond_0

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Ll/۠ۢ۠;->ۥ(F)I

    move-result v3

    .line 368
    iget-object v4, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۨۛۘ;

    .line 369
    iget v5, v4, Ll/ۨۛۘ;->ۘۥ:I

    .line 370
    iget v4, v4, Ll/ۨۛۘ;->۠ۥ:I

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v7

    int-to-float v3, v3

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    float-to-int v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 375
    invoke-virtual {p1}, Ll/۠ۢ۠;->ۥ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 376
    new-instance v6, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    .line 377
    new-instance v6, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    :goto_1
    iput-object v6, p0, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    .line 383
    instance-of v0, p1, Ll/ۖۥۘ;

    if-eqz v0, :cond_4

    .line 385
    :goto_2
    iget-object v0, p1, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 386
    iget-object v0, p1, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;

    .line 387
    iget v0, v0, Ll/ۨۛۘ;->ۤۥ:I

    if-le v0, v5, :cond_2

    .line 388
    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p1

    int-to-float v0, v4

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Ll/۟ۗ۠;->ۥ(F)F

    move-result p1

    float-to-int p1, p1

    add-int v2, p1, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 392
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Ll/۟ۗ۠;->scrollTo(II)V

    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    return-void
.end method

.method private ۥ(Ll/۫ۙ۠;)Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟ۗ۠;->ۡۥ:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 2602
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const p1, 0x7f110173

    .line 2606
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    const/4 p1, 0x0

    return p1
.end method

.method public static bridge synthetic ۥۥ(Ll/۟ۗ۠;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۟ۗ۠;->ۥۜ:J

    return-wide v0
.end method

.method public static bridge synthetic ۦ(Ll/۟ۗ۠;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۥ۬:Landroid/widget/EdgeEffect;

    return-object p0
.end method

.method private ۦ۬()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/۟ۗ۠;->ۖۨ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2559
    invoke-static {p0}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2560
    new-instance v0, Ll/ۧۢ۠;

    invoke-direct {v0, v1, p0}, Ll/ۧۢ۠;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2564
    invoke-virtual {v0}, Ll/۠ۢ۠;->۠()Z

    move-result v0

    iget-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2565
    invoke-virtual {v2}, Ll/۠ۢ۠;->ۤ()Z

    move-result v2

    .line 2566
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget-object v4, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2567
    invoke-virtual {v4}, Ll/۠ۢ۠;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 2453
    :cond_2
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۥۥ()I

    move-result v4

    if-le v3, v4, :cond_4

    move v3, v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2570
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ll/۠ۢ۠;->ۨ(I)V

    :cond_4
    :goto_0
    iget-boolean v4, p0, Ll/۟ۗ۠;->ۚۨ:Z

    if-eqz v4, :cond_5

    return-void

    .line 2574
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2575
    invoke-virtual {p0, v4}, Ll/۟ۗ۠;->۟(I)I

    move-result v4

    .line 2576
    invoke-virtual {p0, v3, v4}, Ll/۟ۗ۠;->scrollTo(II)V

    if-nez v0, :cond_6

    if-eqz v2, :cond_9

    .line 2578
    :cond_6
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v2

    .line 2579
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v3

    if-le v2, v3, :cond_7

    move v6, v3

    move v3, v2

    move v2, v6

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v3

    .line 923
    :goto_1
    invoke-virtual {p0, v2, v1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 2586
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۖ()V

    :cond_9
    return-void
.end method

.method private ۧ(I)Ll/ۖۛۘ;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 557
    invoke-virtual {v0, p1}, Ll/۠ۢ۠;->۬(I)I

    move-result v0

    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 558
    invoke-virtual {v1, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    add-int/lit8 v0, v0, -0x1

    .line 559
    invoke-virtual {v2, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v2

    iget v2, v2, Ll/ۨۛۘ;->۠ۥ:I

    iget v3, v1, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 560
    invoke-virtual {v1, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 565
    :cond_0
    iget v0, v1, Ll/ۨۛۘ;->۠ۥ:I

    .line 566
    iget v1, v1, Ll/ۨۛۘ;->ۘۥ:I

    sub-int/2addr p1, v1

    .line 567
    new-instance v1, Ll/ۖۛۘ;

    invoke-direct {v1, v0, p1}, Ll/ۖۛۘ;-><init>(II)V

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static bridge synthetic ۧ(Ll/۟ۗ۠;)Ll/ۤۛۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۛۨ:Ll/ۤۛۘ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/۟ۗ۠;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۡۛ:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/۟ۗ۠;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۗ۠;->۫ۨ:Z

    return-void
.end method

.method private ۨ(IZ)[I
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1543
    invoke-virtual {v0, p1}, Ll/۠ۢ۠;->۬(I)I

    move-result v0

    const/16 v1, 0x2710

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1548
    invoke-virtual {v2, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v2

    .line 1549
    iget v3, v2, Ll/ۨۛۘ;->ۘۥ:I

    .line 1550
    iget v2, v2, Ll/ۨۛۘ;->۠ۥ:I

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_3

    iget-object v5, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1552
    invoke-virtual {v5, v4}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v5

    .line 1553
    iget v6, v5, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v6, v2, :cond_2

    .line 1554
    iget v3, v5, Ll/ۨۛۘ;->ۘۥ:I

    sub-int v5, p1, v3

    .line 1555
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1560
    iget v2, v5, Ll/ۨۛۘ;->ۤۥ:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    iget-object v3, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v3, v3, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1568
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1570
    invoke-virtual {v3, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v3

    .line 1571
    iget v4, v3, Ll/ۨۛۘ;->ۤۥ:I

    .line 1572
    iget v3, v3, Ll/ۨۛۘ;->۠ۥ:I

    :cond_5
    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v5, v5, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1574
    invoke-virtual {v5, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v5

    .line 1575
    iget v6, v5, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v6, v3, :cond_6

    .line 1576
    iget v4, v5, Ll/ۨۛۘ;->ۤۥ:I

    sub-int v5, v4, p1

    .line 1577
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_5

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 1582
    iget p1, v5, Ll/ۨۛۘ;->ۘۥ:I

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v4

    :goto_4
    filled-new-array {v2, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic ۨۥ(Ll/۟ۗ۠;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/۟ۗ۠;->ۙۛ:Z

    return-void
.end method

.method public static bridge synthetic ۫(Ll/۟ۗ۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۟ۗ۠;->ۙۨ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/۟ۗ۠;)Ll/ۥۗ۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->۠ۛ:Ll/ۥۗ۠;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۟ۗ۠;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/۟ۗ۠;->ۡ(I)V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/۟ۗ۠;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۗ۠;->ۙۨ:Z

    return-void
.end method

.method public static bridge synthetic ۬ۥ(Ll/۟ۗ۠;)Ll/ۛ۬ۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    return-object p0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۧ۬:Landroid/widget/OverScroller;

    .line 2507
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2508
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 2509
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 2510
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 2511
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 2513
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۨ۬()V

    iget-boolean v5, p0, Ll/۟ۗ۠;->ۙۛ:Z

    if-eqz v5, :cond_1

    if-lez v2, :cond_0

    if-gtz v4, :cond_0

    iget-object v2, p0, Ll/۟ۗ۠;->ۢ۬:Landroid/widget/EdgeEffect;

    .line 2516
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2518
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۛۥ()I

    move-result v5

    if-ge v2, v5, :cond_1

    if-lt v4, v5, :cond_1

    iget-object v2, p0, Ll/۟ۗ۠;->ۥ۬:Landroid/widget/EdgeEffect;

    .line 2520
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_3

    .line 2525
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۛ۬()V

    iget-boolean v2, p0, Ll/۟ۗ۠;->ۙۛ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    iget-object v5, p0, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_3

    if-lez v1, :cond_2

    if-gtz v3, :cond_2

    .line 2528
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 2530
    :cond_2
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۥۥ()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-lt v3, v2, :cond_3

    iget-object v1, p0, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    .line 2532
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2538
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v4}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 2539
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 2786
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2787
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1788
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/۟ۗ۠;->۟۬:Ll/ۛۗ۠;

    if-nez v0, :cond_1

    .line 1791
    new-instance v0, Ll/ۛۗ۠;

    invoke-direct {v0}, Ll/ۛۗ۠;-><init>()V

    iput-object v0, p0, Ll/۟ۗ۠;->۟۬:Ll/ۛۗ۠;

    :cond_1
    const v0, 0x2000001

    .line 1792
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v0, 0xe0001

    .line 1793
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1795
    new-instance p1, Ll/ۢۥۘ;

    invoke-direct {p1, p0}, Ll/ۢۥۘ;-><init>(Ll/۟ۗ۠;)V

    iget-object v0, p0, Ll/۟ۗ۠;->۫ۥ:Ljava/util/ArrayList;

    .line 1796
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    new-instance v0, Ll/۬ۛۘ;

    invoke-direct {v0, p1}, Ll/۬ۛۘ;-><init>(Ll/ۢۥۘ;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 2792
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ll/۟ۗ۠;->ۨ۬:Ll/ۢۢ۠;

    .line 2793
    invoke-virtual {v0}, Ll/ۢۢ۠;->ۥ()V

    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    if-eqz v0, :cond_0

    .line 2794
    iget-boolean v1, v0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2795
    iput-boolean v1, v0, Ll/۠ۢ۠;->ۛۥ:Z

    :cond_0
    iget-object v0, p0, Ll/۟ۗ۠;->۫ۥ:Ljava/util/ArrayList;

    .line 2796
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2797
    invoke-static {p0}, Ll/ۨ۬ۨۥ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 2304
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget-boolean v0, v6, Ll/۟ۗ۠;->ۤۨ:Z

    if-nez v0, :cond_16

    iget-boolean v0, v6, Ll/۟ۗ۠;->ۚۨ:Z

    if-nez v0, :cond_16

    iget-object v0, v6, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2305
    iget-object v0, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v6, Ll/۟ۗ۠;->۟۬:Ll/ۛۗ۠;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2314
    iget v2, v0, Ll/ۛۗ۠;->ۥ:I

    if-nez v2, :cond_4

    iget-object v2, v6, Ll/۟ۗ۠;->ۡۛ:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_4

    .line 2317
    invoke-virtual {v2, v6}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2319
    iget-boolean v3, v0, Ll/ۛۗ۠;->ۨ:Z

    if-nez v3, :cond_1

    iget-boolean v0, v0, Ll/ۛۗ۠;->ۜ:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, v6, Ll/۟ۗ۠;->۟۬:Ll/ۛۗ۠;

    if-eqz v0, :cond_3

    .line 2903
    iget-boolean v3, v0, Ll/ۛۗ۠;->ۨ:Z

    if-nez v3, :cond_2

    .line 2904
    iget-boolean v3, v0, Ll/ۛۗ۠;->ۜ:Z

    if-eqz v3, :cond_3

    .line 2905
    :cond_2
    iput-boolean v1, v0, Ll/ۛۗ۠;->ۨ:Z

    .line 2906
    iput-boolean v1, v0, Ll/ۛۗ۠;->ۜ:Z

    :cond_3
    iget-object v0, v6, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2326
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    iget-object v0, v6, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2327
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 2328
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v7

    move-object v0, v2

    move-object/from16 v1, p0

    move v2, v3

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 2334
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 2335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 2337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v11, v0, v9

    .line 2338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v12, v0, v10

    iget-boolean v0, v6, Ll/۟ۗ۠;->ۗۨ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, Ll/۟ۗ۠;->ۜۨ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    .line 2347
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v6, Ll/۟ۗ۠;->ۡ۬:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Ll/۟ۗ۠;->ۡ۬:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 2348
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v6, Ll/۟ۗ۠;->ۙ۬:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xdac

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-boolean v2, v6, Ll/۟ۗ۠;->۫ۨ:Z

    const/high16 v3, 0x43960000    # 300.0f

    const/16 v4, 0x12c

    const/16 v5, 0x5dc

    if-eqz v2, :cond_9

    goto :goto_3

    .line 2354
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-wide v7, v6, Ll/۟ۗ۠;->ۛۜ:J

    sub-long v7, v16, v7

    long-to-int v8, v7

    if-ltz v8, :cond_b

    if-gt v8, v5, :cond_a

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    add-int/lit16 v8, v8, -0x5dc

    if-ge v8, v4, :cond_b

    int-to-float v7, v8

    div-float/2addr v7, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v7, v2, v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    iget-boolean v8, v6, Ll/۟ۗ۠;->ۙۨ:Z

    if-eqz v8, :cond_c

    goto :goto_5

    .line 2369
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-wide v2, v6, Ll/۟ۗ۠;->ۥۜ:J

    sub-long v2, v16, v2

    long-to-int v3, v2

    if-ltz v3, :cond_e

    if-gt v3, v5, :cond_d

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_d
    add-int/lit16 v3, v3, -0x5dc

    if-ge v3, v4, :cond_e

    int-to-float v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    iget-object v3, v6, Ll/۟ۗ۠;->ۙۥ:Ll/ۤۢ۠;

    .line 2382
    iput-boolean v0, v3, Ll/ۤۢ۠;->ۜ:Z

    .line 2383
    iput-boolean v1, v3, Ll/ۤۢ۠;->۟:Z

    .line 2384
    iput v7, v3, Ll/ۤۢ۠;->ۨ:F

    iget-boolean v0, v6, Ll/۟ۗ۠;->۫ۨ:Z

    .line 2385
    iput-boolean v0, v3, Ll/ۤۢ۠;->ۛ:Z

    .line 2386
    iput v2, v3, Ll/ۤۢ۠;->۬:F

    iget-boolean v0, v6, Ll/۟ۗ۠;->ۙۨ:Z

    .line 2387
    iput-boolean v0, v3, Ll/ۤۢ۠;->ۥ:Z

    :try_start_0
    iget-object v7, v6, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v6, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    iget-object v2, v6, Ll/۟ۗ۠;->ۢۨ:Ll/ۗۛۘ;

    iget-object v4, v6, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move v5, v14

    move v14, v0

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    :try_start_1
    invoke-virtual/range {v7 .. v18}, Ll/۠ۢ۠;->ۥ(Landroid/graphics/Canvas;IIIIIILl/ۤۢ۠;Ll/۫ۦۘ;Ll/ۗۛۘ;Ll/ۨۢ۠;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_7

    :catch_1
    move v5, v14

    move-object v0, v15

    const/4 v1, 0x0

    const/16 v19, 0x0

    .line 2399
    :goto_7
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, v6, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_10

    .line 2401
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_10

    .line 2402
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 2403
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2404
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v6, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    .line 2405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, v6, Ll/۟ۗ۠;->ۚ۬:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_f

    .line 2406
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 2407
    :goto_8
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget-object v2, v6, Ll/۟ۗ۠;->ۢ۬:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_11

    .line 2409
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_11

    .line 2410
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2411
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2413
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v3, v1

    .line 2414
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    iget-object v1, v6, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_13

    .line 2416
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2417
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2418
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2419
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2420
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v6, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v5}, Ll/۠ۢ۠;->ۚ()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    .line 2422
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, v6, Ll/۟ۗ۠;->ۖ۬:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_12

    .line 2423
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v19, 0x1

    :cond_12
    or-int v3, v3, v19

    .line 2424
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_13
    iget-object v1, v6, Ll/۟ۗ۠;->ۥ۬:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_14

    .line 2426
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_14

    .line 2427
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v4, 0x43340000    # 180.0f

    .line 2428
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2429
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v6, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v5}, Ll/۠ۢ۠;->ۜ()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2431
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v3, v1

    .line 2432
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_14
    if-eqz v3, :cond_15

    .line 2435
    invoke-static/range {p0 .. p0}, Ll/ۥ۬۬;->ۛۛ(Landroid/view/View;)V

    :cond_15
    return-void

    :cond_16
    :goto_a
    move-object v0, v15

    .line 2306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 2307
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 2308
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    .line 2309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v8, v6, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 403
    iget-object v9, v8, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    iget-object v10, v9, Ll/ۛ۬ۘ;->ۘۛ:Ll/ۤۤۦ;

    .line 405
    iget v4, v9, Ll/ۛ۬ۘ;->۠ۥ:I

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v7

    int-to-float v11, v1

    int-to-float v5, v2

    int-to-float v12, v3

    move-object/from16 v0, p1

    move v1, v4

    move v2, v11

    move v3, v5

    move v4, v12

    move-object v5, v10

    .line 406
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    iget-boolean v0, v9, Ll/ۛ۬ۘ;->ۤ۬:Z

    if-eqz v0, :cond_17

    iget v0, v8, Ll/۠ۢ۠;->ۤ:I

    iget v1, v9, Ll/ۛ۬ۘ;->ۧۥ:I

    add-int/2addr v0, v1

    if-gt v7, v0, :cond_17

    .line 409
    iget v0, v9, Ll/ۛ۬ۘ;->۟ۛ:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 410
    iget v0, v8, Ll/۠ۢ۠;->ۤ:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v2, v11

    move v4, v12

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 411
    iget v0, v9, Ll/ۛ۬ۘ;->ۤۛ:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget v0, v8, Ll/۠ۢ۠;->ۤ:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_17
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1868
    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    const/4 v4, 0x1

    .line 1870
    invoke-static {v2, v4}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1871
    :goto_1
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    .line 1872
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    if-nez v2, :cond_3

    iget-object v7, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    const/16 v8, 0x800

    .line 1874
    invoke-static {v7, v8}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 1876
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v8

    .line 1877
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v12

    .line 1878
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1879
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v11, 0x1d

    if-eq v1, v11, :cond_41

    const/16 v11, 0x1f

    if-eq v1, v11, :cond_3f

    const/16 v11, 0x2f

    if-eq v1, v11, :cond_3d

    const/16 v11, 0x32

    if-eq v1, v11, :cond_3c

    const/16 v11, 0x3f

    if-eq v1, v11, :cond_3b

    iget-object v15, v0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    const/16 v11, 0x70

    if-eq v1, v11, :cond_37

    const/16 v11, 0x42

    if-eq v1, v11, :cond_35

    const/16 v11, 0x43

    if-eq v1, v11, :cond_31

    const/16 v11, 0x5c

    const/4 v14, 0x0

    if-eq v1, v11, :cond_2c

    const/16 v11, 0x5d

    if-eq v1, v11, :cond_27

    const/16 v11, 0x7a

    if-eq v1, v11, :cond_25

    const/16 v11, 0x7b

    if-eq v1, v11, :cond_23

    iget-object v11, v0, Ll/۟ۗ۠;->ۛ۬:Ljava/text/BreakIterator;

    const/4 v13, -0x1

    packed-switch v1, :pswitch_data_0

    const v7, 0x1020020

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    .line 2194
    iget-boolean v2, v15, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v2, :cond_42

    if-nez v5, :cond_42

    .line 2195
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v5

    if-eq v2, v5, :cond_1d

    const/4 v2, 0x1

    goto/16 :goto_d

    :pswitch_0
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    return v4

    .line 2159
    :cond_4
    iget-object v1, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1985
    invoke-virtual {v1}, Ll/۠ۢ۠;->ۙ()V

    if-eqz v5, :cond_8

    .line 1988
    invoke-direct {v0, v12, v4}, Ll/۟ۗ۠;->ۨ(IZ)[I

    move-result-object v1

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    const/4 v3, 0x0

    .line 1989
    aget v5, v1, v3

    aget v6, v1, v4

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 1990
    aget v1, v1, v3

    sub-int/2addr v12, v1

    .line 26
    :try_start_0
    invoke-virtual {v11, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-virtual {v11, v12}, Ljava/text/BreakIterator;->following(I)I

    move-result v12

    if-ne v12, v13, :cond_6

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_4

    :cond_6
    if-lez v12, :cond_5

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v12, v3, :cond_5

    .line 51
    invoke-static {v2, v12}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    goto :goto_4

    .line 37
    :catch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    :goto_4
    add-int v10, v1, v12

    if-eqz v7, :cond_7

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1992
    invoke-virtual {v1, v8, v10}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v1, v10, v10}, Ll/ۙ۫۠;->ۥ(II)V

    .line 1995
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_9

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 222
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v2

    invoke-static {v12, v2, v1}, Ll/ۦۢ۬ۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v10

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2000
    invoke-virtual {v1, v8, v10}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_5

    :cond_9
    if-eq v8, v12, :cond_a

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v1, v10, v10}, Ll/ۙ۫۠;->ۥ(II)V

    .line 2004
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 222
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v2

    invoke-static {v8, v2, v1}, Ll/ۦۢ۬ۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v10

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v1, v10, v10}, Ll/ۙ۫۠;->ۥ(II)V

    .line 2008
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_5
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ll/۟ۗ۠;->ۙ۬:J

    const/4 v1, 0x0

    .line 923
    invoke-virtual {v0, v10, v1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 2013
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ll/۟ۗ۠;->ۨۨ:F

    return v4

    :pswitch_1
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    return v4

    :cond_b
    iget-object v1, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1949
    invoke-virtual {v1}, Ll/۠ۢ۠;->ۙ()V

    if-eqz v5, :cond_f

    .line 1952
    invoke-direct {v0, v12, v4}, Ll/۟ۗ۠;->ۨ(IZ)[I

    move-result-object v1

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    const/4 v3, 0x0

    .line 1953
    aget v5, v1, v3

    aget v6, v1, v4

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 1954
    aget v1, v1, v3

    sub-int/2addr v12, v1

    .line 9
    :try_start_1
    invoke-virtual {v11, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 11
    :cond_c
    invoke-virtual {v11, v12}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v12

    if-ne v12, v13, :cond_d

    goto :goto_6

    :cond_d
    if-ltz v12, :cond_c

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_c

    .line 43
    invoke-static {v2, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_c

    goto :goto_7

    :catch_1
    :goto_6
    const/4 v12, 0x0

    :goto_7
    add-int v9, v1, v12

    if-eqz v7, :cond_e

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1956
    invoke-virtual {v1, v8, v9}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_8

    :cond_e
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v1, v9, v9}, Ll/ۙ۫۠;->ۥ(II)V

    .line 1959
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    goto :goto_8

    :cond_f
    if-eqz v7, :cond_10

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1963
    invoke-static {v12, v1}, Ll/ۦۢ۬ۥ;->ۥ(ILl/ۦۛۘ;)I

    move-result v9

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1964
    invoke-virtual {v1, v8, v9}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_8

    :cond_10
    if-eq v8, v12, :cond_11

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v1, v9, v9}, Ll/ۙ۫۠;->ۥ(II)V

    .line 1968
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    goto :goto_8

    :cond_11
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1970
    invoke-static {v8, v1}, Ll/ۦۢ۬ۥ;->ۥ(ILl/ۦۛۘ;)I

    move-result v9

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v1, v9, v9}, Ll/ۙ۫۠;->ۥ(II)V

    .line 1972
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_8
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ll/۟ۗ۠;->ۙ۬:J

    const/4 v1, 0x0

    .line 923
    invoke-virtual {v0, v9, v1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 1977
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ll/۟ۗ۠;->ۨۨ:F

    return v4

    :pswitch_2
    const-wide/16 v1, 0x0

    iget-object v3, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2039
    invoke-virtual {v3, v12}, Ll/۠ۢ۠;->۬(I)I

    move-result v3

    iget-object v5, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v5, v5, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_14

    iget v5, v0, Ll/۟ۗ۠;->ۨۨ:F

    iget-object v6, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2042
    invoke-virtual {v6}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v6

    cmpg-float v8, v5, v14

    if-gez v8, :cond_12

    iget-object v9, v0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    iget-object v5, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2044
    invoke-virtual {v5, v3}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v5

    iget v11, v5, Ll/ۨۛۘ;->ۘۥ:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    .line 344
    invoke-virtual/range {v9 .. v14}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v5

    iget-object v8, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2044
    invoke-virtual {v8, v3}, Ll/۠ۢ۠;->ۥ(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    iput v5, v0, Ll/۟ۗ۠;->ۨۨ:F

    :cond_12
    iget-object v8, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    add-int/2addr v3, v4

    .line 2046
    invoke-virtual {v8, v6, v3, v5}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;IF)I

    move-result v3

    if-eqz v7, :cond_13

    iget-object v5, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2048
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_9

    :cond_13
    iget-object v5, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v5, v3, v3}, Ll/ۙ۫۠;->ۥ(II)V

    .line 2051
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_9
    iput-wide v1, v0, Ll/۟ۗ۠;->ۙ۬:J

    const/4 v1, 0x0

    .line 923
    invoke-virtual {v0, v3, v1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 2055
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_14
    return v4

    :pswitch_3
    const-wide/16 v1, 0x0

    iget-object v3, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2018
    invoke-virtual {v3, v12}, Ll/۠ۢ۠;->۬(I)I

    move-result v3

    if-lez v3, :cond_17

    iget v5, v0, Ll/۟ۗ۠;->ۨۨ:F

    iget-object v6, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2021
    invoke-virtual {v6}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v6

    cmpg-float v8, v5, v14

    if-gez v8, :cond_15

    iget-object v9, v0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    iget-object v5, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2023
    invoke-virtual {v5, v3}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v5

    iget v11, v5, Ll/ۨۛۘ;->ۘۥ:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    .line 344
    invoke-virtual/range {v9 .. v14}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v5

    iget-object v8, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2023
    invoke-virtual {v8, v3}, Ll/۠ۢ۠;->ۥ(I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v5, v8

    iput v5, v0, Ll/۟ۗ۠;->ۨۨ:F

    :cond_15
    iget-object v8, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    sub-int/2addr v3, v4

    .line 2025
    invoke-virtual {v8, v6, v3, v5}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;IF)I

    move-result v3

    if-eqz v7, :cond_16

    iget-object v5, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2027
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_a

    :cond_16
    iget-object v5, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v5, v3, v3}, Ll/ۙ۫۠;->ۥ(II)V

    .line 2030
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_a
    iput-wide v1, v0, Ll/۟ۗ۠;->ۙ۬:J

    const/4 v1, 0x0

    .line 923
    invoke-virtual {v0, v3, v1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 2034
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_17
    return v4

    :pswitch_4
    if-eqz v5, :cond_42

    if-nez v2, :cond_42

    if-nez v6, :cond_42

    .line 2167
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2168
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۟۬()V

    :cond_18
    return v4

    :pswitch_5
    if-eqz v5, :cond_42

    if-nez v2, :cond_42

    if-nez v6, :cond_42

    .line 2176
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2177
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۡۛ()V

    :cond_19
    return v4

    :pswitch_6
    if-eqz v5, :cond_42

    if-nez v2, :cond_42

    if-nez v6, :cond_42

    .line 2156
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v2

    if-ne v1, v2, :cond_1a

    .line 2157
    invoke-static/range {p0 .. p0}, Ll/ۤۗ۠;->ۛ(Ll/۟ۗ۠;)V

    goto :goto_b

    .line 2159
    :cond_1a
    invoke-virtual {v0, v7}, Ll/۟ۗ۠;->ۚ(I)V

    :goto_b
    return v4

    .line 1920
    :pswitch_7
    iget-boolean v1, v15, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v1, :cond_1b

    return v4

    :cond_1b
    if-eqz v2, :cond_1c

    .line 1923
    invoke-static/range {p0 .. p0}, Ll/ۤۗ۠;->۬(Ll/۟ۗ۠;)V

    goto :goto_c

    .line 1925
    :cond_1c
    invoke-static/range {p0 .. p0}, Ll/ۤۗ۠;->ۦ(Ll/۟ۗ۠;)V

    :goto_c
    return v4

    :pswitch_8
    const v2, 0x1020022

    .line 2127
    invoke-virtual {v0, v2}, Ll/۟ۗ۠;->ۚ(I)V

    return v4

    :pswitch_9
    const v1, 0x1020021

    .line 2121
    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۚ(I)V

    return v4

    .line 2124
    :pswitch_a
    invoke-virtual {v0, v7}, Ll/۟ۗ۠;->ۚ(I)V

    return v4

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    const/16 v5, 0x1d

    if-gt v5, v1, :cond_1f

    const/16 v6, 0x36

    if-gt v1, v6, :cond_1f

    if-eqz v2, :cond_1e

    const/16 v2, 0x41

    goto :goto_e

    :cond_1e
    const/16 v2, 0x61

    .line 2195
    :goto_e
    iget-object v3, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    add-int/2addr v2, v1

    sub-int/2addr v2, v5

    int-to-char v1, v2

    .line 2199
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-virtual {v3, v9, v10, v1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 2200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_1f
    const/4 v5, 0x7

    if-gt v5, v1, :cond_21

    const/16 v5, 0x10

    if-gt v1, v5, :cond_21

    add-int/lit8 v3, v1, -0x7

    if-eqz v2, :cond_20

    const-string v1, ")!@#$%^&*("

    .line 2206
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_f

    :cond_20
    add-int/lit8 v1, v1, 0x29

    int-to-char v1, v1

    :goto_f
    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2209
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v10, v1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 2210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 2213
    :cond_21
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getDisplayLabel()C

    move-result v5

    if-eqz v5, :cond_42

    if-eqz v2, :cond_22

    const-string v1, "`-=[]\\;\',./"

    .line 2216
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v13, :cond_22

    const-string v2, "~_+{}|:\"<>?"

    .line 2218
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :cond_22
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2220
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v10, v2}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 2221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_23
    if-eqz v5, :cond_24

    .line 1939
    invoke-static {v0, v7}, Ll/ۤۗ۠;->ۛ(Ll/۟ۗ۠;Z)V

    goto :goto_10

    .line 1941
    :cond_24
    invoke-static {v0, v7}, Ll/ۤۗ۠;->۬(Ll/۟ۗ۠;Z)V

    :goto_10
    return v4

    :cond_25
    if-eqz v5, :cond_26

    .line 1931
    invoke-static {v0, v7}, Ll/ۤۗ۠;->ۨ(Ll/۟ۗ۠;Z)V

    goto :goto_11

    .line 1933
    :cond_26
    invoke-static {v0, v7}, Ll/ۤۗ۠;->ۜ(Ll/۟ۗ۠;Z)V

    :goto_11
    return v4

    :cond_27
    iget-object v3, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2090
    invoke-virtual {v3, v12}, Ll/۠ۢ۠;->۬(I)I

    move-result v3

    iget-object v5, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v5, v5, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_2b

    .line 2093
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v6

    div-float/2addr v4, v6

    float-to-int v4, v4

    add-int v6, v3, v4

    .line 2094
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v8, v0, Ll/۟ۗ۠;->ۨۨ:F

    iget-object v9, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2097
    invoke-virtual {v9}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v13

    cmpg-float v9, v8, v14

    if-gez v9, :cond_28

    iget-object v9, v0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    iget-object v8, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2099
    invoke-virtual {v8, v3}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v8

    iget v11, v8, Ll/ۨۛۘ;->ۘۥ:I

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v10, v13

    move-object v1, v13

    move v13, v8

    .line 344
    invoke-virtual/range {v9 .. v14}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v2

    iget-object v8, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2099
    invoke-virtual {v8, v3}, Ll/۠ۢ۠;->ۥ(I)I

    move-result v3

    int-to-float v3, v3

    add-float v8, v2, v3

    iput v8, v0, Ll/۟ۗ۠;->ۨۨ:F

    goto :goto_12

    :cond_28
    move-object v1, v13

    :goto_12
    iget-object v2, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2101
    invoke-virtual {v2, v1, v6, v8}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;IF)I

    move-result v1

    if-eqz v7, :cond_29

    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2103
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_13

    :cond_29
    iget-object v2, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v2, v1, v1}, Ll/ۙ۫۠;->ۥ(II)V

    .line 2106
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_13
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ll/۟ۗ۠;->ۙ۬:J

    iget-object v2, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ll/۠ۢ۠;->ۥ(F)I

    move-result v2

    add-int/2addr v2, v4

    if-le v2, v5, :cond_2a

    goto :goto_14

    :cond_2a
    move v5, v2

    :goto_14
    int-to-float v2, v5

    .line 2114
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    iput v2, v0, Ll/۟ۗ۠;->ۚۛ:I

    const/4 v2, 0x0

    .line 923
    invoke-virtual {v0, v1, v2}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 2116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_2b
    const/4 v1, 0x1

    return v1

    :cond_2c
    const-wide/16 v1, 0x0

    iget-object v3, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2060
    invoke-virtual {v3, v12}, Ll/۠ۢ۠;->۬(I)I

    move-result v3

    if-lez v3, :cond_30

    .line 2062
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    sub-int v5, v3, v4

    const/4 v6, 0x0

    .line 2063
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Ll/۟ۗ۠;->ۨۨ:F

    iget-object v8, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2066
    invoke-virtual {v8}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object v8

    cmpg-float v9, v6, v14

    if-gez v9, :cond_2d

    iget-object v9, v0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    iget-object v6, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2068
    invoke-virtual {v6, v3}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v6

    iget v11, v6, Ll/ۨۛۘ;->ۘۥ:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    .line 344
    invoke-virtual/range {v9 .. v14}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result v6

    iget-object v9, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2068
    invoke-virtual {v9, v3}, Ll/۠ۢ۠;->ۥ(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    iput v6, v0, Ll/۟ۗ۠;->ۨۨ:F

    :cond_2d
    iget-object v3, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2070
    invoke-virtual {v3, v8, v5, v6}, Ll/۠ۢ۠;->ۥ(Ll/۫۫۠;IF)I

    move-result v3

    if-eqz v7, :cond_2e

    iget-object v5, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2072
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_15

    :cond_2e
    iget-object v5, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v5, v3, v3}, Ll/ۙ۫۠;->ۥ(II)V

    .line 2075
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۜ۬()V

    :goto_15
    iput-wide v1, v0, Ll/۟ۗ۠;->ۙ۬:J

    iget-object v1, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ll/۠ۢ۠;->ۥ(F)I

    move-result v1

    sub-int/2addr v1, v4

    if-gez v1, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    int-to-float v1, v1

    .line 2083
    invoke-virtual {v15}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, v0, Ll/۟ۗ۠;->ۚۛ:I

    const/4 v1, 0x0

    .line 923
    invoke-virtual {v0, v3, v1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    .line 2085
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_30
    const/4 v1, 0x1

    return v1

    :cond_31
    const/4 v1, 0x1

    .line 1891
    iget-boolean v2, v15, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v2, :cond_32

    return v1

    :cond_32
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1893
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-lez v1, :cond_34

    if-ne v9, v10, :cond_33

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1895
    invoke-static {v10, v1}, Ll/ۦۢ۬ۥ;->ۥ(ILl/ۦۛۘ;)I

    move-result v9

    :cond_33
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1896
    invoke-virtual {v1, v9, v10}, Ll/ۦۛۘ;->delete(II)V

    .line 1897
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_34
    const/4 v1, 0x1

    return v1

    :cond_35
    const/4 v1, 0x1

    .line 1913
    iget-boolean v2, v15, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v2, :cond_36

    return v1

    .line 1915
    :cond_36
    invoke-virtual {v0, v9, v10}, Ll/۟ۗ۠;->ۛ(II)V

    .line 1916
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_37
    const/4 v1, 0x1

    .line 1902
    iget-boolean v2, v15, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v2, :cond_38

    return v1

    :cond_38
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1904
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-lez v1, :cond_3a

    if-ne v9, v10, :cond_39

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 222
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v2

    invoke-static {v10, v2, v1}, Ll/ۦۢ۬ۥ;->ۥ(IILjava/lang/CharSequence;)I

    move-result v10

    :cond_39
    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1907
    invoke-virtual {v1, v9, v10}, Ll/ۦۛۘ;->delete(II)V

    .line 1908
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_3a
    const/4 v1, 0x1

    return v1

    :cond_3b
    :pswitch_b
    sget-object v2, Ll/۟ۗ۠;->ۚۜ:Landroid/text/method/TextKeyListener;

    iget-object v5, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1886
    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    iget-object v1, v0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1887
    invoke-static {v1}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v4

    :cond_3c
    if-eqz v5, :cond_42

    if-nez v2, :cond_42

    if-nez v6, :cond_42

    const v2, 0x1020022

    .line 2138
    invoke-virtual {v0, v2}, Ll/۟ۗ۠;->ۚ(I)V

    return v4

    :cond_3d
    if-eqz v5, :cond_42

    if-nez v2, :cond_42

    if-nez v6, :cond_42

    iget-object v1, v0, Ll/۟ۗ۠;->ۧۨ:Ljava/lang/Runnable;

    if-eqz v1, :cond_3e

    .line 2187
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3e
    const/4 v1, 0x1

    return v1

    :cond_3f
    if-eqz v5, :cond_42

    if-nez v2, :cond_42

    if-nez v6, :cond_42

    .line 2145
    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v2

    if-ne v1, v2, :cond_40

    .line 2146
    invoke-static/range {p0 .. p0}, Ll/ۤۗ۠;->ۥ(Ll/۟ۗ۠;)V

    goto :goto_16

    :cond_40
    const v1, 0x1020021

    .line 2148
    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۚ(I)V

    :goto_16
    const/4 v1, 0x1

    return v1

    :cond_41
    const/4 v4, 0x1

    if-eqz v5, :cond_42

    if-nez v2, :cond_42

    if-nez v6, :cond_42

    const v1, 0x102001f

    .line 2131
    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->ۚ(I)V

    return v4

    .line 2228
    :cond_42
    invoke-super {v0, v1, v3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x115
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2242
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    :pswitch_0
    sget-object v0, Ll/۟ۗ۠;->ۚۜ:Landroid/text/method/TextKeyListener;

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2239
    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/text/method/TextKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 2546
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2548
    invoke-direct {p0}, Ll/۟ۗ۠;->ۦ۬()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 2802
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Ll/۟ۗ۠;->ۨ۬:Ll/ۢۢ۠;

    if-eqz p1, :cond_0

    .line 2804
    invoke-virtual {v0}, Ll/ۢۢ۠;->ۛ()V

    .line 2805
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    goto :goto_0

    .line 2807
    :cond_0
    invoke-virtual {v0}, Ll/ۢۢ۠;->ۥ()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۡ۬:J

    iput-wide v0, p0, Ll/۟ۗ۠;->ۙ۬:J

    .line 2810
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۟ۗ۠;->ۛۛ:Z

    if-nez v0, :cond_0

    .line 354
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ۖ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۨۛ:Ll/۬ۤۖ;

    .line 4260
    invoke-virtual {v0}, Ll/۬ۤۖ;->ۥ()V

    return-void
.end method

.method public final ۖ(I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Ll/۟ۗ۠;->ۦۜ:I

    if-eq v1, p1, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1168
    instance-of v3, v1, Ll/۟ۨۘ;

    if-eqz v3, :cond_3

    .line 1169
    check-cast v1, Ll/۟ۨۘ;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ll/۟ۨۘ;->ۛ(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    iget-object v1, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1171
    invoke-static {p0, v0, v1, p1}, Ll/۠ۢ۠;->ۥ(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;I)Ll/۠ۢ۠;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/۟ۗ۠;->ۥ(Ll/۠ۢ۠;)V

    :goto_2
    iput p1, p0, Ll/۟ۗ۠;->ۦۜ:I

    .line 1173
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 1174
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final ۖ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1844
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۤ()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 1845
    invoke-virtual {v0, p1}, Ll/۟ۢ۬ۥ;->ۥ(Z)V

    .line 1846
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final ۖۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 699
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->ۛ(Z)V

    return-void
.end method

.method public final ۖۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1840
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v0

    return v0
.end method

.method public final ۗ()Ll/ۜۥۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۛ:Ll/ۜۥۘ;

    return-object v0
.end method

.method public final ۗۛ()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 0
    iput v0, p0, Ll/۟ۗ۠;->ۨۨ:F

    return-void
.end method

.method public final ۗۥ()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ll/۟ۗ۠;->ۥۜ:J

    .line 6
    iput-wide v0, p0, Ll/۟ۗ۠;->ۛۜ:J

    .line 4165
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final ۘ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۬ۛ:Ljava/util/ArrayList;

    .line 3415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۨۘ;

    invoke-interface {v3}, Ll/ۡۨۘ;->ۥ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۘ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1835
    invoke-virtual {v0, p1}, Ll/۟ۢ۬ۥ;->ۥ(I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    return-void
.end method

.method public final ۘ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1254
    invoke-virtual {v0, p1}, Ll/۟ۢ۬ۥ;->۬(Z)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    return-void
.end method

.method public final ۘۛ()V
    .locals 1

    .line 2
    iget v0, p0, Ll/۟ۗ۠;->ۗۥ:I

    .line 4
    iput v0, p0, Ll/۟ۗ۠;->ۡۨ:I

    .line 6
    iget-object v0, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz v0, :cond_0

    .line 871
    new-instance v0, Ll/ۡۢ۠;

    invoke-direct {v0, p0}, Ll/ۡۢ۠;-><init>(Ll/۟ۗ۠;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ۘۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    .line 4197
    invoke-virtual {v0}, Ll/۫ۦۘ;->ۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/۟ۗ۠;->ۜ۬:Ll/ۧۛۘ;

    .line 544
    invoke-virtual {v0}, Ll/ۧۛۘ;->ۨ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    invoke-direct {p0, v1}, Ll/۟ۗ۠;->ۧ(I)Ll/ۖۛۘ;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ll/۟ۗ۠;->ۗۛ:Ll/ۧۛۘ;

    .line 549
    invoke-virtual {v2, v1}, Ll/ۧۛۘ;->ۥ(Ll/ۖۛۘ;)V

    .line 550
    invoke-virtual {v0}, Ll/ۧۛۘ;->۬()Ll/ۖۛۘ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/۟ۗ۠;->ۥ(Ll/ۖۛۘ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۙ(Z)V
    .locals 3

    .line 801
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll/۟ۗ۠;->ۡۛ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-boolean p1, p0, Ll/۟ۗ۠;->۬ۜ:Z

    return-void
.end method

.method public final ۙۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    .line 725
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۜ()V

    iget-object v0, p0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    .line 726
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۜ()V

    iget-object v0, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠()Z

    move-result v1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ll/ۨۗ۠;->ۥ(ZZ)V

    :cond_0
    return-void
.end method

.method public final ۙۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 748
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result v0

    return v0
.end method

.method public final ۚ(I)V
    .locals 7

    .line 2630
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 2631
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    if-le v0, v1, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    :cond_0
    iget-object v2, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 2637
    iget-boolean v2, v2, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v2, :cond_1

    const v3, 0x1020020

    if-ne p1, v3, :cond_1

    const p1, 0x1020021

    :cond_1
    iget-object v3, p0, Ll/۟ۗ۠;->ۨ۬:Ll/ۢۢ۠;

    const v4, 0x1020028

    const/4 v5, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTextContextMenuItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    if-nez v2, :cond_5

    .line 2679
    iget-object p1, p0, Ll/۟ۗ۠;->ۡۥ:Landroid/content/ClipboardManager;

    .line 2618
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2613
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 2614
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2642
    :goto_0
    invoke-static {p1}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2643
    invoke-virtual {v2, v0, v1, p1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 2644
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ll/۟ۗ۠;->۠(I)V

    .line 907
    invoke-virtual {p0, v4}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 2646
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۖ()V

    goto/16 :goto_2

    :pswitch_1
    if-eq v0, v1, :cond_5

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2651
    invoke-virtual {p1, v0, v1}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/۫ۙ۠;

    invoke-direct {p0, p1}, Ll/۟ۗ۠;->ۥ(Ll/۫ۙ۠;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2652
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۖ()V

    goto :goto_2

    :pswitch_2
    if-eq v0, v1, :cond_5

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2657
    invoke-virtual {p1, v0, v1}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/۫ۙ۠;

    invoke-direct {p0, p1}, Ll/۟ۗ۠;->ۥ(Ll/۫ۙ۠;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2658
    invoke-virtual {p1, v0, v1}, Ll/ۦۛۘ;->delete(II)V

    .line 2659
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2660
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۖ()V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2665
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2666
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ll/۟ۗ۠;->ۨ(II)V

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2668
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    .line 923
    invoke-virtual {p0, p1, v4}, Ll/۟ۗ۠;->ۥ(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x32

    .line 2667
    :goto_1
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 2676
    :pswitch_4
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۡۛ()V

    goto :goto_2

    .line 2679
    :pswitch_5
    invoke-virtual {p0}, Ll/۟ۗ۠;->۟۬()V

    goto :goto_2

    .line 2672
    :cond_4
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll/۟ۗ۠;->۬(IZ)V

    const-wide/16 v0, 0x64

    .line 2673
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020032
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ۚ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1212
    iput-boolean p1, v0, Ll/ۛ۬ۘ;->ۢۛ:Z

    return-void
.end method

.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜ۬:Ll/ۧۛۘ;

    .line 530
    invoke-virtual {v0}, Ll/ۧۛۘ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۚۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۠ۛ:Ll/ۥۗ۠;

    .line 3754
    iget-boolean v0, v0, Ll/ۥۗ۠;->ۧۛ:Z

    return v0
.end method

.method public final ۚۥ()[I
    .locals 3

    .line 2290
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 2291
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    if-le v0, v1, :cond_0

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 446
    invoke-virtual {v0, p1}, Ll/۠ۢ۠;->۬(I)I

    move-result p1

    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 447
    invoke-virtual {v0}, Ll/۠ۢ۠;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 450
    invoke-virtual {v0, p1}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object p1

    iget p1, p1, Ll/ۨۛۘ;->۠ۥ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll/۟ۗ۠;->ۗۛ:Ll/ۧۛۘ;

    .line 534
    invoke-virtual {v0}, Ll/ۧۛۘ;->ۨ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    invoke-direct {p0, v1}, Ll/۟ۗ۠;->ۧ(I)Ll/ۖۛۘ;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ll/۟ۗ۠;->ۜ۬:Ll/ۧۛۘ;

    .line 539
    invoke-virtual {v2, v1}, Ll/ۧۛۘ;->ۥ(Ll/ۖۛۘ;)V

    .line 540
    invoke-virtual {v0}, Ll/ۧۛۘ;->۬()Ll/ۖۛۘ;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/۟ۗ۠;->ۥ(Ll/ۖۛۘ;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۛ(II)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۟ۗ۠;->۠ۥ:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 8
    iget-object v1, p0, Ll/۟ۗ۠;->ۖۛ:Ll/ۖۚۛۛ;

    .line 2247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    :goto_0
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v1

    .line 16
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Ll/ۛ۬ۘ;->۬ۨ:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v3, v1, :cond_3

    .line 18
    invoke-virtual {v0, v3}, Ll/ۙ۫۠;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    const/16 v5, 0x9

    if-ne v4, v5, :cond_3

    .line 20
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    if-eq p1, p2, :cond_5

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 97
    invoke-virtual {v0, p2, p2}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2249
    sget-object v1, Ll/ۛ۬ۘ;->۬ۨ:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    if-eq p1, p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 2251
    invoke-virtual {p0, p1}, Ll/۟ۗ۠;->۠(I)V

    .line 2253
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۛ(Ljava/lang/CharSequence;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1744
    :cond_0
    invoke-static {p1}, Ll/ۛ۬ۘ;->ۛ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    iput-object v0, v1, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    .line 1745
    invoke-static {p1}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1747
    invoke-virtual {v0}, Ll/ۦۛۘ;->۟()I

    move-result v0

    iget-object v2, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    const/4 v3, 0x0

    .line 1748
    invoke-virtual {v2, v3}, Ll/ۙ۫۠;->ۥ(Z)V

    .line 38
    instance-of v2, p1, Ll/ۦۛۘ;

    if-eqz v2, :cond_1

    .line 39
    check-cast p1, Ll/ۦۛۘ;

    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Ll/ۦۛۘ;

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v4, p1}, Ll/ۙ۫۠;-><init>(ILjava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    iget-object v2, p0, Ll/۟ۗ۠;->۟ۛ:Ll/ۘ۫۠;

    .line 1750
    invoke-virtual {p1, v2}, Ll/ۙ۫۠;->ۥ(Ll/ۘ۫۠;)V

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1751
    invoke-virtual {p1, v0}, Ll/ۦۛۘ;->ۥ(I)V

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1752
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result v0

    const v2, 0x800012

    iget-object v4, p0, Ll/۟ۗ۠;->۬۬:Ll/۟ۢ۠;

    invoke-virtual {p1, v4, v3, v0, v2}, Ll/ۙ۫۠;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    .line 1756
    invoke-virtual {p1}, Ll/ۗ۬ۘ;->ۜ()V

    iget-object p1, p0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    .line 1757
    invoke-virtual {p1}, Ll/ۗ۬ۘ;->ۜ()V

    iget-object p1, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    .line 1759
    invoke-virtual {p1}, Ll/۫ۦۘ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1760
    invoke-virtual {p1, v0}, Ll/۫ۦۘ;->ۥ(Ll/ۙ۫۠;)V

    .line 1763
    :cond_2
    iget-boolean v0, v1, Ll/ۛ۬ۘ;->ۘ۬:Z

    iget-object v1, p0, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll/۫ۦۘ;->۟()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1764
    invoke-virtual {v1, p1}, Ll/ۨۢ۠;->ۥ(Ljava/util/List;)V

    goto :goto_1

    .line 1766
    :cond_3
    sget-object p1, Ll/ۨۢ۠;->ۘ:Ljava/util/List;

    invoke-virtual {v1, p1}, Ll/ۨۢ۠;->ۥ(Ljava/util/List;)V

    .line 1769
    :goto_1
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ll/ۨۢ۠;->ۥ(II)V

    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1771
    invoke-virtual {p1, v0}, Ll/۠ۢ۠;->ۥ(Ll/ۦۛۘ;)V

    .line 1773
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۥۛ()V

    .line 1774
    invoke-virtual {p0, v3}, Ll/۟ۗ۠;->ۨ(Z)V

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {p1, v3, v3}, Ll/ۙ۫۠;->ۥ(II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1778
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    sget v0, Ll/۬ۥۘ;->ۦ:I

    .line 383
    sget-object v0, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v1, "smooth_mode_threshold"

    const v2, 0x30d40

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۟ۗ۠;->۬ۜ:Z

    .line 1780
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1781
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۛ(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۗ۠;->ۧۨ:Ljava/lang/Runnable;

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1727
    iput-object p1, v0, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    return-void
.end method

.method public final ۛ(Z)V
    .locals 2

    iget-object v0, p0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۛ()V

    .line 708
    :cond_0
    new-instance p1, Ll/ۢ۬ۘ;

    invoke-direct {p1}, Ll/ۢ۬ۘ;-><init>()V

    .line 709
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    iput v1, p1, Ll/ۢ۬ۘ;->ۦ:I

    .line 710
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    iput v1, p1, Ll/ۢ۬ۘ;->۟:I

    .line 711
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    iput v1, p1, Ll/ۢ۬ۘ;->ۜ:I

    iget v1, p0, Ll/۟ۗ۠;->ۗۥ:I

    iput v1, p1, Ll/ۢ۬ۘ;->۬:I

    iput v1, p1, Ll/ۢ۬ۘ;->ۥ:I

    .line 713
    invoke-virtual {v0, p1}, Ll/ۗ۬ۘ;->ۥ(Ll/ۢ۬ۘ;)V

    iget-object p1, p0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    .line 714
    invoke-virtual {p1}, Ll/ۗ۬ۘ;->ۜ()V

    iget-object p1, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz p1, :cond_1

    .line 716
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠()Z

    move-result v0

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤ()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Ll/ۨۗ۠;->ۥ(ZZ)V

    :cond_1
    return-void
.end method

.method public final ۛ(IZ)[I
    .locals 5

    .line 1517
    invoke-direct {p0, p1, p2}, Ll/۟ۗ۠;->ۨ(IZ)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 1518
    aget v1, p2, v0

    const/4 v2, 0x1

    .line 1519
    aget v3, p2, v2

    if-ne v1, v3, :cond_0

    return-object p2

    :cond_0
    iget-object v4, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1524
    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/۟ۗ۠;->ۛ۬:Ljava/text/BreakIterator;

    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    sub-int/2addr p1, v1

    .line 1528
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1536
    :cond_1
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v3

    add-int/2addr p1, v1

    .line 1537
    aput p1, p2, v0

    add-int/2addr v1, v3

    .line 1538
    aput v1, p2, v2

    return-object p2

    :catch_0
    add-int/2addr p1, v1

    .line 1530
    aput p1, p2, v0

    .line 1531
    aput p1, p2, v2

    return-object p2
.end method

.method public final ۛۛ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۗ۠;->ۡۨ:I

    iget v1, p0, Ll/۟ۗ۠;->ۗۥ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2446
    invoke-virtual {v0}, Ll/۠ۢ۠;->ۜ()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ۛ۬()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 4128
    invoke-virtual {v0}, Ll/۠ۢ۠;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4139
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/۟ۗ۠;->ۛۜ:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v4, 0x5dc

    iget-object v2, p0, Ll/۟ۗ۠;->ۨ۬:Ll/ۢۢ۠;

    if-ltz v3, :cond_1

    const/16 v6, 0x5dc

    if-gt v3, v6, :cond_1

    const/4 v3, 0x3

    .line 4143
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ll/۟ۗ۠;->ۛۜ:J

    .line 4145
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4132
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۥۜ:J

    const/4 v0, 0x5

    .line 4133
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4134
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4135
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 4288
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 4289
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;

    .line 4291
    invoke-virtual {v1, v0}, Ll/ۨۢ۠;->ۥ(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4293
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ll/۟ۗ۠;->ۨ(II)V

    .line 4294
    invoke-virtual {p0}, Ll/۟ۗ۠;->۬۬()V

    .line 4295
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۧ()V

    :cond_0
    return-void
.end method

.method public final ۜ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1851
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->۠()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 1852
    invoke-virtual {v0, p1}, Ll/۟ۢ۬ۥ;->ۛ(Z)V

    .line 1853
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final ۜ(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 4184
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->ۘ۬:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    invoke-virtual {v0}, Ll/۫ۦۘ;->۟()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4186
    :try_start_0
    invoke-virtual {v0, p1}, Ll/۫ۦۘ;->ۥ(I)I

    move-result p1

    .line 4187
    invoke-virtual {v0}, Ll/۫ۦۘ;->۬()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public final ۜۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1813
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    return v0
.end method

.method public final ۜۥ()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۢۨ:Ll/ۗۛۘ;

    .line 4306
    invoke-virtual {v0}, Ll/ۗۛۘ;->۬()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4309
    :cond_0
    invoke-virtual {v0}, Ll/ۗۛۘ;->ۛ()I

    move-result v1

    .line 4310
    invoke-virtual {v0}, Ll/ۗۛۘ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "+"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "(0)"

    return-object v0

    .line 4314
    :cond_2
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۚۥ()[I

    move-result-object v3

    const/4 v4, 0x0

    .line 4315
    aget v5, v3, v4

    invoke-virtual {v0, v5}, Ll/ۗۛۘ;->ۥ(I)I

    move-result v5

    .line 4316
    aget v4, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    if-ne v4, v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ll/ۗۛۘ;->ۥ(I)I

    move-result v3

    .line 4317
    :goto_1
    invoke-virtual {v0, v5}, Ll/ۗۛۘ;->ۛ(I)I

    move-result v4

    .line 4318
    invoke-virtual {v0, v3}, Ll/ۗۛۘ;->ۛ(I)I

    move-result v0

    const-string v3, ")"

    const-string v5, "("

    if-ne v4, v0, :cond_4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    const-string v0, "/"

    .line 0
    invoke-static {v5, v4, v0, v1, v2}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4322
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ۬()V
    .locals 6

    .line 2688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۡ۬:J

    iget-object v0, p0, Ll/۟ۗ۠;->ۨ۬:Ll/ۢۢ۠;

    const/4 v1, 0x4

    .line 2689
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2690
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final ۟(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2477
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۛۥ()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final ۟()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۠۬:Ll/ۘۛۘ;

    if-eqz v0, :cond_0

    .line 4224
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ll/ۘۛۘ;->ۥ(II)V

    :cond_0
    iget-object v0, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz v0, :cond_1

    .line 4227
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠()Z

    move-result v1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ll/ۨۗ۠;->ۥ(ZZ)V

    iget-object v0, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    .line 4228
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۛۛ()Z

    move-result v1

    invoke-interface {v0, v1}, Ll/ۨۗ۠;->ۥ(Z)V

    :cond_1
    return-void
.end method

.method public final ۟(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۗ۠;->ۧۛ:Z

    return-void
.end method

.method public final ۟ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۧ۬:Landroid/widget/OverScroller;

    .line 2502
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۟ۥ()Ll/ۙۛۘ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 4395
    iget v1, v0, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 4396
    iget v0, v0, Ll/ۛ۬ۘ;->ۥ۬:I

    if-eq v1, v0, :cond_1

    if-ltz v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    .line 4400
    :cond_0
    new-instance v2, Ll/ۙۛۘ;

    invoke-direct {v2}, Ll/ۙۛۘ;-><init>()V

    iput v1, v2, Ll/ۙۛۘ;->ۛ:I

    iput v0, v2, Ll/ۙۛۘ;->ۥ:I

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۟۬()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 600
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    .line 600
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 602
    :cond_0
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->۬()Ll/۫۬ۘ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ll/۟ۗ۠;->ۨۨ:F

    .line 605
    iget-object v2, v1, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 0
    invoke-static {v2, v5}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    .line 606
    check-cast v3, Ll/ۢ۬ۘ;

    .line 607
    iget-object v6, v3, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 609
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v6

    iget v7, v3, Ll/ۢ۬ۘ;->۟:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v6

    iget v7, v3, Ll/ۢ۬ۘ;->ۜ:I

    if-eq v6, v7, :cond_4

    .line 610
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۡ۬:J

    .line 611
    iget v0, v3, Ll/ۢ۬ۘ;->۟:I

    iget v1, v3, Ll/ۢ۬ۘ;->ۜ:I

    invoke-virtual {p0, v0, v1}, Ll/۟ۗ۠;->ۨ(II)V

    .line 907
    :goto_0
    invoke-virtual {p0, v4}, Ll/۟ۗ۠;->ۥ(Z)Z

    return-void

    .line 616
    :cond_2
    iget v6, v3, Ll/ۢ۬ۘ;->ۦ:I

    iget-object v3, v3, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    .line 617
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v6

    if-ne v6, v3, :cond_3

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v6

    if-eq v6, v3, :cond_4

    .line 618
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۡ۬:J

    .line 619
    invoke-virtual {p0, v3}, Ll/۟ۗ۠;->۠(I)V

    goto :goto_0

    .line 625
    :cond_4
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۨ()V

    iget-object v0, p0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    .line 626
    invoke-virtual {v0, v1}, Ll/ۗ۬ۘ;->ۥ(Ll/۫۬ۘ;)V

    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    :goto_1
    if-ltz v0, :cond_6

    .line 629
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۬ۘ;

    .line 630
    iget v3, v1, Ll/ۢ۬ۘ;->۬:I

    iput v3, p0, Ll/۟ۗ۠;->ۗۥ:I

    .line 631
    invoke-virtual {v1}, Ll/ۢ۬ۘ;->ۥ()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ll/۟ۗ۠;->۬۬:Ll/۟ۢ۠;

    .line 632
    iput-boolean v5, v3, Ll/۟ۢ۠;->ۘۥ:Z

    iget-object v3, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 633
    iget v6, v1, Ll/ۢ۬ۘ;->ۦ:I

    iget-object v7, v1, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v8, v1, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-virtual {v3, v6, v7, v8}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_9

    .line 637
    iget v0, v1, Ll/ۢ۬ۘ;->۟:I

    .line 638
    iget v2, v1, Ll/ۢ۬ۘ;->ۜ:I

    .line 639
    invoke-virtual {v1}, Ll/ۢ۬ۘ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 640
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v3

    iput v3, v1, Ll/ۢ۬ۘ;->۟:I

    .line 641
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v3

    iput v3, v1, Ll/ۢ۬ۘ;->ۜ:I

    :cond_7
    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 643
    invoke-virtual {v1, v0, v2}, Ll/ۙ۫۠;->ۥ(II)V

    iget-object v0, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz v0, :cond_8

    .line 645
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠()Z

    move-result v1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ll/ۨۗ۠;->ۥ(ZZ)V

    .line 907
    :cond_8
    invoke-virtual {p0, v4}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 649
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_2
    return-void
.end method

.method public final ۠(I)V
    .locals 1

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1151
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {v0, p1, p1}, Ll/ۙ۫۠;->ۥ(II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    .line 1154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۠(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1801
    iget-boolean v1, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-eq v1, p1, :cond_1

    .line 1802
    iput-boolean p1, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz p1, :cond_0

    .line 1804
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Ll/۟ۗ۠;->ۡۛ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p1, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz p1, :cond_1

    .line 1807
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠()Z

    move-result v0

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤ()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Ll/ۨۗ۠;->ۥ(ZZ)V

    :cond_1
    return-void
.end method

.method public final ۠()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 592
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۠ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1603
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v0

    return v0
.end method

.method public final ۠ۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2272
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1603
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final ۡ()V
    .locals 1

    const/4 v0, 0x1

    .line 1736
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 1737
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1738
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۡ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1264
    iget-boolean v1, v0, Ll/ۛ۬ۘ;->ۤ۬:Z

    if-eq v1, p1, :cond_0

    .line 1265
    iput-boolean p1, v0, Ll/ۛ۬ۘ;->ۤ۬:Z

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    return-void
.end method

.method public final ۡۛ()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 654
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    .line 654
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 656
    :cond_0
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->۬()Ll/۫۬ۘ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Ll/۟ۗ۠;->ۨۨ:F

    .line 659
    iget-object v2, v1, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 660
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢ۬ۘ;

    .line 661
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v5

    iget v6, v3, Ll/ۢ۬ۘ;->۟:I

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v5

    iget v6, v3, Ll/ۢ۬ۘ;->ۜ:I

    if-eq v5, v6, :cond_2

    .line 662
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۡ۬:J

    .line 663
    iget v0, v3, Ll/ۢ۬ۘ;->۟:I

    iget v1, v3, Ll/ۢ۬ۘ;->ۜ:I

    invoke-virtual {p0, v0, v1}, Ll/۟ۗ۠;->ۨ(II)V

    .line 907
    invoke-virtual {p0, v4}, Ll/۟ۗ۠;->ۥ(Z)Z

    return-void

    .line 668
    :cond_2
    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۨ()V

    iget-object v0, p0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    .line 669
    invoke-virtual {v0, v1}, Ll/ۗ۬ۘ;->ۥ(Ll/۫۬ۘ;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 671
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 672
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۬ۘ;

    .line 673
    iget v3, v0, Ll/ۢ۬ۘ;->ۥ:I

    iput v3, p0, Ll/۟ۗ۠;->ۗۥ:I

    .line 674
    invoke-virtual {v0}, Ll/ۢ۬ۘ;->ۥ()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ll/۟ۗ۠;->۬۬:Ll/۟ۢ۠;

    const/4 v5, 0x1

    .line 675
    iput-boolean v5, v3, Ll/۟ۢ۠;->ۘۥ:Z

    iget-object v3, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 676
    iget v5, v0, Ll/ۢ۬ۘ;->ۦ:I

    iget-object v6, v0, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, v0, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v7}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    .line 680
    invoke-virtual {v0}, Ll/ۢ۬ۘ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 681
    iget v2, v0, Ll/ۢ۬ۘ;->۟:I

    iget v0, v0, Ll/ۢ۬ۘ;->ۜ:I

    invoke-virtual {v1, v2, v0}, Ll/ۙ۫۠;->ۥ(II)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 683
    iget v2, v0, Ll/ۢ۬ۘ;->ۦ:I

    iget-object v0, v0, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 97
    invoke-virtual {v1, v0, v0}, Ll/ۙ۫۠;->ۥ(II)V

    :goto_1
    iget-object v0, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz v0, :cond_6

    .line 686
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠()Z

    move-result v1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ll/ۨۗ۠;->ۥ(ZZ)V

    .line 907
    :cond_6
    invoke-virtual {p0, v4}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 690
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final ۡۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 752
    iget v0, v0, Ll/ۛ۬ۘ;->۠ۥ:I

    return v0
.end method

.method public final ۢ()Ll/ۜۗ۠;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۗ۠;->ۥۛ:Ll/ۜۗ۠;

    return-object v0
.end method

.method public final ۢۛ()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ll/۟ۗ۠;->ۛۛ:Z

    .line 6
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 328
    instance-of v2, v0, Ll/ۖۥۘ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    if-eqz v2, :cond_0

    .line 329
    :try_start_1
    new-instance v0, Ll/ۖۥۘ;

    iget-object v2, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-direct {v0, p0, v2, v3}, Ll/ۖۥۘ;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;)V

    iput-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    goto :goto_0

    .line 330
    :cond_0
    instance-of v2, v0, Ll/۟ۨۘ;

    if-eqz v2, :cond_5

    .line 331
    new-instance v2, Ll/۟ۨۘ;

    iget-object v4, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    move-object v5, v0

    check-cast v5, Ll/۟ۨۘ;

    invoke-virtual {v5}, Ll/۟ۨۘ;->۫()Z

    move-result v5

    invoke-direct {v2, p0, v4, v3, v5}, Ll/۟ۨۘ;-><init>(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;Z)V

    iput-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 332
    invoke-virtual {v2}, Ll/۟ۨۘ;->ۚ()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 333
    invoke-virtual {v0}, Ll/۠ۢ۠;->ۚ()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ll/۠ۢ۠;->ۨ(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x64

    .line 339
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Ll/۟ۗ۠;->ۛۛ:Z

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    .line 2453
    :cond_3
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۥۥ()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 343
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۟(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ll/۟ۗ۠;->scrollTo(II)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ll/۟ۗ۠;->ۨۨ:F

    return-void

    .line 336
    :cond_5
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ll/۟ۗ۠;->ۛۛ:Z

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-ltz v2, :cond_7

    .line 2453
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۥۥ()I

    move-result v1

    if-le v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    .line 343
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v2}, Ll/۟ۗ۠;->۟(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ll/۟ۗ۠;->scrollTo(II)V

    .line 344
    throw v0
.end method

.method public final ۢۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۗ۠;->ۦۜ:I

    return v0
.end method

.method public final ۤ(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v0, v0, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 817
    invoke-virtual {v0, p1}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v0

    move v1, p1

    .line 818
    :goto_0
    iget v2, v0, Ll/ۨۛۘ;->۠ۥ:I

    if-ge v2, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v2, v2, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 821
    invoke-virtual {v0, v1}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v0

    goto :goto_0

    .line 823
    :cond_2
    :goto_1
    iget v2, v0, Ll/ۨۛۘ;->ۘۥ:I

    .line 824
    iget v0, v0, Ll/ۨۛۘ;->ۤۥ:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v3, v3, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 828
    invoke-virtual {v3, v1}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v3

    .line 829
    iget v4, v3, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v4, p1, :cond_4

    .line 830
    iget v0, v3, Ll/ۨۛۘ;->ۤۥ:I

    goto :goto_2

    .line 834
    :cond_4
    :goto_3
    invoke-virtual {p0, v2, v0}, Ll/۟ۗ۠;->ۨ(II)V

    const/4 p1, 0x0

    .line 923
    invoke-virtual {p0, v2, p1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    return-void
.end method

.method public final ۤ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/۟ۗ۠;->ۤۨ:Z

    .line 1662
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 596
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    invoke-virtual {v0}, Ll/ۗ۬ۘ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۗ۠;->ۥۨ:Z

    return v0
.end method

.method public final ۤۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2281
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1603
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final ۥ(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2489
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۛۥ()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۤۥ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4330
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final ۥ(FI)V
    .locals 1

    .line 1192
    sget v0, Ll/ۛ۬ۘ;->ۜۨ:F

    mul-float p1, p1, v0

    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    invoke-virtual {v0, p1, p2}, Ll/ۛ۬ۘ;->ۥ(FI)V

    iget-object p1, p0, Ll/۟ۗ۠;->ۛۨ:Ll/ۤۛۘ;

    .line 1193
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۤۛۘ;->ۥ(F)V

    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1194
    invoke-virtual {p1}, Ll/۠ۢ۠;->ۡ()V

    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1195
    invoke-virtual {p1}, Ll/۠ۢ۠;->ۧ()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    .line 1197
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(I)V
    .locals 10

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Ll/۟ۗ۠;->۠ۨ:Landroid/graphics/RectF;

    .line 1013
    :try_start_1
    invoke-virtual {v0, v1, p1}, Ll/۠ۢ۠;->ۥ(Landroid/graphics/RectF;I)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 1019
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1023
    invoke-virtual {v2}, Ll/۠ۢ۠;->ۥ()Z

    move-result v2

    iget-object v3, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 1024
    iget v2, v3, Ll/ۛ۬ۘ;->ۙ۬:I

    iget v6, v3, Ll/ۛ۬ۘ;->ۧۥ:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 1025
    iget v6, v1, Landroid/graphics/RectF;->left:F

    int-to-float v7, p1

    add-float v8, v7, v2

    cmpg-float v8, v6, v8

    if-gez v8, :cond_0

    sub-float/2addr v6, v2

    float-to-int v2, v6

    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    .line 1032
    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v6

    cmpl-float v7, v2, v7

    if-lez v7, :cond_2

    sub-float/2addr v2, v6

    float-to-int v2, v2

    :cond_1
    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move v2, p1

    .line 1038
    :goto_1
    iget v7, v1, Landroid/graphics/RectF;->top:F

    int-to-float v8, v0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    float-to-int v1, v7

    goto :goto_2

    .line 1042
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget v9, v3, Ll/ۛ۬ۘ;->ۡ۬:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    iget v3, v3, Ll/ۛ۬ۘ;->ۧۥ:I

    int-to-float v3, v3

    sub-float/2addr v7, v3

    .line 1043
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v7

    cmpl-float v3, v1, v8

    if-lez v3, :cond_4

    sub-float/2addr v1, v7

    float-to-int v1, v1

    .line 1046
    invoke-virtual {p0, v1}, Ll/۟ۗ۠;->۟(I)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    move v5, v6

    :goto_2
    if-eqz v5, :cond_5

    iput-boolean v4, p0, Ll/۟ۗ۠;->ۙۛ:Z

    iget-object v3, p0, Ll/۟ۗ۠;->ۧ۬:Landroid/widget/OverScroller;

    sub-int/2addr v2, p1

    sub-int/2addr v1, v0

    .line 1054
    invoke-virtual {v3, p1, v0, v2, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1057
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :catch_0
    return-void
.end method

.method public final ۥ(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۧ۬:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    .line 4099
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 4100
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final ۥ(III)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 4349
    iget v1, v0, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 4350
    iget v2, v0, Ll/ۛ۬ۘ;->ۥ۬:I

    if-eq v1, v2, :cond_7

    if-ltz v1, :cond_7

    if-ltz v2, :cond_7

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_4

    if-ge p1, v1, :cond_1

    sub-int v3, v1, p1

    .line 4356
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p2, v3

    sub-int/2addr v1, v3

    sub-int/2addr v2, v3

    :cond_1
    if-lez p2, :cond_2

    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int v3, v2, p1

    .line 4362
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v2, p2

    :cond_2
    if-eq v1, v2, :cond_3

    if-ltz v1, :cond_3

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, -0x1

    .line 4366
    iput p1, v0, Ll/ۛ۬ۘ;->ۥ۬:I

    iput p1, v0, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 4367
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    if-lez p3, :cond_6

    if-ge p1, v1, :cond_5

    add-int/2addr v1, p3

    :cond_5
    add-int/2addr v2, p3

    .line 4379
    :cond_6
    iput v1, v0, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 4380
    iput v2, v0, Ll/ۛ۬ۘ;->ۥ۬:I

    .line 4381
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final ۥ(Landroid/graphics/RectF;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 886
    invoke-virtual {v0, p1, p2}, Ll/۠ۢ۠;->ۛ(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public final ۥ(Landroid/text/TextWatcher;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۤ۬:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1670
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟ۗ۠;->ۚۨ:Z

    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1672
    invoke-virtual {v1}, Ll/۠ۢ۠;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1673
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v1, 0xa

    .line 1674
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1678
    :cond_1
    invoke-static {p1}, Ll/ۛ۬ۘ;->ۛ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    iput-object v1, v2, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    .line 1679
    invoke-static {p1}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1680
    invoke-virtual {v1}, Ll/ۦۛۘ;->۟()I

    move-result v1

    iget-object v3, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    const/4 v4, 0x0

    .line 1681
    invoke-virtual {v3, v4}, Ll/ۙ۫۠;->ۥ(Z)V

    .line 38
    instance-of v3, p1, Ll/ۦۛۘ;

    if-eqz v3, :cond_2

    .line 39
    check-cast p1, Ll/ۦۛۘ;

    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, Ll/ۦۛۘ;

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5, p1}, Ll/ۙ۫۠;-><init>(ILjava/lang/CharSequence;)V

    move-object p1, v3

    :goto_1
    iput-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    iget-object v3, p0, Ll/۟ۗ۠;->۟ۛ:Ll/ۘ۫۠;

    .line 1683
    invoke-virtual {p1, v3}, Ll/ۙ۫۠;->ۥ(Ll/ۘ۫۠;)V

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1684
    invoke-virtual {p1, v1}, Ll/ۦۛۘ;->ۥ(I)V

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 97
    invoke-virtual {p1, v4, v4}, Ll/ۙ۫۠;->ۥ(II)V

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1686
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result v1

    const v3, 0x800012

    iget-object v5, p0, Ll/۟ۗ۠;->۬۬:Ll/۟ۢ۠;

    invoke-virtual {p1, v5, v4, v1, v3}, Ll/ۙ۫۠;->setSpan(Ljava/lang/Object;III)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    iget-object p1, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    .line 1696
    invoke-virtual {p1}, Ll/۫ۦۘ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1697
    invoke-virtual {p1, v1}, Ll/۫ۦۘ;->ۥ(Ll/ۙ۫۠;)V

    .line 1700
    :cond_3
    iget-boolean v1, v2, Ll/ۛ۬ۘ;->ۘ۬:Z

    iget-object v2, p0, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ll/۫ۦۘ;->۟()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 1701
    invoke-virtual {v2, p1}, Ll/ۨۢ۠;->ۥ(Ljava/util/List;)V

    goto :goto_2

    .line 1703
    :cond_4
    sget-object p1, Ll/ۨۢ۠;->ۘ:Ljava/util/List;

    invoke-virtual {v2, p1}, Ll/ۨۢ۠;->ۥ(Ljava/util/List;)V

    .line 1706
    :goto_2
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Ll/ۨۢ۠;->ۥ(II)V

    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1713
    invoke-virtual {p1, v1}, Ll/۠ۢ۠;->ۥ(Ll/ۦۛۘ;)V

    .line 1714
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۥۛ()V

    const/4 p1, -0x1

    iput p1, p0, Ll/۟ۗ۠;->ۡۨ:I

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1717
    invoke-virtual {p1}, Ll/ۙ۫۠;->length()I

    move-result p1

    sget v1, Ll/۬ۥۘ;->ۦ:I

    .line 383
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    const-string v2, "smooth_mode_threshold"

    const v3, 0x30d40

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le p1, v1, :cond_5

    iput-boolean v0, p0, Ll/۟ۗ۠;->۬ۜ:Z

    :cond_5
    iput-boolean v4, p0, Ll/۟ۗ۠;->ۚۨ:Z

    return-void
.end method

.method public final ۥ(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۗ۠;->ۤۥ:Ljava/lang/Runnable;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 4

    .line 733
    invoke-static {p1}, Ll/ۛ۬ۘ;->ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 734
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 735
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    if-le v0, v1, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    iget-object v2, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 742
    invoke-virtual {v2, v0, v1, p1}, Ll/ۦۛۘ;->replace(IILjava/lang/CharSequence;)V

    .line 743
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ll/۟ۗ۠;->۠(I)V

    const/4 p1, 0x0

    .line 907
    invoke-virtual {p0, p1}, Ll/۟ۗ۠;->ۥ(Z)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    .line 1220
    invoke-virtual {v0}, Ll/۫ۦۘ;->ۤ()V

    if-nez p1, :cond_0

    const-string p1, "Text"

    .line 1224
    :cond_0
    invoke-virtual {v0, p1}, Ll/۫ۦۘ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1225
    invoke-virtual {v0, v1}, Ll/۫ۦۘ;->ۥ(Ll/ۙ۫۠;)V

    .line 1226
    iput-object p1, v2, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1227
    iput-boolean p1, v2, Ll/ۛ۬ۘ;->ۘ۬:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1229
    iput-boolean p1, v2, Ll/ۛ۬ۘ;->ۘ۬:Z

    .line 1231
    :goto_0
    iget-boolean p1, v2, Ll/ۛ۬ۘ;->ۘ۬:Z

    iget-object v1, p0, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ll/۫ۦۘ;->ۦ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ll/ۨۢ۠;->ۥ(Ljava/util/List;)V

    goto :goto_1

    .line 1234
    :cond_2
    sget-object p1, Ll/ۨۢ۠;->ۘ:Ljava/util/List;

    invoke-virtual {v1, p1}, Ll/ۨۢ۠;->ۥ(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1151
    iget-object v0, p1, Ll/۠ۢ۠;->ۦ:Ll/۫ۥۘ;

    iget-object v1, p1, Ll/۠ۢ۠;->ۛ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    iget-object v2, p1, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    iget-object v3, p1, Ll/۠ۢ۠;->۬ۥ:Ll/ۛ۬ۘ;

    invoke-virtual {v3}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Ll/۫ۥۘ;->ۥ(Ll/۠ۢ۠;Ljava/lang/CharSequence;Ll/۟ۛۘ;I)V

    if-eqz p2, :cond_3

    .line 1238
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public final ۥ(Ljava/util/function/Predicate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۤ۬:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0, p1}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۟ۗ۠;->ۖۨ:Z

    const/4 v0, 0x0

    .line 3032
    :try_start_0
    invoke-direct {p0, p1}, Ll/۟ۗ۠;->ۛ(Ll/ۖۥۦ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ll/۟ۗ۠;->ۖۨ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ll/۟ۗ۠;->ۖۨ:Z

    .line 3035
    throw p1
.end method

.method public final ۥ(Ll/ۘۛۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۗ۠;->۠۬:Ll/ۘۛۘ;

    return-void
.end method

.method public final ۥ(Ll/ۘ۫۠;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۟ۗ۠;->۟ۛ:Ll/ۘ۫۠;

    .line 4
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 4265
    invoke-virtual {v0, p1}, Ll/ۙ۫۠;->ۥ(Ll/ۘ۫۠;)V

    return-void
.end method

.method public final ۥ(Ll/ۚۨۘ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۬ۛ:Ljava/util/ArrayList;

    .line 19
    invoke-static {v0, p1}, Ll/ۢۗ۫ۥ;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final ۥ(Ll/ۚ۫۬;)V
    .locals 1

    .line 3425
    new-instance v0, Ll/۫ۢ۠;

    invoke-direct {v0, p1}, Ll/۫ۢ۠;-><init>(Ll/ۚ۫۬;)V

    iget-object p1, p0, Ll/۟ۗ۠;->۠ۛ:Ll/ۥۗ۠;

    iput-object v0, p1, Ll/ۥۗ۠;->۠ۛ:Ll/ۙ۬ۘ;

    return-void
.end method

.method public final ۥ(Ll/ۛۥۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۗ۠;->ۘۛ:Ll/ۛۥۘ;

    return-void
.end method

.method public final ۥ(Ll/ۜۗ۠;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۗ۠;->ۦۨ:Ll/ۜۗ۠;

    return-void
.end method

.method public final ۥ(Ll/ۡۛۘ;)V
    .locals 12

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Ll/۟ۗ۠;->ۨۨ:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll/۟ۗ۠;->ۚۨ:Z

    .line 1609
    iget-boolean v1, p1, Ll/ۡۛۘ;->ۥ:Z

    iget-boolean v2, p1, Ll/ۡۛۘ;->ۛ:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 1611
    iget-object v1, p1, Ll/ۡۛۘ;->ۤ:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1613
    invoke-virtual {p0, v1, v3}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;Z)V

    .line 1615
    :cond_1
    :goto_0
    iget v1, p1, Ll/ۡۛۘ;->ۖ:I

    iget v2, p1, Ll/ۡۛۘ;->ۧ:I

    if-ne v1, v2, :cond_3

    iget v2, p1, Ll/ۡۛۘ;->ۡ:F

    iget v4, p1, Ll/ۡۛۘ;->ۙ:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    if-ne v1, v0, :cond_2

    iget-object v1, p1, Ll/ۡۛۘ;->ۨ:Ljava/lang/String;

    iget-object v2, p1, Ll/ۡۛۘ;->۬:Ljava/lang/String;

    .line 1617
    invoke-static {v1, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 1618
    :goto_2
    iget-boolean v2, p1, Ll/ۡۛۘ;->ۦ:Z

    iget-object v4, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    iget-boolean v5, v4, Ll/ۛ۬ۘ;->ۤ۬:Z

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 1619
    :goto_3
    iget-boolean v5, p1, Ll/ۡۛۘ;->ۜ:Z

    invoke-virtual {v4}, Ll/۟ۢ۬ۥ;->ۘ()Z

    move-result v6

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 1620
    :goto_4
    iget v6, p1, Ll/ۡۛۘ;->۫:I

    iget v7, p0, Ll/۟ۗ۠;->ۦۜ:I

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 1621
    :goto_5
    iget v7, p1, Ll/ۡۛۘ;->۠:I

    invoke-virtual {v4}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v8

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    iput-boolean v3, p0, Ll/۟ۗ۠;->ۚۨ:Z

    return-void

    :cond_8
    if-eqz v6, :cond_9

    iget v8, p0, Ll/۟ۗ۠;->ۦۜ:I

    if-eqz v8, :cond_9

    .line 1627
    iget v8, p1, Ll/ۡۛۘ;->۫:I

    if-eqz v8, :cond_9

    iget-object v8, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    instance-of v8, v8, Ll/۟ۨۘ;

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 1631
    iget v9, p1, Ll/ۡۛۘ;->ۖ:I

    iget v10, p1, Ll/ۡۛۘ;->ۡ:F

    sget v11, Ll/ۛ۬ۘ;->ۜۨ:F

    mul-float v10, v10, v11

    invoke-virtual {v4, v10, v9}, Ll/ۛ۬ۘ;->ۥ(FI)V

    iget-object v9, p0, Ll/۟ۗ۠;->ۛۨ:Ll/ۤۛۘ;

    .line 1632
    invoke-virtual {v4}, Ll/۟ۢ۬ۥ;->ۛ()F

    move-result v10

    invoke-virtual {v9, v10}, Ll/ۤۛۘ;->ۥ(F)V

    :cond_a
    if-eqz v2, :cond_b

    .line 1635
    iget-boolean v9, p1, Ll/ۡۛۘ;->ۦ:Z

    iput-boolean v9, v4, Ll/ۛ۬ۘ;->ۤ۬:Z

    :cond_b
    if-eqz v5, :cond_c

    .line 1637
    iget-boolean v9, p1, Ll/ۡۛۘ;->ۜ:Z

    invoke-virtual {v4, v9}, Ll/۟ۢ۬ۥ;->۬(Z)V

    :cond_c
    if-eqz v6, :cond_d

    .line 1639
    iget v9, p1, Ll/ۡۛۘ;->۫:I

    iput v9, p0, Ll/۟ۗ۠;->ۦۜ:I

    :cond_d
    if-eqz v7, :cond_e

    .line 1641
    iget p1, p1, Ll/ۡۛۘ;->۠:I

    invoke-virtual {v4, p1}, Ll/۟ۢ۬ۥ;->ۥ(I)V

    :cond_e
    if-eqz v6, :cond_11

    if-eqz v8, :cond_10

    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1645
    check-cast p1, Ll/۟ۨۘ;

    iget v1, p0, Ll/۟ۗ۠;->ۦۜ:I

    if-ne v1, v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p1, v0}, Ll/۟ۨۘ;->ۥ(Z)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1647
    invoke-virtual {p1}, Ll/۠ۢ۠;->ۛ()V

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    iget v0, p0, Ll/۟ۗ۠;->ۦۜ:I

    .line 1648
    invoke-static {p0, p1, v4, v0}, Ll/۠ۢ۠;->ۥ(Ll/۟ۗ۠;Ll/ۦۛۘ;Ll/ۛ۬ۘ;I)Ll/۠ۢ۠;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/۟ۗ۠;->ۥ(Ll/۠ۢ۠;)V

    goto :goto_a

    :cond_11
    iget-object p1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    if-nez v7, :cond_13

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 1652
    :cond_13
    :goto_9
    invoke-virtual {p1, v1, v2, v0}, Ll/۠ۢ۠;->ۥ(ZZZ)V

    :goto_a
    iput-boolean v3, p0, Ll/۟ۗ۠;->ۚۨ:Z

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;Z)V
    .locals 3

    const v0, -0xedca186

    .line 2963
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    .line 2964
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    const/4 v1, 0x0

    .line 2966
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 2967
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2968
    invoke-virtual {v1, p1}, Ll/ۙ۫۠;->ۥ(Ll/ۡۥۦ;)V

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2969
    invoke-virtual {v1}, Ll/ۙ۫۠;->ۨ()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 2970
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    const/4 v1, 0x1

    .line 2972
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 2973
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget v1, p0, Ll/۟ۗ۠;->۬ۨ:I

    .line 2974
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget v1, p0, Ll/۟ۗ۠;->ۡۨ:I

    .line 2975
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget v1, p0, Ll/۟ۗ۠;->ۗۥ:I

    .line 2976
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 2977
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    const/4 v1, 0x2

    .line 2979
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 2980
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    .line 2981
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 2982
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 2983
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 2984
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    iget v1, p0, Ll/۟ۗ۠;->ۦۜ:I

    int-to-byte v1, v1

    .line 2985
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    iget-boolean v1, p0, Ll/۟ۗ۠;->۬ۜ:Z

    .line 2986
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-boolean v1, p0, Ll/۟ۗ۠;->۠ۥ:Z

    .line 2987
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-boolean v1, p0, Ll/۟ۗ۠;->ۧۛ:Z

    .line 2988
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 2989
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    const/4 v1, 0x3

    .line 2991
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 2992
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v1, p0, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    .line 2993
    invoke-virtual {v1, p1}, Ll/ۗ۬ۘ;->ۥ(Ll/ۡۥۦ;)V

    iget-object v1, p0, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    .line 2994
    invoke-virtual {v1, p1}, Ll/ۗ۬ۘ;->ۥ(Ll/ۡۥۦ;)V

    iget-object v1, p0, Ll/۟ۗ۠;->ۗۛ:Ll/ۧۛۘ;

    .line 2995
    invoke-virtual {v1, p1}, Ll/ۧۛۘ;->ۥ(Ll/ۡۥۦ;)V

    iget-object v1, p0, Ll/۟ۗ۠;->ۜ۬:Ll/ۧۛۘ;

    .line 2996
    invoke-virtual {v1, p1}, Ll/ۧۛۘ;->ۥ(Ll/ۡۥۦ;)V

    .line 2997
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    const/4 v1, 0x4

    .line 2999
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 3000
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v1, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 343
    iget-object v2, v1, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 344
    iget-boolean v2, v1, Ll/ۛ۬ۘ;->ۤ۬:Z

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 345
    iget v2, v1, Ll/ۛ۬ۘ;->ۖ۬:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 346
    iget-object v2, v1, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(F)V

    .line 347
    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->ۜ()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->۬(I)V

    .line 348
    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->ۤ()Z

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 349
    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->۠()Z

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 350
    iget-boolean v2, v1, Ll/ۛ۬ۘ;->ۢۛ:Z

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 351
    iget-boolean v2, v1, Ll/ۛ۬ۘ;->۬۬:Z

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 352
    iget-boolean v2, v1, Ll/ۛ۬ۘ;->ۘ۬:Z

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 353
    iget-boolean v2, v1, Ll/ۛ۬ۘ;->ۘ۬:Z

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, v1, Ll/ۛ۬ۘ;->۠۬:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    :cond_0
    const v2, 0x23456223

    .line 356
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 357
    invoke-virtual {v1}, Ll/۟ۢ۬ۥ;->ۘ()Z

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 3002
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    const/4 v2, 0x7

    .line 3004
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 3005
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    .line 3006
    iget v2, v1, Ll/ۛ۬ۘ;->ۛ۬:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 3007
    iget v1, v1, Ll/ۛ۬ۘ;->ۥ۬:I

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 3008
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    const/4 v1, 0x5

    .line 3010
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeByte(I)V

    .line 3011
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 3012
    invoke-virtual {v1, p1}, Ll/۠ۢ۠;->ۥ(Ll/ۡۥۦ;)V

    .line 3013
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    .line 3016
    invoke-virtual {p1, p2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 3017
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object p2, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    .line 3018
    invoke-virtual {p2, p1}, Ll/۫ۦۘ;->ۥ(Ll/ۡۥۦ;)V

    .line 3019
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    :cond_1
    const/4 p2, -0x1

    .line 3022
    invoke-virtual {p1, p2}, Ll/ۡۥۦ;->writeByte(I)V

    .line 3023
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    .line 3024
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    return-void
.end method

.method public final ۥ(Ll/ۡۨۘ;)V
    .locals 1

    .line 3406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/۟ۗ۠;->۬ۛ:Ljava/util/ArrayList;

    .line 3407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۦۧۗ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۗ۠;->۟ۜ:Ll/ۨ۫ۛ;

    return-void
.end method

.method public final ۥ(Ll/ۨۗ۠;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    return-void
.end method

.method public final ۥ(Ll/۬ۢ۠;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۗ۠;->ۘۥ:Ll/۬ۢ۠;

    return-void
.end method

.method public final ۥ(Ll/۬ۢ۬ۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 4219
    invoke-virtual {v0, p1}, Ll/۟ۢ۬ۥ;->ۥ(Ll/۬ۢ۬ۥ;)V

    return-void
.end method

.method public final ۥ(Ll/۬ۤۖ;)V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1281
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1283
    invoke-virtual {v3}, Ll/ۙ۫۠;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 1284
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v3

    .line 1285
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v4

    if-le v3, v4, :cond_1

    move v8, v4

    move v4, v3

    move v3, v8

    :cond_1
    const v5, 0x7f080180

    const/4 v6, 0x2

    const v7, 0x104000d

    if-ne v3, v4, :cond_2

    const v3, 0x7f11063a

    .line 1292
    invoke-virtual {p1, v3, v2}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v2

    const v3, 0x7f080182

    invoke-virtual {v2, v3}, Ll/ۙۚۖ;->ۥ(I)V

    .line 1293
    invoke-virtual {p1, v7, v6}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v2

    invoke-virtual {v2, v5}, Ll/ۙۚۖ;->ۥ(I)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-object v2, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1295
    invoke-virtual {v2}, Ll/ۙ۫۠;->length()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 1296
    :cond_3
    invoke-virtual {p1, v7, v6}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v2

    invoke-virtual {v2, v5}, Ll/ۙۚۖ;->ۥ(I)V

    :cond_4
    if-eqz v0, :cond_5

    const v2, 0x1040003

    const/4 v3, 0x3

    .line 1298
    invoke-virtual {p1, v2, v3}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v2

    const v3, 0x7f080140

    invoke-virtual {v2, v3}, Ll/ۙۚۖ;->ۥ(I)V

    :cond_5
    const v2, 0x1040001

    const/4 v3, 0x4

    .line 1299
    invoke-virtual {p1, v2, v3}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v2

    const v3, 0x7f08013f

    invoke-virtual {v2, v3}, Ll/ۙۚۖ;->ۥ(I)V

    iget-object v2, p0, Ll/۟ۗ۠;->ۘۛ:Ll/ۛۥۘ;

    if-eqz v2, :cond_6

    const v2, 0x7f11041c

    .line 1302
    invoke-virtual {p1, v2, v1}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v1

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Ll/ۙۚۖ;->ۥ(I)V

    const v1, 0x7f110410

    const/4 v2, 0x7

    .line 1303
    invoke-virtual {p1, v1, v2}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v1

    const v2, 0x7f080175

    invoke-virtual {v1, v2}, Ll/ۙۚۖ;->ۥ(I)V

    :cond_6
    const v1, 0x7f110422

    const/16 v2, 0xb

    .line 1305
    invoke-virtual {p1, v1, v2}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v1

    const v2, 0x7f080186

    invoke-virtual {v1, v2}, Ll/ۙۚۖ;->ۥ(I)V

    const/4 v1, 0x1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Ll/۟ۗ۠;->ۡۥ:Landroid/content/ClipboardManager;

    .line 2618
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x104000b

    const/4 v3, 0x5

    .line 1309
    invoke-virtual {p1, v2, v3}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v2

    const v3, 0x7f080171

    invoke-virtual {v2, v3}, Ll/ۙۚۖ;->ۥ(I)V

    :cond_8
    const v2, 0x7f08018e

    if-eqz v1, :cond_9

    iget-object v3, p0, Ll/۟ۗ۠;->ۖۥ:Ll/ۧۢ۫;

    if-eqz v3, :cond_9

    const v3, 0x7f110704

    const/16 v4, 0x8

    .line 1311
    invoke-virtual {p1, v3, v4}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/ۙۚۖ;->ۥ(I)V

    :cond_9
    if-eqz v1, :cond_a

    .line 1313
    invoke-static {}, Ll/۟ۧۘ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f1106a3

    const/16 v3, 0xc

    .line 1314
    invoke-virtual {p1, v1, v3}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۙۚۖ;->ۥ(I)V

    :cond_a
    const v1, 0x7f11018a

    const/16 v2, 0x9

    .line 1316
    invoke-virtual {p1, v1, v2}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object v1

    const v2, 0x7f080185

    invoke-virtual {v1, v2}, Ll/ۙۚۖ;->ۥ(I)V

    if-eqz v0, :cond_b

    iget-object v0, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    .line 4202
    invoke-virtual {v0}, Ll/۫ۦۘ;->ۨ()Ll/۬ۘۘ;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, 0x7f11042d

    const/16 v1, 0xa

    .line 1318
    invoke-virtual {p1, v0, v1}, Ll/۬ۤۖ;->ۥ(II)Ll/ۙۚۖ;

    move-result-object p1

    const v0, 0x7f080161

    invoke-virtual {p1, v0}, Ll/ۙۚۖ;->ۥ(I)V

    :cond_b
    return-void
.end method

.method public final ۥ(IZ)Z
    .locals 13

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۠ۨ:Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Ll/۟ۗ۠;->ۧ۬:Landroid/widget/OverScroller;

    const/4 v2, 0x1

    .line 946
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_0
    iget-object v5, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 948
    invoke-virtual {v5, v0, p1}, Ll/۠ۢ۠;->ۥ(Landroid/graphics/RectF;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    .line 956
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget v6, p0, Ll/۟ۗ۠;->ۦۛ:I

    if-eq v6, v4, :cond_2

    if-gez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 2453
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۥۥ()I

    move-result v7

    if-le v6, v7, :cond_1

    move v6, v7

    :cond_1
    :goto_0
    iput v4, p0, Ll/۟ۗ۠;->ۦۛ:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move v6, p1

    :goto_1
    iget v8, p0, Ll/۟ۗ۠;->ۚۛ:I

    if-eq v8, v4, :cond_3

    .line 965
    invoke-virtual {p0, v8}, Ll/۟ۗ۠;->۟(I)I

    move-result v7

    iput v4, p0, Ll/۟ۗ۠;->ۚۛ:I

    const/4 v4, 0x1

    move v4, v7

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    iget-object v8, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 972
    invoke-virtual {v8}, Ll/۠ۢ۠;->ۥ()Z

    move-result v8

    iget-object v9, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    if-eqz v8, :cond_5

    .line 973
    iget v8, v9, Ll/ۛ۬ۘ;->ۙ۬:I

    iget v10, v9, Ll/ۛ۬ۘ;->ۧۥ:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    .line 974
    iget v10, v0, Landroid/graphics/RectF;->left:F

    int-to-float v11, v6

    add-float v12, v11, v8

    cmpg-float v12, v10, v12

    if-gez v12, :cond_4

    sub-float/2addr v10, v8

    float-to-int v6, v10

    const/4 v7, 0x1

    if-gez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 980
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v8

    .line 981
    iget v8, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v10

    cmpl-float v11, v8, v11

    if-lez v11, :cond_5

    sub-float/2addr v8, v10

    float-to-int v6, v8

    const/4 v7, 0x1

    .line 987
    :cond_5
    :goto_3
    iget v8, v0, Landroid/graphics/RectF;->top:F

    int-to-float v10, v4

    cmpg-float v11, v8, v10

    if-gez v11, :cond_6

    float-to-int v0, v8

    .line 990
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۟(I)I

    move-result v4

    goto :goto_4

    .line 992
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v11, v9, Ll/ۛ۬ۘ;->ۡ۬:I

    sub-int/2addr v8, v11

    iget v9, v9, Ll/ۛ۬ۘ;->ۧۥ:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 993
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v8

    cmpl-float v9, v0, v10

    if-lez v9, :cond_7

    sub-float/2addr v0, v8

    float-to-int v4, v0

    goto :goto_4

    :cond_7
    move v2, v7

    :goto_4
    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    .line 1000
    invoke-virtual {p0, v6, v4}, Ll/۟ۗ۠;->scrollTo(II)V

    goto :goto_5

    :cond_8
    iput-boolean v3, p0, Ll/۟ۗ۠;->ۙۛ:Z

    sub-int/2addr v6, p1

    sub-int/2addr v4, v5

    .line 1003
    invoke-virtual {v1, p1, v5, v6, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1006
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    :catch_0
    iput v4, p0, Ll/۟ۗ۠;->ۚۛ:I

    return v3
.end method

.method public final ۥ(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2823
    invoke-virtual {v0}, Ll/ۙ۫۠;->length()I

    move-result v2

    const/4 v3, -0x1

    .line 2825
    iput v3, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput v3, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 2856
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    const/4 v3, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    .line 2857
    invoke-virtual {v0, v1, v2}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2860
    :cond_0
    invoke-virtual {v0, v1, v2}, Ll/ۙ۫۠;->ۛ(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 2868
    :goto_0
    iput v1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    iget-object p1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    const/16 v0, 0x800

    .line 2869
    invoke-static {p1, v0}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 2870
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 2872
    :cond_1
    iput v1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 2873
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 2874
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    return v3

    :cond_2
    return v1
.end method

.method public final ۥ(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 916
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    move-result p1

    return p1
.end method

.method public final ۥۛ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۗ۠;->۬ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۟ۗ۠;->۬ۨ:I

    iput v0, p0, Ll/۟ۗ۠;->ۗۥ:I

    return-void
.end method

.method public final ۥۥ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 2442
    invoke-virtual {v0}, Ll/۠ۢ۠;->ۚ()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ۥ۬()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1817
    iget-boolean v1, v0, Ll/ۛ۬ۘ;->ۤۥ:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1818
    iput-boolean v2, v0, Ll/ۛ۬ۘ;->ۤۥ:Z

    .line 1813
    iget-boolean v0, v0, Ll/ۛ۬ۘ;->۬۬:Z

    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ۦ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۖۥ:Ll/ۧۢ۫;

    const v1, 0x7f110704

    if-ne p1, v1, :cond_0

    .line 1325
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۦۥ()Ll/ۙۧۘ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۙۧۘ;->ۥ(Ll/۟ۗ۠;)V

    return-void

    :cond_0
    const v1, 0x7f1106a3

    if-ne p1, v1, :cond_1

    .line 1328
    invoke-static {p0}, Ll/۟ۧۘ;->ۥ(Ll/۟ۗ۠;)V

    return-void

    :cond_1
    const v1, 0x7f11063a

    if-ne p1, v1, :cond_2

    const p1, 0x1020028

    goto/16 :goto_2

    :cond_2
    const v1, 0x104000d

    if-ne p1, v1, :cond_3

    const p1, 0x102001f

    goto/16 :goto_2

    :cond_3
    const v1, 0x1040003

    if-ne p1, v1, :cond_4

    const p1, 0x1020020

    goto/16 :goto_2

    :cond_4
    const v1, 0x1040001

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 1337
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    .line 1338
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v0

    .line 1339
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1340
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eq v1, p1, :cond_5

    iget-object v3, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1341
    invoke-virtual {v3, v1, p1}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ll/۫ۙ۠;

    invoke-direct {p0, p1}, Ll/۟ۗ۠;->ۥ(Ll/۫ۙ۠;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1342
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۠(I)V

    .line 907
    invoke-virtual {p0, v2}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 1344
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۜ۬()V

    :cond_5
    return-void

    :cond_6
    const v1, 0x104000b

    if-ne p1, v1, :cond_7

    const p1, 0x1020022

    goto/16 :goto_2

    :cond_7
    const v1, 0x7f11041c

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Ll/۟ۗ۠;->ۘۛ:Ll/ۛۥۘ;

    if-eqz p1, :cond_10

    .line 356
    invoke-virtual {p1, v2}, Ll/ۛۥۘ;->ۥ(Z)V

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f110410

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Ll/۟ۗ۠;->ۘۛ:Ll/ۛۥۘ;

    if-eqz p1, :cond_10

    .line 1355
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p1

    .line 1356
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v0

    .line 1357
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1358
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1359
    iput v1, v0, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 1360
    iput p1, v0, Ll/ۛ۬ۘ;->ۥ۬:I

    .line 1361
    invoke-virtual {p0, v1}, Ll/۟ۗ۠;->۠(I)V

    iget-object p1, p0, Ll/۟ۗ۠;->ۘۛ:Ll/ۛۥۘ;

    const/4 v0, 0x1

    .line 1362
    invoke-virtual {p1, v0}, Ll/ۛۥۘ;->ۥ(Z)V

    return-void

    :cond_9
    const v1, 0x7f11018a

    if-ne p1, v1, :cond_a

    .line 1366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ll/ۡۦ۠;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_a
    const v1, 0x7f11042d

    if-ne p1, v1, :cond_b

    .line 1369
    invoke-static {p0}, Ll/ۤۗ۠;->ۤ(Ll/۟ۗ۠;)V

    return-void

    :cond_b
    const v1, 0x7f110422

    if-ne p1, v1, :cond_10

    .line 1373
    :try_start_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۦۥ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1375
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 1376
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    .line 1377
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 1378
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1379
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 1380
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    :cond_c
    const-class v3, Landroid/os/TransactionTooLargeException;

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const p1, 0x7f11063d

    .line 1384
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    .line 10
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_e

    .line 625
    invoke-virtual {v0, p1, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 1388
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_0
    return-void

    :cond_10
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-lez p1, :cond_11

    .line 1394
    invoke-virtual {p0, p1}, Ll/۟ۗ۠;->ۚ(I)V

    :cond_11
    return-void
.end method

.method public final ۦ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1826
    iput-boolean p1, v0, Ll/ۛ۬ۘ;->ۡۛ:Z

    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۗۛ:Ll/ۧۛۘ;

    .line 526
    invoke-virtual {v0}, Ll/ۧۛۘ;->ۨ()Z

    move-result v0

    return v0
.end method

.method public final ۦۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۗ۠;->۬ۜ:Z

    return v0
.end method

.method public final ۦۥ()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 4248
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4249
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-ge v1, v2, :cond_0

    .line 4252
    invoke-virtual {v0, v1, v2}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ll/۫ۙ۠;

    invoke-virtual {v0}, Ll/۫ۙ۠;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4254
    :cond_0
    invoke-virtual {v0, v2, v1}, Ll/ۙ۫۠;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ll/۫ۙ۠;

    invoke-virtual {v0}, Ll/۫ۙ۠;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۧ()V
    .locals 13

    .line 1065
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 1066
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1068
    invoke-virtual {p0, v0, v2}, Ll/۟ۗ۠;->ۥ(IZ)Z

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v12, v1

    move v1, v0

    move v0, v12

    .line 1077
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1078
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1081
    iget v6, v5, Ll/ۛ۬ۘ;->ۙ۬:I

    iget v7, v5, Ll/ۛ۬ۘ;->ۧۥ:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    iget-object v8, p0, Ll/۟ۗ۠;->۠ۨ:Landroid/graphics/RectF;

    .line 1085
    invoke-virtual {v7, v8, v0}, Ll/۠ۢ۠;->ۥ(Landroid/graphics/RectF;I)V

    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1086
    invoke-virtual {v0}, Ll/۠ۢ۠;->ۥ()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    .line 1087
    iget v0, v8, Landroid/graphics/RectF;->left:F

    int-to-float v9, v3

    add-float v10, v9, v6

    cmpg-float v10, v0, v10

    if-gez v10, :cond_2

    sub-float/2addr v0, v6

    float-to-int v3, v0

    const/4 v0, 0x1

    if-gez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 1093
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v6

    .line 1094
    iget v10, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v0

    cmpl-float v9, v10, v9

    if-lez v9, :cond_3

    sub-float/2addr v10, v0

    float-to-int v3, v10

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1100
    :cond_4
    :goto_1
    iget v9, v8, Landroid/graphics/RectF;->top:F

    int-to-float v10, v4

    cmpg-float v11, v9, v10

    if-gez v11, :cond_5

    float-to-int v0, v9

    :goto_2
    move v4, v0

    goto :goto_3

    .line 1104
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v11, v5, Ll/ۛ۬ۘ;->ۡ۬:I

    sub-int/2addr v9, v11

    iget v11, v5, Ll/ۛ۬ۘ;->ۧۥ:I

    sub-int/2addr v9, v11

    int-to-float v9, v9

    .line 1105
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v9

    cmpl-float v10, v11, v10

    if-lez v10, :cond_6

    sub-float/2addr v11, v9

    float-to-int v0, v11

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    :cond_6
    iget-object v9, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1115
    invoke-virtual {v9, v8, v1}, Ll/۠ۢ۠;->ۥ(Landroid/graphics/RectF;I)V

    iget-object v1, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1116
    invoke-virtual {v1}, Ll/۠ۢ۠;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1117
    iget v1, v8, Landroid/graphics/RectF;->left:F

    int-to-float v9, v3

    add-float v10, v9, v6

    cmpg-float v10, v1, v10

    if-gez v10, :cond_7

    sub-float/2addr v1, v6

    float-to-int v3, v1

    const/4 v0, 0x1

    if-gez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 1123
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v6

    .line 1124
    iget v6, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v1

    cmpl-float v9, v6, v9

    if-lez v9, :cond_8

    sub-float/2addr v6, v1

    float-to-int v3, v6

    const/4 v0, 0x1

    .line 1130
    :cond_8
    :goto_4
    iget v1, v8, Landroid/graphics/RectF;->top:F

    int-to-float v6, v4

    cmpg-float v9, v1, v6

    if-gez v9, :cond_9

    float-to-int v4, v1

    goto :goto_5

    .line 1134
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v9, v5, Ll/ۛ۬ۘ;->ۡ۬:I

    sub-int/2addr v1, v9

    iget v5, v5, Ll/ۛ۬ۘ;->ۧۥ:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    .line 1135
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    cmpl-float v6, v5, v6

    if-lez v6, :cond_a

    sub-float/2addr v5, v1

    float-to-int v4, v5

    goto :goto_5

    :cond_a
    move v7, v0

    :goto_5
    if-eqz v7, :cond_b

    .line 1142
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 1143
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput-boolean v2, p0, Ll/۟ۗ۠;->ۙۛ:Z

    iget-object v2, p0, Ll/۟ۗ۠;->ۧ۬:Landroid/widget/OverScroller;

    sub-int/2addr v3, v0

    sub-int/2addr v4, v1

    .line 1145
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1147
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final ۧ(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1242
    iget-boolean v1, v0, Ll/ۛ۬ۘ;->ۚ۬:Z

    if-eq v1, p1, :cond_0

    .line 1243
    iput-boolean p1, v0, Ll/ۛ۬ۘ;->ۚ۬:Z

    .line 1244
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final ۧۛ()V
    .locals 4

    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v0, :cond_0

    return-void

    .line 497
    :cond_0
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    invoke-direct {p0, v0}, Ll/۟ۗ۠;->ۧ(I)Ll/ۖۛۘ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ll/۟ۗ۠;->ۗۛ:Ll/ۧۛۘ;

    .line 500
    invoke-virtual {v1}, Ll/ۧۛۘ;->ۛ()Ll/ۖۛۘ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 501
    iget v2, v2, Ll/ۖۛۘ;->ۛ:I

    iget v3, v0, Ll/ۖۛۘ;->ۛ:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 502
    invoke-virtual {v1}, Ll/ۧۛۘ;->۬()Ll/ۖۛۘ;

    :cond_2
    iget-object v2, p0, Ll/۟ۗ۠;->ۜ۬:Ll/ۧۛۘ;

    .line 504
    invoke-virtual {v2}, Ll/ۧۛۘ;->ۥ()V

    .line 505
    invoke-virtual {v1, v0}, Ll/ۧۛۘ;->ۥ(Ll/ۖۛۘ;)V

    return-void
.end method

.method public final ۧۥ()Ll/ۦۛۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    return-object v0
.end method

.method public final ۨ(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 4169
    iget-boolean v1, v0, Ll/ۛ۬ۘ;->ۘ۬:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    invoke-virtual {v1}, Ll/۫ۦۘ;->۟()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4171
    :try_start_0
    invoke-virtual {v1, p1}, Ll/۫ۦۘ;->ۥ(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4173
    :catch_0
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result p1

    return p1

    .line 4176
    :cond_0
    invoke-virtual {v0}, Ll/۟ۢ۬ۥ;->ۦ()I

    move-result p1

    return p1
.end method

.method public final ۨ()V
    .locals 3

    .line 4272
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v0

    .line 4273
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;

    .line 4275
    invoke-virtual {v1, v0}, Ll/ۨۢ۠;->ۥ(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4277
    invoke-virtual {p0, v0}, Ll/۟ۗ۠;->۠(I)V

    .line 4278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll/۟ۗ۠;->ۡ۬:J

    const/4 v1, 0x0

    .line 923
    invoke-virtual {p0, v0, v1}, Ll/۟ۗ۠;->ۥ(IZ)Z

    :cond_0
    return-void
.end method

.method public final ۨ(II)V
    .locals 1

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1158
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1159
    invoke-virtual {v0, p1, p2}, Ll/ۙ۫۠;->ۥ(II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll/۟ۗ۠;->ۨۨ:F

    .line 1161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۨ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ll/۟ۗ۠;->ۗۥ:I

    .line 8
    :goto_0
    iput v0, p0, Ll/۟ۗ۠;->ۡۨ:I

    .line 10
    iget-object v0, p0, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz v0, :cond_1

    .line 864
    invoke-interface {v0, p1}, Ll/ۨۗ۠;->ۥ(Z)V

    :cond_1
    return-void
.end method

.method public final ۨۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    if-eqz v0, :cond_0

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1596
    iget-object v1, v0, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    sget-object v2, Ll/ۛ۬ۘ;->۬ۨ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1597
    invoke-virtual {v0}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 1599
    invoke-virtual {v1}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ۬()V
    .locals 7

    .line 4150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/۟ۗ۠;->ۥۜ:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    const-wide/16 v4, 0x5dc

    iget-object v2, p0, Ll/۟ۗ۠;->ۨ۬:Ll/ۢۢ۠;

    if-ltz v3, :cond_0

    const/16 v6, 0x5dc

    if-gt v3, v6, :cond_0

    const/4 v3, 0x5

    .line 4154
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ll/۟ۗ۠;->ۥۜ:J

    .line 4156
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4121
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۛۜ:J

    const/4 v0, 0x3

    .line 4122
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4123
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4124
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final ۫()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۗ۠;->ۗۥ:I

    return v0
.end method

.method public final ۫ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 4385
    iget v1, v0, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 4386
    iget v2, v0, Ll/ۛ۬ۘ;->ۥ۬:I

    if-eq v1, v2, :cond_1

    if-ltz v1, :cond_1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4390
    iput v1, v0, Ll/ۛ۬ۘ;->ۥ۬:I

    iput v1, v0, Ll/ۛ۬ۘ;->ۛ۬:I

    .line 4391
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۫ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۟ۜ:Ll/ۨ۫ۛ;

    if-nez v0, :cond_0

    .line 4241
    invoke-virtual {p0}, Ll/۟ۗ۠;->ۦۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4242
    :cond_0
    invoke-interface {v0}, Ll/ۨ۫ۛ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ۬(I)Landroid/graphics/Point;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 457
    invoke-virtual {v0, p1}, Ll/۠ۢ۠;->۬(I)I

    move-result v0

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 460
    invoke-virtual {v2}, Ll/۠ۢ۠;->ۥ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    iget-object v3, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 462
    invoke-virtual {v3, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v0

    iget v0, v0, Ll/ۨۛۘ;->ۘۥ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v2, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 464
    invoke-virtual {v2, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v2

    .line 465
    iget v3, v2, Ll/ۨۛۘ;->۠ۥ:I

    :goto_0
    if-lez v0, :cond_1

    iget-object v4, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    add-int/lit8 v0, v0, -0x1

    .line 467
    invoke-virtual {v4, v0}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v4

    .line 468
    iget v5, v4, Ll/ۨۛۘ;->۠ۥ:I

    if-ne v5, v3, :cond_1

    move-object v2, v4

    goto :goto_0

    .line 473
    :cond_1
    iget v0, v2, Ll/ۨۛۘ;->۠ۥ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x1

    .line 474
    :try_start_3
    iget v1, v2, Ll/ۨۛۘ;->ۘۥ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    move v1, p1

    :catch_0
    move v2, v0

    goto :goto_1

    :catch_1
    const/4 v2, -0x1

    .line 479
    :catch_2
    :goto_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final ۬()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->۟۬:Ll/ۛۗ۠;

    if-eqz v0, :cond_1

    .line 2930
    iget v1, v0, Ll/ۛۗ۠;->ۥ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ll/ۛۗ۠;->ۥ:I

    if-ne v1, v2, :cond_1

    .line 2934
    iget-boolean v1, v0, Ll/ۛۗ۠;->ۨ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2935
    iput v1, v0, Ll/ۛۗ۠;->۬:I

    iget-object v1, p0, Ll/۟ۗ۠;->۫۬:Ll/ۦۛۘ;

    .line 2936
    invoke-virtual {v1}, Ll/ۙ۫۠;->length()I

    move-result v1

    iput v1, v0, Ll/ۛۗ۠;->ۛ:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2938
    iput v1, v0, Ll/ۛۗ۠;->۬:I

    .line 2939
    iput v1, v0, Ll/ۛۗ۠;->ۛ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۬(II)V
    .locals 2

    iget-object v0, p0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 1125
    iget-boolean v0, v0, Ll/۠ۢ۠;->ۘ:Z

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-direct {p0, p1}, Ll/۟ۗ۠;->ۧ(I)Ll/ۖۛۘ;

    move-result-object p1

    .line 514
    invoke-direct {p0, p2}, Ll/۟ۗ۠;->ۧ(I)Ll/ۖۛۘ;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 515
    iget p2, p2, Ll/ۖۛۘ;->ۛ:I

    iget v0, p1, Ll/ۖۛۘ;->ۛ:I

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/۟ۗ۠;->ۗۛ:Ll/ۧۛۘ;

    .line 517
    invoke-virtual {p2}, Ll/ۧۛۘ;->ۛ()Ll/ۖۛۘ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 518
    iget v1, v1, Ll/ۖۛۘ;->ۛ:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 519
    invoke-virtual {p2}, Ll/ۧۛۘ;->۬()Ll/ۖۛۘ;

    :cond_2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜ۬:Ll/ۧۛۘ;

    .line 521
    invoke-virtual {v0}, Ll/ۧۛۘ;->ۥ()V

    .line 522
    invoke-virtual {p2, p1}, Ll/ۧۛۘ;->ۥ(Ll/ۖۛۘ;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۬(IZ)V
    .locals 2

    .line 1511
    invoke-virtual {p0, p1, p2}, Ll/۟ۗ۠;->ۛ(IZ)[I

    move-result-object p1

    .line 1512
    invoke-virtual {p0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result p2

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0, p2, v1}, Ll/۟ۗ۠;->۬(II)V

    .line 1513
    aget p2, p1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Ll/۟ۗ۠;->ۨ(II)V

    return-void
.end method

.method public final ۬(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۗ۠;->۠ۥ:Z

    return-void
.end method

.method public final ۬ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۗ۠;->ۧۛ:Z

    return v0
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۗ۠;->ۜۜ:Ll/ۛ۬ۘ;

    .line 1723
    iget-object v0, v0, Ll/ۛ۬ۘ;->ۨ۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬۬()V
    .locals 2

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۗ۠;->ۙ۬:J

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
