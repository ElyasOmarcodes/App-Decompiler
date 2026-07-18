.class public abstract Ll/ۡۡۖ;
.super Ljava/lang/Object;
.source "Y5P6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖۥ:Landroid/widget/TextView;

.field public final ۘۥ:Landroid/widget/TextView;

.field public final ۠ۥ:Landroid/widget/EditText;

.field public final ۤۥ:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c00b6

    .line 22
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090464

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۡۡۖ;->ۖۥ:Landroid/widget/TextView;

    const v1, 0x7f0902a1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۡۡۖ;->ۘۥ:Landroid/widget/TextView;

    const v1, 0x7f090131

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/ۡۡۖ;->۠ۥ:Landroid/widget/EditText;

    .line 26
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1}, Ll/ۛۡۥۥ;->ۥ(Z)V

    const p1, 0x7f1104e4

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ll/۠ۛۛۥ;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ll/۠ۛۛۥ;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f110108

    .line 30
    invoke-virtual {v1, v0, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۡۖ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 31
    new-instance v0, Ll/ۧۡۖ;

    invoke-direct {v0, p0}, Ll/ۧۡۖ;-><init>(Ll/ۡۡۖ;)V

    invoke-virtual {p1, v0}, Ll/ۦۡۥۥ;->ۥ(Ll/ۧۡۖ;)V

    .line 32
    invoke-static {p1}, Ll/ۢۘۖ;->ۥ(Ll/ۦۡۥۥ;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۡۖ;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Ll/ۡۡۖ;->۬()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Ll/ۡۡۖ;->ۨ()V

    return-void
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡۖ;->۠ۥ:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡۖ;->۠ۥ:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡۖ;->۠ۥ:Landroid/widget/EditText;

    .line 78
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public final ۟()V
    .locals 2

    const v0, 0x7f11022d

    .line 5
    iget-object v1, p0, Ll/ۡۡۖ;->ۖۥ:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡۖ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 42
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۡۖ;->ۘۥ:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final ۦ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡۖ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 50
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 51
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۡۡۖ;->۠ۥ:Landroid/widget/EditText;

    .line 52
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public abstract ۨ()V
.end method

.method public abstract ۬()V
.end method
