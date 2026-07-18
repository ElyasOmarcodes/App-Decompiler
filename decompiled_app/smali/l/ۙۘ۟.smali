.class public final synthetic Ll/ۙۘ۟;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ll/۬ۗ۟;
.implements Ll/ۧ۬ۥ;
.implements Ll/ۙ۬ۨۥ;
.implements Ll/۬ۗ۫;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۘ۟;->ۤۥ:Ljava/lang/Object;

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۘ۟;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۧۢ۫;

    invoke-static {v0}, Ll/ۧۢ۫;->۬(Ll/ۧۢ۫;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۘ۟;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۜۛۡ;

    invoke-static {v0, p1}, Ll/ۜۛۡ;->ۥ(Ll/ۜۛۡ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ۥ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۘ۟;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۥۢۖ;

    invoke-virtual {v0, p1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘ۟;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
