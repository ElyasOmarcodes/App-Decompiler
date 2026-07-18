.class public final Ll/ۘ۫ۛ;
.super Ljava/lang/Object;
.source "3B1I"


# instance fields
.field public final ۥ:Ll/ۗ۫ۛ;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 515
    new-instance v0, Ll/ۢ۫ۛ;

    invoke-direct {v0, p1, p2}, Ll/ۢ۫ۛ;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ll/ۘ۫ۛ;->ۥ:Ll/ۗ۫ۛ;

    goto :goto_0

    .line 517
    :cond_0
    new-instance v0, Ll/ۥۢۛ;

    .line 614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ll/ۥۢۛ;->ۥ:Landroid/content/ClipData;

    iput p2, v0, Ll/ۥۢۛ;->ۜ:I

    iput-object v0, p0, Ll/ۘ۫ۛ;->ۥ:Ll/ۗ۫ۛ;

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۚۢۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۛ;->ۥ:Ll/ۗ۫ۛ;

    .line 588
    invoke-interface {v0}, Ll/ۗ۫ۛ;->build()Ll/ۚۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۛ;->ۥ:Ll/ۗ۫ۛ;

    .line 554
    invoke-interface {v0, p1}, Ll/ۗ۫ۛ;->ۥ(I)V

    return-void
.end method

.method public final ۥ(Landroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۛ;->ۥ:Ll/ۗ۫ۛ;

    .line 567
    invoke-interface {v0, p1}, Ll/ۗ۫ۛ;->ۥ(Landroid/net/Uri;)V

    return-void
.end method

.method public final ۥ(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ۫ۛ;->ۥ:Ll/ۗ۫ۛ;

    .line 579
    invoke-interface {v0, p1}, Ll/ۗ۫ۛ;->ۥ(Landroid/os/Bundle;)V

    return-void
.end method
