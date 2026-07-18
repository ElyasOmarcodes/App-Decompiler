.class public final Ll/ۨۛ;
.super Ljava/lang/Object;
.source "422O"


# instance fields
.field public final ۚ:Ll/۫ۙۛ;

.field public final ۛ:Ljava/lang/Runnable;

.field public ۜ:Landroid/window/OnBackInvokedDispatcher;

.field public ۟:Landroid/window/OnBackInvokedCallback;

.field public ۥ:Z

.field public final ۦ:Ll/ۨ۠ۛۛ;

.field public ۨ:Ll/ۚۥ;

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Ll/ۨۛ;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۛ;->ۛ:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨۛ;->ۚ:Ll/۫ۙۛ;

    .line 67
    new-instance p1, Ll/ۨ۠ۛۛ;

    invoke-direct {p1}, Ll/ۨ۠ۛۛ;-><init>()V

    iput-object p1, p0, Ll/ۨۛ;->ۦ:Ll/ۨ۠ۛۛ;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Ll/ۢۥ;->ۥ:Ll/ۢۥ;

    .line 127
    new-instance v0, Ll/ۤۥ;

    invoke-direct {v0, p0}, Ll/ۤۥ;-><init>(Ll/ۨۛ;)V

    new-instance v1, Ll/۠ۥ;

    invoke-direct {v1, p0}, Ll/۠ۥ;-><init>(Ll/ۨۛ;)V

    new-instance v2, Ll/ۘۥ;

    invoke-direct {v2, p0}, Ll/ۘۥ;-><init>(Ll/ۨۛ;)V

    new-instance v3, Ll/ۖۥ;

    invoke-direct {v3, p0}, Ll/ۖۥ;-><init>(Ll/ۨۛ;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Ll/ۢۥ;->ۥ(Ll/ۡۡۛۛ;Ll/ۡۡۛۛ;Ll/۬ۡۛۛ;Ll/۬ۡۛۛ;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۙۥ;->ۥ:Ll/ۙۥ;

    .line 134
    new-instance v0, Ll/ۧۥ;

    invoke-direct {v0, p0}, Ll/ۧۥ;-><init>(Ll/ۨۛ;)V

    invoke-virtual {p1, v0}, Ll/ۙۥ;->ۥ(Ll/۬ۡۛۛ;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/ۨۛ;->۟:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic ۛ(Ll/ۨۛ;)Ll/ۨ۠ۛۛ;
    .locals 0

    .line 63
    iget-object p0, p0, Ll/ۨۛ;->ۦ:Ll/ۨ۠ۛۛ;

    return-object p0
.end method

.method private final ۛ()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۨۛ;->۬:Z

    .line 4
    iget-object v1, p0, Ll/ۨۛ;->ۦ:Ll/ۨ۠ۛۛ;

    .line 1747
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1748
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۥ;

    .line 114
    invoke-virtual {v2}, Ll/ۚۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Ll/ۨۛ;->۬:Z

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Ll/ۨۛ;->ۚ:Ll/۫ۙۛ;

    if-eqz v0, :cond_3

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/۫ۙۛ;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    .line 119
    invoke-direct {p0, v3}, Ll/ۨۛ;->ۥ(Z)V

    :cond_4
    return-void
.end method

.method public static final ۛ(Ll/ۨۛ;Ll/ۨ;)V
    .locals 3

    .line 533
    iget-object v0, p0, Ll/ۨۛ;->ۦ:Ll/ۨ۠ۛۛ;

    invoke-virtual {v0}, Ll/ۛ۠ۛۛ;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 534
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 536
    move-object v2, v1

    check-cast v2, Ll/ۚۥ;

    .line 234
    invoke-virtual {v2}, Ll/ۚۥ;->۬()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 233
    :goto_0
    check-cast v1, Ll/ۚۥ;

    .line 236
    iput-object v1, p0, Ll/ۨۛ;->ۨ:Ll/ۚۥ;

    if-eqz v1, :cond_2

    const-string p0, "backEvent"

    .line 0
    invoke-static {p1, p0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic ۜ(Ll/ۨۛ;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ll/ۨۛ;->ۛ()V

    return-void
.end method

.method public static final synthetic ۥ(Ll/ۨۛ;)Ll/ۚۥ;
    .locals 0

    .line 63
    iget-object p0, p0, Ll/ۨۛ;->ۨ:Ll/ۚۥ;

    return-object p0
.end method

.method public static final ۥ(Ll/ۨۛ;Ll/ۨ;)V
    .locals 2

    .line 251
    iget-object v0, p0, Ll/ۨۛ;->ۨ:Ll/ۚۥ;

    if-nez v0, :cond_2

    .line 533
    iget-object p0, p0, Ll/ۨۛ;->ۦ:Ll/ۨ۠ۛۛ;

    invoke-virtual {p0}, Ll/ۛ۠ۛۛ;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 534
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 536
    move-object v1, v0

    check-cast v1, Ll/ۚۥ;

    .line 252
    invoke-virtual {v1}, Ll/ۚۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 538
    :goto_0
    check-cast v0, Ll/ۚۥ;

    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "backEvent"

    .line 0
    invoke-static {p1, p0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final ۥ(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨۛ;->ۜ:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ll/ۨۛ;->۟:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 11
    sget-object v3, Ll/ۙۥ;->ۥ:Ll/ۙۥ;

    if-eqz p1, :cond_0

    .line 15
    iget-boolean v4, p0, Ll/ۨۛ;->ۥ:Z

    if-nez v4, :cond_0

    .line 96
    invoke-virtual {v3, v0, v2, v1}, Ll/ۙۥ;->ۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨۛ;->ۥ:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ll/ۨۛ;->ۥ:Z

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {v3, v0, v1}, Ll/ۙۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Ll/ۨۛ;->ۥ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic ۨ(Ll/ۨۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ll/ۨۛ;->ۨ:Ll/ۚۥ;

    return-void
.end method

.method public static final ۬(Ll/ۨۛ;)V
    .locals 4

    .line 290
    iget-object v0, p0, Ll/ۨۛ;->ۨ:Ll/ۚۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 533
    iget-object v0, p0, Ll/ۨۛ;->ۦ:Ll/ۨ۠ۛۛ;

    invoke-virtual {v0}, Ll/ۛ۠ۛۛ;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 534
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 536
    move-object v3, v2

    check-cast v3, Ll/ۚۥ;

    .line 291
    invoke-virtual {v3}, Ll/ۚۥ;->۬()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 538
    :goto_0
    check-cast v2, Ll/ۚۥ;

    .line 293
    :cond_2
    iput-object v1, p0, Ll/ۨۛ;->ۨ:Ll/ۚۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۚۥ;)Ll/ۜ;
    .locals 8

    const-string v0, "onBackPressedCallback"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/ۨۛ;->ۦ:Ll/ۨ۠ۛۛ;

    .line 179
    invoke-virtual {v0, p1}, Ll/ۨ۠ۛۛ;->addLast(Ljava/lang/Object;)V

    .line 171
    new-instance v0, Ll/ۥۛ;

    invoke-direct {v0, p0, p1}, Ll/ۥۛ;-><init>(Ll/ۨۛ;Ll/ۚۥ;)V

    .line 172
    invoke-virtual {p1, v0}, Ll/ۚۥ;->ۥ(Ll/ۜ;)V

    .line 173
    invoke-direct {p0}, Ll/ۨۛ;->ۛ()V

    .line 174
    new-instance v7, Ll/۬ۛ;

    const/4 v2, 0x0

    const-class v4, Ll/ۨۛ;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v1, v7

    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Ll/ۗۙۛۛ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, v7}, Ll/ۚۥ;->ۥ(Ll/۬ۡۛۛ;)V

    return-object v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۛ;->ۨ:Ll/ۚۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ll/ۨۛ;->ۦ:Ll/ۨ۠ۛۛ;

    .line 533
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 534
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 536
    move-object v3, v2

    check-cast v3, Ll/ۚۥ;

    .line 272
    invoke-virtual {v3}, Ll/ۚۥ;->۬()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 538
    :goto_0
    move-object v0, v2

    check-cast v0, Ll/ۚۥ;

    :cond_2
    iput-object v1, p0, Ll/ۨۛ;->ۨ:Ll/ۚۥ;

    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {v0}, Ll/ۚۥ;->ۛ()V

    return-void

    :cond_3
    iget-object v0, p0, Ll/ۨۛ;->ۛ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 279
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final ۥ(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const-string v0, "invoker"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Ll/ۨۛ;->ۜ:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    iget-boolean p1, p0, Ll/ۨۛ;->۬:Z

    .line 87
    invoke-direct {p0, p1}, Ll/ۨۛ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۚۥ;)V
    .locals 7

    const-string v0, "owner"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    .line 10
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {p1}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v0, v1, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance v0, Ll/ۗۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۗۥ;-><init>(Ll/ۨۛ;Ll/ۤۧۨ;Ll/ۚۥ;)V

    .line 209
    invoke-virtual {p2, v0}, Ll/ۚۥ;->ۥ(Ll/ۜ;)V

    .line 212
    invoke-direct {p0}, Ll/ۨۛ;->ۛ()V

    .line 213
    new-instance p1, Ll/ۛۛ;

    const/4 v2, 0x0

    const-class v4, Ll/ۨۛ;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v1, p1

    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Ll/ۗۙۛۛ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2, p1}, Ll/ۚۥ;->ۥ(Ll/۬ۡۛۛ;)V

    return-void
.end method
