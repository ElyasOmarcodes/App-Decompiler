.class public final Ll/ۖ۫ۘ;
.super Ll/ۡۦ۬ۥ;
.source "GAQM"


# instance fields
.field public final synthetic ۜ:Ll/ۧۢ۫;

.field public final synthetic ۟:Ll/ۢۡۘ;

.field public final synthetic ۦ:Landroid/content/Intent;

.field public ۨ:Ll/ۢۡۘ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/ۢۡۘ;Landroid/content/Intent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖ۫ۘ;->ۜ:Ll/ۧۢ۫;

    .line 4
    iput-object p2, p0, Ll/ۖ۫ۘ;->۟:Ll/ۢۡۘ;

    .line 6
    iput-object p3, p0, Ll/ۖ۫ۘ;->ۦ:Landroid/content/Intent;

    .line 659
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    .line 660
    sget-object p1, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    const-string p2, "Android/mt_install_tmp.apk"

    invoke-virtual {p1, p2}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖ۫ۘ;->ۨ:Ll/ۢۡۘ;

    return-void
.end method

.method public static synthetic ۛ(Ll/ۖ۫ۘ;)Z
    .locals 0

    .line 669
    iget-object p0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/ۨۡۖ;->۬()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(Ll/ۖ۫ۘ;)V
    .locals 1

    .line 664
    iget-object p0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 4

    .line 664
    new-instance v0, Ll/۠۫ۘ;

    invoke-direct {v0, p0}, Ll/۠۫ۘ;-><init>(Ll/ۖ۫ۘ;)V

    const v1, 0x7f110345

    const/16 v2, 0x12c

    iget-object v3, p0, Ll/ۖ۫ۘ;->ۜ:Ll/ۧۢ۫;

    invoke-virtual {p0, v3, v1, v2, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;IILl/۠۫ۘ;)V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 669
    new-instance v0, Ll/ۘ۫ۘ;

    invoke-direct {v0, p0}, Ll/ۘ۫ۘ;-><init>(Ll/ۖ۫ۘ;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۖ۫ۘ;->۟:Ll/ۢۡۘ;

    iget-object v3, p0, Ll/ۖ۫ۘ;->ۨ:Ll/ۢۡۘ;

    .line 419
    invoke-virtual {v2, v3, v1, v0}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 4
    iget-object v1, p0, Ll/ۖ۫ۘ;->ۨ:Ll/ۢۡۘ;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v1}, Ll/ۢۡۘ;->۟ۛ()Z

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {v1}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    iget-object v2, p0, Ll/ۖ۫ۘ;->ۦ:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ll/ۖ۫ۘ;->ۜ:Ll/ۧۢ۫;

    .line 678
    invoke-virtual {v0, v2}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۖ۫ۘ;->ۜ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    iget-object p1, p0, Ll/ۖ۫ۘ;->ۨ:Ll/ۢۡۘ;

    .line 685
    invoke-virtual {p1}, Ll/ۢۡۘ;->۟ۛ()Z

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 690
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
