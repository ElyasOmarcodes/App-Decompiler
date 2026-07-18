.class public Ll/ۧ۟۠;
.super Ljava/lang/Object;
.source "NAP7"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۖۥ:Landroid/widget/EditText;

.field public final synthetic ۘۥ:Landroid/widget/EditText;

.field public final synthetic ۠ۥ:Ll/۫ۧ۠;

.field public final synthetic ۤۥ:Ll/ۚۧ۠;


# direct methods
.method public constructor <init>(Ll/۫ۧ۠;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚۧ۠;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۟۠;->۠ۥ:Ll/۫ۧ۠;

    iput-object p2, p0, Ll/ۧ۟۠;->ۖۥ:Landroid/widget/EditText;

    iput-object p3, p0, Ll/ۧ۟۠;->ۘۥ:Landroid/widget/EditText;

    iput-object p4, p0, Ll/ۧ۟۠;->ۤۥ:Ll/ۚۧ۠;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۧ۟۠;->۠ۥ:Ll/۫ۧ۠;

    .line 64
    invoke-virtual {v0}, Ll/۫ۧ۠;->۬()Ll/ۙۧ۠;

    move-result-object v0

    iget-object v1, p0, Ll/ۧ۟۠;->ۖۥ:Landroid/widget/EditText;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    iget-object v3, p0, Ll/ۧ۟۠;->ۘۥ:Landroid/widget/EditText;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of v2, v0, Ll/ۤۧ۠;

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Ll/ۙۧ۠;->ۥ(Landroid/widget/EditText;)V

    return-void

    :cond_2
    iget-object v1, p0, Ll/ۧ۟۠;->ۤۥ:Ll/ۚۧ۠;

    .line 72
    invoke-virtual {v0, p1, v1}, Ll/ۙۧ۠;->ۥ(Landroid/view/View;Ll/ۚۧ۠;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۧ۟۠;->۠ۥ:Ll/۫ۧ۠;

    .line 78
    invoke-virtual {v0}, Ll/۫ۧ۠;->ۛ()Ll/ۙۧ۠;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Ll/ۧ۟۠;->ۖۥ:Landroid/widget/EditText;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Ll/ۧ۟۠;->ۘۥ:Landroid/widget/EditText;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 0
    :cond_1
    instance-of v2, v0, Ll/ۤۧ۠;

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Ll/ۙۧ۠;->ۥ(Landroid/widget/EditText;)V

    return v3

    :cond_3
    iget-object v1, p0, Ll/ۧ۟۠;->ۤۥ:Ll/ۚۧ۠;

    .line 89
    invoke-virtual {v0, p1, v1}, Ll/ۙۧ۠;->ۥ(Landroid/view/View;Ll/ۚۧ۠;)V

    return v3
.end method
