.class public final Ll/ۦۗۛ;
.super Ljava/lang/Object;
.source "1B2U"


# instance fields
.field public final ۛ:Ljava/lang/Runnable;

.field public final ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ۬:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/ۦۗۛ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۦۗۛ;->۬:Ljava/util/HashMap;

    iput-object p1, p0, Ll/ۦۗۛ;->ۛ:Ljava/lang/Runnable;

    return-void
.end method

.method public static ۥ(Ll/ۦۗۛ;Ll/ۚۧۨ;Ll/۠ۗۛ;Ll/ۦۧۨ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Ll/ۦۧۨ;->۠ۥ:Ll/ۜۧۨ;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll/ۜۧۨ;->۬(Ll/ۚۧۨ;)Ll/ۦۧۨ;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 182
    invoke-virtual {p0, p2}, Ll/ۦۗۛ;->ۥ(Ll/۠ۗۛ;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    if-ne p3, v0, :cond_1

    .line 184
    invoke-virtual {p0, p2}, Ll/ۦۗۛ;->ۛ(Ll/۠ۗۛ;)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p1}, Ll/ۜۧۨ;->ۥ(Ll/ۚۧۨ;)Ll/ۦۧۨ;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 186
    iget-object p1, p0, Ll/ۦۗۛ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    iget-object p0, p0, Ll/ۦۗۛ;->ۛ:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ(Landroid/view/Menu;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۗۛ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۗۛ;

    .line 80
    invoke-interface {v1, p1}, Ll/۠ۗۛ;->ۛ(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ(Ll/۠ۗۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۗۛ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۦۗۛ;->۬:Ljava/util/HashMap;

    .line 200
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۗۛ;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Ll/۟ۗۛ;->ۥ()V

    :cond_0
    iget-object p1, p0, Ll/ۦۗۛ;->ۛ:Ljava/lang/Runnable;

    .line 204
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final ۥ(Landroid/view/Menu;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۗۛ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۗۛ;

    .line 122
    invoke-interface {v1, p1}, Ll/۠ۗۛ;->ۥ(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۗۛ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۗۛ;

    .line 93
    invoke-interface {v1, p1, p2}, Ll/۠ۗۛ;->ۥ(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۠ۗۛ;)V
    .locals 1

    iget-object v0, p0, Ll/ۦۗۛ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۦۗۛ;->ۛ:Ljava/lang/Runnable;

    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final ۥ(Ll/۠ۗۛ;Ll/۫ۧۨ;)V
    .locals 3

    .line 146
    invoke-virtual {p0, p1}, Ll/ۦۗۛ;->ۥ(Ll/۠ۗۛ;)V

    .line 147
    invoke-interface {p2}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p2

    iget-object v0, p0, Ll/ۦۗۛ;->۬:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۗۛ;

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v1}, Ll/۟ۗۛ;->ۥ()V

    .line 152
    :cond_0
    new-instance v1, Ll/ۨۗۛ;

    invoke-direct {v1, p0, p1}, Ll/ۨۗۛ;-><init>(Ll/ۦۗۛ;Ll/۠ۗۛ;)V

    .line 157
    new-instance v2, Ll/۟ۗۛ;

    invoke-direct {v2, p2, v1}, Ll/۟ۗۛ;-><init>(Ll/ۤۧۨ;Ll/ۡۧۨ;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Ll/۠ۗۛ;Ll/۫ۧۨ;Ll/ۚۧۨ;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 175
    invoke-interface {p2}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p2

    iget-object v0, p0, Ll/ۦۗۛ;->۬:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۗۛ;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v1}, Ll/۟ۗۛ;->ۥ()V

    .line 180
    :cond_0
    new-instance v1, Ll/ۜۗۛ;

    invoke-direct {v1, p0, p3, p1}, Ll/ۜۗۛ;-><init>(Ll/ۦۗۛ;Ll/ۚۧۨ;Ll/۠ۗۛ;)V

    .line 190
    new-instance p3, Ll/۟ۗۛ;

    invoke-direct {p3, p2, v1}, Ll/۟ۗۛ;-><init>(Ll/ۤۧۨ;Ll/ۡۧۨ;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۗۛ;->ۥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۗۛ;

    .line 107
    invoke-interface {v1, p1}, Ll/۠ۗۛ;->ۥ(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
