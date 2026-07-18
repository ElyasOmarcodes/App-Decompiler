.class public final synthetic Ll/ۢۤۗ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۤۗ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۤۗ;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۗۖۗ;

    .line 6
    sget v1, Ll/ۗۖۗ;->ۢۛ:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    const v2, 0x7f11013c

    .line 425
    iget-object v0, v0, Ll/ۗۖۗ;->ۙۛ:Ll/ۥۧۗ;

    if-ne p1, v2, :cond_0

    .line 426
    invoke-static {v0}, Ll/ۥۧۗ;->ۥ(Ll/ۥۧۗ;)Ll/ۗۖۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->۬()V

    goto :goto_0

    :cond_0
    const v2, 0x7f11023f

    if-ne p1, v2, :cond_1

    .line 428
    invoke-static {v0}, Ll/ۥۧۗ;->ۥ(Ll/ۥۧۗ;)Ll/ۗۖۗ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/ۚ۟ۛۥ;->ۥ(Z)V

    goto :goto_0

    :cond_1
    const v2, 0x7f110241

    if-ne p1, v2, :cond_2

    .line 430
    invoke-static {v0}, Ll/ۥۧۗ;->ۥ(Ll/ۥۧۗ;)Ll/ۗۖۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚ۟ۛۥ;->۬()V

    .line 431
    invoke-static {v0}, Ll/ۥۧۗ;->ۥ(Ll/ۥۧۗ;)Ll/ۗۖۗ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Z)V

    :cond_2
    :goto_0
    return v1
.end method
