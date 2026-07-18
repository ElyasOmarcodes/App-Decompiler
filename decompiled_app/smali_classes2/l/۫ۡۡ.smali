.class public final Ll/۫ۡۡ;
.super Ll/ۦۨۧ;
.source "51KD"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f1103ef

    const v1, 0x7f080143

    .line 37
    invoke-direct {p0, v0, v1}, Ll/ۦۨۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 6

    const-string v0, "zip"

    .line 49
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11024f

    .line 50
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c00c1

    .line 54
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ll/ۦۦۡ;->ۥ(Lbin/mt/plus/Main;Landroid/view/View;)Landroid/widget/Spinner;

    move-result-object v0

    const v2, 0x7f0903ee

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۢۜۥ;

    .line 57
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v4, "dfb"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 58
    new-instance v3, Ll/ۖۡۡ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    new-instance v1, Ll/ۧۡۡ;

    invoke-direct {v1, v0, p1}, Ll/ۧۡۡ;-><init>(Landroid/widget/Spinner;Ll/ۘۦۧ;)V

    const p1, 0x7f1104e4

    .line 63
    invoke-virtual {v2, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method public final ۬(Ll/ۘۦۧ;)Z
    .locals 1

    const-string v0, "local"

    .line 42
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zip"

    .line 43
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-static {p1}, Ll/ۜۙۡ;->۟(Ll/ۘۦۧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
