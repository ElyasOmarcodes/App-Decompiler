.class public final Ll/ۚۘۜ;
.super Ljava/lang/Object;
.source "86AT"

# interfaces
.implements Ll/ۙۧۜ;


# instance fields
.field public final synthetic ۥ:Ll/ۘۘۜ;


# direct methods
.method public constructor <init>(Ll/ۘۘۜ;)V
    .locals 0

    .line 8447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۘۜ;->ۥ:Ll/ۘۘۜ;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۘۜ;->ۥ:Ll/ۘۘۜ;

    .line 8460
    invoke-virtual {v0}, Ll/ۘۘۜ;->getHeight()I

    move-result v1

    .line 8461
    invoke-virtual {v0}, Ll/ۘۘۜ;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ۛ(Landroid/view/View;)I
    .locals 2

    .line 8474
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۘۜ;

    iget-object v1, p0, Ll/ۚۘۜ;->ۥ:Ll/ۘۘۜ;

    .line 8475
    invoke-virtual {v1, p1}, Ll/ۘۘۜ;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۘۜ;->ۥ:Ll/ۘۘۜ;

    .line 8455
    invoke-virtual {v0}, Ll/ۘۘۜ;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final ۥ(Landroid/view/View;)I
    .locals 2

    .line 8467
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll/ۖۘۜ;

    iget-object v1, p0, Ll/ۚۘۜ;->ۥ:Ll/ۘۘۜ;

    .line 8468
    invoke-virtual {v1, p1}, Ll/ۘۘۜ;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final ۥ(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۘۜ;->ۥ:Ll/ۘۘۜ;

    .line 8450
    invoke-virtual {v0, p1}, Ll/ۘۘۜ;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
