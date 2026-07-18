.class public final Ll/۬ۥۡ;
.super Ll/ۗۥۡ;
.source "N5NW"


# static fields
.field public static ۫ۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/۫ۥۡ;)V
    .locals 2

    const v0, 0x7f1100cc

    .line 27
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۗۥۡ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/۫ۥۡ;I)V

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Ll/۬ۥۡ;->۫ۥ:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p0}, Ll/۬ۥۡ;->ۜ()V

    return-void
.end method

.method private ۜ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    .line 44
    invoke-virtual {v1}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۫ۘۧ;->ۚ()Ll/ۗۚ۬ۥ;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ll/ۗۚ۬ۥ;->۬()V

    .line 48
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖۜۧ;

    .line 49
    new-instance v5, Ll/ۥۥۡ;

    invoke-direct {v5, p0, v1, v4}, Ll/ۥۥۡ;-><init>(Ll/۬ۥۡ;Lbin/mt/plus/Main;Ll/ۖۜۧ;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ll/ۗۚ۬ۥ;->ۨ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ll/ۗۚ۬ۥ;->ۨ()V

    .line 53
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ۨ()V
    .locals 1

    .line 2
    sget-object v0, Ll/۬ۥۡ;->۫ۥ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۥۡ;

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {v0}, Ll/۬ۥۡ;->ۜ()V

    .line 38
    iget-object v0, v0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۜۥۡ;I)V
    .locals 3

    .line 94
    check-cast p1, Ll/ۛۥۡ;

    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۥۡ;

    .line 96
    invoke-static {v0, p1}, Ll/ۥۥۡ;->ۥ(Ll/ۥۥۡ;Ll/ۛۥۡ;)V

    .line 97
    invoke-static {p1}, Ll/ۛۥۡ;->ۜ(Ll/ۛۥۡ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ll/ۥۥۡ;->۬(Ll/ۥۥۡ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {p1}, Ll/ۛۥۡ;->ۨ(Ll/ۛۥۡ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ll/ۥۥۡ;->ۛ(Ll/ۥۥۡ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {p1}, Ll/ۛۥۡ;->۬(Ll/ۛۥۡ;)Ll/۫ۢ۫;

    move-result-object v1

    invoke-static {v0}, Ll/ۥۥۡ;->ۥ(Ll/ۥۥۡ;)Ll/ۢۢ۫;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۫ۢ۫;->ۥ(Ll/ۢۢ۫;)V

    .line 100
    invoke-static {p1}, Ll/ۛۥۡ;->ۛ(Ll/ۛۥۡ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {p1}, Ll/ۛۥۡ;->ۥ(Ll/ۛۥۡ;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    check-cast p1, Ll/ۦۘۛۥ;

    iget-object v0, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    .line 103
    invoke-virtual {v0}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll/۫ۘۧ;->ۛ(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۦۘۛۥ;->ۛ(Z)V

    :cond_0
    return-void
.end method
