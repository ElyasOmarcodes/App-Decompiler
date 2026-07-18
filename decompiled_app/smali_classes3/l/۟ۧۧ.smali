.class public final synthetic Ll/۟ۧۧ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ll/۫ۚۛۥ;
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۧۧ;->ۤۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/۟ۧۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۟ۧۧ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۬ۙۧ;

    iget-object v1, p0, Ll/۟ۧۧ;->۠ۥ:Ljava/lang/Object;

    check-cast v1, Ll/۬ۦۛۥ;

    invoke-static {v0, v1, p1}, Ll/۬ۙۧ;->ۥ(Ll/۬ۙۧ;Ll/۬ۦۛۥ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۥ(Landroid/graphics/PointF;IIFF)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/۟ۧۧ;->ۤۥ:Ljava/lang/Object;

    check-cast p1, Ll/ۙۗۖ;

    iget-object p2, p0, Ll/۟ۧۧ;->۠ۥ:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p1, p2, p4, p5}, Ll/ۙۗۖ;->ۥ(Ll/ۙۗۖ;[IFF)V

    return-void
.end method
