.class public Ll/ۦۖ;
.super Ll/ۤ۫ۛ;
.source "75H5"


# instance fields
.field public final synthetic ۛ:Ll/ۖۖ;

.field public final ۥ:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ll/ۖۖ;Landroid/view/ActionProvider;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۖ;->ۛ:Ll/ۖۖ;

    iput-object p2, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۚۧ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖ;->ۛ:Ll/ۖۖ;

    .line 454
    invoke-virtual {v0, p1}, Ll/ۦۘ;->ۥ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    .line 449
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    .line 444
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final ۬()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۖ;->ۥ:Landroid/view/ActionProvider;

    .line 439
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
