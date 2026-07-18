.class public final synthetic Ll/ۛ۬ۧ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۙۥۧ;

.field public final synthetic ۠ۥ:Landroid/widget/EditText;

.field public final synthetic ۤۥ:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۬ۧ;->ۤۥ:Landroid/widget/EditText;

    iput-object p2, p0, Ll/ۛ۬ۧ;->۠ۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۛ۬ۧ;->ۘۥ:Ll/ۙۥۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 90
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x104000d

    invoke-interface {p1, v1, v2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 92
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v2, 0x7f11041e

    invoke-interface {p1, v1, v2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 93
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const v2, 0x7f11041f

    invoke-interface {p1, v1, v2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 94
    new-instance p1, Ll/ۨ۬ۧ;

    iget-object v1, p0, Ll/ۛ۬ۧ;->۠ۥ:Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۛ۬ۧ;->ۘۥ:Ll/ۙۥۧ;

    iget-object v3, p0, Ll/ۛ۬ۧ;->ۤۥ:Landroid/widget/EditText;

    invoke-direct {p1, v3, v1, v2}, Ll/ۨ۬ۧ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۙۥۧ;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 120
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method
