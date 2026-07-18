.class public Ll/۟ۡۘ;
.super Ljava/lang/Object;
.source "114Y"


# static fields
.field public static ۖ:Ll/ۛۧۘ;

.field public static ۘ:Ll/ۛۧۘ;


# instance fields
.field public ۚ:Z

.field public ۛ:Ll/ۗۧۘ;

.field public ۜ:Z

.field public ۟:Ll/۫۟ۛۥ;

.field public ۠:Landroid/widget/Spinner;

.field public ۤ:Ll/۫۟ۛۥ;

.field public ۥ:Ljava/lang/String;

.field public ۦ:Landroid/widget/Spinner;

.field public ۨ:J

.field public ۬:Ll/۫۟ۛۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ll/ۛۧۘ;

    const-string v1, "text_translator_src"

    const-string v2, "text_translator_tar"

    invoke-direct {v0, v1, v2}, Ll/ۛۧۘ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll/۟ۡۘ;->ۖ:Ll/ۛۧۘ;

    .line 24
    new-instance v0, Ll/ۛۧۘ;

    const-string v1, "text_translator_dic_src"

    const-string v2, "text_translator_dic_tar"

    invoke-direct {v0, v1, v2}, Ll/ۛۧۘ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll/۟ۡۘ;->ۘ:Ll/ۛۧۘ;

    return-void
.end method

