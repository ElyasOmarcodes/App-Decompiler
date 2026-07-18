.class public abstract Ll/ۜ۟ۚ;
.super Ljava/lang/Object;
.source "R522"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖۥ:Landroid/widget/CheckBox;

.field public final ۘۥ:Ll/ۗ۠ۛۥ;

.field public final ۠ۥ:Ll/ۦۡۥۥ;

.field public final ۡۥ:Landroid/widget/TextView;

.field public final ۤۥ:Ll/ۧۢ۫;

.field public final ۧۥ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۟ۚ;->ۤۥ:Ll/ۧۢ۫;

    const v0, 0x7f0c0089

    .line 30
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090131

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۠ۛۥ;

    iput-object v1, p0, Ll/ۜ۟ۚ;->ۘۥ:Ll/ۗ۠ۛۥ;

    const v1, 0x7f0900b7

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۜ۟ۚ;->ۖۥ:Landroid/widget/CheckBox;

    const v2, 0x7f0900bb

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Ll/ۜ۟ۚ;->ۧۥ:Landroid/widget/CheckBox;

    const v3, 0x7f090464

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ll/ۜ۟ۚ;->ۡۥ:Landroid/widget/TextView;

    .line 36
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v4, "dex_search_match_case"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "dex_search_regex"

    invoke-virtual {v1, v3, v5}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f1104e4

    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 43
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۟ۚ;->۠ۥ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۜ۟ۚ;)Ll/ۗ۠ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟ۚ;->ۘۥ:Ll/ۗ۠ۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۜ۟ۚ;)Ll/ۧۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۟ۚ;->ۤۥ:Ll/ۧۢ۫;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object p1, p0, Ll/ۜ۟ۚ;->ۖۥ:Landroid/widget/CheckBox;

    .line 59
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Ll/ۜ۟ۚ;->ۧۥ:Landroid/widget/CheckBox;

    .line 60
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ll/ۜ۟ۚ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 61
    invoke-virtual {v1}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    .line 63
    invoke-static {v2}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p1, :cond_1

    const/16 v3, 0x8

    .line 68
    :try_start_0
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x4a

    .line 70
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    sget-object v3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v3}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v3

    const-string v4, "dex_search_match_case"

    .line 80
    invoke-virtual {v3, v4, p1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string p1, "dex_search_regex"

    .line 81
    invoke-virtual {v3, p1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {v1}, Ll/ۗ۠ۛۥ;->ۜ()V

    iget-object p1, p0, Ll/ۜ۟ۚ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 85
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 87
    new-instance p1, Ll/ۨ۟ۚ;

    invoke-direct {p1, p0, v2}, Ll/ۨ۟ۚ;-><init>(Ll/ۜ۟ۚ;Ljava/util/regex/Pattern;)V

    .line 113
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public abstract ۥ()V
.end method

.method public abstract ۥ(Ljava/util/regex/Pattern;Ljava/lang/String;)V
.end method

.method public final ۥ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f110628

    goto :goto_0

    :cond_0
    const p1, 0x7f110614

    .line 11
    :goto_0
    iget-object v0, p0, Ll/ۜ۟ۚ;->ۡۥ:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ll/ۜ۟ۚ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 49
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۚ()V

    .line 50
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
