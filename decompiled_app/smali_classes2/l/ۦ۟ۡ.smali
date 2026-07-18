.class public final synthetic Ll/ۦ۟ۡ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۧۢ۫;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۦ۟ۡ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p1, p0, Ll/ۦ۟ۡ;->۠ۥ:Ll/ۛۦۧ;

    iput-object p3, p0, Ll/ۦ۟ۡ;->ۘۥ:Ll/ۦۡۥۥ;

    iput-object p4, p0, Ll/ۦ۟ۡ;->ۖۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 219
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Ll/ۦ۟ۡ;->ۤۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Ll/ۦ۟ۡ;->۠ۥ:Ll/ۛۦۧ;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f1102c6

    invoke-interface {v3, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 222
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f11030f

    invoke-interface {v3, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const v4, 0x7f11018d

    invoke-interface {v3, v2, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 225
    new-instance v2, Ll/ۤ۟ۡ;

    iget-object v3, p0, Ll/ۦ۟ۡ;->ۘۥ:Ll/ۦۡۥۥ;

    iget-object v4, p0, Ll/ۦ۟ۡ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-direct {v2, p1, v1, v3, v4}, Ll/ۤ۟ۡ;-><init>(Ll/ۛۦۧ;Ll/ۧۢ۫;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 236
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
