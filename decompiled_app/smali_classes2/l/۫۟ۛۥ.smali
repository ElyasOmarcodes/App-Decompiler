.class public Ll/۫۟ۛۥ;
.super Landroid/widget/BaseAdapter;
.source "015Q"

# interfaces
.implements Landroid/widget/Filterable;
.implements Ll/ۥ۟ۥ;


# instance fields
.field public ۖۥ:I

.field public ۗۥ:Z

.field public ۘۥ:I

.field public final ۙۥ:Ljava/lang/Object;

.field public final ۛۛ:I

.field public ۠ۥ:Landroid/view/LayoutInflater;

.field public final ۡۥ:Landroid/view/LayoutInflater;

.field public ۢۥ:Ljava/util/List;

.field public final ۤۥ:Landroid/content/Context;

.field public ۥۛ:Ljava/util/ArrayList;

.field public ۧۥ:Ll/ۙ۟ۛۥ;

.field public ۫ۥ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۫۟ۛۥ;->ۙۥ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫۟ۛۥ;->۫ۥ:Z

    iput-object p1, p0, Ll/۫۟ۛۥ;->ۤۥ:Landroid/content/Context;

    .line 220
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/۫۟ۛۥ;->ۡۥ:Landroid/view/LayoutInflater;

    iput p2, p0, Ll/۫۟ۛۥ;->ۘۥ:I

    iput p2, p0, Ll/۫۟ۛۥ;->ۛۛ:I

    iput-object p3, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۫۟ۛۥ;->ۗۥ:Z

    iput p1, p0, Ll/۫۟ۛۥ;->ۖۥ:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۫۟ۛۥ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    return-object p0
.end method

.method private ۥ(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const-string v0, "Failed to find view with ID "

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 440
    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    iget p1, p0, Ll/۫۟ۛۥ;->ۖۥ:I

    if-nez p1, :cond_1

    .line 448
    :try_start_0
    move-object p1, p3

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    move-object p1, p4

    .line 465
    :goto_0
    invoke-virtual {p0, p2}, Ll/۫۟ۛۥ;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 466
    instance-of p4, p2, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    .line 467
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_1

    .line 469
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p3

    .line 454
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Ll/۫۟ۛۥ;->ۤۥ:Landroid/content/Context;

    .line 455
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in item layout"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 461
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ArrayAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static bridge synthetic ۥ(Ll/۫۟ۛۥ;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫۟ۛۥ;->ۙۥ:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۫۟ۛۥ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۫۟ۛۥ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۬(Ll/۫۟ۛۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 2

    .line 556
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getAutofillOptions()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ll/۫۟ۛۥ;->ۗۥ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 566
    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    .line 567
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۫۟ۛۥ;->۠ۥ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۡۥ:Landroid/view/LayoutInflater;

    :cond_0
    move-object v2, v0

    .line 9
    iget v6, p0, Ll/۫۟ۛۥ;->ۘۥ:I

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 518
    invoke-direct/range {v1 .. v6}, Ll/۫۟ۛۥ;->ۥ(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟ۛۥ;->۠ۥ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۧۥ:Ll/ۙ۟ۛۥ;

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Ll/ۙ۟ۛۥ;

    invoke-direct {v0, p0}, Ll/ۙ۟ۛۥ;-><init>(Ll/۫۟ۛۥ;)V

    iput-object v0, p0, Ll/۫۟ۛۥ;->ۧۥ:Ll/ۙ۟ۛۥ;

    :cond_0
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۧۥ:Ll/ۙ۟ۛۥ;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    .line 405
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 2
    iget-object v1, p0, Ll/۫۟ۛۥ;->ۡۥ:Landroid/view/LayoutInflater;

    .line 4
    iget v5, p0, Ll/۫۟ۛۥ;->ۛۛ:I

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 430
    invoke-direct/range {v0 .. v5}, Ll/۫۟ۛۥ;->ۥ(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 363
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫۟ۛۥ;->۫ۥ:Z

    return-void
.end method

.method public final setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll/۫۟ۛۥ;->۠ۥ:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۡۥ:Landroid/view/LayoutInflater;

    .line 500
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Ll/۫۟ۛۥ;->۠ۥ:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 503
    :cond_1
    new-instance v0, Ll/ۦ۠;

    iget-object v1, p0, Ll/۫۟ۛۥ;->ۤۥ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/ۦ۠;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 504
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/۫۟ۛۥ;->۠ۥ:Landroid/view/LayoutInflater;

    :goto_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/۫۟ۛۥ;->۫ۥ:Z

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۙۥ:Ljava/lang/Object;

    .line 333
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۫۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    .line 337
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۫۟ۛۥ;->ۗۥ:Z

    .line 340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ll/۫۟ۛۥ;->۫ۥ:Z

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۙۥ:Ljava/lang/Object;

    .line 234
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۫۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    .line 238
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۫۟ۛۥ;->ۗۥ:Z

    .line 241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Ll/۫۟ۛۥ;->۫ۥ:Z

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p0}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۟ۛۥ;->ۙۥ:Ljava/lang/Object;

    .line 260
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/۫۟ۛۥ;->ۥۛ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۫۟ۛۥ;->ۢۥ:Ljava/util/List;

    .line 264
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۫۟ۛۥ;->ۗۥ:Z

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Ll/۫۟ۛۥ;->۫ۥ:Z

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p0}, Ll/۫۟ۛۥ;->notifyDataSetChanged()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 267
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