.method public constructor <init>(Landroid/widget/Spinner;Ll/ۧۧۘ;Landroid/widget/Spinner;Ll/ۜۘۛۥ;Landroid/widget/Spinner;Ll/ۜۘۛۥ;Landroid/view/View;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ll/ۛ۠۫;->ۜ()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    check-cast v0, Ll/۟ۖ۫;

    const-string v1, "auto"

    .line 104
    invoke-virtual {v0, v1, v1}, Ll/۟ۖ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۡۘ;->ۥ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۟ۡۘ;->ۜ:Z

    iput-boolean v0, p0, Ll/۟ۡۘ;->ۚ:Z

    iput-object p2, p0, Ll/۟ۡۘ;->۬:Ll/۫۟ۛۥ;

    iput-object p3, p0, Ll/۟ۡۘ;->ۦ:Landroid/widget/Spinner;

    iput-object p4, p0, Ll/۟ۡۘ;->۟:Ll/۫۟ۛۥ;

    iput-object p5, p0, Ll/۟ۡۘ;->۠:Landroid/widget/Spinner;

    iput-object p6, p0, Ll/۟ۡۘ;->ۤ:Ll/۫۟ۛۥ;

    .line 54
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "text_translator_engine"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p2}, Ll/۫۟ۛۥ;->getCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 58
    invoke-virtual {p2, v0}, Ll/۫۟ۛۥ;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۧۘ;

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ll/ۗۧۘ;->getId()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Ll/۟ۡۘ;->ۖ:Ll/ۛۧۘ;

    .line 65
    invoke-virtual {v0}, Ll/ۛۧۘ;->۬()V

    sget-object v0, Ll/۟ۡۘ;->ۘ:Ll/ۛۧۘ;

    .line 66
    invoke-virtual {v0}, Ll/ۛۧۘ;->۬()V

    .line 69
    new-instance v0, Ll/ۛۡۘ;

    invoke-direct {v0, p0, p2, p4, p6}, Ll/ۛۡۘ;-><init>(Ll/۟ۡۘ;Ll/ۧۧۘ;Ll/ۜۘۛۥ;Ll/ۜۘۛۥ;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 92
    new-instance v1, Ll/۬ۡۘ;

    invoke-direct {v1, p1, p2, v0}, Ll/۬ۡۘ;-><init>(Landroid/widget/Spinner;Ll/ۧۧۘ;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p2, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    new-instance p1, Ll/ۨۡۘ;

    invoke-direct {p1, p0, p4, p7}, Ll/ۨۡۘ;-><init>(Ll/۟ۡۘ;Ll/ۜۘۛۥ;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 135
    new-instance p1, Ll/ۜۡۘ;

    invoke-direct {p1, p0, p6, p7}, Ll/ۜۡۘ;-><init>(Ll/۟ۡۘ;Ll/ۜۘۛۥ;Landroid/view/View;)V

    invoke-virtual {p5, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 164
    new-instance p1, Ll/ۥۡۘ;

    invoke-direct {p1, p0, p3, p5}, Ll/ۥۡۘ;-><init>(Ll/۟ۡۘ;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    invoke-virtual {p7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۟ۡۘ;)Ll/ۗۧۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/۟ۡۘ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۡۘ;->ۚ:Z

    return-void
.end method

.method private ۜ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 216
    instance-of v0, v0, Ll/ۢۖۘ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ll/۟ۡۘ;->ۜ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/۟ۡۘ;->ۚ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ll/۟ۡۘ;->ۖ:Ll/ۛۧۘ;

    .line 219
    invoke-virtual {v0}, Ll/ۛۧۘ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ll/ۛۧۘ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private ۟()V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 257
    invoke-interface {v0}, Ll/ۗۧۘ;->ۨ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll/۟ۡۘ;->۟:Ll/۫۟ۛۥ;

    if-eqz v0, :cond_0

    const-string v0, "-- ERROR --"

    .line 258
    invoke-static {v1, v0}, Ll/۟ۡۘ;->ۥ(Ll/۫۟ۛۥ;Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟ۡۘ;->ۤ:Ll/۫۟ۛۥ;

    .line 259
    invoke-static {v1, v0}, Ll/۟ۡۘ;->ۥ(Ll/۫۟ۛۥ;Ljava/lang/String;)V

    return-void

    .line 263
    :cond_0
    invoke-virtual {v1}, Ll/۫۟ۛۥ;->ۛ()V

    .line 264
    invoke-virtual {v1}, Ll/۫۟ۛۥ;->ۥ()V

    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 265
    invoke-interface {v0}, Ll/ۗۧۘ;->ۨ()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 266
    instance-of v2, v2, Ll/ۢۖۘ;

    if-eqz v2, :cond_1

    sget-object v2, Ll/۟ۡۘ;->ۘ:Ll/ۛۧۘ;

    goto :goto_0

    :cond_1
    sget-object v2, Ll/۟ۡۘ;->ۖ:Ll/ۛۧۘ;

    .line 268
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 269
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫ۧۘ;

    .line 270
    iget-object v7, v6, Ll/۫ۧۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ll/۫۟ۛۥ;->ۥ(Ljava/lang/Object;)V

    .line 271
    iget-object v6, v6, Ll/۫ۧۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2}, Ll/ۛۧۘ;->ۥ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {v1}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    iget-object v0, p0, Ll/۟ۡۘ;->ۦ:Landroid/widget/Spinner;

    .line 276
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 277
    invoke-virtual {v1, v5}, Ll/۫۟ۛۥ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ll/ۛۧۘ;->ۥ(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, v5, v2}, Ll/۟ۡۘ;->ۥ(ILl/ۛۧۘ;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۡۘ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۡۘ;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ(Z)Ll/ۛۧۘ;
    .locals 0

    if-eqz p0, :cond_0

    .line 0
    sget-object p0, Ll/۟ۡۘ;->ۘ:Ll/ۛۧۘ;

    goto :goto_0

    :cond_0
    sget-object p0, Ll/۟ۡۘ;->ۖ:Ll/ۛۧۘ;

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/util/List;)Ll/ۢۧۘ;
    .locals 3

    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۧۘ;

    .line 208
    iget-object v2, v1, Ll/۫ۧۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    new-instance p0, Ll/ۢۧۘ;

    invoke-direct {p0, v0, v1}, Ll/ۢۧۘ;-><init>(ILl/۫ۧۘ;)V

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private ۥ(ILl/ۛۧۘ;)V
    .locals 7

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/۟ۡۘ;->ۨ:J

    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 283
    invoke-interface {v0, p1}, Ll/ۗۧۘ;->ۥ(I)V

    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 284
    invoke-interface {v0}, Ll/ۗۧۘ;->ۛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll/۟ۡۘ;->ۤ:Ll/۫۟ۛۥ;

    if-eqz v0, :cond_0

    const-string p1, "-- ERROR --"

    .line 285
    invoke-static {v1, p1}, Ll/۟ۡۘ;->ۥ(Ll/۫۟ۛۥ;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_0
    invoke-virtual {v1}, Ll/۫۟ۛۥ;->ۛ()V

    .line 290
    invoke-virtual {v1}, Ll/۫۟ۛۥ;->ۥ()V

    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 291
    invoke-interface {v0}, Ll/ۗۧۘ;->ۛ()Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۧۘ;

    .line 294
    iget-object v6, v5, Ll/۫ۧۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ll/۫۟ۛۥ;->ۥ(Ljava/lang/Object;)V

    .line 295
    iget-object v5, v5, Ll/۫ۧۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {p2}, Ll/ۛۧۘ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v1}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    iget-object v0, p0, Ll/۟ۡۘ;->۠:Landroid/widget/Spinner;

    .line 300
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 301
    invoke-virtual {v1, v4}, Ll/۫۟ۛۥ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ll/ۛۧۘ;->ۛ(Ljava/lang/String;)V

    iget-object p2, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 303
    invoke-interface {p2}, Ll/ۗۧۘ;->ۨ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۫ۧۘ;

    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 304
    invoke-interface {v0}, Ll/ۗۧۘ;->ۛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۧۘ;

    .line 305
    iget-object v1, p2, Ll/۫ۧۘ;->ۥ:Ljava/lang/String;

    iget-object v2, v0, Ll/۫ۧۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 306
    new-instance v1, Ll/ۢۧۘ;

    invoke-direct {v1, p1, p2}, Ll/ۢۧۘ;-><init>(ILl/۫ۧۘ;)V

    .line 307
    new-instance p1, Ll/ۢۧۘ;

    invoke-direct {p1, v4, v0}, Ll/ۢۧۘ;-><init>(ILl/۫ۧۘ;)V

    iget-object p2, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 308
    invoke-interface {p2, v1, p1}, Ll/ۗۧۘ;->ۥ(Ll/ۢۧۘ;Ll/ۢۧۘ;)Ll/ۦۡۘ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟ۡۘ;->ۥ(Ll/ۦۡۘ;)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۡۘ;ILl/ۛۧۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ll/۟ۡۘ;->ۥ(ILl/ۛۧۘ;)V

    return-void
.end method

.method public static ۥ(Ll/۟ۡۘ;Landroid/view/View;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ll/۟ۡۘ;->ۜ()Z

    move-result p0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p0, :cond_1

    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p0, :cond_0

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    .line 226
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/۟ۡۘ;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 7

    .line 165
    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 166
    invoke-interface {v0}, Ll/ۗۧۘ;->ۨ()Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v0}, Ll/ۗۧۘ;->ۛ()Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Ll/۟ۡۘ;->ۜ()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    instance-of v3, v0, Ll/ۢۖۘ;

    if-eqz v3, :cond_1

    sget-object v3, Ll/۟ۡۘ;->ۘ:Ll/ۛۧۘ;

    goto :goto_0

    :cond_1
    sget-object v3, Ll/۟ۡۘ;->ۖ:Ll/ۛۧۘ;

    .line 173
    :goto_0
    invoke-virtual {v3}, Ll/ۛۧۘ;->ۥ()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {v3}, Ll/ۛۧۘ;->ۛ()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v5, v1}, Ll/۟ۡۘ;->ۥ(Ljava/lang/String;Ljava/util/List;)Ll/ۢۧۘ;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {v0}, Ll/ۗۧۘ;->۬()Z

    move-result v5

    iget v6, v1, Ll/ۢۧۘ;->ۥ:I

    if-nez v5, :cond_4

    .line 181
    invoke-static {v4, v2}, Ll/۟ۡۘ;->ۥ(Ljava/lang/String;Ljava/util/List;)Ll/ۢۧۘ;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ll/۟ۡۘ;->ۨ:J

    .line 186
    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 187
    iget p1, v2, Ll/ۢۧۘ;->ۥ:I

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 188
    invoke-interface {v0, v1, v2}, Ll/ۗۧۘ;->ۥ(Ll/ۢۧۘ;Ll/ۢۧۘ;)Ll/ۦۡۘ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟ۡۘ;->ۥ(Ll/ۦۡۘ;)V

    goto :goto_1

    .line 190
    :cond_4
    invoke-interface {v0, v6, v4}, Ll/ۗۧۘ;->ۥ(ILjava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 195
    invoke-virtual {v3, v4}, Ll/ۛۧۘ;->ۛ(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v6, v3}, Ll/۟ۡۘ;->ۥ(ILl/ۛۧۘ;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۡۘ;Ll/ۗۧۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۡۘ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/۟ۡۘ;->ۜ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۫۟ۛۥ;)V
    .locals 1

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Ll/۟ۡۘ;->ۥ(Ll/۫۟ۛۥ;Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ll/۫۟ۛۥ;Ljava/lang/String;)V
    .locals 0

    .line 313
    invoke-virtual {p0}, Ll/۫۟ۛۥ;->ۛ()V

    .line 314
    invoke-virtual {p0}, Ll/۫۟ۛۥ;->ۥ()V

    .line 315
    invoke-virtual {p0, p1}, Ll/۫۟ۛۥ;->ۥ(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/۟ۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۟ۡۘ;->۟()V

    return-void
.end method

.method public static bridge synthetic ۬(Ll/۟ۡۘ;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۟ۡۘ;->ۨ:J

    return-wide v0
.end method


# virtual methods
.method public final ۛ()Ll/۫۟ۛۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۡۘ;->۬:Ll/۫۟ۛۥ;

    return-object v0
.end method

.method public final ۥ()V
    .locals 5

    .line 241
    invoke-static {}, Ll/ۚۨۤ;->ۥ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll/۟ۡۘ;->۬:Ll/۫۟ۛۥ;

    .line 243
    invoke-virtual {v3}, Ll/۫۟ۛۥ;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 244
    invoke-virtual {v3, v1}, Ll/۫۟ۛۥ;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۧۘ;

    .line 245
    instance-of v4, v3, Ll/ۢۖۘ;

    if-eqz v4, :cond_0

    .line 246
    check-cast v3, Ll/ۢۖۘ;

    invoke-virtual {v3, v0}, Ll/ۢۖۘ;->ۥ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    .line 251
    instance-of v0, v0, Ll/ۢۖۘ;

    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0}, Ll/۟ۡۘ;->۟()V

    :cond_2
    return-void
.end method

.method public ۥ(I)V
    .locals 0

    return-void
.end method

.method public ۥ(Ll/ۦۡۘ;)V
    .locals 0

    return-void
.end method

.method public final ۨ()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/۟ۡۘ;->۬:Ll/۫۟ۛۥ;

    .line 231
    invoke-virtual {v1}, Ll/۫۟ۛۥ;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 232
    invoke-virtual {v1, v0}, Ll/۫۟ۛۥ;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۧۘ;

    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v1}, Ll/ۗۧۘ;->ۥ()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    invoke-direct {p0}, Ll/۟ۡۘ;->۟()V

    return-void
.end method

.method public final ۬()Ll/ۦۡۘ;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۟ۡۘ;->ۛ:Ll/ۗۧۘ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 340
    :cond_0
    invoke-interface {v0}, Ll/ۗۧۘ;->ۨ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ll/ۗۧۘ;->ۛ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/۟ۡۘ;->ۦ:Landroid/widget/Spinner;

    .line 343
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, p0, Ll/۟ۡۘ;->۠:Landroid/widget/Spinner;

    .line 344
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    if-ltz v2, :cond_5

    .line 345
    invoke-interface {v0}, Ll/ۗۧۘ;->ۨ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_5

    .line 348
    invoke-interface {v0}, Ll/ۗۧۘ;->ۛ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_0

    .line 351
    :cond_3
    invoke-interface {v0}, Ll/ۗۧۘ;->ۨ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۧۘ;

    .line 352
    invoke-interface {v0}, Ll/ۗۧۘ;->ۛ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۫ۧۘ;

    .line 353
    iget-object v6, v4, Ll/۫ۧۘ;->ۥ:Ljava/lang/String;

    iget-object v7, v5, Ll/۫ۧۘ;->ۥ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v1

    .line 356
    :cond_4
    new-instance v1, Ll/ۢۧۘ;

    invoke-direct {v1, v2, v4}, Ll/ۢۧۘ;-><init>(ILl/۫ۧۘ;)V

    .line 357
    new-instance v2, Ll/ۢۧۘ;

    invoke-direct {v2, v3, v5}, Ll/ۢۧۘ;-><init>(ILl/۫ۧۘ;)V

    .line 358
    invoke-interface {v0, v1, v2}, Ll/ۗۧۘ;->ۥ(Ll/ۢۧۘ;Ll/ۢۧۘ;)Ll/ۦۡۘ;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method
