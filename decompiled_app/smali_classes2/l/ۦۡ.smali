.class public final Ll/ۦۡ;
.super Ll/ۘۛۥ;
.source "L560"


# instance fields
.field public final synthetic ۗۥ:Ll/ۚۡ;


# direct methods
.method public constructor <init>(Ll/ۚۡ;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۡ;->ۗۥ:Ll/ۚۡ;

    .line 638
    invoke-direct {p0, p2}, Ll/ۘۛۥ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡ;->ۗۥ:Ll/ۚۡ;

    .line 650
    iget-object v0, v0, Ll/ۚۡ;->ۤۥ:Ll/ۧۡ;

    invoke-virtual {v0}, Ll/ۧۡ;->ۚ()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ()Ll/ۨۧ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۡ;->ۗۥ:Ll/ۚۡ;

    .line 641
    iget-object v0, v0, Ll/ۚۡ;->ۤۥ:Ll/ۧۡ;

    iget-object v0, v0, Ll/ۧۡ;->ۦۛ:Ll/ۤۡ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_0
    invoke-virtual {v0}, Ll/۫ۖ;->ۛ()Ll/ۧۖ;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۡ;->ۗۥ:Ll/ۚۡ;

    .line 659
    iget-object v0, v0, Ll/ۚۡ;->ۤۥ:Ll/ۧۡ;

    iget-object v1, v0, Ll/ۧۡ;->ۖۛ:Ll/۟ۡ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    invoke-virtual {v0}, Ll/ۧۡ;->۬()Z

    const/4 v0, 0x1

    return v0
.end method
