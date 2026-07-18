.class public final Ll/۟ۤۡ;
.super Ll/۟ۗۥۥ;
.source "5AJH"


# instance fields
.field public final synthetic ۜ:Ll/ۦۤۡ;

.field public final synthetic ۟:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۦۤۡ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۤۡ;->ۜ:Ll/ۦۤۡ;

    .line 4
    iput-object p2, p0, Ll/۟ۤۡ;->۟:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Ll/۟ۗۥۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0c0098

    .line 48
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902b6

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ll/۟ۤۡ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/RadioButton;

    const v2, 0x7f090349

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f09034a

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f09034b

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Ll/۟ۤۡ;->ۜ:Ll/ۦۤۡ;

    .line 54
    invoke-static {v2}, Ll/ۦۤۡ;->ۛ(Ll/ۦۤۡ;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v3, v1, v3

    const v5, 0x7f110270

    .line 55
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    aget-object v3, v1, v4

    const v4, 0x7f110271

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0900b7

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v4, Ll/ۨۤۡ;

    invoke-direct {v4, p0}, Ll/ۨۤۡ;-><init>(Ll/۟ۤۡ;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    new-instance v3, Ll/ۜۤۡ;

    invoke-direct {v3, v1}, Ll/ۜۤۡ;-><init>([Landroid/widget/RadioButton;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 74
    aget-object v5, v1, v4

    invoke-static {v2}, Ll/ۦۤۡ;->ۥ(Ll/ۦۤۡ;)I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ۥ(Landroid/view/View;)Z
    .locals 4

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/widget/RadioButton;

    const/4 v0, 0x0

    .line 84
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ll/۟ۤۡ;->ۜ:Ll/ۦۤۡ;

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v3, v0}, Ll/ۦۤۡ;->ۥ(Ll/ۦۤۡ;I)V

    goto :goto_0

    .line 86
    :cond_0
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-static {v3, v2}, Ll/ۦۤۡ;->ۥ(Ll/ۦۤۡ;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 89
    invoke-static {v3, p1}, Ll/ۦۤۡ;->ۥ(Ll/ۦۤۡ;I)V

    :goto_0
    return v2
.end method
