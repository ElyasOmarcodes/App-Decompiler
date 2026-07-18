.class public final Ll/ۧۛۥۥ;
.super Ljava/lang/Object;
.source "25FP"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Ll/ۦۡۥۥ;

.field public final ۗۥ:Landroid/widget/CheckBox;

.field public final ۘۥ:Ll/ۜ۫ۗ;

.field public final ۙۥ:Landroid/widget/CheckBox;

.field public final ۛۛ:Landroid/view/View;

.field public ۠ۥ:Ll/ۖۛۥۥ;

.field public final ۡۥ:Ll/ۗ۠ۛۥ;

.field public final ۢۥ:Ll/ۛ۬ۨۥ;

.field public final ۤۥ:Ll/ۨۜۗ;

.field public final ۥۛ:Landroid/widget/Spinner;

.field public final ۧۥ:Ll/ۗ۠ۛۥ;

.field public final ۫ۥ:Landroid/widget/CheckBox;

.field public final ۬ۛ:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;Ll/ۜ۫ۗ;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    iput-object v0, p0, Ll/ۧۛۥۥ;->ۢۥ:Ll/ۛ۬ۨۥ;

    iput-object p1, p0, Ll/ۧۛۥۥ;->ۤۥ:Ll/ۨۜۗ;

    iput-object p2, p0, Ll/ۧۛۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    const p2, 0x7f0c0086

    .line 46
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۛۥۥ;->۬ۛ:Landroid/view/View;

    const p2, 0x7f090131

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۗ۠ۛۥ;

    iput-object p2, p0, Ll/ۧۛۥۥ;->ۧۥ:Ll/ۗ۠ۛۥ;

    const p2, 0x7f090132

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۗ۠ۛۥ;

    iput-object p2, p0, Ll/ۧۛۥۥ;->ۡۥ:Ll/ۗ۠ۛۥ;

    const p2, 0x7f0901f5

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll/ۧۛۥۥ;->ۛۛ:Landroid/view/View;

    const p2, 0x7f0903d2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Ll/ۧۛۥۥ;->ۥۛ:Landroid/widget/Spinner;

    const p2, 0x7f0900b7

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Ll/ۧۛۥۥ;->۫ۥ:Landroid/widget/CheckBox;

    const v1, 0x7f0900bb

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۧۛۥۥ;->ۗۥ:Landroid/widget/CheckBox;

    const v2, 0x7f0900bc

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll/ۧۛۥۥ;->ۙۥ:Landroid/widget/CheckBox;

    const-string v2, "dex_search_match_case"

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_regex"

    .line 55
    invoke-virtual {v0, p2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p2, "dex_search_exactly_match"

    .line 56
    invoke-virtual {v0, p2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۛۥۥ;)Ll/ۨۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۧۛۥۥ;->ۤۥ:Ll/ۨۜۗ;

    return-object p0
.end method

.method public static ۥ(Ll/ۘۦۥۥ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 180
    new-instance v6, Ll/ۥ۟ۗ;

    .line 185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1, p4, p3}, Ll/ۨ۟ۗ;->ۛ(Ljava/lang/String;ZZ)Ll/ۛۗۦ;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ll/ۛۗۦ;->ۥ(Ljava/lang/CharSequence;)Ll/۫ۖۦ;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Ll/ۘۦۥۥ;->۬()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll/ۛۦۥۥ;

    .line 183
    invoke-virtual {v7}, Ll/ۛۦۥۥ;->ۛ()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    move v3, p4

    move v4, p5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ll/ۨ۟ۗ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۖۦ;ZZLl/ۥ۟ۗ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v7, v0}, Ll/ۛۦۥۥ;->ۥ(Ljava/lang/String;)Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Ll/ۘۦۥۥ;->ۨ()V

    .line 189
    invoke-virtual {p0}, Ll/ۘۦۥۥ;->۟()V

    .line 190
    invoke-virtual {p0}, Ll/ۘۦۥۥ;->ۛ()Ll/ۡ۠ۜ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget p2, v6, Ll/ۥ۟ۗ;->ۛ:I

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const p2, 0x7f1105c5

    invoke-virtual {p0, p2, p1}, Ll/ۧ۟ۨ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ۥ(Ll/ۧۛۥۥ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object v0, p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v1, Ll/ۥۢۖ;

    iget-object v2, v0, Ll/ۧۛۥۥ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v1, v2}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v2, 0x7f110568

    .line 143
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۨ(I)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 145
    invoke-virtual {v1}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    .line 146
    new-instance v4, Ll/ۘۛۥۥ;

    invoke-direct {v4, p0, v1}, Ll/ۘۛۥۥ;-><init>(Ll/ۧۛۥۥ;Ll/ۥۢۖ;)V

    .line 173
    iget-object v1, v0, Ll/ۧۛۥۥ;->ۥۛ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 174
    :goto_0
    iget-object v5, v0, Ll/ۧۛۥۥ;->ۘۥ:Ll/ۜ۫ۗ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ll/۠ۛۥۥ;

    move-object v0, p1

    invoke-direct {v8, p1}, Ll/۠ۛۥۥ;-><init>(Ljava/util/Set;)V

    .line 809
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll/ۗ۫ۗ;

    move-object v3, v1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p4

    move/from16 v12, p6

    invoke-direct/range {v3 .. v12}, Ll/ۗ۫ۗ;-><init>(Ll/ۗۜۗ;Ll/ۜ۫ۗ;Ljava/lang/String;Ljava/lang/String;Ll/۠ۛۥۥ;ZZZZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 859
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Ll/ۧۛۥۥ;->ۧۥ:Ll/ۗ۠ۛۥ;

    .line 86
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ll/ۧۛۥۥ;->ۡۥ:Ll/ۗ۠ۛۥ;

    .line 87
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll/ۧۛۥۥ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 89
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Ll/ۧۛۥۥ;->۫ۥ:Landroid/widget/CheckBox;

    .line 92
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v1, p0, Ll/ۧۛۥۥ;->ۗۥ:Landroid/widget/CheckBox;

    .line 93
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v1, p0, Ll/ۧۛۥۥ;->ۙۥ:Landroid/widget/CheckBox;

    .line 94
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v5, :cond_1

    .line 98
    :try_start_0
    invoke-static {v2}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    invoke-static {v3}, Ll/۠ۛۘ;->ۥ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 115
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    iget-object p1, p0, Ll/ۧۛۥۥ;->ۢۥ:Ll/ۛ۬ۨۥ;

    .line 116
    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "dex_search_match_case"

    .line 117
    invoke-virtual {p1, v0, v4}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "dex_search_regex"

    .line 118
    invoke-virtual {p1, v0, v5}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "dex_search_exactly_match"

    .line 119
    invoke-virtual {p1, v0, v6}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    iget-object p1, p0, Ll/ۧۛۥۥ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 121
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    iget-object v1, p0, Ll/ۧۛۥۥ;->۠ۥ:Ll/ۖۛۥۥ;

    .line 122
    invoke-interface/range {v1 .. v6}, Ll/ۖۛۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;ZZZ)V

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
    iget-object p2, p0, Ll/ۧۛۥۥ;->ۙۥ:Landroid/widget/CheckBox;

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 74
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    iget-object v1, p0, Ll/ۧۛۥۥ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v0, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ll/ۧۛۥۥ;->۬ۛ:Landroid/view/View;

    .line 75
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 77
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۛۥۥ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 79
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۧۛۥۥ;->ۧۥ:Ll/ۗ۠ۛۥ;

    .line 81
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Ll/ۘۦۥۥ;)V
    .locals 2

    .line 179
    new-instance v0, Ll/۬ۤۧ;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Ll/۬ۤۧ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/ۧۛۥۥ;->۠ۥ:Ll/ۖۛۥۥ;

    iget-object p1, p0, Ll/ۧۛۥۥ;->ۛۛ:Landroid/view/View;

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ۥ(Ll/ۙۜۗ;)V
    .locals 8

    .line 60
    invoke-virtual {p1}, Ll/ۙۜۗ;->ۥ()Ljava/util/Set;

    move-result-object p1

    .line 141
    new-instance v0, Ll/ۧ۟۠ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۧ۟۠ۥ;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    iput-object v0, p0, Ll/ۧۛۥۥ;->۠ۥ:Ll/ۖۛۥۥ;

    iget-object p1, p0, Ll/ۧۛۥۥ;->ۢۥ:Ll/ۛ۬ۨۥ;

    const-string v0, "dex_search_type"

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Ll/ۧۛۥۥ;->ۥۛ:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v5

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ll/ۧۛۥۥ;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
