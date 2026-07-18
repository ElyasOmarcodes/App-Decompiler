.class public final Ll/ۜۥ۫;
.super Ljava/lang/Object;
.source "T5W6"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation


# instance fields
.field public final ۖۥ:Landroid/widget/TableRow;

.field public final ۗۥ:Ll/ۛۦۧ;

.field public final ۘۥ:Landroid/widget/TableRow;

.field public final ۙۥ:Landroid/widget/TableRow;

.field public final ۠ۥ:Landroid/widget/TableRow;

.field public final ۡۥ:Landroid/widget/TableRow;

.field public final ۢۥ:[Landroid/widget/TextView;

.field public final ۤۥ:Ll/ۦۡۥۥ;

.field public ۥۛ:Ll/۫ۢۙ;

.field public final ۧۥ:Landroid/widget/TableRow;

.field public final ۫ۥ:Landroid/widget/TableRow;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    .line 53
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c00e1

    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۜۥ۫;->ۢۥ:[Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۜۥ۫;->ۢۥ:[Landroid/widget/TextView;

    .line 65
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 66
    aget v4, v2, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0903fc

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۜۥ۫;->۠ۥ:Landroid/widget/TableRow;

    const v1, 0x7f0903ff

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۜۥ۫;->ۖۥ:Landroid/widget/TableRow;

    const v1, 0x7f090402

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۜۥ۫;->ۧۥ:Landroid/widget/TableRow;

    const v1, 0x7f090403

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۜۥ۫;->ۡۥ:Landroid/widget/TableRow;

    const v1, 0x7f090404

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۜۥ۫;->ۙۥ:Landroid/widget/TableRow;

    const v1, 0x7f090405

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۜۥ۫;->۫ۥ:Landroid/widget/TableRow;

    const v1, 0x7f0903fd

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۜۥ۫;->ۘۥ:Landroid/widget/TableRow;

    .line 75
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110127

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110449

    .line 77
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۥ۫;->ۤۥ:Ll/ۦۡۥۥ;

    return-void

    :array_0
    .array-data 4
        0x7f090436
        0x7f090437
        0x7f090440
        0x7f090442
        0x7f090444
        0x7f090446
        0x7f090448
        0x7f090449
        0x7f09044a
        0x7f09044b
    .end array-data
.end method

.method public static synthetic ۛ(Ll/ۜۥ۫;Ll/۫ۢۙ;)V
    .locals 1

    .line 122
    new-instance v0, Ll/ۧۚۡ;

    iget-object p0, p0, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    invoke-direct {v0, p0, p1}, Ll/ۧۚۡ;-><init>(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    return-void
.end method

.method public static ۥ(Ll/ۜۥ۫;Ljava/util/List;)V
    .locals 2

    .line 345
    new-instance v0, Ll/۟ۗۙ;

    iget-object v1, p0, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    invoke-direct {v0, v1, p1}, Ll/۟ۗۙ;-><init>(Ll/ۛۦۧ;Ljava/util/List;)V

    new-instance p1, Ll/۠ۗۙ;

    invoke-direct {p1, p0}, Ll/۠ۗۙ;-><init>(Ll/ۜۥ۫;)V

    invoke-virtual {v0, p1}, Ll/۟ۗۙ;->ۥ(Ll/۠ۗۙ;)V

    return-void
.end method

.method public static ۥ(Ll/ۜۥ۫;Ll/۫ۢۙ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 345
    new-instance v0, Ll/۟ۗۙ;

    iget-object v1, p0, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    invoke-direct {v0, v1, p1}, Ll/۟ۗۙ;-><init>(Ll/ۛۦۧ;Ljava/util/List;)V

    new-instance p1, Ll/۠ۗۙ;

    invoke-direct {p1, p0}, Ll/۠ۗۙ;-><init>(Ll/ۜۥ۫;)V

    invoke-virtual {v0, p1}, Ll/۟ۗۙ;->ۥ(Ll/۠ۗۙ;)V

    return-void
.end method

.method public static ۥ(Ll/۫ۢۙ;Ll/ۜۥ۫;Ll/ۦۛ۫;)V
    .locals 14

    move-object v9, p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Ll/۫ۢۙ;->ۨ()Ll/۫۟ۨۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 206
    invoke-virtual/range {p2 .. p2}, Ll/ۦۛ۫;->ۥۛ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۫۟ۨۥ;

    .line 207
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 208
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v8, v8, 0x1

    .line 210
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 213
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getSize()J

    move-result-wide v12

    add-long/2addr v3, v12

    .line 214
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->ۨۥ()Z

    move-result v12

    if-nez v12, :cond_2

    .line 215
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v12

    add-long/2addr v5, v12

    .line 218
    :cond_2
    :goto_0
    invoke-virtual {v11}, Ll/۫۟ۨۥ;->getParent()Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_0

    .line 219
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 221
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v12, Ll/۫۟ۨۥ;

    invoke-direct {v12, v11}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ll/۫۟ۨۥ;->getParent()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 230
    :cond_3
    new-instance v0, Ll/ۚۗۙ;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ll/ۚۗۙ;-><init>(Ll/ۜۥ۫;JJII)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 237
    iget-object v1, v9, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    .line 625
    invoke-virtual {v1, v0, v10}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 238
    new-instance v0, Ll/ۤۗۙ;

    invoke-direct {v0, p1}, Ll/ۤۗۙ;-><init>(Ll/ۜۥ۫;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public static ۬(Ll/ۜۥ۫;Ll/۫ۢۙ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 345
    new-instance v0, Ll/۟ۗۙ;

    iget-object v1, p0, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    invoke-direct {v0, v1, p1}, Ll/۟ۗۙ;-><init>(Ll/ۛۦۧ;Ljava/util/List;)V

    new-instance p1, Ll/۠ۗۙ;

    invoke-direct {p1, p0}, Ll/۠ۗۙ;-><init>(Ll/ۜۥ۫;)V

    invoke-virtual {v0, p1}, Ll/۟ۗۙ;->ۥ(Ll/۠ۗۙ;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۜۥ۫;->ۥۛ:Ll/۫ۢۙ;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1102bf

    invoke-static {v1, p1}, Ll/ۘۧۢ;->ۥ(ILjava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۛ(Ll/۫ۢۙ;)V
    .locals 6

    .line 2
    iput-object p1, p0, Ll/ۜۥ۫;->ۥۛ:Ll/۫ۢۙ;

    .line 4
    iget-object v0, p0, Ll/ۜۥ۫;->ۢۥ:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 172
    aget-object v2, v0, v1

    invoke-virtual {p1}, Ll/ۢۘۧ;->۫ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 173
    aget-object v3, v0, v2

    invoke-virtual {p1}, Ll/ۢۘۧ;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v4, "/"

    .line 173
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    aget-object v3, v0, v1

    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 176
    aget-object v3, v0, v2

    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 177
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 178
    aget-object v1, v0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x2

    .line 180
    aget-object v1, v0, v1

    const v2, 0x7f1102ab

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x5

    .line 182
    aget-object v2, v0, v1

    invoke-virtual {p1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    aget-object v2, v0, v1

    new-instance v3, Ll/ۦۗۙ;

    invoke-direct {v3, p0, p1}, Ll/ۦۗۙ;-><init>(Ll/ۜۥ۫;Ll/۫ۢۙ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    aget-object v1, v0, v1

    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    iget-object v1, p0, Ll/ۜۥ۫;->ۡۥ:Landroid/widget/TableRow;

    const/16 v2, 0x8

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ll/ۜۥ۫;->ۘۥ:Landroid/widget/TableRow;

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    .line 189
    aget-object v1, v0, v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 190
    aget-object v1, v0, v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    .line 191
    aget-object v1, v0, v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۤۥ:Ll/ۦۡۥۥ;

    .line 194
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 195
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 332
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ll/ۘۗۙ;

    invoke-direct {v2, p0, v1}, Ll/ۘۗۙ;-><init>(Ll/ۜۥ۫;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    .line 197
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۦۛ۫;

    .line 198
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۡۗۙ;

    invoke-direct {v2, p1, p0, v0}, Ll/ۡۗۙ;-><init>(Ll/۫ۢۙ;Ll/ۜۥ۫;Ll/ۦۛ۫;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    .line 249
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v1

    check-cast v1, Ll/ۦۛ۫;

    iget-object v2, p0, Ll/ۜۥ۫;->۠ۥ:Landroid/widget/TableRow;

    const/16 v3, 0x8

    .line 251
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ll/ۜۥ۫;->ۢۥ:[Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 253
    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    aget-object v0, v2, v4

    invoke-static {v0}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۖۥ:Landroid/widget/TableRow;

    .line 257
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۧۥ:Landroid/widget/TableRow;

    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۡۥ:Landroid/widget/TableRow;

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۘۥ:Landroid/widget/TableRow;

    .line 260
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    .line 262
    aget-object v0, v2, v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 263
    aget-object v0, v2, v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    aget-object v0, v2, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۤۥ:Ll/ۦۡۥۥ;

    .line 267
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 268
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/ۥۥ۫;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v2

    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 332
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ll/ۘۗۙ;

    invoke-direct {v3, p0, v2}, Ll/ۘۗۙ;-><init>(Ll/ۜۥ۫;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    sget-object v0, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۛۥ۫;

    invoke-direct {v2, p0, v1, p1}, Ll/ۛۥ۫;-><init>(Ll/ۜۥ۫;Ll/ۦۛ۫;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final ۥ(Ll/۫ۢۙ;)V
    .locals 9

    .line 2
    iput-object p1, p0, Ll/ۜۥ۫;->ۥۛ:Ll/۫ۢۙ;

    .line 85
    invoke-virtual {p1}, Ll/۫ۢۙ;->ۨ()Ll/۫۟ۨۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۥ۫;->ۢۥ:[Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 86
    aget-object v3, v1, v2

    invoke-virtual {p1}, Ll/ۢۘۧ;->۫ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 87
    aget-object v4, v1, v3

    invoke-virtual {p1}, Ll/ۢۘۧ;->getParent()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string v5, "/"

    .line 87
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 88
    aget-object v5, v1, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۗ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "%08X"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    aget-object v5, v1, v2

    invoke-static {v5}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 91
    aget-object v5, v1, v3

    invoke-static {v5}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 92
    aget-object v4, v1, v4

    invoke-static {v4}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 93
    aget-object v2, v1, v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    aget-object v2, v1, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x2

    .line 96
    aget-object v2, v1, v2

    const v3, 0x7f110260

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x3

    .line 98
    aget-object v2, v1, v2

    invoke-virtual {p1}, Ll/ۢۘۧ;->getSize()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    .line 99
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۨۥ()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    .line 100
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v4, "0 \u2192 "

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v0}, Ll/۫۟ۨۥ;->ۖ()Ll/۫۟ۨۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v5, " ("

    .line 103
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v6, 0x7f110190

    invoke-static {v6}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v6, Ll/ۢ۟ۢ;->۠:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    aget-object v4, v1, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    aget-object v2, v1, v3

    invoke-static {v2}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    .line 107
    aget-object v2, v1, v3

    new-instance v3, Ll/ۙۗۙ;

    invoke-direct {v3, v0}, Ll/ۙۗۙ;-><init>(Ll/۫۟ۨۥ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 109
    :cond_2
    aget-object v2, v1, v3

    invoke-virtual {v0}, Ll/۫۟ۨۥ;->۬()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    :goto_0
    const/4 v0, 0x5

    .line 112
    aget-object v2, v1, v0

    invoke-virtual {p1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    aget-object v2, v1, v0

    new-instance v3, Ll/۫ۗۙ;

    invoke-direct {v3, p0, p1}, Ll/۫ۗۙ;-><init>(Ll/ۜۥ۫;Ll/۫ۢۙ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    aget-object v0, v1, v0

    invoke-static {v0}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۙۥ:Landroid/widget/TableRow;

    const/16 v1, 0x8

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۜۥ۫;->۫ۥ:Landroid/widget/TableRow;

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۘۥ:Landroid/widget/TableRow;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۜۥ۫;->ۗۥ:Ll/ۛۦۧ;

    .line 120
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۦۛ۫;

    const v1, 0x7f110115

    .line 122
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll/ۢۗۙ;

    invoke-direct {v2, p0, p1}, Ll/ۢۗۙ;-><init>(Ll/ۜۥ۫;Ll/۫ۢۙ;)V

    const/4 v3, -0x2

    iget-object v4, p0, Ll/ۜۥ۫;->ۤۥ:Ll/ۦۡۥۥ;

    invoke-virtual {v4, v3, v1, v2}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 123
    invoke-virtual {v4}, Ll/ۦۡۥۥ;->ۚ()V

    .line 124
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 332
    invoke-virtual {v4}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/ۘۗۙ;

    invoke-direct {v3, p0, v1}, Ll/ۘۗۙ;-><init>(Ll/ۜۥ۫;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v0}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۗۗۙ;

    invoke-direct {v2, p1, p0, v0}, Ll/ۗۗۙ;-><init>(Ll/۫ۢۙ;Ll/ۜۥ۫;Ll/ۦۛ۫;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method
