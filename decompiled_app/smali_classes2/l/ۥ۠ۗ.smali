.class public final Ll/ۥ۠ۗ;
.super Ljava/lang/Object;
.source "A1E0"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Ll/ۦۡۥۥ;

.field public final ۗۥ:Landroid/widget/EditText;

.field public final ۘۥ:Ll/ۗ۠ۛۥ;

.field public final ۙۥ:Landroid/widget/CheckBox;

.field public ۛۛ:Z

.field public final ۜۛ:Landroid/widget/Spinner;

.field public final ۟ۛ:Landroid/view/View;

.field public ۠ۥ:Ll/ۢۤۗ;

.field public ۡۥ:Ljava/util/Set;

.field public final ۢۥ:Ll/ۛ۬ۨۥ;

.field public final ۤۥ:Ll/ۨۜۗ;

.field public final ۥۛ:Landroid/widget/CheckBox;

.field public final ۦۛ:Ll/ۘۜۗ;

.field public final ۧۥ:Landroid/widget/CheckBox;

.field public final ۨۛ:Landroid/widget/CheckBox;

.field public final ۫ۥ:Landroid/widget/CheckBox;

.field public ۬ۛ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V
    .locals 13

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    iput-object v0, p0, Ll/ۥ۠ۗ;->ۢۥ:Ll/ۛ۬ۨۥ;

    .line 63
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object p1

    check-cast p1, Ll/ۨۜۗ;

    iput-object p1, p0, Ll/ۥ۠ۗ;->ۤۥ:Ll/ۨۜۗ;

    .line 64
    new-instance v1, Ll/۫۫ۨ;

    invoke-direct {v1, p1}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v2, Ll/ۘۜۗ;

    invoke-virtual {v1, v2}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object v1

    check-cast v1, Ll/ۘۜۗ;

    iput-object v1, p0, Ll/ۥ۠ۗ;->ۦۛ:Ll/ۘۜۗ;

    const v1, 0x7f0c0078

    .line 65
    invoke-virtual {p1, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۥ۠ۗ;->۟ۛ:Landroid/view/View;

    const v1, 0x7f090131

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۠ۛۥ;

    iput-object v1, p0, Ll/ۥ۠ۗ;->ۘۥ:Ll/ۗ۠ۛۥ;

    const v1, 0x7f090132

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Ll/ۥ۠ۗ;->ۗۥ:Landroid/widget/EditText;

    const v2, 0x7f0903d2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Ll/ۥ۠ۗ;->ۜۛ:Landroid/widget/Spinner;

    const v3, 0x7f0900bd

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Ll/ۥ۠ۗ;->ۨۛ:Landroid/widget/CheckBox;

    const v4, 0x7f0900b7

    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Ll/ۥ۠ۗ;->۫ۥ:Landroid/widget/CheckBox;

    const v5, 0x7f0900bb

    .line 72
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Ll/ۥ۠ۗ;->ۥۛ:Landroid/widget/CheckBox;

    const v6, 0x7f0900bc

    .line 73
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Ll/ۥ۠ۗ;->ۙۥ:Landroid/widget/CheckBox;

    const v7, 0x7f0900be

    .line 74
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll/ۥ۠ۗ;->ۧۥ:Landroid/widget/CheckBox;

    const-string v7, "/"

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 94
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v7, p2

    .line 76
    :goto_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string p2, "arsc_search_path"

    const/4 v8, 0x0

    .line 78
    invoke-virtual {v0, p2, v8}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 94
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v7, p2

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string p2, "arsc_search_type"

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, p2, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v10

    const-wide/16 v11, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ll/ۥ۠ۗ;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 81
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string p2, "dex_search_sub"

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, p2, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_match_case"

    .line 83
    invoke-virtual {v0, p2, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_regex"

    .line 84
    invoke-virtual {v0, p2, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_hex"

    .line 85
    invoke-virtual {v0, p2, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v6, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_exactly_match"

    .line 86
    invoke-virtual {v0, p2, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 251
    new-instance p1, Ll/ۢۤۗ;

    invoke-direct {p1, p0}, Ll/ۢۤۗ;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۥ۠ۗ;->۠ۥ:Ll/ۢۤۗ;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥ۠ۗ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۥ۠ۗ;->ۛۛ:Z

    return p0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥ۠ۗ;)Ll/ۨۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥ۠ۗ;->ۤۥ:Ll/ۨۜۗ;

    return-object p0
.end method

.method public static ۥ(Ll/ۥ۠ۗ;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 13

    move-object v0, p0

    .line 252
    iget-object v1, v0, Ll/ۥ۠ۗ;->ۦۛ:Ll/ۘۜۗ;

    invoke-virtual {v1}, Ll/ۘۜۗ;->۟()Ll/۠ۡۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚۡۨ;->ۥ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/۟ۦۗ;

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v1, Ll/ۥۢۖ;

    iget-object v3, v0, Ll/ۥ۠ۗ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v1, v3}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v3, 0x7f110625

    .line 254
    invoke-virtual {v1, v3}, Ll/ۥۢۖ;->ۨ(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f110176

    invoke-static {v4, v3}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 256
    invoke-virtual {v1}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    .line 257
    new-instance v11, Ll/ۗۤۗ;

    invoke-direct {v11, p0, v1}, Ll/ۗۤۗ;-><init>(Ll/ۥ۠ۗ;Ll/ۥۢۖ;)V

    .line 299
    iget-boolean v1, v0, Ll/ۥ۠ۗ;->ۛۛ:Z

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, v0, Ll/ۥ۠ۗ;->۬ۛ:Ljava/lang/String;

    invoke-static {v1}, Ll/ۥ۠ۗ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v12, v0, Ll/ۥ۠ۗ;->ۡۥ:Ljava/util/Set;

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v12}, Ll/۫ۚۗ;->ۥ(Ll/۟ۦۗ;Ljava/lang/String;Ljava/lang/String;IIZZZZLl/۬۟ۗ;Ljava/util/Set;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p2}, Ll/ۥ۠ۗ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v12}, Ll/۫ۚۗ;->ۥ(Ll/۟ۦۗ;Ljava/lang/String;Ljava/lang/String;IIZZZZLl/۬۟ۗ;Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۥ۠ۗ;)Ll/ۘۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥ۠ۗ;->ۦۛ:Ll/ۘۜۗ;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 2
    iget-object p1, p0, Ll/ۥ۠ۗ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 166
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/ۥ۠ۗ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 168
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۥ۠ۗ;->ۗۥ:Landroid/widget/EditText;

    .line 172
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ll/ۥ۠ۗ;->ۜۛ:Landroid/widget/Spinner;

    .line 173
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    iget-object v0, p0, Ll/ۥ۠ۗ;->ۨۛ:Landroid/widget/CheckBox;

    .line 174
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v0, p0, Ll/ۥ۠ۗ;->۫ۥ:Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v0, p0, Ll/ۥ۠ۗ;->ۥۛ:Landroid/widget/CheckBox;

    .line 176
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iget-object v0, p0, Ll/ۥ۠ۗ;->ۙۥ:Landroid/widget/CheckBox;

    .line 177
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Ll/ۥ۠ۗ;->ۧۥ:Landroid/widget/CheckBox;

    .line 178
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eqz v5, :cond_9

    const/4 v1, 0x2

    const v4, 0x7f1107ab

    const/4 v10, 0x1

    if-eq v5, v10, :cond_4

    if-eq v5, v1, :cond_9

    const/4 v11, 0x3

    if-eq v5, v11, :cond_4

    const/4 v1, 0x4

    if-eq v5, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "#"

    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ۟ۨۥ;->۬(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 222
    invoke-static {v4}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (#RRGGBB, #AARRGGBB...)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 226
    :cond_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ۟ۨۥ;->ۤ(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_8

    const-string v10, "0x"

    .line 197
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "0X"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 198
    :cond_6
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_1
    invoke-static {v1}, Ll/ۘ۟ۨۥ;->ۜ(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 200
    invoke-static {v4}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 204
    :cond_7
    invoke-static {v1}, Ll/ۘ۟ۨۥ;->ۚ(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 207
    :cond_8
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v4, v1

    goto :goto_4

    .line 210
    :catch_0
    invoke-static {v4}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 184
    :try_start_1
    invoke-static {v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_a
    :goto_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 229
    :goto_4
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۜ()V

    iget-object p1, p0, Ll/ۥ۠ۗ;->ۢۥ:Ll/ۛ۬ۨۥ;

    .line 230
    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-boolean v1, p0, Ll/ۥ۠ۗ;->ۛۛ:Z

    if-nez v1, :cond_b

    const-string v1, "arsc_search_path"

    .line 232
    invoke-virtual {p1, v1, v3}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "arsc_search_type"

    .line 233
    invoke-virtual {p1, v5, v1}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    const-string v1, "dex_search_sub"

    .line 234
    invoke-virtual {p1, v1, v6}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v1, "dex_search_match_case"

    .line 235
    invoke-virtual {p1, v1, v7}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v1, "dex_search_regex"

    .line 236
    invoke-virtual {p1, v1, v8}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v1, "dex_search_hex"

    .line 237
    invoke-virtual {p1, v1, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "dex_search_exactly_match"

    .line 238
    invoke-virtual {p1, v0, v9}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    iget-object p1, p0, Ll/ۥ۠ۗ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 240
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    iget-object p1, p0, Ll/ۥ۠ۗ;->۠ۥ:Ll/ۢۤۗ;

    .line 241
    iget-object p1, p1, Ll/ۢۤۗ;->ۤۥ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ll/ۥ۠ۗ;

    invoke-static/range {v1 .. v9}, Ll/ۥ۠ۗ;->ۥ(Ll/ۥ۠ۗ;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۥ۠ۗ;->ۧۥ:Landroid/widget/CheckBox;

    .line 4
    iget-object p2, p0, Ll/ۥ۠ۗ;->ۙۥ:Landroid/widget/CheckBox;

    .line 6
    iget-object p4, p0, Ll/ۥ۠ۗ;->ۥۛ:Landroid/widget/CheckBox;

    .line 8
    iget-object p5, p0, Ll/ۥ۠ۗ;->۫ۥ:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 117
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    iget-object v1, p0, Ll/ۥ۠ۗ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v0, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ll/ۥ۠ۗ;->۟ۛ:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 120
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 121
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۠ۗ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 122
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۥ۠ۗ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 125
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Ll/ۙۜۗ;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۥ۠ۗ;->ۛۛ:Z

    .line 108
    invoke-virtual {p1}, Ll/ۙۜۗ;->ۥ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۥ۠ۗ;->ۡۥ:Ljava/util/Set;

    .line 109
    invoke-virtual {p1}, Ll/ۙۜۗ;->ۨ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۥ۠ۗ;->۬ۛ:Ljava/lang/String;

    iget-object p1, p0, Ll/ۥ۠ۗ;->ۨۛ:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۥ۠ۗ;->ۗۥ:Landroid/widget/EditText;

    const v0, 0x7f11017e

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
