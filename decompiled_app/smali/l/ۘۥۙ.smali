.class public final Ll/ۘۥۙ;
.super Ljava/lang/Object;
.source "A9SJ"


# instance fields
.field public ۚ:I

.field public ۛ:Landroid/graphics/drawable/Drawable;

.field public ۜ:Ll/۠ۚۛۥ;

.field public ۟:Ll/۠ۥۙ;

.field public ۤ:Landroid/widget/TextView;

.field public ۥ:Ll/ۦۥۙ;

.field public final ۦ:Ljava/util/LinkedList;

.field public ۨ:Ljava/util/ArrayList;

.field public ۬:Ll/ۦۡۥۥ;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ljava/util/ArrayList;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۘۥۙ;->ۦ:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۘۥۙ;->ۨ:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛ۫ۥۥ;

    iget-object v3, p0, Ll/ۘۥۙ;->ۨ:Ljava/util/ArrayList;

    .line 50
    new-instance v4, Ll/ۤۥۙ;

    invoke-direct {v4, p0, v2, v1}, Ll/ۤۥۙ;-><init>(Ll/ۘۥۙ;Ll/ۛ۫ۥۥ;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0800d2

    .line 824
    invoke-static {p1, v0}, Ll/ۙۦۛ;->ۛ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۥۙ;->ۛ:Landroid/graphics/drawable/Drawable;

    sget v1, Ll/ۢ۟ۢ;->۠:I

    .line 53
    invoke-static {v1}, Ll/۬ۡۢ;->ۥ(I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0c00b3

    .line 55
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09038a

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۧۜۥ;

    const v2, 0x7f090464

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ll/ۘۥۙ;->ۤ:Landroid/widget/TextView;

    const v2, 0x7f0901fc

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/۠ۚۛۥ;

    iput-object v2, p0, Ll/ۘۥۙ;->ۜ:Ll/۠ۚۛۥ;

    .line 59
    new-instance v3, Ll/ۦۥۙ;

    invoke-direct {v3, p0}, Ll/ۦۥۙ;-><init>(Ll/ۘۥۙ;)V

    iput-object v3, p0, Ll/ۘۥۙ;->ۥ:Ll/ۦۥۙ;

    invoke-virtual {v2, v3}, Ll/۠ۚۛۥ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    new-instance v3, Ll/۬ۥۙ;

    invoke-direct {v3, p0}, Ll/۬ۥۙ;-><init>(Ll/ۘۥۙ;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Ll/۠ۚۛۥ;->setFastScrollEnabled(Z)V

    .line 68
    invoke-static {v2}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    .line 69
    new-instance v2, Ll/ۙ۫ۡ;

    invoke-direct {v2, p0}, Ll/ۙ۫ۡ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/ۧۜۥ;->ۥ(Ll/ۜۜۥ;)V

    .line 73
    new-instance v2, Ll/ۨۥۙ;

    invoke-direct {v2, p0}, Ll/ۨۥۙ;-><init>(Ll/ۘۥۙ;)V

    invoke-virtual {v1, v2}, Ll/ۧۜۥ;->ۥ(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v2, Ll/۟ۥۙ;

    invoke-direct {v2, p0}, Ll/۟ۥۙ;-><init>(Ll/ۘۥۙ;)V

    invoke-virtual {v1, v2}, Ll/ۧۜۥ;->ۥ(Ll/۟ۜۥ;)V

    .line 86
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    new-instance v0, Ll/ۜۥۙ;

    invoke-direct {v0, p0, p2}, Ll/ۜۥۙ;-><init>(Ll/ۘۥۙ;Ljava/util/ArrayList;)V

    const p2, 0x7f1104e4

    .line 88
    invoke-virtual {p1, p2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f110108

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۥ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۥۙ;->۬:Ll/ۦۡۥۥ;

    return-void
.end method

.method public static bridge synthetic ۚ(Ll/ۘۥۙ;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۥۙ;->ۦ:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic ۛ(Ll/ۘۥۙ;)V
    .locals 1

    .line 73
    iget-object p0, p0, Ll/ۘۥۙ;->ۤ:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۘۥۙ;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۥۙ;->ۛ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/ۘۥۙ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۥۙ;->ۨ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۤ(Ll/ۘۥۙ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۘۥۙ;->ۚ:I

    return p0
.end method

.method public static synthetic ۥ(Ll/ۘۥۙ;)V
    .locals 1

    .line 70
    iget-object p0, p0, Ll/ۘۥۙ;->ۤ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۥۙ;I)V
    .locals 2

    .line 61
    iget-object v0, p0, Ll/ۘۥۙ;->ۥ:Ll/ۦۥۙ;

    invoke-static {v0}, Ll/ۦۥۙ;->ۥ(Ll/ۦۥۙ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۥۙ;

    iget p1, p1, Ll/ۤۥۙ;->ۨ:I

    .line 62
    iget v1, p0, Ll/ۘۥۙ;->ۚ:I

    if-eq v1, p1, :cond_0

    .line 63
    iput p1, p0, Ll/ۘۥۙ;->ۚ:I

    .line 64
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۘۥۙ;Ljava/util/LinkedList;)V
    .locals 7

    .line 135
    :goto_0
    iget-object v0, p0, Ll/ۘۥۙ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    :cond_0
    iget-object v0, p0, Ll/ۘۥۙ;->ۦ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x64

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Ll/ۘۥۙ;->ۜ:Ll/۠ۚۛۥ;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    iget-object v5, p0, Ll/ۘۥۙ;->ۜ:Ll/۠ۚۛۥ;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 139
    iget-object v5, p0, Ll/ۘۥۙ;->ۦ:Ljava/util/LinkedList;

    monitor-enter v5

    .line 140
    :goto_1
    :try_start_0
    iget-object v6, p0, Ll/ۘۥۙ;->ۦ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, v0, :cond_1

    .line 141
    iget-object v6, p0, Ll/ۘۥۙ;->ۦ:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Ll/ۘۥۙ;->ۦ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۥۙ;

    .line 144
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-boolean v5, v0, Ll/ۤۥۙ;->۬:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 305
    :cond_2
    iput-boolean v1, v0, Ll/ۤۥۙ;->۬:Z

    .line 306
    iget-object v1, v0, Ll/ۤۥۙ;->۟:Ll/ۛ۫ۥۥ;

    iget-object v1, v1, Ll/ۛ۫ۥۥ;->۬:Landroid/content/pm/PackageInfo;

    invoke-static {v1}, Ll/ۘۤۛۥ;->ۥ(Landroid/content/pm/PackageInfo;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 307
    new-instance v5, Ll/ۥۢۡ;

    invoke-direct {v5, v2, v0, v1}, Ll/ۥۢۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    .line 146
    :goto_2
    iget-object v0, p0, Ll/ۘۥۙ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۘۥۙ;->ۜ:Ll/۠ۚۛۥ;

    invoke-virtual {v0}, Ll/۠ۚۛۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Ll/ۘۥۙ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 144
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 154
    iget-object v0, p0, Ll/ۘۥۙ;->ۦ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 157
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۥۙ;

    .line 301
    iget-boolean v5, v0, Ll/ۤۥۙ;->۬:Z

    if-nez v5, :cond_6

    goto :goto_3

    .line 305
    :cond_6
    iput-boolean v1, v0, Ll/ۤۥۙ;->۬:Z

    .line 306
    iget-object v5, v0, Ll/ۤۥۙ;->۟:Ll/ۛ۫ۥۥ;

    iget-object v5, v5, Ll/ۛ۫ۥۥ;->۬:Landroid/content/pm/PackageInfo;

    invoke-static {v5}, Ll/ۘۤۛۥ;->ۥ(Landroid/content/pm/PackageInfo;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    .line 307
    new-instance v6, Ll/ۥۢۡ;

    invoke-direct {v6, v2, v0, v5}, Ll/ۥۢۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    .line 158
    :goto_3
    iget-object v0, p0, Ll/ۘۥۙ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll/ۘۥۙ;->ۜ:Ll/۠ۚۛۥ;

    invoke-virtual {v0}, Ll/۠ۚۛۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 159
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 161
    :cond_7
    iget-object v0, p0, Ll/ۘۥۙ;->۬:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۥۙ;Ljava/util/List;)V
    .locals 1

    .line 89
    iget-object v0, p0, Ll/ۘۥۙ;->۟:Ll/۠ۥۙ;

    if-eqz v0, :cond_0

    .line 90
    iget p0, p0, Ll/ۘۥۙ;->ۚ:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛ۫ۥۥ;

    invoke-interface {v0, p0, p1}, Ll/۠ۥۙ;->ۥ(ILl/ۛ۫ۥۥ;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۦ(Ll/ۘۥۙ;)Ll/۠ۚۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۥۙ;->ۜ:Ll/۠ۚۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۘۥۙ;)Ll/ۦۥۙ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۥۙ;->ۥ:Ll/ۦۥۙ;

    return-object p0
.end method

.method public static synthetic ۬(Ll/ۘۥۙ;)V
    .locals 1

    .line 129
    iget-object p0, p0, Ll/ۘۥۙ;->ۨ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۥۙ;

    .line 130
    iget-object v0, v0, Ll/ۤۥۙ;->۟:Ll/ۛ۫ۥۥ;

    invoke-virtual {v0}, Ll/ۛ۫ۥۥ;->ۥ()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۥۙ;->ۤ:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۘۥۙ;->۬:Ll/ۦۡۥۥ;

    .line 115
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۚ()V

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Ll/ۘۥۙ;->ۨ:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۥۙ;

    .line 124
    iget-boolean v3, v2, Ll/ۤۥۙ;->۬:Z

    if-eqz v3, :cond_0

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۜۧۗ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ll/ۜۧۗ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    new-instance v2, Ll/ۛۥۙ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Ll/ۛۥۙ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iput p1, p0, Ll/ۘۥۙ;->ۚ:I

    .line 4
    iget-object v0, p0, Ll/ۘۥۙ;->ۜ:Ll/۠ۚۛۥ;

    .line 109
    invoke-virtual {v0, p1}, Ll/۠ۚۛۥ;->setSelection(I)V

    iget-object p1, p0, Ll/ۘۥۙ;->ۥ:Ll/ۦۥۙ;

    .line 110
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ll/۠ۥۙ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۥۙ;->۟:Ll/۠ۥۙ;

    return-void
.end method
