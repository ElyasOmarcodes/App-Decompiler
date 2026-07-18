.class public abstract Ll/ۨۦۚ;
.super Ljava/lang/Object;
.source "84HN"


# instance fields
.field public ۛ:Landroid/widget/CheckBox;

.field public ۜ:Landroid/widget/CheckBox;

.field public ۟:Ll/ۗ۠ۛۥ;

.field public ۥ:Ll/ۦۡۥۥ;

.field public ۨ:Landroid/widget/CheckBox;

.field public ۬:Ll/ۗ۠ۛۥ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c00c2

    .line 28
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090131

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۠ۛۥ;

    iput-object v1, p0, Ll/ۨۦۚ;->۬:Ll/ۗ۠ۛۥ;

    const v1, 0x7f090132

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۠ۛۥ;

    iput-object v1, p0, Ll/ۨۦۚ;->۟:Ll/ۗ۠ۛۥ;

    const v1, 0x7f0900b7

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۨۦۚ;->ۨ:Landroid/widget/CheckBox;

    .line 32
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "filter_match_case"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0900bb

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۨۦۚ;->ۜ:Landroid/widget/CheckBox;

    .line 34
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "filter_regex"

    invoke-virtual {v2, v3, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0900bc

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۨۦۚ;->ۛ:Landroid/widget/CheckBox;

    .line 36
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "filter_exactly_match"

    invoke-virtual {v2, v3, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const p1, 0x7f1104e4

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    .line 40
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۦۚ;->ۥ:Ll/ۦۡۥۥ;

    .line 42
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۛۦۚ;

    invoke-direct {v0, v4, p0}, Ll/ۛۦۚ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ۥ(Ll/ۨۦۚ;)V
    .locals 12

    .line 43
    iget-object v0, p0, Ll/ۨۦۚ;->۬:Ll/ۗ۠ۛۥ;

    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Ll/ۨۦۚ;->۟:Ll/ۗ۠ۛۥ;

    invoke-virtual {v2}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۨۦۚ;->ۨ:Landroid/widget/CheckBox;

    .line 45
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, p0, Ll/ۨۦۚ;->ۜ:Landroid/widget/CheckBox;

    .line 46
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v6, p0, Ll/ۨۦۚ;->ۛ:Landroid/widget/CheckBox;

    .line 47
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v5, :cond_1

    .line 58
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {v3}, Ll/۠ۛۘ;->ۥ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_9

    :catch_1
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_9

    .line 74
    :cond_1
    :goto_0
    iget-object v7, p0, Ll/ۨۦۚ;->ۥ:Ll/ۦۡۥۥ;

    invoke-virtual {v7}, Ll/ۦۡۥۥ;->dismiss()V

    .line 76
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 77
    invoke-virtual {v2}, Ll/ۗ۠ۛۥ;->ۜ()V

    .line 78
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v2, "filter_match_case"

    .line 79
    invoke-virtual {v0, v2, v4}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v2, "filter_regex"

    .line 80
    invoke-virtual {v0, v2, v5}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v2, "filter_exactly_match"

    .line 81
    invoke-virtual {v0, v2, v6}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    if-nez v5, :cond_2

    .line 96
    invoke-static {v1}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v4, :cond_3

    .line 101
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x42

    .line 103
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 106
    :goto_1
    new-instance v1, Ll/۬ۦۚ;

    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ll/ۨۦۚ;->ۥ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    if-eqz v6, :cond_5

    .line 135
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 136
    new-instance v7, Ll/۠ۛۘ;

    invoke-direct {v7, v0}, Ll/۠ۛۘ;-><init>(Ljava/util/regex/Matcher;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 140
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 141
    new-instance v7, Ll/۠ۛۘ;

    invoke-direct {v7, v0}, Ll/۠ۛۘ;-><init>(Ljava/util/regex/Matcher;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 146
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ll/۬ۦۚ;->ۥ(I)V

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/۠ۛۘ;

    .line 150
    invoke-virtual {v9}, Ll/۠ۛۘ;->ۨ()I

    move-result v10

    .line 151
    invoke-virtual {v9}, Ll/۠ۛۘ;->ۥ()I

    move-result v11

    if-eqz v5, :cond_9

    .line 155
    :try_start_2
    invoke-virtual {v9, v2, v3}, Ll/۠ۛۘ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-object v9, v3

    :goto_6
    if-le v10, v8, :cond_8

    .line 160
    invoke-virtual {v7, v2, v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 161
    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    if-le v10, v8, :cond_a

    .line 164
    invoke-virtual {v7, v2, v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 165
    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v8, v11

    goto :goto_5

    .line 169
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_c

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, v2, v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 171
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {p0, v2}, Ll/ۨۦۚ;->ۥ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 118
    :cond_d
    invoke-virtual {v1}, Ll/۬ۦۚ;->ۥ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۨۦۚ;->ۥ(I)V

    :goto_9
    return-void
.end method


# virtual methods
.method public abstract ۥ()Ljava/lang/String;
.end method

.method public abstract ۥ(I)V
.end method

.method public abstract ۥ(Ljava/lang/String;)V
.end method
