.class public abstract Ll/ۡۗۧ;
.super Ljava/lang/Object;
.source "A52K"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖۥ:Ll/ۗ۠ۛۥ;

.field public final ۘۥ:Ll/ۗ۠ۛۥ;

.field public final ۠ۥ:Ll/ۦۡۥۥ;

.field public final ۡۥ:Ll/ۢۜۥ;

.field public final ۤۥ:Ll/ۧۢ۫;

.field public final ۧۥ:Ll/ۗ۠ۛۥ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۗۧ;->ۤۥ:Ll/ۧۢ۫;

    const v0, 0x7f0c0099

    .line 28
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090131

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۠ۛۥ;

    iput-object v1, p0, Ll/ۡۗۧ;->ۘۥ:Ll/ۗ۠ۛۥ;

    const v2, 0x7f090132

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۗ۠ۛۥ;

    iput-object v2, p0, Ll/ۡۗۧ;->ۖۥ:Ll/ۗ۠ۛۥ;

    const v3, 0x7f090133

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ll/ۗ۠ۛۥ;

    iput-object v3, p0, Ll/ۡۗۧ;->ۧۥ:Ll/ۗ۠ۛۥ;

    const v4, 0x7f0903ee

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ll/ۢۜۥ;

    iput-object v4, p0, Ll/ۡۗۧ;->ۡۥ:Ll/ۢۜۥ;

    const-string v5, "{P}{S}"

    .line 33
    invoke-virtual {v1, v5}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 34
    invoke-virtual {v2, v1}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v3, v1}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "rename_multi_regex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 37
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Ll/ۛۡۥۥ;->ۥ(Z)V

    const v0, 0x7f11055d

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 39
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "{  }"

    .line 40
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۗۧ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 42
    invoke-static {p1}, Ll/ۢۘۖ;->ۥ(Ll/ۦۡۥۥ;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/ۡۗۧ;->ۡۥ:Ll/ۢۜۥ;

    .line 62
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Ll/ۡۗۧ;->۬()Ljava/lang/String;

    move-result-object p1

    .line 100
    :try_start_0
    invoke-static {p1}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۡۗۧ;->ۤۥ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    iget-object p1, p0, Ll/ۡۗۧ;->ۖۥ:Ll/ۗ۠ۛۥ;

    .line 103
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۦ()V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll/ۡۗۧ;->۟()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/ۡۗۧ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 110
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 111
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 113
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "{}"

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Ll/ۗ۠ۛۥ;->ۛ(I)V

    :goto_1
    return-void
.end method

.method public final ۚ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۡۗۧ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 67
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 68
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۡۗۧ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 70
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۗۧ;->ۧۥ:Ll/ۗ۠ۛۥ;

    .line 58
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۗۧ;->ۡۥ:Ll/ۢۜۥ;

    .line 62
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public abstract ۟()V
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۗۧ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 46
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method

.method public final ۦ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۗۧ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 82
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->۬()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ll/ۡۗۧ;->ۨ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{P}{S}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    :cond_0
    iget-object v0, p0, Ll/ۡۗۧ;->ۖۥ:Ll/ۗ۠ۛۥ;

    .line 85
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->۬()I

    move-result v1

    if-lez v1, :cond_1

    .line 86
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    :cond_1
    iget-object v0, p0, Ll/ۡۗۧ;->ۧۥ:Ll/ۗ۠ۛۥ;

    .line 88
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->۬()I

    move-result v1

    if-lez v1, :cond_2

    .line 89
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 91
    :cond_2
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۗۧ;->ۡۥ:Ll/ۢۜۥ;

    .line 62
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "rename_multi_regex"

    .line 91
    invoke-virtual {v0, v2, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۗۧ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 50
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۗۧ;->ۖۥ:Ll/ۗ۠ۛۥ;

    .line 54
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
