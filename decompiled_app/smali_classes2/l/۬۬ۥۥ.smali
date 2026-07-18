.class public final Ll/۬۬ۥۥ;
.super Ljava/lang/Object;
.source "R5HJ"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Ll/ۦۡۥۥ;

.field public final ۗۥ:Ll/ۛ۬ۨۥ;

.field public final ۘۥ:Ll/ۗ۠ۛۥ;

.field public ۙۥ:Ljava/util/Set;

.field public final ۚۛ:Ll/ۘۜۗ;

.field public final ۛۛ:Landroid/widget/CheckBox;

.field public final ۜۛ:Landroid/widget/CheckBox;

.field public final ۟ۛ:Landroid/widget/Spinner;

.field public ۠ۥ:Ll/ۙۛۥۥ;

.field public final ۡۥ:Landroid/view/View;

.field public final ۢۥ:Landroid/widget/CheckBox;

.field public final ۤۥ:Ll/ۨۜۗ;

.field public final ۥۛ:Landroid/widget/EditText;

.field public final ۦۛ:Landroid/view/View;

.field public final ۧۥ:Landroid/widget/CheckBox;

.field public ۨۛ:Ljava/lang/String;

.field public final ۫ۥ:Landroid/widget/CheckBox;

.field public ۬ۛ:Z


