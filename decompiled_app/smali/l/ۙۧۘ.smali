.class public final Ll/ۙۧۘ;
.super Ljava/lang/Object;
.source "215B"


# instance fields
.field public ۛ:Ljava/util/List;

.field public final ۜ:Ljava/util/Set;

.field public final ۥ:Ll/ۧۢ۫;

.field public final ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 1

    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۧۘ;->ۥ:Ll/ۧۢ۫;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۙۧۘ;->۬:I

    sget-object v0, Ll/ۗ۠ۛۛ;->ۤۥ:Ll/ۗ۠ۛۛ;

    iput-object v0, p0, Ll/ۙۧۘ;->ۛ:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۧۘ;->ۜ:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۙۧۘ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    invoke-virtual {p1}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    new-instance v0, Ll/ۦۧۘ;

    invoke-direct {v0, p0}, Ll/ۦۧۘ;-><init>(Ll/ۙۧۘ;)V

    invoke-virtual {p1, v0}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    return-void
.end method

.method public static final synthetic ۛ(Ll/ۙۧۘ;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Ll/ۙۧۘ;->ۛ:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic ۥ(Ll/ۙۧۘ;)Ll/ۧۢ۫;
    .locals 0

    .line 36
    iget-object p0, p0, Ll/ۙۧۘ;->ۥ:Ll/ۧۢ۫;

    return-object p0
.end method

.method public static ۥ(Landroid/widget/TextView;Ll/۟ۗ۠;Ll/ۦۡۥۥ;Ll/ۙۧۘ;Ll/ۡۧۘ;Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "$editView"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$translatorBinder"

    invoke-static {p4, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p5}, Landroid/view/MenuItem;->getItemId()I

    move-result p5

    const v0, 0x7f110172

    if-ne p5, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1105c7

    if-ne p5, v0, :cond_1

    .line 171
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/۟ۗ۠;->ۥ(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_0

    :cond_1
    const p0, 0x7f11053c

    .line 174
    iget-object p1, p3, Ll/ۙۧۘ;->ۥ:Ll/ۧۢ۫;

    if-ne p5, p0, :cond_2

    .line 175
    new-instance p0, Landroid/content/Intent;

    const-class p2, Ll/۟ۤ۫;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    invoke-virtual {p1, p0}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const p0, 0x7f1101f7

    if-ne p5, p0, :cond_3

    .line 181
    new-instance p0, Landroid/content/Intent;

    const-class p2, Ll/ۗ۟ۚ;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {p1, p0}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const p0, 0x7f1102eb

    if-ne p5, p0, :cond_4

    .line 184
    new-instance p0, Ll/ۧۘۢ;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p4}, Ll/ۧۘۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Ll/۠ۥۤ;->ۥ(Ll/ۧۢ۫;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۙۧۘ;Ll/ۦۧۨ;)V
    .locals 8

    const-string v0, "this$0"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    if-ne p1, v0, :cond_8

    .line 342
    iget p1, p0, Ll/ۙۧۘ;->۬:I

    invoke-static {}, Ll/۬ۤ۫;->۬()I

    move-result v0

    const-string v1, "translatorBinders"

    iget-object v2, p0, Ll/ۙۧۘ;->ۜ:Ljava/util/Set;

    if-eq p1, v0, :cond_6

    .line 300
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ll/ۗ۠ۛۛ;->ۤۥ:Ll/ۗ۠ۛۛ;

    .line 301
    iput-object p1, p0, Ll/ۙۧۘ;->ۛ:Ljava/util/List;

    const/4 p1, -0x1

    .line 302
    iput p1, p0, Ll/ۙۧۘ;->۬:I

    goto :goto_0

    .line 305
    :cond_0
    iget p1, p0, Ll/ۙۧۘ;->۬:I

    invoke-static {}, Ll/۬ۤ۫;->۬()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 344
    :goto_0
    invoke-static {v2, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۡۘ;

    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p1}, Ll/۟ۡۘ;->ۥ()V

    goto :goto_1

    .line 308
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-static {}, Ll/۬ۤ۫;->ۥ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۤ۫;

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    invoke-virtual {v4, v0}, Ll/ۘۤ۫;->ۥ(Ljava/util/ArrayList;)V

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 316
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type bin.mt.plugin.api.translation.TranslationEngine"

    invoke-static {v6, v7}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 317
    invoke-virtual {v4}, Ll/ۘۤ۫;->ۛ()Ll/۠ۖ۫;

    move-result-object v7

    invoke-interface {v6, v7}, Lbin/mt/plugin/api/translation/TranslationEngine;->init(Lbin/mt/plugin/api/MTPluginContext;)V

    .line 318
    new-instance v7, Ll/ۥۧۘ;

    invoke-direct {v7, v4, v6}, Ll/ۥۧۘ;-><init>(Ll/ۘۤ۫;Lbin/mt/plugin/api/translation/TranslationEngine;)V

    .line 319
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 321
    invoke-virtual {v4, v6}, Ll/ۘۤ۫;->ۥ(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 325
    :cond_4
    new-instance v0, Ll/ۢۖۘ;

    invoke-direct {v0}, Ll/ۢۖۘ;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iput-object p1, p0, Ll/ۙۧۘ;->ۛ:Ljava/util/List;

    .line 327
    invoke-static {}, Ll/۬ۤ۫;->۬()I

    move-result p1

    iput p1, p0, Ll/ۙۧۘ;->۬:I

    .line 328
    invoke-static {v2, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۡۘ;

    if-eqz v0, :cond_5

    .line 329
    invoke-virtual {v0}, Ll/۟ۡۘ;->ۛ()Ll/۫۟ۛۥ;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v0}, Ll/۫۟ۛۥ;->ۛ()V

    .line 331
    invoke-virtual {v0}, Ll/۫۟ۛۥ;->ۥ()V

    .line 332
    iget-object v1, p0, Ll/ۙۧۘ;->ۛ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ll/۫۟ۛۥ;->ۥ(Ljava/util/List;)V

    .line 333
    invoke-virtual {v0}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    goto :goto_3

    .line 347
    :cond_6
    invoke-static {v2, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۡۘ;

    if-eqz p1, :cond_7

    .line 347
    invoke-virtual {p1}, Ll/۟ۡۘ;->ۥ()V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public static ۥ(Ll/ۡۧۘ;Ll/ۚ۫ۛۛ;Ll/ۙۧۘ;Ll/ۚ۫ۛۛ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ll/ۦۡۥۥ;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$translatorBinder"

    move-object v4, p0

    .line 0
    invoke-static {p0, v3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$translatorContextId"

    invoke-static {p1, v3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$textToTranslate"

    invoke-static {v2, v3}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Ll/۟ۡۘ;->۬()Ll/ۦۡۘ;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "Error"

    .line 138
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v5}, Ll/ۦۡۘ;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "translatorContext.id"

    invoke-static {v3, v4}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 141
    new-instance v0, Ll/ۘۧۘ;

    .line 143
    iget-object v6, v1, Ll/ۙۧۘ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    iget-object v2, v2, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 145
    iget-object v8, v1, Ll/ۙۧۘ;->ۥ:Ll/ۧۢ۫;

    const-string v1, "src"

    move-object/from16 v2, p4

    .line 146
    invoke-static {v2, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tar"

    move-object/from16 v3, p5

    .line 147
    invoke-static {v3, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fixTranslate"

    move-object/from16 v11, p6

    .line 148
    invoke-static {v11, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressBar"

    move-object/from16 v12, p7

    .line 149
    invoke-static {v12, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p8 .. p8}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v13

    const-string v1, "dg.negativeButton"

    invoke-static {v13, v1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 141
    invoke-direct/range {v4 .. v13}, Ll/ۘۧۘ;-><init>(Ll/ۦۡۘ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ll/ۧۢ۫;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;)V

    .line 151
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static final synthetic ۬(Ll/ۙۧۘ;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 36
    iget-object p0, p0, Ll/ۙۧۘ;->ۨ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/۟ۗ۠;)V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v14, p0

    const-string v0, "editView"

    move-object/from16 v11, p1

    .line 9
    invoke-static {v11, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ll/ۗۗۛۥ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11025b

    .line 48
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    iget-object v0, v14, Ll/ۙۧۘ;->ۛ:Ljava/util/List;

    .line 1747
    instance-of v1, v0, Ljava/util/Collection;

    iget-object v3, v14, Ll/ۙۧۘ;->ۥ:Ll/ۧۢ۫;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v10, v14

    goto/16 :goto_2

    .line 1748
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۧۘ;

    .line 43
    instance-of v1, v1, Ll/ۥۧۘ;

    if-eqz v1, :cond_5

    .line 56
    new-instance v10, Ll/ۚ۫ۛۛ;

    .line 13
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual/range {p1 .. p1}, Ll/۟ۗ۠;->ۦۥ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object v0, v10, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    const v0, 0x7f0c008e

    .line 57
    invoke-virtual {v3, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090133

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const v1, 0x7f090479

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    const v1, 0x7f090478

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const v2, 0x7f09047a

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Spinner;

    const v2, 0x7f09047b

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Spinner;

    const v2, 0x7f0901c5

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v2, 0x7f0901ec

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-boolean v4, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v4, :cond_4

    const v4, -0xcacacb

    goto :goto_1

    :cond_4
    const v4, -0xf0f10

    .line 65
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v14, Ll/ۙۧۘ;->ۛ:Ljava/util/List;

    .line 67
    new-instance v9, Ll/ۧۧۘ;

    move-object v2, v9

    invoke-direct {v9, v3, v4}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 74
    new-instance v12, Ll/ۜۘۛۥ;

    move-object v4, v12

    invoke-direct {v12, v3}, Ll/ۜۘۛۥ;-><init>(Ll/ۧۢ۫;)V

    .line 75
    new-instance v13, Ll/ۜۘۛۥ;

    move-object v6, v13

    invoke-direct {v13, v3}, Ll/ۜۘۛۥ;-><init>(Ll/ۧۢ۫;)V

    .line 76
    invoke-virtual {v1, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 77
    invoke-virtual {v5, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 78
    invoke-virtual {v7, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v12, 0x7f090131

    .line 80
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v13, v19

    const v12, 0x7f090132

    .line 81
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v12, v20

    const v15, 0x7f090332

    .line 82
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Landroid/widget/ProgressBar;

    move-object/from16 v15, v21

    .line 83
    invoke-virtual {v3}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110127

    move-object/from16 v22, v8

    const/4 v8, 0x0

    .line 84
    invoke-virtual {v3, v0, v8}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110412

    .line 85
    invoke-virtual {v3, v0, v8}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110449

    .line 86
    invoke-virtual {v3, v0, v8}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 87
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object v8

    move-object/from16 v16, v8

    .line 89
    new-instance v3, Ll/ۚ۫ۛۛ;

    move-object v0, v9

    move-object v9, v3

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v0

    const-string v0, ""

    iput-object v0, v3, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 91
    new-instance v0, Ll/ۡۧۘ;

    move-object/from16 v24, v23

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v10

    move-object/from16 v10, p0

    move-object/from16 v11, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v16}, Ll/ۡۧۘ;-><init>(Landroid/widget/Spinner;Ll/ۧۧۘ;Landroid/widget/Spinner;Ll/ۜۘۛۥ;Landroid/widget/Spinner;Ll/ۜۘۛۥ;Landroid/view/View;Landroid/widget/TextView;Ll/ۚ۫ۛۛ;Ll/ۙۧۘ;Ll/ۚ۫ۛۛ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ll/ۦۡۥۥ;)V

    iget-object v0, v10, Ll/ۙۧۘ;->ۜ:Ljava/util/Set;

    move-object/from16 v11, v23

    .line 132
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual/range {v22 .. v22}, Ll/ۦۡۥۥ;->ۚ()V

    .line 134
    invoke-static/range {v22 .. v22}, Ll/ۡ۟۬ۥ;->ۛ(Ll/ۦۡۥۥ;)V

    .line 135
    invoke-virtual/range {v22 .. v22}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v12

    new-instance v13, Ll/ۚۧۘ;

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v2, v25

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    invoke-direct/range {v0 .. v9}, Ll/ۚۧۘ;-><init>(Ll/ۡۧۘ;Ll/ۚ۫ۛۛ;Ll/ۙۧۘ;Ll/ۚ۫ۛۛ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Ll/ۦۡۥۥ;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual/range {v22 .. v22}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v6

    new-instance v7, Ll/ۤۧۘ;

    move-object v0, v7

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ll/ۤۧۘ;-><init>(Landroid/widget/TextView;Ll/۟ۗ۠;Ll/ۦۡۥۥ;Ll/ۙۧۘ;Ll/ۡۧۘ;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    new-instance v0, Ll/ۢ۬ۥۥ;

    const/4 v1, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    invoke-direct {v0, v2, v3, v4, v1}, Ll/ۢ۬ۥۥ;-><init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance v0, Ll/ۖۧۘ;

    invoke-direct {v0, v10, v4}, Ll/ۖۧۘ;-><init>(Ll/ۙۧۘ;Ll/ۦۡۥۥ;)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void

    :cond_5
    move-object/from16 v11, p1

    goto/16 :goto_0

    :goto_2
    const v0, 0x7f110707

    .line 52
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۛ(I)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/۟ۤ۫;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
