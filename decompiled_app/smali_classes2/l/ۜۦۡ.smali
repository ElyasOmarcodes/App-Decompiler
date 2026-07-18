.class public final Ll/ۜۦۡ;
.super Ll/ۡۦ۬ۥ;
.source "K5OW"


# instance fields
.field public final synthetic ۚ:Ll/ۛۦۧ;

.field public final synthetic ۜ:Ll/ۦۦۡ;

.field public final synthetic ۟:Lbin/mt/plus/Main;

.field public final synthetic ۦ:Landroid/widget/Spinner;

.field public ۨ:Ll/ۥۢۖ;


# direct methods
.method public constructor <init>(Ll/ۦۦۡ;Landroid/widget/Spinner;Lbin/mt/plus/Main;Ll/ۛۦۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۦۡ;->ۜ:Ll/ۦۦۡ;

    .line 4
    iput-object p2, p0, Ll/ۜۦۡ;->ۦ:Landroid/widget/Spinner;

    .line 6
    iput-object p3, p0, Ll/ۜۦۡ;->۟:Lbin/mt/plus/Main;

    .line 8
    iput-object p4, p0, Ll/ۜۦۡ;->ۚ:Ll/ۛۦۧ;

    .line 88
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 94
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۦۡ;->ۦ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const-string v2, "dex_fixer_dex_version"

    invoke-virtual {v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    .line 95
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/ۜۦۡ;->۟:Lbin/mt/plus/Main;

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    const v1, 0x7f1101ed

    .line 97
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    const v1, 0x7f110558

    .line 98
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۛ(I)V

    .line 99
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/ۜۦۡ;->ۨ:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 104
    new-instance v0, Ll/ۨۦۡ;

    invoke-direct {v0, p0}, Ll/ۨۦۡ;-><init>(Ll/ۜۦۡ;)V

    iget-object v1, p0, Ll/ۜۦۡ;->ۜ:Ll/ۦۦۡ;

    invoke-static {v1, v0}, Ll/ۦۦۡ;->ۥ(Ll/ۦۦۡ;Ll/۟ۦۡ;)V

    .line 125
    invoke-static {v1}, Ll/ۦۦۡ;->ۥ(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-static {v1}, Ll/ۦۦۡ;->۬(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object v2

    iget-object v3, p0, Ll/ۜۦۡ;->ۦ:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v1}, Ll/ۦۦۡ;->ۛ(Ll/ۦۦۡ;)Ll/۟ۦۡ;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Ll/ۦۦۡ;->ۥ(Ll/ۢۡۘ;Ll/ۢۡۘ;ILl/۟ۦۡ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۦۡ;->ۨ:Ll/ۥۢۖ;

    .line 130
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    iget-object v1, p0, Ll/ۜۦۡ;->ۜ:Ll/ۦۦۡ;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {v1}, Ll/ۦۦۡ;->۬(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    goto :goto_1

    .line 133
    :cond_0
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "dfb"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {v1}, Ll/ۦۦۡ;->ۥ(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۛۛ()V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v1}, Ll/ۦۦۡ;->ۥ(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->۟ۛ()Z

    .line 138
    :goto_0
    invoke-static {v1}, Ll/ۦۦۡ;->۬(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-static {v1}, Ll/ۦۦۡ;->ۥ(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;)V

    .line 139
    invoke-static {v1}, Ll/ۦۦۡ;->ۥ(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۦۡ;->ۚ:Ll/ۛۦۧ;

    invoke-virtual {v1, v0}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۜۦۡ;->۟:Lbin/mt/plus/Main;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    iget-object p1, p0, Ll/ۜۦۡ;->ۜ:Ll/ۦۦۡ;

    .line 146
    invoke-static {p1}, Ll/ۦۦۡ;->۬(Ll/ۦۦۡ;)Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۛ()Z

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۦۡ;->ۨ:Ll/ۥۢۖ;

    .line 151
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    .line 152
    invoke-static {}, Ll/ۛۙۢ;->ۛ()V

    return-void
.end method
