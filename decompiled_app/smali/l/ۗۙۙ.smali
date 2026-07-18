.class public abstract Ll/ۗۙۙ;
.super Ljava/lang/Object;
.source "J5HB"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ۖۥ:Ll/ۢۡۘ;

.field public final ۗۥ:Ll/ۛۦۧ;

.field public final ۘۥ:Landroid/widget/CheckBox;

.field public final ۙۥ:Landroid/widget/CheckBox;

.field public final ۠ۥ:Ll/ۦۡۥۥ;

.field public final ۡۥ:Landroid/widget/CheckBox;

.field public final ۢۥ:Landroid/widget/Spinner;

.field public final ۤۥ:Ll/ۗ۠ۛۥ;

.field public final ۧۥ:Landroid/widget/CheckBox;

.field public final ۫ۥ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 16

    move-object/from16 v6, p0

    .line 56
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v6, Ll/ۗۙۙ;->ۗۥ:Ll/ۛۦۧ;

    move-object/from16 v0, p2

    iput-object v0, v6, Ll/ۗۙۙ;->ۖۥ:Ll/ۢۡۘ;

    .line 59
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c007c

    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f090364

    .line 60
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090132

    .line 61
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090131

    .line 62
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۗ۠ۛۥ;

    iput-object v0, v6, Ll/ۗۙۙ;->ۤۥ:Ll/ۗ۠ۛۥ;

    const v0, 0x7f0903d2

    .line 63
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, v6, Ll/ۗۙۙ;->ۢۥ:Landroid/widget/Spinner;

    const v0, 0x7f0900b7

    .line 64
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/CheckBox;

    iput-object v10, v6, Ll/ۗۙۙ;->ۙۥ:Landroid/widget/CheckBox;

    const v0, 0x7f0900bb

    .line 65
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/CheckBox;

    iput-object v11, v6, Ll/ۗۙۙ;->۫ۥ:Landroid/widget/CheckBox;

    const v0, 0x7f0900bc

    .line 66
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/CheckBox;

    iput-object v12, v6, Ll/ۗۙۙ;->ۧۥ:Landroid/widget/CheckBox;

    const v0, 0x7f0900bd

    .line 67
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/CheckBox;

    iput-object v13, v6, Ll/ۗۙۙ;->ۡۥ:Landroid/widget/CheckBox;

    const v0, 0x7f0900be

    .line 68
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/CheckBox;

    iput-object v14, v6, Ll/ۗۙۙ;->ۘۥ:Landroid/widget/CheckBox;

    .line 70
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "axml_search_type"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/ۗۙۙ;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 72
    invoke-virtual {v9, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 73
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "axml_search_match_case"

    invoke-virtual {v0, v1, v15}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "axml_search_regex"

    invoke-virtual {v0, v1, v15}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "axml_search_hex"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "axml_search_id2name"

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "axml_search_exactly_match"

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 82
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110417

    .line 83
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 84
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, v6, Ll/ۗۙۙ;->۠ۥ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۗۙۙ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۙۙ;->ۖۥ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static ۥ(Ll/ۗۙۙ;)V
    .locals 3

    .line 90
    iget-object p0, p0, Ll/ۗۙۙ;->ۗۥ:Ll/ۛۦۧ;

    invoke-virtual {p0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p0

    const v0, 0x7f1100c8

    const/4 v1, 0x0

    const v2, 0x7f11031a

    .line 485
    invoke-virtual {p0, v2, v0, v1}, Ll/ۧۢ۫;->ۥ(IIZ)V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۗۙۙ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۙۙ;->ۗۥ:Ll/ۛۦۧ;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 2
    iget-object p1, p0, Ll/ۗۙۙ;->ۤۥ:Ll/ۗ۠ۛۥ;

    .line 97
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ll/ۗۙۙ;->۠ۥ:Ll/ۦۡۥۥ;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۗۙۙ;->ۢۥ:Landroid/widget/Spinner;

    .line 102
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    const/4 v1, 0x0

    if-nez v5, :cond_1

    .line 103
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Ll/ۗۙۙ;->ۗۥ:Ll/ۛۦۧ;

    .line 104
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    const v0, 0x7f11031a

    const v2, 0x7f1100ca

    .line 485
    invoke-virtual {p1, v0, v2, v1}, Ll/ۧۢ۫;->ۥ(IIZ)V

    return-void

    :cond_1
    iget-object v1, p0, Ll/ۗۙۙ;->ۙۥ:Landroid/widget/CheckBox;

    .line 109
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v3, p0, Ll/ۗۙۙ;->۫ۥ:Landroid/widget/CheckBox;

    .line 110
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, p0, Ll/ۗۙۙ;->ۧۥ:Landroid/widget/CheckBox;

    .line 111
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v6, p0, Ll/ۗۙۙ;->ۡۥ:Landroid/widget/CheckBox;

    .line 112
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    iget-object v6, p0, Ll/ۗۙۙ;->ۘۥ:Landroid/widget/CheckBox;

    .line 113
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v8, 0x2

    const v10, 0x7f1107ab

    const/4 v11, 0x0

    if-eq v5, v8, :cond_5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_2
    const-string v8, "#"

    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۘ۟ۨۥ;->۬(Ljava/lang/String;)Z

    move-result v8

    :cond_3
    if-nez v8, :cond_4

    .line 155
    invoke-static {v10}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (#RRGGBB, #AARRGGBB...)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 159
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۤ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_9

    const-string v6, "0x"

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "0X"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 131
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_7
    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۜ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 133
    invoke-static {v10}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 137
    :cond_8
    invoke-static {v0}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 140
    :cond_9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v8, v0

    move-object v6, v11

    goto :goto_2

    .line 143
    :catch_0
    invoke-static {v10}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 118
    :cond_a
    :try_start_1
    invoke-static {v0, v3, v1}, Ll/ۨ۟ۗ;->ۛ(Ljava/lang/String;ZZ)Ll/ۛۗۦ;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x0

    move-object v6, v11

    const/4 v8, 0x0

    .line 162
    :goto_2
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 163
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "axml_search_type"

    .line 164
    invoke-virtual {p1, v5, v0}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    const-string v0, "axml_search_match_case"

    .line 165
    invoke-virtual {p1, v0, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "axml_search_regex"

    .line 166
    invoke-virtual {p1, v0, v3}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "axml_search_hex"

    .line 167
    invoke-virtual {p1, v0, v4}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "axml_search_id2name"

    .line 168
    invoke-virtual {p1, v0, v9}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "axml_search_exactly_match"

    .line 169
    invoke-virtual {p1, v0, v7}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->dismiss()V

    .line 175
    new-instance p1, Ll/ۢۙۙ;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ll/ۢۙۙ;-><init>(Ll/ۗۙۙ;ILl/۫ۖۦ;ZIZ)V

    .line 305
    invoke-virtual {p1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void

    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 2
    iget-object p1, p0, Ll/ۗۙۙ;->ۘۥ:Landroid/widget/CheckBox;

    .line 4
    iget-object p2, p0, Ll/ۗۙۙ;->ۡۥ:Landroid/widget/CheckBox;

    .line 6
    iget-object p4, p0, Ll/ۗۙۙ;->ۧۥ:Landroid/widget/CheckBox;

    .line 8
    iget-object p5, p0, Ll/ۗۙۙ;->۫ۥ:Landroid/widget/CheckBox;

    .line 10
    iget-object v0, p0, Ll/ۗۙۙ;->ۙۥ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    const/4 v3, 0x4

    if-eq p3, v3, :cond_1

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۙۙ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 88
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 89
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۠ۘۛۥ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ll/۠ۘۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۗۙۙ;->ۤۥ:Ll/ۗ۠ۛۥ;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method
