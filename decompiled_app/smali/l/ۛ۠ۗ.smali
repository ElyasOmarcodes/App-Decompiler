.class public Ll/ۛ۠ۗ;
.super Ll/ۜۜۗ;
.source "D1E6"


# instance fields
.field public ۖۥ:Ll/ۚۛۨۥ;

.field public ۘۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c004a

    .line 20
    invoke-direct {p0, v0}, Ll/ۜۜۗ;-><init>(I)V

    .line 16
    invoke-static {}, Ll/ۚۛۨۥ;->ۨ()Ll/ۚۛۨۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۠ۗ;->ۖۥ:Ll/ۚۛۨۥ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۛ۠ۗ;->ۘۥ:Z

    const-string v0, "000000-0000-0000-0000-000000000002"

    .line 21
    invoke-virtual {p0, v0}, Ll/ۜۜۗ;->۬(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ll/ۛ۠ۗ;)V
    .locals 1

    .line 31
    iget-object v0, p0, Ll/ۛ۠ۗ;->ۖۥ:Ll/ۚۛۨۥ;

    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p0

    check-cast p0, Ll/ۨۜۗ;

    .line 32
    invoke-virtual {p0}, Ll/ۨۜۗ;->ۢۥ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2

    .line 69
    invoke-super {p0}, Ll/ۧ۟ۨ;->onResume()V

    .line 70
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    const v1, 0x7f1100ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 207
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ll/ۨۜۗ;->ۥ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۛ۠ۗ;->ۖۥ:Ll/ۚۛۨۥ;

    .line 72
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/ۛ۠ۗ;->ۘۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛ۠ۗ;->ۘۥ:Z

    .line 207
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    .line 75
    invoke-virtual {v0}, Ll/ۨۜۗ;->ۢۥ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090082

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll/ۛۦۚ;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Ll/ۛۦۚ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ۖ()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100ac

    .line 44
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()I
    .locals 1

    const v0, 0x7f0801d7

    return v0
.end method

.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1100ac

    .line 44
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ([B)V
    .locals 0

    return-void
.end method

.method public final ۫()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
