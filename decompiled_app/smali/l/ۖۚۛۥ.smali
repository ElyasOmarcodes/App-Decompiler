.class public final Ll/ۖۚۛۥ;
.super Ll/۫۠ۜ;
.source "R5UE"


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Ll/ۧۚۛۥ;


# direct methods
.method public constructor <init>(Ll/ۧۚۛۥ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۚۛۥ;->ۥ:Ll/ۧۚۛۥ;

    .line 4
    iput-object p2, p0, Ll/ۖۚۛۥ;->ۛ:Landroid/view/View;

    .line 85
    invoke-direct {p0}, Ll/۫۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۖۚۛۥ;->ۥ:Ll/ۧۚۛۥ;

    .line 88
    invoke-virtual {v0}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ll/ۡ۠ۜ;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Ll/ۖۚۛۥ;->ۛ:Landroid/view/View;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Ll/ۖۚۛۥ;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Ll/ۖۚۛۥ;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 115
    invoke-virtual {p0}, Ll/ۖۚۛۥ;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Ll/ۖۚۛۥ;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Ll/ۖۚۛۥ;->onChanged()V

    return-void
.end method
