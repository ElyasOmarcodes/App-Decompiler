.class public final Ll/ۙ۠ۡ;
.super Ljava/lang/Object;
.source "GB6Y"

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

.field public final ۗۥ:[Landroid/widget/TextView;

.field public final ۘۥ:Landroid/widget/TableRow;

.field public final ۙۥ:Landroid/widget/TableRow;

.field public final ۠ۥ:Ll/ۦۡۥۥ;

.field public final ۡۥ:Landroid/widget/TableRow;

.field public final ۢۥ:Landroid/widget/TableRow;

.field public ۤۥ:Ll/ۦ۠ۡ;

.field public final ۥۛ:Ll/ۛۦۧ;

.field public final ۧۥ:Landroid/widget/TableRow;

.field public final ۫ۥ:Landroid/widget/TableRow;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;)V
    .locals 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۠ۡ;->ۥۛ:Ll/ۛۦۧ;

    .line 35
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f0c00e1

    invoke-virtual {v0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Ll/ۙ۠ۡ;->ۗۥ:[Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ll/ۙ۠ۡ;->ۗۥ:[Landroid/widget/TextView;

    .line 47
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 48
    aget v4, v2, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0903fc

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۙ۠ۡ;->ۘۥ:Landroid/widget/TableRow;

    const v1, 0x7f0903ff

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۙ۠ۡ;->ۧۥ:Landroid/widget/TableRow;

    const v1, 0x7f090402

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۙ۠ۡ;->ۡۥ:Landroid/widget/TableRow;

    const v1, 0x7f090403

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۙ۠ۡ;->ۙۥ:Landroid/widget/TableRow;

    const v1, 0x7f090404

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۙ۠ۡ;->۫ۥ:Landroid/widget/TableRow;

    const v1, 0x7f090405

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۙ۠ۡ;->ۢۥ:Landroid/widget/TableRow;

    const v1, 0x7f0903fd

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Ll/ۙ۠ۡ;->ۖۥ:Landroid/widget/TableRow;

    .line 57
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110127

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙ۠ۡ;->۠ۥ:Ll/ۦۡۥۥ;

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

.method public static synthetic ۥ(Ll/ۙ۠ۡ;Ll/ۦ۠ۡ;)V
    .locals 1

    .line 97
    new-instance v0, Ll/ۧۚۡ;

    iget-object p0, p0, Ll/ۙ۠ۡ;->ۥۛ:Ll/ۛۦۧ;

    invoke-direct {v0, p0, p1}, Ll/ۧۚۡ;-><init>(Ll/ۛۦۧ;Ll/ۤۨۧ;)V

    return-void
.end method

.method public static ۥ(Ll/ۙ۠ۡ;Ll/ۦ۠ۡ;Ll/ۘۘۡ;)V
    .locals 17

    move-object/from16 v9, p0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 137
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-virtual/range {p2 .. p2}, Ll/ۘۘۡ;->ۛۛ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v5, v3

    move-wide v7, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۤۖۤ;

    .line 140
    invoke-virtual {v13}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 141
    invoke-virtual {v13}, Ll/ۤۖۤ;->۠()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v12, v12, 0x1

    .line 143
    invoke-virtual {v13}, Ll/ۤۖۤ;->ۜ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 146
    invoke-virtual {v13}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-lez v16, :cond_2

    .line 147
    invoke-virtual {v13}, Ll/ۤۖۤ;->ۚ()J

    move-result-wide v14

    add-long/2addr v5, v14

    .line 149
    :cond_2
    invoke-virtual {v13}, Ll/ۤۖۤ;->ۥ()J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-lez v16, :cond_3

    .line 150
    invoke-virtual {v13}, Ll/ۤۖۤ;->ۥ()J

    move-result-wide v14

    add-long/2addr v7, v14

    .line 153
    :cond_3
    :goto_0
    invoke-virtual {v13}, Ll/ۤۖۤ;->۟()Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_0

    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    add-int/lit8 v12, v12, 0x1

    .line 156
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v14, Ll/۫۟ۨۥ;

    invoke-direct {v14, v13}, Ll/۫۟ۨۥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ll/۫۟ۨۥ;->getParent()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    .line 165
    :cond_4
    new-instance v0, Ll/ۘ۠ۡ;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v5

    move-wide v5, v7

    move v7, v11

    move v8, v12

    invoke-direct/range {v1 .. v8}, Ll/ۘ۠ۡ;-><init>(Ll/ۙ۠ۡ;JJII)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 172
    iget-object v1, v9, Ll/ۙ۠ۡ;->ۥۛ:Ll/ۛۦۧ;

    invoke-virtual {v1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    .line 625
    invoke-virtual {v1, v0, v10}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 173
    new-instance v0, Ll/ۖ۠ۡ;

    invoke-direct {v0, v9}, Ll/ۖ۠ۡ;-><init>(Ll/ۙ۠ۡ;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۙ۠ۡ;->ۤۥ:Ll/ۦ۠ۡ;

    if-eqz p1, :cond_0

    .line 268
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

.method public final ۛ(Ll/ۦ۠ۡ;)V
    .locals 7

    .line 2
    iput-object p1, p0, Ll/ۙ۠ۡ;->ۤۥ:Ll/ۦ۠ۡ;

    .line 4
    iget-object v0, p0, Ll/ۙ۠ۡ;->ۗۥ:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 103
    aget-object v2, v0, v1

    invoke-virtual {p1}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 104
    aget-object v3, v0, v2

    invoke-virtual {p1}, Ll/ۢۘۧ;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v4, "/"

    .line 104
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    aget-object v3, v0, v1

    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 107
    aget-object v3, v0, v2

    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 108
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    aget-object v1, v0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x2

    .line 111
    aget-object v1, v0, v1

    const v2, 0x7f1102ab

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-virtual {p1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/16 v5, 0x8

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    iget-object v1, p0, Ll/ۙ۠ۡ;->ۡۥ:Landroid/widget/TableRow;

    .line 114
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 116
    aget-object v2, v0, v1

    invoke-virtual {p1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    aget-object v1, v0, v1

    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    :goto_0
    iget-object v1, p0, Ll/ۙ۠ۡ;->ۙۥ:Landroid/widget/TableRow;

    .line 120
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ll/ۙ۠ۡ;->ۖۥ:Landroid/widget/TableRow;

    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    .line 123
    aget-object v1, v0, v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 124
    aget-object v1, v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    .line 125
    aget-object v1, v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۙ۠ۡ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 128
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    iget-object v0, p0, Ll/ۙ۠ۡ;->ۥۛ:Ll/ۛۦۧ;

    .line 130
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۘۘۡ;

    .line 131
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ll/۠۠ۡ;

    invoke-direct {v2, p0, p1, v0}, Ll/۠۠ۡ;-><init>(Ll/ۙ۠ۡ;Ll/ۦ۠ۡ;Ll/ۘۘۡ;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۙ۠ۡ;->ۥۛ:Ll/ۛۦۧ;

    .line 184
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v1

    check-cast v1, Ll/ۘۘۡ;

    iget-object v2, p0, Ll/ۙ۠ۡ;->ۘۥ:Landroid/widget/TableRow;

    const/16 v3, 0x8

    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ll/ۙ۠ۡ;->ۗۥ:[Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 188
    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ll/ۘۘۡ;->ۥۛ()Ljava/lang/String;

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

    .line 190
    aget-object v0, v2, v4

    invoke-static {v0}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    iget-object v0, p0, Ll/ۙ۠ۡ;->ۧۥ:Landroid/widget/TableRow;

    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۙ۠ۡ;->ۡۥ:Landroid/widget/TableRow;

    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۙ۠ۡ;->ۙۥ:Landroid/widget/TableRow;

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۙ۠ۡ;->ۖۥ:Landroid/widget/TableRow;

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    .line 197
    aget-object v0, v2, v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    .line 199
    aget-object v0, v2, v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    aget-object v0, v2, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۙ۠ۡ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 202
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 204
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Ll/ۚ۠ۡ;

    invoke-direct {v2, p0, v1, p1}, Ll/ۚ۠ۡ;-><init>(Ll/ۙ۠ۡ;Ll/ۘۘۡ;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ۥ(Ll/ۦ۠ۡ;)V
    .locals 12

    .line 2
    iput-object p1, p0, Ll/ۙ۠ۡ;->ۤۥ:Ll/ۦ۠ۡ;

    .line 4
    iget-object v0, p0, Ll/ۙ۠ۡ;->ۗۥ:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 64
    aget-object v2, v0, v1

    invoke-virtual {p1}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 65
    aget-object v3, v0, v2

    invoke-virtual {p1}, Ll/ۢۘۧ;->getParent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 262
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string v4, "/"

    .line 65
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۤۖۤ;->ۛ()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-nez v3, :cond_2

    iget-object v3, p0, Ll/ۙ۠ۡ;->ۙۥ:Landroid/widget/TableRow;

    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_2
    aget-object v6, v0, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    const-string v3, "%08X"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    aget-object v3, v0, v1

    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 75
    aget-object v3, v0, v2

    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 76
    aget-object v3, v0, v4

    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 77
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    aget-object v1, v0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x2

    .line 80
    aget-object v1, v0, v1

    const v2, 0x7f110260

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x3

    .line 82
    aget-object v1, v0, v1

    invoke-virtual {p1}, Ll/ۢۘۧ;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    const/4 v1, 0x4

    .line 83
    aget-object v1, v0, v1

    invoke-virtual {p1}, Ll/ۦ۠ۡ;->ۨ()Ll/ۤۖۤ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۤۖۤ;->ۥ()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    .line 85
    invoke-virtual {p1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    iget-object v0, p0, Ll/ۙ۠ۡ;->ۡۥ:Landroid/widget/TableRow;

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    .line 88
    aget-object v2, v0, v1

    invoke-virtual {p1}, Ll/ۢۘۧ;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/ۨۛۨۥ;->ۛ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    aget-object v0, v0, v1

    invoke-static {v0}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    :goto_1
    iget-object v0, p0, Ll/ۙ۠ۡ;->۫ۥ:Landroid/widget/TableRow;

    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۙ۠ۡ;->ۢۥ:Landroid/widget/TableRow;

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll/ۙ۠ۡ;->ۖۥ:Landroid/widget/TableRow;

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f110115

    .line 96
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll/ۤ۠ۡ;

    invoke-direct {v1, p0, p1}, Ll/ۤ۠ۡ;-><init>(Ll/ۙ۠ۡ;Ll/ۦ۠ۡ;)V

    const/4 p1, -0x2

    iget-object v2, p0, Ll/ۙ۠ۡ;->۠ۥ:Ll/ۦۡۥۥ;

    invoke-virtual {v2, p1, v0, v1}, Ll/ۦۡۥۥ;->ۥ(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۚ()V

    return-void
.end method
