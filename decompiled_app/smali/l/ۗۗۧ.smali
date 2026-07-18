.class public abstract Ll/ۗۗۧ;
.super Ljava/lang/Object;
.source "060L"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۘۥ:Landroid/widget/Spinner;

.field public final ۠ۥ:Landroid/widget/Spinner;

.field public final ۤۥ:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ljava/lang/String;Z)V
    .locals 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c00df

    .line 37
    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090464

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1103d6

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090131

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 41
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 50
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const v2, 0x7f0903d3

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Ll/ۗۗۧ;->۠ۥ:Landroid/widget/Spinner;

    const v3, 0x7f0903d5

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Ll/ۗۗۧ;->ۘۥ:Landroid/widget/Spinner;

    .line 54
    invoke-virtual {v0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030020

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ll/۟ۜ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v6, Ll/ۜۘۛۥ;

    invoke-direct {v6, v0, v4}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    new-instance v4, Ll/ۜۘۛۥ;

    invoke-direct {v4, v0, v5}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 59
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Z)V

    const v1, 0x7f1104e4

    .line 62
    invoke-virtual {v0, v1, p0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110127

    .line 63
    invoke-virtual {v0, v1, p0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_1

    const v1, 0x7f1100bf

    .line 68
    invoke-virtual {v0, v1, p2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p2

    iput-object p2, p0, Ll/ۗۗۧ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 72
    new-instance v0, Ll/ۢۗۧ;

    invoke-direct {v0, p0}, Ll/ۢۗۧ;-><init>(Ll/ۗۗۧ;)V

    invoke-virtual {p2, v0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p3, :cond_2

    .line 82
    invoke-static {p1, p2}, Ll/ۗ۟ۡ;->ۥ(Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗۧ;->ۘۥ:Landroid/widget/Spinner;

    .line 118
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗۧ;->۠ۥ:Landroid/widget/Spinner;

    .line 114
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۗۧ;->۠ۥ:Landroid/widget/Spinner;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
