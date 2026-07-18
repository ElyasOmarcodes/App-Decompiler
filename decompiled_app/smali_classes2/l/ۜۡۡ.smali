.class public final Ll/ۜۡۡ;
.super Ll/ۦۨۧ;
.source "41YL"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f1103f8

    const v1, 0x7f080192

    .line 64
    invoke-direct {p0, v0, v1}, Ll/ۦۨۧ;-><init>(II)V

    return-void
.end method

.method public static ۥ(Ll/ۘۦۧ;Ljava/lang/String;IZZ)V
    .locals 2

    .line 113
    sget v0, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v0, Ll/۠ۢۥۥ;

    const-class v1, Ll/ۨۡۡ;

    invoke-direct {v0, v1}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 114
    invoke-virtual {p0}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    const-string v1, "extractDir"

    .line 115
    invoke-virtual {v0, v1, p1}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "separateFolder"

    .line 116
    invoke-virtual {v0, p1, p3}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    const-string p1, "relativeNameSubStart"

    .line 117
    invoke-virtual {v0, p2, p1}, Ll/۠ۢۥۥ;->ۥ(ILjava/lang/String;)V

    const-string p1, "extractToAnother"

    .line 118
    invoke-virtual {v0, p1, p4}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    .line 120
    invoke-virtual {v0, p0}, Ll/۠ۢۥۥ;->ۥ(Ll/ۘۦۧ;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0, p0}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    .line 124
    :goto_0
    invoke-virtual {v0}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۡۡ;ZLandroid/widget/CheckBox;Ll/ۛۦۧ;Ll/ۘۦۧ;Landroid/widget/RadioButton;Ll/ۦۡۥۥ;Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p3}, Ll/ۛۦۧ;->۫()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ll/ۘۦۧ;->ۤ()Ljava/lang/String;

    move-result-object p2

    .line 94
    :goto_1
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p4, p2, p0, v0, p1}, Ll/ۜۡۡ;->ۥ(Ll/ۘۦۧ;Ljava/lang/String;IZZ)V

    .line 96
    invoke-virtual {p6}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p4, p2, p3, p0, p1}, Ll/ۜۡۡ;->ۥ(Ll/ۘۦۧ;Ljava/lang/String;IZZ)V

    .line 99
    invoke-virtual {p6}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p3, "\\"

    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "/"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "//"

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p6}, Ll/ۦۡۥۥ;->dismiss()V

    .line 106
    invoke-static {p2, p0}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p4, p0, p2, v0, p1}, Ll/ۜۡۡ;->ۥ(Ll/ۘۦۧ;Ljava/lang/String;IZZ)V

    goto :goto_3

    :cond_5
    :goto_2
    const p0, 0x7f110273

    .line 103
    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_3
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "local"

    .line 70
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ll/ۛۦۧ;->ۜۥ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v1

    const v4, 0x7f0c00ce

    invoke-virtual {v1, v4}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f090349

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/RadioButton;

    const v4, 0x7f09034a

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v6, 0x7f09034b

    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/RadioButton;

    const v6, 0x7f090130

    .line 77
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/EditText;

    const v6, 0x7f0900b6

    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const/16 v8, 0x8

    .line 80
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    new-instance v8, Ll/۫ۧۡ;

    invoke-direct {v8, v10}, Ll/۫ۧۡ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۤۨۧ;

    invoke-interface {v8}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/۠ۥۜۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۘ()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 85
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    :cond_2
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v2, v1, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110127

    .line 90
    invoke-virtual {v2, v1, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v11

    new-instance v12, Ll/ۢۧۡ;

    move-object v1, v12

    move-object v2, p0

    move v3, v0

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Ll/ۢۧۡ;-><init>(Ll/ۜۡۡ;ZLandroid/widget/CheckBox;Ll/ۛۦۧ;Ll/ۘۦۧ;Landroid/widget/RadioButton;Ll/ۦۡۥۥ;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
