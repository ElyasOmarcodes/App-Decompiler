.class public final Ll/ۤۖۥۥ;
.super Ljava/lang/Object;
.source "51PE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۠ۥ:Ljava/util/List;

.field public ۤۥ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/۟ۧۥۥ;)V
    .locals 2

    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۤۖۥۥ;->ۤۥ:Ljava/lang/ref/WeakReference;

    .line 1128
    invoke-static {p1}, Ll/۟ۧۥۥ;->ۘ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۖۥۥ;->۠ۥ:Ljava/util/List;

    .line 1129
    invoke-virtual {p0}, Ll/ۤۖۥۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 1130
    invoke-static {p0, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۤۖۥۥ;->ۤۥ:Ljava/lang/ref/WeakReference;

    .line 1146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۧۥۥ;

    if-eqz v0, :cond_4

    .line 1147
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ll/ۤۖۥۥ;->۠ۥ:Ljava/util/List;

    invoke-static {v0}, Ll/۟ۧۥۥ;->ۘ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1149
    :cond_0
    invoke-static {v0}, Ll/۟ۧۥۥ;->۟(Ll/۟ۧۥۥ;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v0, 0x1388

    .line 1150
    invoke-static {p0, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    return-void

    .line 1153
    :cond_1
    invoke-virtual {p0}, Ll/ۤۖۥۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 1156
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1158
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۧۥۥ;

    iget v5, v5, Ll/ۤۧۥۥ;->ۖۥ:I

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1160
    :cond_3
    sget-object v2, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/ۦۖۥۥ;

    invoke-direct {v4, p0, v3, v1, v0}, Ll/ۦۖۥۥ;-><init>(Ll/ۤۖۥۥ;[ILjava/util/ArrayList;Ll/۟ۧۥۥ;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 5

    .line 1135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۤۖۥۥ;->۠ۥ:Ljava/util/List;

    .line 1136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۧۥۥ;

    .line 1137
    iget v3, v2, Ll/ۤۧۥۥ;->ۙۥ:I

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1138
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
