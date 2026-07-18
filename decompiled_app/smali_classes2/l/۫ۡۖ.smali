.class public abstract Ll/۫ۡۖ;
.super Ljava/lang/Object;
.source "55BF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final ۖۥ:Landroid/widget/TextView;

.field public final ۘۥ:Landroid/widget/LinearLayout;

.field public final ۠ۥ:Ll/ۗ۠ۛۥ;

.field public final ۤۥ:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(ILl/ۧۢ۫;Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c00bd

    .line 35
    invoke-virtual {p2, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09049f

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ll/۫ۡۖ;->ۘۥ:Landroid/widget/LinearLayout;

    const v1, 0x7f090464

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/۫ۡۖ;->ۖۥ:Landroid/widget/TextView;

    const v1, 0x7f090131

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۠ۛۥ;

    iput-object v1, p0, Ll/۫ۡۖ;->۠ۥ:Ll/ۗ۠ۛۥ;

    .line 40
    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, p2}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {v2, p2}, Ll/ۛۡۥۥ;->ۥ(Z)V

    const p2, 0x7f1104e4

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, p2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f110108

    .line 44
    invoke-virtual {v2, p2, p0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 46
    invoke-virtual {v2, p1, p0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    :cond_0
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۡۖ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 48
    new-instance p2, Ll/ۙۡۖ;

    invoke-direct {p2, p0}, Ll/ۙۡۖ;-><init>(Ll/۫ۡۖ;)V

    invoke-virtual {p1, p2}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 58
    invoke-virtual {p1, p0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    invoke-virtual {v1, p3, v0}, Ll/ۗ۠ۛۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Ll/ۥۧۖ;

    iget-object p1, p1, Ll/ۥۧۖ;->ۧۥ:Ll/۬ۧۖ;

    .line 75
    invoke-virtual {p1}, Ll/۬ۧۖ;->ۛ()V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object p1, p0

    check-cast p1, Ll/ۥۧۖ;

    .line 42
    invoke-virtual {p1}, Ll/۫ۡۖ;->ۥ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ll/ۥۧۖ;->ۧۥ:Ll/۬ۧۖ;

    .line 43
    invoke-virtual {v1, v0}, Ll/۬ۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p1, Ll/۫ۡۖ;->ۤۥ:Ll/ۦۡۥۥ;

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p1}, Ll/۫ۡۖ;->ۛ()V

    .line 91
    :goto_0
    invoke-virtual {v3}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_4

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1}, Ll/۬ۧۖ;->ۛ()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p1, Ll/ۥۧۖ;->ۢۥ:Ll/ۙۙ;

    .line 54
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v4, p1, Ll/ۥۧۖ;->ۙۥ:Ll/ۙۙ;

    if-nez v2, :cond_2

    .line 55
    invoke-static {v0}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    :goto_1
    const-string v5, ".*"

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_4

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p1, Ll/ۥۧۖ;->۫ۥ:Ll/ۙۙ;

    .line 63
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/16 v6, 0x42

    :goto_3
    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Ll/۫ۡۖ;->ۛ()V

    .line 91
    invoke-virtual {v3}, Ll/ۦۡۥۥ;->dismiss()V

    .line 67
    new-instance v3, Ll/ۛۧۖ;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Ll/ۛۧۖ;-><init>(Ljava/util/regex/Pattern;Z)V

    invoke-virtual {v1, v3, v0}, Ll/۬ۧۖ;->ۥ(Ll/ۛۧۖ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object p1, p1, Ll/ۥۧۖ;->ۡۥ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {p1, v0, v5}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_4
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۡۖ;->۠ۥ:Ll/ۗ۠ۛۥ;

    .line 71
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    return-void
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۡۖ;->۠ۥ:Ll/ۗ۠ۛۥ;

    .line 95
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ll/۫ۡۖ;->ۘۥ:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final ۥ(Ll/ۙۙ;)V
    .locals 1

    iget-object v0, p0, Ll/۫ۡۖ;->ۘۥ:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۡۖ;->۠ۥ:Ll/ۗ۠ۛۥ;

    .line 99
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۦ()V

    iget-object v1, p0, Ll/۫ۡۖ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 100
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۚ()V

    .line 101
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۬()V
    .locals 2

    const v0, 0x7f11028e

    .line 5
    iget-object v1, p0, Ll/۫ۡۖ;->ۖۥ:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
