.class public abstract Ll/۟ۤۨ;
.super Ll/ۦۨ۟;
.source "B3TV"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ۜ:Ll/ۧ۟ۨ;

.field public ۟:Z

.field public final ۦ:Ll/ۢۚۨ;

.field public ۨ:Ll/ۢۤۨ;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۢۚۨ;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ll/ۦۨ۟;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    iput-object v0, p0, Ll/۟ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    iput-object p1, p0, Ll/۟ۤۨ;->ۦ:Ll/ۢۚۨ;

    const/4 p1, 0x1

    iput p1, p0, Ll/۟ۤۨ;->۬:I

    return-void
.end method


# virtual methods
.method public abstract ۛ(I)Ll/ۧ۟ۨ;
.end method

.method public final ۜ()V
    .locals 0

    return-void
.end method

.method public final ۟()V
    .locals 0

    return-void
.end method

.method public final ۥ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    .line 4
    iget-object v1, p0, Ll/۟ۤۨ;->ۦ:Ll/ۢۚۨ;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance v0, Ll/ۘۨۨ;

    invoke-direct {v0, v1}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    :cond_0
    int-to-long v2, p2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android:switcher:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Ll/ۢۚۨ;->ۛ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    .line 172
    invoke-virtual {p1, v1}, Ll/ۢۤۨ;->ۥ(Ll/ۧ۟ۨ;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p0, p2}, Ll/۟ۤۨ;->ۛ(I)Ll/ۧ۟ۨ;

    move-result-object v1

    iget-object p2, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {p2, v6, v1, p1, v4}, Ll/ۢۤۨ;->ۥ(ILl/ۧ۟ۨ;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Ll/۟ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eq v1, p1, :cond_3

    const/4 p1, 0x0

    .line 180
    invoke-virtual {v1, p1}, Ll/ۧ۟ۨ;->setMenuVisibility(Z)V

    iget p2, p0, Ll/۟ۤۨ;->۬:I

    if-ne p2, v4, :cond_2

    iget-object p1, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    sget-object p2, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    .line 182
    invoke-virtual {p1, v1, p2}, Ll/ۢۤۨ;->ۥ(Ll/ۧ۟ۨ;Ll/ۚۧۨ;)Ll/ۢۤۨ;

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v1, p1}, Ll/ۧ۟ۨ;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v1, p0, Ll/۟ۤۨ;->۟:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, p0, Ll/۟ۤۨ;->۟:Z

    .line 14
    check-cast v0, Ll/ۘۨۨ;

    .line 755
    iget-boolean v3, v0, Ll/ۢۤۨ;->ۥ:Z

    if-nez v3, :cond_0

    .line 759
    iput-boolean v1, v0, Ll/ۢۤۨ;->ۛ:Z

    .line 323
    iget-object v3, v0, Ll/ۘۨۨ;->ۥۥ:Ll/ۢۚۨ;

    invoke-virtual {v3, v0, v2}, Ll/ۢۚۨ;->ۛ(Ll/ۙۚۨ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ll/۟ۤۨ;->۟:Z

    goto :goto_0

    .line 756
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This transaction is already being added to the back stack"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Ll/۟ۤۨ;->۟:Z

    .line 252
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    :cond_2
    return-void
.end method

.method public final ۥ(Landroid/view/ViewGroup;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p3, Ll/ۧ۟ۨ;

    iget-object p1, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۟ۤۨ;->ۦ:Ll/ۢۚۨ;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance p2, Ll/ۘۨۨ;

    invoke-direct {p2, p1}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object p2, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    :cond_0
    iget-object p1, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    .line 202
    invoke-virtual {p1, p3}, Ll/ۢۤۨ;->ۛ(Ll/ۧ۟ۨ;)Ll/ۢۤۨ;

    iget-object p1, p0, Ll/۟ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    .line 203
    invoke-virtual {p3, p1}, Ll/ۧ۟ۨ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 6

    .line 211
    check-cast p1, Ll/ۧ۟ۨ;

    iget-object v0, p0, Ll/۟ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    if-eq p1, v0, :cond_5

    iget-object v1, p0, Ll/۟ۤۨ;->ۦ:Ll/ۢۚۨ;

    iget v2, p0, Ll/۟ۤۨ;->۬:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 214
    invoke-virtual {v0, v4}, Ll/ۧ۟ۨ;->setMenuVisibility(Z)V

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance v0, Ll/ۘۨۨ;

    invoke-direct {v0, v1}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    :cond_0
    iget-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    iget-object v4, p0, Ll/۟ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    sget-object v5, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    .line 219
    invoke-virtual {v0, v4, v5}, Ll/ۢۤۨ;->ۥ(Ll/ۧ۟ۨ;Ll/ۚۧۨ;)Ll/ۢۤۨ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/۟ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    .line 221
    invoke-virtual {v0, v4}, Ll/ۧ۟ۨ;->setUserVisibleHint(Z)V

    .line 224
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Ll/ۧ۟ۨ;->setMenuVisibility(Z)V

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    if-nez v0, :cond_3

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance v0, Ll/ۘۨۨ;

    invoke-direct {v0, v1}, Ll/ۘۨۨ;-><init>(Ll/ۢۚۨ;)V

    iput-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    :cond_3
    iget-object v0, p0, Ll/۟ۤۨ;->ۨ:Ll/ۢۤۨ;

    sget-object v1, Ll/ۚۧۨ;->ۧۥ:Ll/ۚۧۨ;

    .line 229
    invoke-virtual {v0, p1, v1}, Ll/ۢۤۨ;->ۥ(Ll/ۧ۟ۨ;Ll/ۚۧۨ;)Ll/ۢۤۨ;

    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1, v3}, Ll/ۧ۟ۨ;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p1, p0, Ll/۟ۤۨ;->ۜ:Ll/ۧ۟ۨ;

    :cond_5
    return-void
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 260
    check-cast p2, Ll/ۧ۟ۨ;

    invoke-virtual {p2}, Ll/ۧ۟ۨ;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
