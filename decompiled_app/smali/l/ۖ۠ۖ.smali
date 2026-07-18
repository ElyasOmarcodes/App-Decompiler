.class public final Ll/ۖ۠ۖ;
.super Ljava/lang/Object;
.source "E9CN"


# instance fields
.field public final ۛ:Landroid/content/Context;

.field public final synthetic ۜ:Ll/ۧ۠ۖ;

.field public final ۥ:Landroid/view/View;

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۧ۠ۖ;Landroid/view/ContextThemeWrapper;I)V
    .locals 2

    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۠ۖ;->ۜ:Ll/ۧ۠ۖ;

    iput-object p2, p0, Ll/ۖ۠ۖ;->ۛ:Landroid/content/Context;

    iput p3, p0, Ll/ۖ۠ۖ;->۬:I

    .line 1475
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a2

    .line 1476
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll/ۖ۠ۖ;->ۨ:I

    const/4 v1, 0x0

    .line 1502
    invoke-static {p1, p2, v1, p3}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;Landroid/content/Context;Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 1504
    invoke-virtual {p1, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iput-object p1, p0, Ll/ۖ۠ۖ;->ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/view/MenuItem;)I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖ۠ۖ;->ۜ:Ll/ۧ۠ۖ;

    .line 4
    iget-object v1, p0, Ll/ۖ۠ۖ;->ۥ:Landroid/view/View;

    .line 6
    iget v2, p0, Ll/ۖ۠ۖ;->۬:I

    .line 1494
    invoke-static {v0, v1, p1, v2}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;Landroid/view/View;Landroid/view/MenuItem;I)V

    const/4 p1, 0x0

    .line 1496
    invoke-virtual {v1, p1, p1}, Landroid/view/View;->measure(II)V

    .line 1498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final ۥ(ILandroid/view/MenuItem;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1481
    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ll/ۖ۠ۖ;->۬:I

    iget-object v1, p0, Ll/ۖ۠ۖ;->ۜ:Ll/ۧ۠ۖ;

    if-eqz p3, :cond_0

    .line 1483
    invoke-static {v1, p3, p2, v0}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;Landroid/view/View;Landroid/view/MenuItem;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ll/ۖ۠ۖ;->ۛ:Landroid/content/Context;

    .line 1502
    invoke-static {v1, p3, p2, v0}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;Landroid/content/Context;Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object p3

    iget p2, p0, Ll/ۖ۠ۖ;->ۨ:I

    const/4 v0, 0x0

    .line 1504
    invoke-virtual {p3, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1487
    invoke-static {v1, p3}, Ll/ۧ۠ۖ;->ۥ(Ll/ۧ۠ۖ;Landroid/view/View;)V

    .line 1489
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-object p3
.end method
