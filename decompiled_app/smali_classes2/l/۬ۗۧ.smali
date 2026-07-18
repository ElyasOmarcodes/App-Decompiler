.class public final Ll/۬ۗۧ;
.super Ljava/lang/Object;
.source "J1Z3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Ll/ۛۦۧ;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/EditText;

.field public ۤۥ:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۗۧ;->ۖۥ:Ll/ۛۦۧ;

    .line 25
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090464

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f110177

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090131

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/۬ۗۧ;->۠ۥ:Landroid/widget/EditText;

    const v2, 0x7f090147

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/۬ۗۧ;->ۘۥ:Landroid/widget/TextView;

    .line 29
    new-instance v2, Ll/ۛۗۧ;

    invoke-direct {v2, p0}, Ll/ۛۗۧ;-><init>(Ll/۬ۗۧ;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f1102ab

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110260

    .line 49
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 50
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Z)V

    .line 52
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۗۧ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 53
    invoke-static {p1}, Ll/ۢۘۖ;->ۥ(Ll/ۦۡۥۥ;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۬ۗۧ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۗۧ;->ۘۥ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۬ۗۧ;->۠ۥ:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "/"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v3, 0x1020019

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v3, "\\"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ll/۬ۗۧ;->ۖۥ:Ll/ۛۦۧ;

    if-nez v2, :cond_8

    .line 80
    invoke-virtual {v1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ll/ۖۜۧ;->ۜۥ()Ll/ۧ۠ۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧ۠ۧ;->ۥ()Z

    move-result v2

    .line 81
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۨۧ;

    .line 82
    invoke-interface {v5}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    .line 83
    invoke-interface {v5}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/۬ۗۧ;->ۘۥ:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1102ac

    goto :goto_2

    .line 58
    :cond_5
    iget-object p1, p0, Ll/۬ۗۧ;->ۘۥ:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1105ee

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 58
    iget-object p1, p0, Ll/۬ۗۧ;->ۘۥ:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1105ed

    goto :goto_2

    .line 58
    :cond_7
    iget-object p1, p0, Ll/۬ۗۧ;->ۘۥ:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f11026b

    .line 58
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 100
    :cond_8
    invoke-virtual {v1}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1}, Ll/ۖۜۧ;->ۥ(Ll/ۛۦۧ;Ljava/lang/String;Z)V

    iget-object p1, p0, Ll/۬ۗۧ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 101
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    return-void

    :cond_9
    :goto_3
    iget-object p1, p0, Ll/۬ۗۧ;->ۘۥ:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f110273

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۗۧ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 62
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 63
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/۬ۗۧ;->۠ۥ:Landroid/widget/EditText;

    .line 65
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method
