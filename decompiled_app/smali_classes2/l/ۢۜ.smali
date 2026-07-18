.class public final Ll/ۢۜ;
.super Ljava/lang/Object;
.source "J23H"

# interfaces
.implements Ll/ۗ۬;


# instance fields
.field public final synthetic ۥ:Ll/ۤۦ;


# direct methods
.method public constructor <init>(Ll/ۤۦ;)V
    .locals 0

    .line 3744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۜ;->ۥ:Ll/ۤۦ;

    return-void
.end method


# virtual methods
.method public final ۛ()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜ;->ۥ:Ll/ۤۦ;

    .line 3758
    invoke-virtual {v0}, Ll/ۤۦ;->ۛۥ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜ;->ۥ:Ll/ۤۦ;

    .line 3778
    invoke-virtual {v0}, Ll/ۤۦ;->۟()Ll/۫۬;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3780
    invoke-virtual {v0, p1}, Ll/۫۬;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۧۤ;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜ;->ۥ:Ll/ۤۦ;

    .line 3769
    invoke-virtual {v0}, Ll/ۤۦ;->۟()Ll/۫۬;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3771
    invoke-virtual {v0, p1}, Ll/۫۬;->ۥ(Ll/ۧۤ;)V

    .line 3772
    invoke-virtual {v0, p2}, Ll/۫۬;->ۥ(I)V

    :cond_0
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜ;->ۥ:Ll/ۤۦ;

    .line 3763
    invoke-virtual {v0}, Ll/ۤۦ;->۟()Ll/۫۬;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3764
    invoke-virtual {v0}, Ll/۫۬;->۬()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۜ;->ۥ:Ll/ۤۦ;

    .line 3758
    invoke-virtual {v0}, Ll/ۤۦ;->ۛۥ()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040233

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    .line 3749
    invoke-static {v0, v2, v1}, Ll/ۜ۟ۥ;->ۥ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ll/ۜ۟ۥ;

    move-result-object v0

    const/4 v1, 0x0

    .line 3751
    invoke-virtual {v0, v1}, Ll/ۜ۟ۥ;->ۨ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3752
    invoke-virtual {v0}, Ll/ۜ۟ۥ;->ۨ()V

    return-object v1
.end method
