.class public final Ll/ۛۨۗ;
.super Ll/ۡۦ۬ۥ;
.source "P1KR"


# instance fields
.field public final synthetic ۨ:Ll/ۨۜۗ;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۨۗ;->ۨ:Ll/ۨۜۗ;

    .line 2142
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۨۗ;->ۨ:Ll/ۨۜۗ;

    const v1, 0x7f1105a2

    .line 2146
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۨۗ;->ۨ:Ll/ۨۜۗ;

    .line 2151
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2152
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->۬ۥ()V

    .line 2153
    :cond_0
    invoke-static {v0}, Ll/ۨۜۗ;->ۥۥ(Ll/ۨۜۗ;)Ll/ۜ۟ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۟ۗ;->ۜ()V

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ll/ۛۨۗ;->ۨ:Ll/ۨۜۗ;

    .line 2164
    invoke-static {v1, v0}, Ll/ۨۜۗ;->ۥ(Ll/ۨۜۗ;Landroid/os/Bundle;)V

    .line 2165
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/ۨۜۗ;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "bundle"

    .line 2166
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2167
    invoke-virtual {v1, v2}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    .line 2168
    invoke-static {v1}, Ll/ۨۜۗ;->ۘۥ(Ll/ۨۜۗ;)V

    const/4 v0, 0x0

    .line 2169
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۛۨۗ;->ۨ:Ll/ۨۜۗ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    return-void
.end method
