.class public final synthetic Ll/ۚۡۤ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۡۙۤ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۙۤ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۡۤ;->ۤۥ:Ll/ۡۙۤ;

    iput p2, p0, Ll/ۚۡۤ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 2
    sget v0, Ll/ۡۙۤ;->ۤۨ:I

    .line 4
    iget-object v0, p0, Ll/ۚۡۤ;->ۤۥ:Ll/ۡۙۤ;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f1103eb

    if-ne p1, v2, :cond_0

    .line 327
    iget-object p1, v0, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v3, p1, Ll/ۧۙۤ;->ۤ:Ll/ۥۖ۟;

    iget-object p1, p1, Ll/ۧۙۤ;->۠:Ll/ۢۡ۟;

    invoke-virtual {p1}, Ll/ۧۧ۟;->۠۬()I

    move-result p1

    invoke-virtual {v3, p1}, Ll/ۥۖ۟;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    .line 328
    sget v3, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v3, Ll/ۛۡۥۥ;

    invoke-direct {v3, v0}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 329
    invoke-virtual {v3, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const p1, 0x7f1105b2

    .line 330
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p1, Ll/ۧۡۤ;

    iget v2, p0, Ll/ۚۡۤ;->۠ۥ:I

    invoke-direct {p1, v0, v2}, Ll/ۧۡۤ;-><init>(Ll/ۡۙۤ;I)V

    const v0, 0x7f1104e4

    .line 331
    invoke-virtual {v3, v0, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 336
    invoke-virtual {v3, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 337
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :cond_0
    return v1
.end method
