.class public Ll/۫ۨۤ;
.super Ll/۠ۜۤ;
.source "73YU"


# static fields
.field public static ۛۥ:Ljava/lang/String;

.field public static ۥۥ:Ljava/lang/String;


# instance fields
.field public ۖ:Z

.field public ۗ:Landroid/view/View;

.field public ۘ:Landroid/widget/Spinner;

.field public final ۙ:Ljava/util/ArrayList;

.field public ۚ:Ljava/lang/String;

.field public ۛ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

.field public ۜ:Z

.field public ۟:Ll/ۘۤ۫;

.field public final ۠:Ljava/util/ArrayList;

.field public ۡ:Ljava/util/List;

.field public ۢ:Landroid/view/View;

.field public ۤ:Ljava/util/List;

.field public ۥ:Ll/ۧۢ۫;

.field public ۦ:Z

.field public ۧ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;

.field public ۫:Landroid/widget/Spinner;

.field public ۬:Lbin/mt/plugin/api/translation/TranslationEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 350
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "src_lan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۫ۨۤ;->ۥۥ:Ljava/lang/String;

    .line 351
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "tar_lan"

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/۫ۨۤ;->ۛۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;Ll/ۘۤ۫;Lbin/mt/plugin/api/translation/TranslationEngine;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ll/۠ۜۤ;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۨۤ;->۠:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۨۤ;->ۙ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۫ۨۤ;->ۦ:Z

    iput-boolean v0, p0, Ll/۫ۨۤ;->ۖ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫ۨۤ;->ۜ:Z

    iput-object p1, p0, Ll/۫ۨۤ;->ۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/۫ۨۤ;->۟:Ll/ۘۤ۫;

    iput-object p3, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 56
    invoke-interface {p3}, Lbin/mt/plugin/api/translation/TranslationEngine;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/۫ۨۤ;->ۨ:Ljava/lang/String;

    .line 57
    invoke-interface {p3}, Lbin/mt/plugin/api/translation/TranslationEngine;->getConfiguration()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object p2

    iput-object p2, p0, Ll/۫ۨۤ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    const p2, 0x7f0c017c

    .line 58
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ll/۫ۨۤ;->ۢ:Landroid/view/View;

    const v0, 0x7f090437

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f11067f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0903d3

    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Spinner;

    iput-object p3, p0, Ll/۫ۨۤ;->ۘ:Landroid/widget/Spinner;

    .line 61
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۨۤ;->ۗ:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1106a9

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Ll/۫ۨۤ;->۫:Landroid/widget/Spinner;

    return-void
.end method

