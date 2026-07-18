.class public final Ll/ۘۗۧ;
.super Ll/۟ۗۥۥ;
.source "L4G9"


# instance fields
.field public final synthetic ۜ:Ll/ۧۗۧ;


# direct methods
.method public constructor <init>(Ll/ۧۗۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۗۧ;->ۜ:Ll/ۧۗۧ;

    .line 84
    invoke-direct {p0}, Ll/۟ۗۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c00b6

    .line 87
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902a1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ll/ۘۗۧ;->ۜ:Ll/ۧۗۧ;

    invoke-static {v1}, Ll/ۧۗۧ;->۬(Ll/ۧۗۧ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090131

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-object p1
.end method

.method public final ۥ(Landroid/view/View;)Z
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11022c

    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۘۗۧ;->ۜ:Ll/ۧۗۧ;

    .line 103
    invoke-static {v0}, Ll/ۧۗۧ;->ۛ(Ll/ۧۗۧ;)Ll/ۖۗۧ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۖۗۧ;->ۥ(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
