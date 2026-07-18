.class public final Ll/ۦۥۖ;
.super Ll/ۡۦ۬ۥ;
.source "J138"


# instance fields
.field public final synthetic ۨ:Ll/۫ۥۖ;


# direct methods
.method public constructor <init>(Ll/۫ۥۖ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۥۖ;->ۨ:Ll/۫ۥۖ;

    .line 171
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 0

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥۖ;->ۨ:Ll/۫ۥۖ;

    .line 180
    invoke-static {v0}, Ll/۫ۥۖ;->۠(Ll/۫ۥۖ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۦۥۖ;->ۨ:Ll/۫ۥۖ;

    .line 186
    invoke-static {v0}, Ll/۫ۥۖ;->ۚ(Ll/۫ۥۖ;)Ll/۠۠ۛۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object v1

    check-cast v1, Ll/ۤۥۖ;

    invoke-virtual {v1}, Ll/ۤۥۖ;->ۥ()V

    .line 187
    invoke-static {v0}, Ll/۫ۥۖ;->ۚ(Ll/۫ۥۖ;)Ll/۠۠ۛۥ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۡۖۜ;->scrollToPosition(I)V

    .line 188
    invoke-static {v0}, Ll/۫ۥۖ;->ۨ(Ll/۫ۥۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۚ()V

    .line 189
    invoke-static {v0}, Ll/۫ۥۖ;->ۨ(Ll/۫ۥۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 191
    new-instance v4, Ll/ۚ۫ۘ;

    invoke-direct {v4, v3, v0}, Ll/ۚ۫ۘ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_0
    invoke-static {v0}, Ll/۫ۥۖ;->ۨ(Ll/۫ۥۖ;)Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 195
    invoke-static {v0}, Ll/۫ۥۖ;->۟(Ll/۫ۥۖ;)Ll/ۗۗۘ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۗۗۘ;->ۛ()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 196
    sget-object v4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v6, "show_install_file_transfer"

    invoke-virtual {v4, v6, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    new-instance v0, Ll/۟ۥۖ;

    invoke-direct {v0, p0}, Ll/۟ۥۖ;-><init>(Ll/ۦۥۖ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-static {v0, v3}, Ll/۫ۥۖ;->ۥ(Ll/۫ۥۖ;Z)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۥۖ;->ۨ:Ll/۫ۥۖ;

    .line 210
    invoke-static {v0}, Ll/۫ۥۖ;->ۛ(Ll/۫ۥۖ;)Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    return-void
.end method