.method private ۖ()V
    .locals 10

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/۫ۨۤ;->ۖ:Z

    .line 5
    iput-boolean v0, p0, Ll/۫ۨۤ;->ۦ:Z

    .line 7
    iget-object v1, p0, Ll/۫ۨۤ;->۠:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ll/۫ۨۤ;->ۙ:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ll/۫ۨۤ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    .line 88
    iget-boolean v3, v3, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->disableAutoHideLanguage:Z

    if-eqz v3, :cond_0

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/۠ۥۤ;->ۛ()Ljava/util/Set;

    move-result-object v3

    .line 92
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v5}, Lbin/mt/plugin/api/translation/TranslationEngine;->loadSourceLanguages()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 97
    invoke-interface {v5, v6}, Lbin/mt/plugin/api/translation/TranslationEngine;->getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    .line 105
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    const-string v7, "-- NULL --"

    if-eqz v4, :cond_3

    iput-boolean v6, p0, Ll/۫ۨۤ;->ۦ:Z

    .line 107
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    .line 108
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Ll/۫ۨۤ;->ۥۥ:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Ll/۫ۨۤ;->ۘ:Landroid/widget/Spinner;

    .line 112
    invoke-virtual {v4, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v4, p0, Ll/۫ۨۤ;->ۦ:Z

    iget-object v8, p0, Ll/۫ۨۤ;->۫:Landroid/widget/Spinner;

    if-eqz v4, :cond_5

    .line 115
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    .line 122
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v9, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Lbin/mt/plugin/api/translation/TranslationEngine;->loadTargetLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 127
    invoke-interface {v5, v4}, Lbin/mt/plugin/api/translation/TranslationEngine;->getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v1, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v6, p0, Ll/۫ۨۤ;->ۖ:Z

    .line 137
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 138
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v1, Ll/۫ۨۤ;->ۛۥ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    :cond_9
    :goto_5
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method private ۘ()V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/۫ۨۤ;->ۜ:Z

    .line 147
    invoke-direct {p0}, Ll/۫ۨۤ;->ۖ()V

    .line 150
    new-instance v0, Ll/ۜۘۛۥ;

    iget-object v1, p0, Ll/۫ۨۤ;->۠:Ljava/util/ArrayList;

    iget-object v2, p0, Ll/۫ۨۤ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v2, v1}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Ll/۫ۨۤ;->ۘ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 151
    new-instance v0, Ll/ۜۘۛۥ;

    iget-object v3, p0, Ll/۫ۨۤ;->ۙ:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, p0, Ll/۫ۨۤ;->۫:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 153
    new-instance v0, Ll/ۙۨۤ;

    invoke-direct {v0, p0}, Ll/ۙۨۤ;-><init>(Ll/۫ۨۤ;)V

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public static bridge synthetic ۚ(Ll/۫ۨۤ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨۤ;->ۙ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۫ۨۤ;->ۛۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۫ۨۤ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۨۤ;->ۧ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۫ۨۤ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۫ۨۤ;->ۦ:Z

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/۫ۨۤ;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨۤ;->ۘ:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۫ۨۤ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۫ۨۤ;->ۖ:Z

    return p0
.end method

.method public static bridge synthetic ۠(Ll/۫ۨۤ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۫ۨۤ;->ۧ()V

    return-void
.end method

.method public static ۡ()V
    .locals 3

    .line 354
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "src_lan"

    sget-object v2, Ll/۫ۨۤ;->ۥۥ:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tar_lan"

    sget-object v2, Ll/۫ۨۤ;->ۛۥ:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v1, v2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ۤ(Ll/۫ۨۤ;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨۤ;->۫:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۫ۨۤ;)Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨۤ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۫ۨۤ;->ۥۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۫ۨۤ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۨۤ;->ۚ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/۫ۨۤ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    return-object p0
.end method

.method private ۧ()V
    .locals 7

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/۫ۨۤ;->ۖ:Z

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/۫ۨۤ;->ۚ:Ljava/lang/String;

    iget-object v3, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-interface {v3, v2}, Lbin/mt/plugin/api/translation/TranslationEngine;->loadTargetLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    iget-object v1, p0, Ll/۫ۨۤ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    .line 183
    iget-boolean v1, v1, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->disableAutoHideLanguage:Z

    if-eqz v1, :cond_0

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/۠ۥۤ;->ۛ()Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ll/۫ۨۤ;->ۙ:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 189
    invoke-interface {v3, v5}, Lbin/mt/plugin/api/translation/TranslationEngine;->getLanguageDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۫ۨۤ;->ۖ:Z

    const-string v1, "-- NULL --"

    .line 199
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ll/۫ۨۤ;->ۧ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 202
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    :goto_2
    iget-object v1, p0, Ll/۫ۨۤ;->۫:Landroid/widget/Spinner;

    .line 205
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/۫ۨۤ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨۤ;->۠:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۫ۨۤ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۤ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    .line 301
    iget-boolean v0, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->forceNotToSkipTranslated:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 291
    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->beforeStart()V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 320
    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->onFinish()V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫ۨۤ;->ۜ:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-direct {p0}, Ll/۫ۨۤ;->ۖ()V

    iget-object v0, p0, Ll/۫ۨۤ;->ۘ:Landroid/widget/Spinner;

    .line 343
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Ll/۫ۨۤ;->۫:Landroid/widget/Spinner;

    .line 344
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۤ;->۟:Ll/ۘۤ۫;

    if-nez v0, :cond_0

    const-string v0, "bin.mt.plugin.system"

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ll/ۘۤ۫;->۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ()Lbin/mt/plugin/api/translation/TranslationEngine;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۨۤ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    .line 307
    iget-boolean v1, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->acceptTranslated:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iget-object p2, p0, Ll/۫ۨۤ;->ۚ:Ljava/lang/String;

    iget-object v1, p0, Ll/۫ۨۤ;->ۧ:Ljava/lang/String;

    iget-object v2, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 311
    invoke-interface {v2, p1, p2, v1}, Lbin/mt/plugin/api/translation/TranslationEngine;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 312
    iget-boolean v0, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->autoRepairFormatControlError:Z

    if-eqz v0, :cond_2

    .line 313
    invoke-static {p1, p2}, Ll/۠ۨۤ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 325
    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->afterFinish()V

    return-void
.end method

.method public final ۥ(Ll/ۘۥۤ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۨۤ;->ۢ:Landroid/view/View;

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ll/۫ۨۤ;->ۗ:Landroid/view/View;

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Ll/۫ۨۤ;->ۜ:Z

    if-eqz p1, :cond_1

    .line 220
    :try_start_0
    invoke-direct {p0}, Ll/۫ۨۤ;->ۘ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll/۫ۨۤ;->۟:Ll/ۘۤ۫;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "bin.mt.plugin.system"

    .line 150
    invoke-static {v1, v0, p1}, Ll/ۛ۠۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۘۤ۫;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iget-boolean p1, p0, Ll/۫ۨۤ;->ۦ:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Ll/۫ۨۤ;->ۖ:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ll/۫ۨۤ;->ۥۥ:Ljava/lang/String;

    sget-object v0, Ll/۫ۨۤ;->ۛۥ:Ljava/lang/String;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Ll/۫ۨۤ;->۠:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Ll/۫ۨۤ;->ۘ:Landroid/widget/Spinner;

    .line 240
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Ll/۫ۨۤ;->ۛ:Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    .line 242
    iget-boolean v2, v2, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->targetLanguageMutable:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    .line 243
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/۫ۨۤ;->ۚ:Ljava/lang/String;

    .line 244
    invoke-direct {p0}, Ll/۫ۨۤ;->ۧ()V

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Ll/۫ۨۤ;->ۙ:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ll/۫ۨۤ;->۫:Landroid/widget/Spinner;

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)Z
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 331
    invoke-interface {v0, p1}, Lbin/mt/plugin/api/translation/TranslationEngine;->onError(Ljava/lang/Exception;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/۫ۨۤ;->۟:Ll/ۘۤ۫;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "bin.mt.plugin.system"

    .line 150
    invoke-static {v1, v0, p1}, Ll/ۛ۠۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۘۤ۫;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۦ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۤ;->۬:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 296
    invoke-interface {v0}, Lbin/mt/plugin/api/translation/TranslationEngine;->onStart()V

    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۨۤ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/۫ۨۤ;->ۦ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 7
    iget-boolean v0, p0, Ll/۫ۨۤ;->ۖ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Ll/۫ۨۤ;->ۘ:Landroid/widget/Spinner;

    .line 265
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const-string v2, " size "

    if-ltz v0, :cond_5

    iget-object v3, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    .line 270
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۨۤ;->ۚ:Ljava/lang/String;

    iget-object v0, p0, Ll/۫ۨۤ;->۫:Landroid/widget/Spinner;

    .line 273
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v3, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll/۫ۨۤ;->ۧ:Ljava/lang/String;

    iget-object v2, p0, Ll/۫ۨۤ;->ۚ:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ll/۫ۨۤ;->ۥۥ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/۫ۨۤ;->ۛۥ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return v1

    .line 285
    :cond_3
    invoke-static {}, Ll/۫ۨۤ;->ۡ()V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    const-string v3, "Error: tarLanguageCode index "

    .line 0
    invoke-static {v3, v0, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ll/۫ۨۤ;->ۡ:Ljava/util/List;

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return v1

    :cond_5
    :goto_1
    const-string v3, "Error: srcLanguageCode index "

    .line 0
    invoke-static {v3, v0, v2}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ll/۫ۨۤ;->ۤ:Ljava/util/List;

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return v1

    :cond_6
    :goto_2
    const-string v0, "Error!"

    .line 261
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return v1
.end method
