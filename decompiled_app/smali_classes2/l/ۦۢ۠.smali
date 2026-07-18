.class public final synthetic Ll/ۦۢ۠;
.super Ljava/lang/Object;
.source "0ATG"

# interfaces
.implements Ll/ۘۛۘ;
.implements Ll/۬۬ۘ;
.implements Ll/ۗۚۛۥ;
.implements Ll/۫ۛۨۥ;
.implements Ll/ۙ۬ۨۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۢ۠;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(IFI)F
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۢ۠;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۠ۢ۠;

    invoke-static {v0, p1, p3, p2}, Ll/۠ۢ۠;->ۥ(Ll/۠ۢ۠;IIF)F

    move-result p1

    return p1
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۢ۠;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟ۧ۬ۥ;

    int-to-float p1, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 118
    invoke-interface {v0, p1}, Ll/۟ۧ۬ۥ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۦۢ۠;->ۤۥ:Ljava/lang/Object;

    check-cast p1, Ll/ۨۧ۠;

    invoke-static {p1}, Ll/ۨۧ۠;->۬(Ll/ۨۧ۠;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۢ۠;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۡۨۥۥ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/ۡۨۥۥ;->۬(Ljava/lang/String;)V

    return-void
.end method
