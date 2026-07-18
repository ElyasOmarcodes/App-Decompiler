.class public final Ll/ۢ۟۠;
.super Ll/۬ۤۜ;
.source "89CO"


# instance fields
.field public final synthetic ۨ:Ll/ۡۦ۠;


# direct methods
.method public constructor <init>(Ll/ۡۦ۠;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢ۟۠;->ۨ:Ll/ۡۦ۠;

    .line 113
    invoke-direct {p0}, Ll/۬ۤۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۧۖۜ;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢ۟۠;->ۨ:Ll/ۡۦ۠;

    .line 116
    invoke-static {v0}, Ll/ۡۦ۠;->ۛ(Ll/ۡۦ۠;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۦ۠;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of p1, p1, Ll/ۨۦ۠;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 117
    invoke-static {p1, v0}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1

    .line 119
    :cond_0
    invoke-static {v0, v0}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۡۖۜ;Ll/ۧۖۜ;Ll/ۧۖۜ;)Z
    .locals 3

    .line 125
    invoke-virtual {p2}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p2

    .line 126
    invoke-virtual {p3}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p3

    iget-object v0, p0, Ll/ۢ۟۠;->ۨ:Ll/ۡۦ۠;

    .line 127
    invoke-static {v0}, Ll/ۡۦ۠;->ۛ(Ll/ۡۦ۠;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۦ۠;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of v2, v1, Ll/ۤۦ۠;

    if-nez v2, :cond_1

    instance-of v2, v1, Ll/ۥۦ۠;

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v1}, Ll/۬ۦ۠;->ۥ()Ll/ۥۦ۠;

    move-result-object v1

    iget v1, v1, Ll/ۥۦ۠;->ۥ:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v0}, Ll/ۡۦ۠;->ۛ(Ll/ۡۦ۠;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ll/ۖۥۨۥ;->ۥ(IILjava/util/List;)V

    .line 132
    invoke-virtual {p1}, Ll/ۡۖۜ;->getAdapter()Ll/ۡ۠ۜ;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    .line 133
    new-instance p1, Ll/۫۟۠;

    invoke-direct {p1, p0}, Ll/۫۟۠;-><init>(Ll/ۢ۟۠;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p0, p2, p3}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۬()V
    .locals 0

    return-void
.end method
