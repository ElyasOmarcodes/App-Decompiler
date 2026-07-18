.class public final synthetic Ll/ۧۥۖ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۙۥۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۥۖ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۥۖ;->ۤۥ:Ll/ۙۥۖ;

    iput-object p2, p0, Ll/ۧۥۖ;->۠ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۥۖ;->ۤۥ:Ll/ۙۥۖ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f1104f0

    .line 416
    iget-object v2, v0, Ll/ۙۥۖ;->ۘۥ:Ll/۫ۥۖ;

    if-ne p1, v1, :cond_1

    .line 417
    iget-object p1, v0, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    iget-object v0, p1, Ll/ۖۥۖ;->ۛ:Ll/ۗۢۘ;

    iget-object v1, p0, Ll/ۧۥۖ;->۠ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 418
    invoke-static {v1, v0}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۗۢۘ;)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p1, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-static {v1, p1}, Ll/ۛۗۘ;->ۥ(Ljava/lang/String;Ll/ۙۙۘ;)V

    .line 422
    :goto_0
    invoke-static {v2}, Ll/۫ۥۖ;->ۤ(Ll/۫ۥۖ;)Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۙۥ()V

    .line 423
    invoke-static {v2}, Ll/۫ۥۖ;->ۤ(Ll/۫ۥۖ;)Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۙۥ()V

    const p1, 0x7f1104f1

    .line 424
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_1

    :cond_1
    const v1, 0x7f1104ec

    if-ne p1, v1, :cond_2

    .line 426
    invoke-static {v2}, Ll/۫ۥۖ;->۟(Ll/۫ۥۖ;)Ll/ۗۗۘ;

    move-result-object p1

    iget-object v0, v0, Ll/ۙۥۖ;->ۤۥ:Ll/ۖۥۖ;

    iget-object v0, v0, Ll/ۖۥۖ;->ۥ:Ll/ۖۗۘ;

    invoke-virtual {p1, v0}, Ll/ۗۗۘ;->ۥ(Ll/ۙۙۘ;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
