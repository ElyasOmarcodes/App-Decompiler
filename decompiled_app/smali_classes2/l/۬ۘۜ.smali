.class public final Ll/۬ۘۜ;
.super Ljava/lang/Object;
.source "66AZ"


# instance fields
.field public ۛ:I

.field public ۥ:I


# virtual methods
.method public final ۥ(Ll/ۧۖۜ;)V
    .locals 1

    .line 14408
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 14409
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ll/۬ۘۜ;->ۥ:I

    .line 14410
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ll/۬ۘۜ;->ۛ:I

    .line 14411
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14412
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
