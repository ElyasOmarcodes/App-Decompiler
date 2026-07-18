.class public final synthetic Ll/ۤۧۘ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۙۧۘ;

.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:Ll/۟ۗ۠;

.field public final synthetic ۤۥ:Landroid/widget/TextView;

.field public final synthetic ۧۥ:Ll/ۡۧۘ;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ll/۟ۗ۠;Ll/ۦۡۥۥ;Ll/ۙۧۘ;Ll/ۡۧۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۧۘ;->ۤۥ:Landroid/widget/TextView;

    iput-object p2, p0, Ll/ۤۧۘ;->۠ۥ:Ll/۟ۗ۠;

    iput-object p3, p0, Ll/ۤۧۘ;->ۘۥ:Ll/ۦۡۥۥ;

    iput-object p4, p0, Ll/ۤۧۘ;->ۖۥ:Ll/ۙۧۘ;

    iput-object p5, p0, Ll/ۤۧۘ;->ۧۥ:Ll/ۡۧۘ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object v1, p0, Ll/ۤۧۘ;->ۤۥ:Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Ll/ۤۧۘ;->ۘۥ:Ll/ۦۡۥۥ;

    .line 6
    iget-object v2, p0, Ll/ۤۧۘ;->۠ۥ:Ll/۟ۗ۠;

    const-string v0, "$editView"

    .line 0
    invoke-static {v2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ll/ۤۧۘ;->ۖۥ:Ll/ۙۧۘ;

    const-string v0, "this$0"

    invoke-static {v4, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ll/ۤۧۘ;->ۧۥ:Ll/ۡۧۘ;

    const-string v0, "$translatorBinder"

    invoke-static {v5, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v6, Ll/ۡ۬ۥ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 156
    invoke-virtual {v6}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const/4 v0, 0x0

    const v7, 0x7f110172

    invoke-interface {p1, v0, v7, v0, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v7, 0x7f08013f

    .line 157
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 158
    invoke-virtual {v6}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v7, 0x7f1105c7

    invoke-interface {p1, v0, v7, v0, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v7, 0x7f080171

    .line 159
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 160
    invoke-virtual {v6}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v7, 0x7f11053c

    invoke-interface {p1, v0, v7, v0, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v7, 0x7f080172

    .line 161
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 162
    invoke-virtual {v6}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v7, 0x7f1101f7

    invoke-interface {p1, v0, v7, v0, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v7, 0x7f080144

    .line 163
    invoke-interface {p1, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 164
    invoke-virtual {v6}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v7, 0x7f1102eb

    invoke-interface {p1, v0, v7, v0, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f080194

    .line 165
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 166
    invoke-virtual {v6}, Ll/ۡ۬ۥ;->ۛ()V

    .line 167
    new-instance p1, Ll/۠ۧۘ;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/۠ۧۘ;-><init>(Landroid/widget/TextView;Ll/۟ۗ۠;Ll/ۦۡۥۥ;Ll/ۙۧۘ;Ll/ۡۧۘ;)V

    invoke-virtual {v6, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 190
    invoke-virtual {v6}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method
