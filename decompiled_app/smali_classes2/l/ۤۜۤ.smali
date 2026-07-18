.class public final Ll/ۤۜۤ;
.super Ljava/lang/Object;
.source "66B2"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Z

.field public final ۙۥ:Ljava/util/ArrayList;

.field public ۠ۥ:Ll/ۦۡۥۥ;

.field public final ۡۥ:Landroid/widget/Spinner;

.field public final ۢۥ:Ll/ۘۥۤ;

.field public final ۤۥ:Ll/۠ۛۤ;

.field public ۧۥ:I

.field public final ۫ۥ:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Ll/۠ۛۤ;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۜۤ;->ۙۥ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۤۜۤ;->ۧۥ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۜۤ;->ۘۥ:Z

    iput-object p1, p0, Ll/ۤۜۤ;->ۤۥ:Ll/۠ۛۤ;

    const v0, 0x7f0c007b

    .line 48
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d3

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Ll/ۤۜۤ;->ۡۥ:Landroid/widget/Spinner;

    const v1, 0x7f0900b6

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Ll/ۤۜۤ;->۫ۥ:Landroid/widget/CheckBox;

    const v1, 0x7f0903fb

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۘۥۤ;

    iput-object v1, p0, Ll/ۤۜۤ;->ۢۥ:Ll/ۘۥۤ;

    .line 53
    new-instance v1, Ll/ۨۜۤ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۨۜۤ;-><init>(Ll/ۤۜۤ;Ll/۠ۛۤ;Landroid/view/View;)V

    .line 170
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۚ(Ll/ۤۜۤ;)Ll/ۘۥۤ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۜۤ;->ۢۥ:Ll/ۘۥۤ;

    return-object p0
.end method

.method public static ۛ(Ll/۠ۜۤ;)Ljava/lang/String;
    .locals 3

    .line 189
    instance-of v0, p0, Ll/۫ۨۤ;

    if-eqz v0, :cond_0

    .line 190
    check-cast p0, Ll/۫ۨۤ;

    .line 191
    invoke-virtual {p0}, Ll/۫ۨۤ;->۠()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ll/۫ۨۤ;->ۤ()Lbin/mt/plugin/api/translation/TranslationEngine;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "@|"

    const-string v2, "|"

    .line 0
    invoke-static {v1, v0, v2, p0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 194
    :cond_0
    instance-of v0, p0, Ll/ۤۨۤ;

    if-eqz v0, :cond_1

    .line 195
    check-cast p0, Ll/ۤۨۤ;

    .line 196
    invoke-virtual {p0}, Ll/ۤۨۤ;->ۤ()Ll/۫۬ۤ;

    move-result-object p0

    invoke-virtual {p0}, Ll/۫۬ۤ;->ۨ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#|"

    .line 0
    invoke-static {v0, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic ۛ(Ll/ۤۜۤ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/۟ۤ۫;

    iget-object p0, p0, Ll/ۤۜۤ;->ۤۥ:Ll/۠ۛۤ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۤۜۤ;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۜۤ;->ۡۥ:Landroid/widget/Spinner;

    return-object p0
.end method

.method private ۜ()V
    .locals 5

    .line 251
    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11052a

    .line 252
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget-object v0, p0, Ll/ۤۜۤ;->ۙۥ:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110707

    .line 256
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_1
    iget-object v1, p0, Ll/ۤۜۤ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 259
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۚ()V

    iget-boolean v1, p0, Ll/ۤۜۤ;->ۘۥ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۤۜۤ;->ۘۥ:Z

    iget-object v1, p0, Ll/ۤۜۤ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 262
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Ll/ۛۜۤ;

    invoke-direct {v3, p0, v0}, Ll/ۛۜۤ;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۤۜۤ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 269
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۬ۛۛۥ;

    invoke-direct {v1, v2, p0}, Ll/۬ۛۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 422
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ll/ۤۨۤ;

    if-eqz v2, :cond_3

    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 426
    :cond_4
    invoke-static {}, Ll/ۚۨۤ;->ۥ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۬ۤ;

    .line 427
    new-instance v3, Ll/ۤۨۤ;

    iget-object v4, p0, Ll/ۤۜۤ;->ۤۥ:Ll/۠ۛۤ;

    invoke-direct {v3, v4, v2}, Ll/ۤۨۤ;-><init>(Ll/۠ۛۤ;Ll/۫۬ۤ;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ll/ۤۜۤ;->ۡۥ:Landroid/widget/Spinner;

    .line 429
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 430
    invoke-direct {p0}, Ll/ۤۜۤ;->ۨ()V

    :goto_2
    return-void
.end method

.method public static bridge synthetic ۟(Ll/ۤۜۤ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۜۤ;->ۙۥ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ۤۜۤ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤۜۤ;->ۜ()V

    return-void
.end method

.method public static bridge synthetic ۤ(Ll/ۤۜۤ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤۜۤ;->ۨ()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۠ۜۤ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۤۜۤ;->ۛ(Ll/۠ۜۤ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۤۜۤ;)V
    .locals 3

    .line 263
    iget-object v0, p0, Ll/ۤۜۤ;->ۙۥ:Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۤۜۤ;->ۡۥ:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۜۤ;

    .line 264
    invoke-virtual {v0}, Ll/۠ۜۤ;->۬()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v1, p0, Ll/ۤۜۤ;->۠ۥ:Ll/ۦۡۥۥ;

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 279
    iget-object v1, p0, Ll/ۤۜۤ;->ۤۥ:Ll/۠ۛۤ;

    invoke-virtual {v1}, Ll/۠ۛۤ;->ۡۥ()Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    new-instance v2, Ll/۟ۜۤ;

    invoke-direct {v2, p0, v0, v1}, Ll/۟ۜۤ;-><init>(Ll/ۤۜۤ;Ll/۠ۜۤ;Ljava/util/ArrayList;)V

    .line 336
    invoke-virtual {v2}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤۜۤ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤۜۤ;->ۧۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤۜۤ;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۜۤ;->۠ۥ:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۤۜۤ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۤۜۤ;->ۖۥ:Z

    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۤۜۤ;)Landroid/widget/CheckBox;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۜۤ;->۫ۥ:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private ۨ()V
    .locals 6

    .line 174
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "auto_translation_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۜۤ;->ۡۥ:Landroid/widget/Spinner;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ll/ۤۜۤ;->ۙۥ:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 177
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۜۤ;

    .line 178
    invoke-static {v4}, Ll/ۤۜۤ;->ۛ(Ll/۠ۜۤ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۤۜۤ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۤۜۤ;->ۖۥ:Z

    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۤۜۤ;)Ll/۠ۛۤ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۜۤ;->ۤۥ:Ll/۠ۛۤ;

    return-object p0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 435
    invoke-static {}, Ll/۫ۨۤ;->ۡ()V

    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤۜۤ;->ۧۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 346
    invoke-static {}, Ll/۬ۤ۫;->۬()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 352
    new-instance v0, Ll/ۦۜۤ;

    invoke-direct {v0, p0}, Ll/ۦۜۤ;-><init>(Ll/ۤۜۤ;)V

    .line 418
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۜۤ;->ۙۥ:Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۜۤ;

    .line 341
    invoke-virtual {v1}, Ll/۠ۜۤ;->۟()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۤۜۤ;->ۖۥ:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ll/ۜۜۤ;

    invoke-direct {v0, p0}, Ll/ۜۜۤ;-><init>(Ll/ۤۜۤ;)V

    .line 244
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0}, Ll/ۤۜۤ;->ۜ()V

    :goto_0
    return-void
.end method
