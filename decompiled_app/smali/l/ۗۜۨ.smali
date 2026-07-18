.class public final Ll/ۗۜۨ;
.super Ll/۠۟ۨ;
.source "N4L7"


# instance fields
.field public final synthetic ۥ:Ll/ۧ۟ۨ;


# direct methods
.method public constructor <init>(Ll/ۧ۟ۨ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۜۨ;->ۥ:Ll/ۧ۟ۨ;

    const/4 p1, 0x0

    .line 320
    invoke-direct {p0, p1}, Ll/۠۟ۨ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۜۨ;->ۥ:Ll/ۧ۟ۨ;

    .line 323
    iget-object v1, v0, Ll/ۧ۟ۨ;->mSavedStateRegistryController:Ll/ۚۡۜ;

    invoke-virtual {v1}, Ll/ۚۡۜ;->ۛ()V

    .line 324
    invoke-static {v0}, Ll/ۗۙۨ;->ۥ(Ll/ۤۡۜ;)V

    .line 327
    iget-object v1, v0, Ll/ۧ۟ۨ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    .line 328
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 330
    :goto_0
    iget-object v0, v0, Ll/ۧ۟ۨ;->mSavedStateRegistryController:Ll/ۚۡۜ;

    invoke-virtual {v0, v1}, Ll/ۚۡۜ;->ۥ(Landroid/os/Bundle;)V

    return-void
.end method
