.class public final Ll/۫ۗۧ;
.super Ljava/lang/Object;
.source "P4TK"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖۥ:Landroid/widget/CheckBox;

.field public final ۘۥ:Landroid/widget/CheckBox;

.field public final ۠ۥ:[Landroid/widget/RadioButton;

.field public final ۤۥ:Ljava/lang/String;

.field public final ۧۥ:Ll/ۛۦۧ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/ۛۦۧ;)V
    .locals 11

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/RadioButton;

    iput-object v1, p0, Ll/۫ۗۧ;->۠ۥ:[Landroid/widget/RadioButton;

    iput-object p2, p0, Ll/۫ۗۧ;->ۧۥ:Ll/ۛۦۧ;

    .line 30
    invoke-static {p2}, Ll/۟ۚۡ;->ۥ(Ll/ۛۦۧ;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll/۫ۗۧ;->ۤۥ:Ljava/lang/String;

    const-string v3, "local"

    .line 31
    invoke-virtual {p2, v3}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ll/ۛۦۧ;->ۜۥ()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v6, 0x7f0c00c8

    .line 33
    invoke-virtual {p1, v6}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090464

    .line 34
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09034e

    .line 35
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    aput-object v8, v1, v4

    const v8, 0x7f09034d

    .line 36
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    aput-object v8, v1, v5

    const v8, 0x7f09034f

    .line 37
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    const v8, 0x7f090350

    .line 38
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v10, 0x3

    aput-object v8, v1, v10

    aget-object v8, v1, v4

    .line 40
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v8, v1, v5

    .line 41
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v8, v1, v9

    .line 42
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v8, v1, v10

    .line 43
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0903ce

    .line 44
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, p0, Ll/۫ۗۧ;->ۖۥ:Landroid/widget/CheckBox;

    const v9, 0x7f0903cd

    .line 45
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Ll/۫ۗۧ;->ۘۥ:Landroid/widget/CheckBox;

    if-eqz v3, :cond_3

    .line 50
    sget-object v3, Ll/ۢۗ۫;->۠:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 51
    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_1

    add-int/lit8 v2, v2, -0x4

    const/4 v4, 0x1

    .line 59
    :cond_1
    aget-object v0, v1, v2

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    invoke-virtual {v8, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 68
    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/16 v0, 0x8

    .line 69
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v4, :cond_6

    .line 73
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Ll/ۢۗ۫;->۬:I

    goto :goto_2

    :cond_4
    sget v0, Ll/ۢۗ۫;->ۨ:I

    :goto_2
    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    invoke-virtual {p2}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Ll/ۢۗ۫;->ۜ:Z

    goto :goto_3

    :cond_5
    sget-boolean v0, Ll/ۢۗ۫;->۟:Z

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110427

    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f110390

    goto :goto_4

    :cond_7
    const v1, 0x7f1105eb

    :goto_4
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const v1, 0x7f110108

    const v2, 0x7f1104e4

    if-eqz v4, :cond_8

    .line 79
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, v6}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {p1, v2, p0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    invoke-virtual {p1, v1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f11011c

    .line 81
    invoke-virtual {p1, v0, p0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۙۗۧ;

    invoke-direct {v0, p0, p2}, Ll/ۙۗۧ;-><init>(Ll/۫ۗۧ;Ll/ۛۦۧ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, v6}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {p1, v2, p0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 90
    invoke-virtual {p1, v1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Ll/۫ۗۧ;->۠ۥ:[Landroid/widget/RadioButton;

    .line 97
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ll/۫ۗۧ;->ۘۥ:Landroid/widget/CheckBox;

    .line 101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/۫ۗۧ;->ۧۥ:Ll/ۛۦۧ;

    iget-object v3, p0, Ll/۫ۗۧ;->ۤۥ:Ljava/lang/String;

    iget-object v4, p0, Ll/۫ۗۧ;->ۖۥ:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 p2, p2, 0x4

    .line 104
    :cond_2
    sget-object p1, Ll/ۢۗ۫;->۠:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 107
    :cond_3
    sget-object v0, Ll/ۢۗ۫;->۠:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 111
    :cond_4
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    sput p2, Ll/ۢۗ۫;->۬:I

    .line 113
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    sput-boolean p2, Ll/ۢۗ۫;->ۜ:Z

    goto :goto_2

    .line 115
    :cond_5
    sput p2, Ll/ۢۗ۫;->ۨ:I

    .line 116
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    sput-boolean p2, Ll/ۢۗ۫;->۟:Z

    :goto_2
    move v1, p1

    .line 119
    :goto_3
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۚۥ()Z

    move-result p1

    .line 75
    sget-object p2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p2}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p2

    if-eqz v1, :cond_6

    .line 77
    sget-object v0, Ll/ۢۗ۫;->۠:Ljava/util/HashMap;

    invoke-static {v0}, Ll/ۢۗ۫;->ۥ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort_only_in_path_list"

    invoke-virtual {p2, v1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string p1, "file_cmp_sort_left"

    .line 79
    sget v0, Ll/ۢۗ۫;->۬:I

    invoke-virtual {p2, v0, p1}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    const-string p1, "file_cmp_reverse_left"

    .line 80
    sget-boolean v0, Ll/ۢۗ۫;->ۜ:Z

    invoke-virtual {p2, p1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    const-string p1, "file_cmp_sort_right"

    .line 82
    sget v0, Ll/ۢۗ۫;->ۨ:I

    invoke-virtual {p2, v0, p1}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    const-string p1, "file_cmp_reverse_right"

    .line 83
    sget-boolean v0, Ll/ۢۗ۫;->۟:Z

    invoke-virtual {p2, p1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 85
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v2}, Ll/ۛۦۧ;->ۧۥ()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ll/۫ۗۧ;->۠ۥ:[Landroid/widget/RadioButton;

    const/4 v1, 0x0

    .line 125
    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x1

    .line 126
    aget-object v3, v0, v2

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x2

    .line 127
    aget-object v3, v0, v3

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x3

    .line 128
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
