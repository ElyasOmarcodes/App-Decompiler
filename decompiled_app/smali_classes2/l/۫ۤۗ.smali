.class public final Ll/۫ۤۗ;
.super Ljava/lang/Object;
.source "41E3"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Ll/ۦۡۥۥ;

.field public final ۗۥ:Landroid/widget/CheckBox;

.field public ۘۥ:Ll/ۙۤۗ;

.field public final ۙۥ:Landroid/widget/CheckBox;

.field public final ۛۛ:Landroid/view/View;

.field public final ۠ۥ:Ll/۟ۦۗ;

.field public final ۡۥ:Ll/ۗ۠ۛۥ;

.field public final ۢۥ:Ll/ۛ۬ۨۥ;

.field public final ۤۥ:Ll/ۨۜۗ;

.field public final ۥۛ:Landroid/widget/Spinner;

.field public final ۧۥ:Ll/ۗ۠ۛۥ;

.field public final ۫ۥ:Landroid/widget/CheckBox;

.field public final ۬ۛ:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;Ll/۟ۦۗ;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    iput-object v0, p0, Ll/۫ۤۗ;->ۢۥ:Ll/ۛ۬ۨۥ;

    iput-object p1, p0, Ll/۫ۤۗ;->ۤۥ:Ll/ۨۜۗ;

    iput-object p2, p0, Ll/۫ۤۗ;->۠ۥ:Ll/۟ۦۗ;

    const p2, 0x7f0c0077

    .line 49
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۤۗ;->۬ۛ:Landroid/view/View;

    const p2, 0x7f090131

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۗ۠ۛۥ;

    iput-object p2, p0, Ll/۫ۤۗ;->ۧۥ:Ll/ۗ۠ۛۥ;

    const p2, 0x7f090132

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۗ۠ۛۥ;

    iput-object p2, p0, Ll/۫ۤۗ;->ۡۥ:Ll/ۗ۠ۛۥ;

    const p2, 0x7f0901f5

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll/۫ۤۗ;->ۛۛ:Landroid/view/View;

    const p2, 0x7f0903d2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Ll/۫ۤۗ;->ۥۛ:Landroid/widget/Spinner;

    const p2, 0x7f0900b7

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Ll/۫ۤۗ;->۫ۥ:Landroid/widget/CheckBox;

    const v1, 0x7f0900bb

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/۫ۤۗ;->ۗۥ:Landroid/widget/CheckBox;

    const v2, 0x7f0900bc

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll/۫ۤۗ;->ۙۥ:Landroid/widget/CheckBox;

    const-string v2, "dex_search_match_case"

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_regex"

    .line 58
    invoke-virtual {v0, p2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_exactly_match"

    .line 59
    invoke-virtual {v0, p2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۫ۤۗ;)Ll/ۨۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۤۗ;->ۤۥ:Ll/ۨۜۗ;

    return-object p0
.end method

.method public static ۥ(Ll/۫ۤۗ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object v0, p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v1, Ll/ۥۢۖ;

    iget-object v2, v0, Ll/۫ۤۗ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v1, v2}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v2, 0x7f110568

    .line 146
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۨ(I)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 148
    invoke-virtual {v1}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    .line 149
    new-instance v4, Ll/ۡۤۗ;

    invoke-direct {v4, p0, v1}, Ll/ۡۤۗ;-><init>(Ll/۫ۤۗ;Ll/ۥۢۖ;)V

    .line 179
    iget-object v1, v0, Ll/۫ۤۗ;->ۥۛ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 180
    :goto_0
    iget-object v5, v0, Ll/۫ۤۗ;->۠ۥ:Ll/۟ۦۗ;

    .line 288
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۗ۫ۗ;

    move-object v3, v1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object v8, p1

    move/from16 v10, p5

    move/from16 v11, p4

    move/from16 v12, p6

    invoke-direct/range {v3 .. v12}, Ll/ۗ۫ۗ;-><init>(Ll/ۗۜۗ;Ll/۟ۦۗ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 349
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Ll/۫ۤۗ;->ۧۥ:Ll/ۗ۠ۛۥ;

    .line 89
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ll/۫ۤۗ;->ۡۥ:Ll/ۗ۠ۛۥ;

    .line 90
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll/۫ۤۗ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 92
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Ll/۫ۤۗ;->۫ۥ:Landroid/widget/CheckBox;

    .line 95
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v1, p0, Ll/۫ۤۗ;->ۗۥ:Landroid/widget/CheckBox;

    .line 96
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v1, p0, Ll/۫ۤۗ;->ۙۥ:Landroid/widget/CheckBox;

    .line 97
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v5, :cond_1

    .line 101
    :try_start_0
    invoke-static {v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    invoke-static {v3}, Ll/۠ۛۘ;->ۥ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 118
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    iget-object p1, p0, Ll/۫ۤۗ;->ۢۥ:Ll/ۛ۬ۨۥ;

    .line 119
    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "dex_search_match_case"

    .line 120
    invoke-virtual {p1, v0, v4}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "dex_search_regex"

    .line 121
    invoke-virtual {p1, v0, v5}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "dex_search_exactly_match"

    .line 122
    invoke-virtual {p1, v0, v6}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    iget-object p1, p0, Ll/۫ۤۗ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 124
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    iget-object v1, p0, Ll/۫ۤۗ;->ۘۥ:Ll/ۙۤۗ;

    .line 125
    invoke-interface/range {v1 .. v6}, Ll/ۙۤۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-nez p3, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Ll/۫ۤۗ;->ۙۥ:Landroid/widget/CheckBox;

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 77
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    iget-object v1, p0, Ll/۫ۤۗ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v0, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ll/۫ۤۗ;->۬ۛ:Landroid/view/View;

    .line 78
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 80
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۤۗ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 82
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/۫ۤۗ;->ۧۥ:Ll/ۗ۠ۛۥ;

    .line 84
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Ll/ۙۜۗ;)V
    .locals 8

    .line 63
    invoke-virtual {p1}, Ll/ۙۜۗ;->ۥ()Ljava/util/Set;

    move-result-object p1

    .line 144
    new-instance v0, Ll/ۥۥۗ;

    invoke-direct {v0, p0, p1}, Ll/ۥۥۗ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll/۫ۤۗ;->ۘۥ:Ll/ۙۤۗ;

    iget-object p1, p0, Ll/۫ۤۗ;->ۢۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "arsc_search_type"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Ll/۫ۤۗ;->ۥۛ:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ll/۫ۤۗ;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final ۥ(Ll/۟ۖۗ;)V
    .locals 1

    .line 185
    new-instance v0, Ll/ۧۤۗ;

    invoke-direct {v0, p1}, Ll/ۧۤۗ;-><init>(Ll/۟ۖۗ;)V

    iput-object v0, p0, Ll/۫ۤۗ;->ۘۥ:Ll/ۙۤۗ;

    iget-object p1, p0, Ll/۫ۤۗ;->ۛۛ:Landroid/view/View;

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
