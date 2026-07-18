.class public final synthetic Ll/۠ۨۚ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ll/ۙۡۢ;
.implements Ll/ۚۜۢ;
.implements Ll/ۚۥۨۥ;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۨۚ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۨۚ;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۤۨۧ;

    .line 6
    sget-object v1, Ll/ۙۢۡ;->ۨ:Ll/ۙۢۡ;

    .line 203
    new-instance v1, Ll/ۥۖۛۥ;

    invoke-interface {v0}, Ll/ۤۨۧ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۥۖۛۥ;-><init>(Ll/ۢۡۘ;)V

    .line 117
    invoke-static {v1}, Ll/ۛۖۛۥ;->ۥ(Ll/ۗۘۛۥ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۨۚ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۬۟ۚ;

    invoke-static {v0, p2, p1}, Ll/۬۟ۚ;->ۥ(Ll/۬۟ۚ;ILandroid/content/Intent;)V

    return-void
.end method

.method public final ۥ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۨۚ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۨۧ۠;

    invoke-static {v0, p2, p1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
