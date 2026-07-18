.class public final Ll/ۚۦۥ;
.super Ljava/lang/Object;
.source "35DI"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static ۛۛ:Ll/ۚۦۥ;

.field public static ۥۛ:Ll/ۚۦۥ;


# instance fields
.field public ۖۥ:Z

.field public final ۗۥ:Ljava/lang/CharSequence;

.field public ۘۥ:I

.field public final ۙۥ:I

.field public ۠ۥ:I

.field public final ۡۥ:Ll/ۦۦۥ;

.field public final ۢۥ:Ll/۟ۦۥ;

.field public final ۤۥ:Landroid/view/View;

.field public ۧۥ:Z

.field public ۫ۥ:Ll/ۤۦۥ;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ll/۟ۦۥ;

    invoke-direct {v0, p0}, Ll/۟ۦۥ;-><init>(Ll/ۚۦۥ;)V

    iput-object v0, p0, Ll/ۚۦۥ;->ۢۥ:Ll/۟ۦۥ;

    .line 55
    new-instance v0, Ll/ۦۦۥ;

    invoke-direct {v0, p0}, Ll/ۦۦۥ;-><init>(Ll/ۚۦۥ;)V

    iput-object v0, p0, Ll/ۚۦۥ;->ۡۥ:Ll/ۦۦۥ;

    iput-object p1, p0, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    iput-object p2, p0, Ll/ۚۦۥ;->ۗۥ:Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 102
    invoke-static {p2}, Ll/ۨ۬۬;->ۥ(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Ll/ۚۦۥ;->ۙۥ:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۚۦۥ;->ۖۥ:Z

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۚۦۥ;->ۛۛ:Ll/ۚۦۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, v0, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 85
    invoke-static {v1}, Ll/ۚۦۥ;->ۥ(Ll/ۚۦۥ;)V

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ll/ۚۦۥ;->ۥۛ:Ll/ۚۦۥ;

    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p1, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 89
    invoke-virtual {p1}, Ll/ۚۦۥ;->ۥ()V

    .line 91
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ll/ۚۦۥ;

    invoke-direct {v0, p0, p1}, Ll/ۚۦۥ;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۚۦۥ;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۚۦۥ;->ۛۛ:Ll/ۚۦۥ;

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, v0, Ll/ۚۦۥ;->ۢۥ:Ll/۟ۦۥ;

    iget-object v0, v0, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, Ll/ۚۦۥ;->ۛۛ:Ll/ۚۦۥ;

    if-eqz p0, :cond_1

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    iget-object p0, p0, Ll/ۚۦۥ;->ۢۥ:Ll/۟ۦۥ;

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۚۦۥ;->۫ۥ:Ll/ۤۦۥ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p0, Ll/ۚۦۥ;->ۧۥ:Z

    if-eqz p1, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 125
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 p1, 0xa

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۚۦۥ;->ۖۥ:Z

    .line 136
    invoke-virtual {p0}, Ll/ۚۦۥ;->ۥ()V

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ۚۦۥ;->۫ۥ:Ll/ۤۦۥ;

    if-nez p1, :cond_5

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-boolean v1, p0, Ll/ۚۦۥ;->ۖۥ:Z

    if-nez v1, :cond_4

    iget v1, p0, Ll/ۚۦۥ;->۠ۥ:I

    sub-int v1, p1, v1

    .line 231
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Ll/ۚۦۥ;->ۙۥ:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Ll/ۚۦۥ;->ۘۥ:I

    sub-int v1, p2, v1

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_5

    :cond_4
    iput p1, p0, Ll/ۚۦۥ;->۠ۥ:I

    iput p2, p0, Ll/ۚۦۥ;->ۘۥ:I

    iput-boolean v0, p0, Ll/ۚۦۥ;->ۖۥ:Z

    .line 131
    invoke-static {p0}, Ll/ۚۦۥ;->ۥ(Ll/ۚۦۥ;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll/ۚۦۥ;->۠ۥ:I

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ll/ۚۦۥ;->ۘۥ:I

    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Ll/ۚۦۥ;->ۥ(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Ll/ۚۦۥ;->ۥ()V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۚۦۥ;->ۥۛ:Ll/ۚۦۥ;

    .line 4
    iget-object v1, p0, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    .line 9
    sput-object v2, Ll/ۚۦۥ;->ۥۛ:Ll/ۚۦۥ;

    .line 11
    iget-object v0, p0, Ll/ۚۦۥ;->۫ۥ:Ll/ۤۦۥ;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ll/ۤۦۥ;->ۥ()V

    iput-object v2, p0, Ll/ۚۦۥ;->۫ۥ:Ll/ۤۦۥ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۚۦۥ;->ۖۥ:Z

    .line 191
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    sget-object v0, Ll/ۚۦۥ;->ۛۛ:Ll/ۚۦۥ;

    if-ne v0, p0, :cond_1

    .line 197
    invoke-static {v2}, Ll/ۚۦۥ;->ۥ(Ll/ۚۦۥ;)V

    :cond_1
    iget-object v0, p0, Ll/ۚۦۥ;->ۡۥ:Ll/ۦۦۥ;

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ۥ(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    .line 155
    invoke-static {v0}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 159
    invoke-static {v1}, Ll/ۚۦۥ;->ۥ(Ll/ۚۦۥ;)V

    sget-object v1, Ll/ۚۦۥ;->ۥۛ:Ll/ۚۦۥ;

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v1}, Ll/ۚۦۥ;->ۥ()V

    :cond_1
    sput-object p0, Ll/ۚۦۥ;->ۥۛ:Ll/ۚۦۥ;

    iput-boolean p1, p0, Ll/ۚۦۥ;->ۧۥ:Z

    .line 166
    new-instance v2, Ll/ۤۦۥ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Ll/ۤۦۥ;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll/ۚۦۥ;->۫ۥ:Ll/ۤۦۥ;

    iget-object v3, p0, Ll/ۚۦۥ;->ۤۥ:Landroid/view/View;

    iget v4, p0, Ll/ۚۦۥ;->۠ۥ:I

    iget v5, p0, Ll/ۚۦۥ;->ۘۥ:I

    iget-boolean v6, p0, Ll/ۚۦۥ;->ۧۥ:Z

    iget-object v7, p0, Ll/ۚۦۥ;->ۗۥ:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual/range {v2 .. v7}, Ll/ۤۦۥ;->ۥ(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Ll/ۚۦۥ;->ۧۥ:Z

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x9c4

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v0}, Ll/ۥ۬۬;->ۚۥ(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0xbb8

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3a98

    :goto_0
    sub-long v1, v3, v1

    :goto_1
    iget-object p1, p0, Ll/ۚۦۥ;->ۡۥ:Ll/ۦۦۥ;

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 181
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
