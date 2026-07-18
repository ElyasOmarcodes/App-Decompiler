.class public final Ll/ۡۛۡ;
.super Ll/ۗۥۡ;
.source "G4P6"


# static fields
.field public static final ۢۥ:Ll/ۢۡۘ;


# instance fields
.field public ۫ۥ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 34
    sget-object v0, Ll/ۛۙۘ;->ۛ:Ll/ۢۡۘ;

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    sput-object v0, Ll/ۡۛۡ;->ۢۥ:Ll/ۢۡۘ;

    .line 37
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 39
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۛ()Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Ll/۫ۥۡ;)V
    .locals 2

    const v0, 0x7f1101e1

    .line 44
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۗۥۡ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/۫ۥۡ;I)V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ll/ۡۛۡ;->۫ۥ:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Ll/ۡۛۡ;->ۨ()Z

    .line 46
    invoke-virtual {p1}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object p2

    new-instance v0, Ll/۫ۜۧ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/۫ۜۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ll/۫ۘۧ;->ۥ(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {p1}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    new-instance p2, Ll/۟ۛۡ;

    invoke-direct {p2, p0}, Ll/۟ۛۡ;-><init>(Ll/ۡۛۡ;)V

    invoke-virtual {p1, p2}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    return-void
.end method

.method public static ۛ(Ll/ۡۛۡ;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ll/ۡۛۡ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p0, p0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۥۡ;)Ljava/lang/String;
    .locals 0

    .line 91
    check-cast p0, Ll/ۖۛۡ;

    invoke-static {p0}, Ll/ۖۛۡ;->۬(Ll/ۖۛۡ;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۡۛۡ;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ll/ۡۛۡ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object p0, p0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۡۛۡ;Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    if-ne p1, v0, :cond_0

    .line 55
    invoke-direct {p0}, Ll/ۡۛۡ;->ۨ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p0, p0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    invoke-virtual {p0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method private ۨ()Z
    .locals 7

    .line 2
    sget-object v0, Ll/ۡۛۡ;->ۢۥ:Ll/ۢۡۘ;

    .line 63
    sget v1, Ll/۠ۜۗ;->ۥ:I

    const-class v1, Ll/۠ۜۗ;

    .line 39
    monitor-enter v1

    const/4 v2, 0x1

    .line 313
    :try_start_0
    invoke-virtual {v0, v2}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v3, Ll/۟۬۫;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ll/۟۬۫;-><init>(I)V

    .line 41
    invoke-interface {v0, v3}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v3, Ll/۟ۜۗ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/۟ۜۗ;-><init>(I)V

    .line 60
    invoke-interface {v0, v3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ll/ۥۙۗۥ;->sorted()Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v3, Ll/ۦۜۗ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {v0, v3}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v0

    .line 63
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v3

    invoke-interface {v0, v3}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/ۡۛۡ;->۫ۥ:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ll/ۡۛۡ;->۫ۥ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    iput-object v0, p0, Ll/ۡۛۡ;->۫ۥ:Ljava/util/List;

    iget-object v1, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢۡۘ;

    iget-object v4, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 78
    new-instance v5, Ll/ۖۛۡ;

    iget-object v6, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-direct {v5, p0, v6, v3}, Ll/ۖۛۡ;-><init>(Ll/ۡۛۡ;Lbin/mt/plus/Main;Ll/ۢۡۘ;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ۥ(Ll/ۜۥۡ;I)V
    .locals 2

    .line 147
    check-cast p1, Ll/ۧۛۡ;

    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۖۛۡ;

    .line 149
    invoke-static {p2, p1}, Ll/ۖۛۡ;->ۥ(Ll/ۖۛۡ;Ll/ۧۛۡ;)V

    .line 150
    invoke-static {p1}, Ll/ۧۛۡ;->۟(Ll/ۧۛۡ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/ۖۛۡ;->۬(Ll/ۖۛۡ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {p1}, Ll/ۧۛۡ;->ۜ(Ll/ۧۛۡ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/ۖۛۡ;->ۛ(Ll/ۖۛۡ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {p1}, Ll/ۧۛۡ;->۬(Ll/ۧۛۡ;)Ll/۫ۢ۫;

    move-result-object v0

    invoke-static {p2}, Ll/ۖۛۡ;->ۥ(Ll/ۖۛۡ;)Ll/ۢۢ۫;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫ۢ۫;->ۥ(Ll/ۢۢ۫;)V

    .line 153
    invoke-static {p1}, Ll/ۧۛۡ;->ۥ(Ll/ۧۛۡ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-static {p1}, Ll/ۧۛۡ;->ۛ(Ll/ۧۛۡ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-static {p1}, Ll/ۧۛۡ;->ۦ(Ll/ۧۛۡ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {p1}, Ll/ۧۛۡ;->ۨ(Ll/ۧۛۡ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
