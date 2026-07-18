.class public final Ll/ۖ۟ۛۥ;
.super Ljava/lang/Object;
.source "41IJ"


# instance fields
.field public final ۛ:Landroid/view/View;

.field public final ۥ:Ll/ۚ۟ۛۥ;

.field public final ۬:Ll/ۡ۟ۛۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۟ۛۥ;Ll/ۡ۟ۛۥ;Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۟ۛۥ;->ۥ:Ll/ۚ۟ۛۥ;

    iput-object p2, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    iput-object p3, p0, Ll/ۖ۟ۛۥ;->ۛ:Landroid/view/View;

    .line 16
    iget-object p1, p2, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    invoke-virtual {p1}, Ll/ۤ۟ۛۥ;->ۤ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 53
    iget-object v0, v0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 79
    iget-object v0, v0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 60
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->۟:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 83
    invoke-virtual {v0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 75
    iget-object v0, v0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    iget-object v0, v0, Ll/ۤ۟ۛۥ;->۟:Ljava/lang/String;

    return-object v0
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->ۥ:Ll/ۚ۟ۛۥ;

    .line 4
    iget-object v1, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 22
    invoke-virtual {v0, v1}, Ll/ۚ۟ۛۥ;->ۛ(Ll/ۡ۟ۛۥ;)V

    return-void
.end method

.method public final ۤ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 27
    iget-object v1, v0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    .line 28
    invoke-virtual {v1}, Ll/ۤ۟ۛۥ;->۟()Z

    move-result v2

    iget-object v3, p0, Ll/ۖ۟ۛۥ;->ۥ:Ll/ۚ۟ۛۥ;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v3, v1}, Ll/ۚ۟ۛۥ;->۬(Ll/ۤ۟ۛۥ;)V

    .line 31
    :cond_0
    iget-object v2, v1, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    if-eqz v2, :cond_2

    .line 32
    iget-object v4, v2, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v2, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, v2, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, v1, Ll/ۤ۟ۛۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v3}, Ll/ۚ۟ۛۥ;->ۚ()Ll/ۘ۟ۛۥ;

    move-result-object v2

    iget-object v2, v2, Ll/ۘ۟ۛۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v0

    .line 42
    invoke-virtual {v3}, Ll/ۚ۟ۛۥ;->ۦ()I

    move-result v2

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v3}, Ll/ۚ۟ۛۥ;->۟()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v4, v0, -0x1

    sub-int v5, v4, v2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    .line 45
    invoke-virtual {v3, v4, v0}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v3}, Ll/ۚ۟ۛۥ;->۟()Ljava/util/ArrayList;

    move-result-object v1

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v0}, Ll/ۡ۠ۜ;->notifyItemRemoved(I)V

    :goto_1
    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 65
    iget-object v0, v0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    invoke-virtual {v0}, Ll/ۤ۟ۛۥ;->ۜ()I

    move-result v0

    return v0
.end method

.method public final ۦ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->ۛ:Landroid/view/View;

    return-object v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 61
    iget-object v0, v0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟ۛۥ;->۬:Ll/ۡ۟ۛۥ;

    .line 70
    iget-object v0, v0, Ll/ۡ۟ۛۥ;->ۘۥ:Ll/ۤ۟ۛۥ;

    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۨ:Ll/ۤ۟ۛۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v0, Ll/ۤ۟ۛۥ;->ۜ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
