.class public final synthetic Ll/۠ۙۧ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ll/ۤۜۧ;
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۙۧ;->ۤۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/۠ۙۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۠ۙۧ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۚۘۗ;

    iget-object v1, p0, Ll/۠ۙۧ;->۠ۥ:Ljava/lang/Object;

    check-cast v1, Ll/ۖ۟ۛۥ;

    invoke-static {v0, v1, p1}, Ll/ۚۘۗ;->ۥ(Ll/ۚۘۗ;Ll/ۖ۟ۛۥ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(Ll/ۛۚۧ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۠ۙۧ;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛۦۧ;

    .line 6
    iget-object v1, p0, Ll/۠ۙۧ;->۠ۥ:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/ۘۦۧ;

    .line 45
    invoke-virtual {p1}, Ll/ۛۚۧ;->ۥ()V

    .line 46
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v2

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۢ()Ll/ۤۨۧ;

    move-result-object v3

    new-instance v4, Ll/ۘۙۧ;

    invoke-direct {v4, p1, v1}, Ll/ۘۙۧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3, v4}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ll/ۤۨۧ;Ll/ۤۜۧ;)V

    return-void
.end method