# direct methods
.method public constructor <init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 73
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v7, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    iput-object v7, v6, Ll/۬۬ۥۥ;->ۗۥ:Ll/ۛ۬ۨۥ;

    .line 74
    invoke-virtual/range {p1 .. p1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Ll/ۨۜۗ;

    iput-object v1, v6, Ll/۬۬ۥۥ;->ۤۥ:Ll/ۨۜۗ;

    .line 75
    new-instance v2, Ll/۫۫ۨ;

    invoke-direct {v2, v1}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v3, Ll/ۘۜۗ;

    invoke-virtual {v2, v3}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object v2

    check-cast v2, Ll/ۘۜۗ;

    iput-object v2, v6, Ll/۬۬ۥۥ;->ۚۛ:Ll/ۘۜۗ;

    const v2, 0x7f0c0087

    .line 76
    invoke-virtual {v1, v2}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Ll/۬۬ۥۥ;->ۦۛ:Landroid/view/View;

    const v2, 0x7f090131

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۗ۠ۛۥ;

    iput-object v2, v6, Ll/۬۬ۥۥ;->ۘۥ:Ll/ۗ۠ۛۥ;

    const v2, 0x7f090132

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v6, Ll/۬۬ۥۥ;->ۥۛ:Landroid/widget/EditText;

    const v3, 0x7f090148

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Ll/۬۬ۥۥ;->ۡۥ:Landroid/view/View;

    .line 81
    new-instance v3, Ll/ۢۛۥۥ;

    invoke-direct {v3, v6}, Ll/ۢۛۥۥ;-><init>(Ll/۬۬ۥۥ;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v3, 0x7f0903d2

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, v6, Ll/۬۬ۥۥ;->۟ۛ:Landroid/widget/Spinner;

    const v3, 0x7f0900bd

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/CheckBox;

    iput-object v10, v6, Ll/۬۬ۥۥ;->ۜۛ:Landroid/widget/CheckBox;

    const v3, 0x7f0900b7

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/CheckBox;

    iput-object v11, v6, Ll/۬۬ۥۥ;->ۢۥ:Landroid/widget/CheckBox;

    const v3, 0x7f0900bb

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/CheckBox;

    iput-object v12, v6, Ll/۬۬ۥۥ;->ۛۛ:Landroid/widget/CheckBox;

    const v3, 0x7f0900bc

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/CheckBox;

    iput-object v13, v6, Ll/۬۬ۥۥ;->۫ۥ:Landroid/widget/CheckBox;

    const v3, 0x7f0900be

    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/CheckBox;

    iput-object v14, v6, Ll/۬۬ۥۥ;->ۧۥ:Landroid/widget/CheckBox;

    const-string v1, "/"

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    .line 104
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string v0, "dex_search_path"

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v7, v0, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, "dex_search_type"

    const/4 v15, 0x0

    .line 107
    invoke-virtual {v7, v0, v15}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/۬۬ۥۥ;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 109
    invoke-virtual {v9, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "dex_search_sub"

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v7, v0, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "dex_search_match_case"

    .line 111
    invoke-virtual {v7, v0, v15}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "dex_search_regex"

    .line 112
    invoke-virtual {v7, v0, v15}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "dex_search_hex"

    .line 113
    invoke-virtual {v7, v0, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "dex_search_exactly_match"

    .line 114
    invoke-virtual {v7, v0, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 281
    new-instance v0, Ll/ۙۛۥۥ;

    invoke-direct {v0, v6}, Ll/ۙۛۥۥ;-><init>(Ll/۬۬ۥۥ;)V

    iput-object v0, v6, Ll/۬۬ۥۥ;->۠ۥ:Ll/ۙۛۥۥ;

    .line 116
    new-instance v0, Ll/ۡۛۥۥ;

    invoke-direct {v0, v6}, Ll/ۡۛۥۥ;-><init>(Ll/۬۬ۥۥ;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۬۬ۥۥ;)Ll/ۨۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۬ۥۥ;->ۤۥ:Ll/ۨۜۗ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/۬۬ۥۥ;)Ll/ۘۜۗ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۬ۥۥ;->ۚۛ:Ll/ۘۜۗ;

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ۥ(Ll/۬۬ۥۥ;)V
    .locals 4

    .line 116
    new-instance v0, Ll/ۥ۬ۥۥ;

    const/4 v1, -0x1

    .line 33
    iget-object p0, p0, Ll/۬۬ۥۥ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v0, v1, p0}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const p0, 0x7f110236

    .line 125
    invoke-virtual {v0, p0}, Ll/۬ۖۖ;->۟(I)V

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com/gms/\nandroidx/"

    aput-object v3, v1, v2

    const v2, 0x7f1101f2

    .line 126
    invoke-static {v2, v1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->۬(Ljava/lang/String;)V

    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "dsel"

    const-string v3, ""

    .line 127
    invoke-virtual {v1, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ll/۬ۖۖ;->۠()V

    .line 125
    invoke-virtual {v0, p0}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method

.method public static ۥ(Ll/۬۬ۥۥ;Ljava/lang/String;Ljava/lang/String;JIZZZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 284
    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":DexPlus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 286
    new-instance v2, Ll/ۥۢۖ;

    iget-object v4, v0, Ll/۬۬ۥۥ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v2, v4}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v4, 0x7f110625

    .line 287
    invoke-virtual {v2, v4}, Ll/ۥۢۖ;->ۨ(I)V

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v5, 0x7f110176

    invoke-static {v5, v4}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 289
    invoke-virtual {v2}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    .line 290
    new-instance v15, Ll/ۛ۬ۥۥ;

    invoke-direct {v15, v0, v2, v1}, Ll/ۛ۬ۥۥ;-><init>(Ll/۬۬ۥۥ;Ll/ۥۢۖ;Landroid/os/PowerManager$WakeLock;)V

    .line 334
    iget-object v1, v0, Ll/۬۬ۥۥ;->ۚۛ:Ll/ۘۜۗ;

    invoke-virtual {v1}, Ll/ۘۜۗ;->ۦ()Ll/۠ۡۨ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚۡۨ;->ۥ()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll/ۜ۫ۗ;

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-boolean v1, v0, Ll/۬۬ۥۥ;->۬ۛ:Z

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, v0, Ll/۬۬ۥۥ;->ۨۛ:Ljava/lang/String;

    invoke-static {v1}, Ll/۬۬ۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    iget-object v0, v0, Ll/۬۬ۥۥ;->ۙۥ:Ljava/util/Set;

    .line 337
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/۠ۛۥۥ;

    invoke-direct {v1, v0}, Ll/۠ۛۥۥ;-><init>(Ljava/util/Set;)V

    move-object/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v16, v1

    .line 336
    invoke-static/range {v5 .. v16}, Ll/۫ۢۗ;->ۥ(Ll/ۜ۫ۗ;Ljava/lang/String;Ljava/lang/String;JIZZZZLl/۬۟ۗ;Ljava/util/function/Predicate;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, v0, Ll/۬۬ۥۥ;->ۡۥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "dsel"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۚۧۤ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll/ۚۧۤ;-><init>(I)V

    .line 343
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v1, Ll/ۜۡ۟;

    invoke-direct {v1, v3}, Ll/ۜۡ۟;-><init>(I)V

    .line 344
    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 345
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 346
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    new-instance v4, Ll/۫ۛۥۥ;

    invoke-direct {v4, v0}, Ll/۫ۛۥۥ;-><init>(Ljava/util/List;)V

    :cond_1
    move-object/from16 v16, v4

    .line 357
    invoke-static/range {p2 .. p2}, Ll/۬۬ۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v5 .. v16}, Ll/۫ۢۗ;->ۥ(Ll/ۜ۫ۗ;Ljava/lang/String;Ljava/lang/String;JIZZZZLl/۬۟ۗ;Ljava/util/function/Predicate;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/۬۬ۥۥ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/۬۬ۥۥ;->۬ۛ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/۬۬ۥۥ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬۬ۥۥ;->ۡۥ:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Ll/۬۬ۥۥ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 205
    invoke-virtual {v2}, Ll/ۗ۠ۛۥ;->ۛ()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ll/۬۬ۥۥ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 207
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    return-void

    :cond_0
    iget-object v0, v1, Ll/۬۬ۥۥ;->ۥۛ:Landroid/widget/EditText;

    .line 211
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Ll/۬۬ۥۥ;->۟ۛ:Landroid/widget/Spinner;

    .line 212
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v8

    iget-object v0, v1, Ll/۬۬ۥۥ;->ۜۛ:Landroid/widget/CheckBox;

    .line 213
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    iget-object v0, v1, Ll/۬۬ۥۥ;->ۢۥ:Landroid/widget/CheckBox;

    .line 214
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    iget-object v0, v1, Ll/۬۬ۥۥ;->ۛۛ:Landroid/widget/CheckBox;

    .line 215
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    iget-object v0, v1, Ll/۬۬ۥۥ;->۫ۥ:Landroid/widget/CheckBox;

    .line 216
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v3, v1, Ll/۬۬ۥۥ;->ۧۥ:Landroid/widget/CheckBox;

    .line 217
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    const-wide/16 v6, 0x0

    if-eqz v8, :cond_6

    const/4 v3, 0x1

    if-eq v8, v3, :cond_6

    const/4 v3, 0x2

    if-eq v8, v3, :cond_6

    const/4 v13, 0x3

    if-eq v8, v13, :cond_6

    const/4 v13, 0x4

    if-eq v8, v13, :cond_6

    const/4 v14, 0x5

    if-eq v8, v14, :cond_1

    goto :goto_3

    :cond_1
    const v14, 0x7f1107ab

    if-eqz v0, :cond_5

    const-string v15, "0x"

    .line 238
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "0X"

    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    .line 239
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    :goto_1
    invoke-static {v3}, Ll/ۘ۟ۨۥ;->ۜ(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 241
    invoke-static {v14}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 256
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v14, v3

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_7

    aget-char v16, v3, v15

    shl-long/2addr v6, v13

    .line 257
    invoke-static/range {v16 .. v16}, Ll/ۘ۟ۨۥ;->ۥ(C)I

    move-result v13

    move/from16 v16, v14

    int-to-long v13, v13

    or-long/2addr v6, v13

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x4

    move/from16 v14, v16

    goto :goto_2

    .line 248
    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 251
    :catch_0
    invoke-static {v14}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_6
    if-eqz v11, :cond_7

    .line 226
    :try_start_1
    invoke-static {v4}, Ll/ۛۗۦ;->ۥ(Ljava/lang/String;)Ll/ۛۗۦ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 229
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 258
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ll/ۗ۠ۛۥ;->ۜ()V

    iget-object v2, v1, Ll/۬۬ۥۥ;->ۗۥ:Ll/ۛ۬ۨۥ;

    .line 259
    invoke-virtual {v2}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v2

    iget-boolean v3, v1, Ll/۬۬ۥۥ;->۬ۛ:Z

    if-nez v3, :cond_8

    const-string v3, "dex_search_path"

    .line 261
    invoke-virtual {v2, v3, v5}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "dex_search_type"

    .line 262
    invoke-virtual {v2, v8, v3}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    const-string v3, "dex_search_sub"

    .line 263
    invoke-virtual {v2, v3, v9}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v3, "dex_search_match_case"

    .line 264
    invoke-virtual {v2, v3, v10}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v3, "dex_search_regex"

    .line 265
    invoke-virtual {v2, v3, v11}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v3, "dex_search_hex"

    .line 266
    invoke-virtual {v2, v3, v0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    const-string v0, "dex_search_exactly_match"

    .line 267
    invoke-virtual {v2, v0, v12}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    iget-object v0, v1, Ll/۬۬ۥۥ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 269
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    iget-object v0, v1, Ll/۬۬ۥۥ;->۠ۥ:Ll/ۙۛۥۥ;

    .line 270
    iget-object v3, v0, Ll/ۙۛۥۥ;->ۥ:Ll/۬۬ۥۥ;

    invoke-static/range {v3 .. v12}, Ll/۬۬ۥۥ;->ۥ(Ll/۬۬ۥۥ;Ljava/lang/String;Ljava/lang/String;JIZZZZ)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/۬۬ۥۥ;->ۧۥ:Landroid/widget/CheckBox;

    .line 4
    iget-object p2, p0, Ll/۬۬ۥۥ;->۫ۥ:Landroid/widget/CheckBox;

    .line 6
    iget-object p4, p0, Ll/۬۬ۥۥ;->ۛۛ:Landroid/widget/CheckBox;

    .line 8
    iget-object p5, p0, Ll/۬۬ۥۥ;->ۢۥ:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v2, 0x3

    if-eq p3, v2, :cond_1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_1

    const/4 v2, 0x5

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
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

    .line 160
    sget v0, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v0, Ll/ۛۡۥۥ;

    iget-object v1, p0, Ll/۬۬ۥۥ;->ۤۥ:Ll/ۨۜۗ;

    invoke-direct {v0, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ll/۬۬ۥۥ;->ۦۛ:Landroid/view/View;

    .line 161
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v1, 0x7f1104e4

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110108

    .line 163
    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 164
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۬۬ۥۥ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 165
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/۬۬ۥۥ;->ۘۥ:Ll/ۗ۠ۛۥ;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 168
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۥ()Ll/ۨ۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Ll/ۙۜۗ;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۬۬ۥۥ;->۬ۛ:Z

    .line 150
    invoke-virtual {p1}, Ll/ۙۜۗ;->ۥ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/۬۬ۥۥ;->ۙۥ:Ljava/util/Set;

    .line 151
    invoke-virtual {p1}, Ll/ۙۜۗ;->ۨ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۬۬ۥۥ;->ۨۛ:Ljava/lang/String;

    iget-object p1, p0, Ll/۬۬ۥۥ;->ۜۛ:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/۬۬ۥۥ;->ۥۛ:Landroid/widget/EditText;

    const v0, 0x7f11017e

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll/۬۬ۥۥ;->ۡۥ:Landroid/view/View;

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
