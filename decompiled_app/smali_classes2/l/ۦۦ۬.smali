.class public Ll/ۦۦ۬;
.super Ll/ۢۦ۬;
.source "2ANE"


# instance fields
.field public final ۛ:Landroid/view/Window;

.field public final ۥ:Ll/ۤۥ۬;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ll/ۤۥ۬;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۦ۬;->ۛ:Landroid/view/Window;

    iput-object p2, p0, Ll/ۦۦ۬;->ۥ:Ll/ۤۥ۬;

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۦ۬;->ۛ:Landroid/view/Window;

    .line 487
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 488
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final ۥ()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    const/16 v2, 0x8

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Ll/ۦۦ۬;->ۥ:Ll/ۤۥ۬;

    .line 475
    invoke-virtual {v2}, Ll/ۤۥ۬;->ۥ()V

    goto :goto_1

    .line 472
    :cond_2
    invoke-virtual {p0, v3}, Ll/ۦۦ۬;->ۥ(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 469
    invoke-virtual {p0, v2}, Ll/ۦۦ۬;->ۥ(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۦ۬;->ۛ:Landroid/view/Window;

    .line 480
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 481
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final ۬()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    const/16 v2, 0x8

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Ll/ۦۦ۬;->ۥ:Ll/ۤۥ۬;

    .line 451
    invoke-virtual {v2}, Ll/ۤۥ۬;->ۛ()V

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {p0, v3}, Ll/ۦۦ۬;->ۛ(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 444
    invoke-virtual {p0, v2}, Ll/ۦۦ۬;->ۛ(I)V

    iget-object v2, p0, Ll/ۦۦ۬;->ۛ:Landroid/view/Window;

    const/16 v3, 0x400

    .line 498
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
