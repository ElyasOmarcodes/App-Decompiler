.class public final synthetic Ll/ۖۡ۠;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Landroid/view/View;

.field public final synthetic ۤۥ:Ll/ۙۡ۠;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۡ۠;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۡ۠;->ۤۥ:Ll/ۙۡ۠;

    iput-object p2, p0, Ll/ۖۡ۠;->۠ۥ:Landroid/view/View;

    iput p3, p0, Ll/ۖۡ۠;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖۡ۠;->ۤۥ:Ll/ۙۡ۠;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f110216

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Ll/ۖۡ۠;->۠ۥ:Landroid/view/View;

    .line 656
    invoke-virtual {v0, p1}, Ll/ۙۡ۠;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 658
    :cond_0
    iget-object p1, v0, Ll/ۙۡ۠;->ۘۥ:Ll/۫ۡ۠;

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    const v3, 0x7f1107c8

    invoke-virtual {v1, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Ll/ۙۡ۠;->ۖۥ:Landroid/widget/TextView;

    .line 659
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1105b2

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/ۧۡ۠;

    iget v3, p0, Ll/ۖۡ۠;->ۘۥ:I

    invoke-direct {p1, v0, v3}, Ll/ۧۡ۠;-><init>(Ll/ۙۡ۠;I)V

    const v0, 0x7f1104e4

    .line 660
    invoke-virtual {v1, v0, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 665
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 666
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return v2
.end method
