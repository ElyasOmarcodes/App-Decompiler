.class public final Ll/۟ۘۛۥ;
.super Ljava/lang/Object;
.source "D466"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۘۛۥ;


# direct methods
.method public constructor <init>(Ll/ۦۘۛۥ;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۘۛۥ;->ۤۥ:Ll/ۦۘۛۥ;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Ll/۟ۘۛۥ;->ۤۥ:Ll/ۦۘۛۥ;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 78
    instance-of v1, v0, Ll/ۚ۫۬;

    if-eqz v1, :cond_1

    .line 79
    instance-of v1, v0, Ll/ۥۚۛۥ;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Ll/ۚ۫۬;

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ll/ۛ۫۬;

    .line 86
    iget v2, v2, Ll/ۛ۫۬;->ۥ:I

    invoke-static {v1}, Ll/ۥ۬۬;->ۡ(Landroid/view/View;)I

    move-result v3

    .line 151
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 88
    invoke-static {p1, v0}, Ll/ۦۘۛۥ;->ۥ(Ll/ۦۘۛۥ;Ll/ۚ۫۬;)V

    .line 89
    invoke-static {p1, v1}, Ll/ۦۘۛۥ;->ۥ(Ll/ۦۘۛۥ;Landroid/view/View;)V

    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SwipeMenuLayout must be inside CustomDrawerLayout instead of DrawerLayout."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/۟ۘۛۥ;->ۤۥ:Ll/ۦۘۛۥ;

    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Ll/ۦۘۛۥ;->ۥ(Ll/ۦۘۛۥ;Ll/ۚ۫۬;)V

    .line 101
    invoke-static {p1, v0}, Ll/ۦۘۛۥ;->ۥ(Ll/ۦۘۛۥ;Landroid/view/View;)V

    return-void
.end method
