.class public final Ll/ۡ۬ۤۛ;
.super Ll/ۙۛۤۛ;
.source "R5BA"


# instance fields
.field public ۚ:Ljava/util/ArrayList;

.field public ۤ:Ljava/util/ArrayList;

.field public ۦ:Ll/ۤ۬ۤۛ;


# virtual methods
.method public final ۥ(Ll/ۛۥۤۛ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡ۬ۤۛ;->ۚ:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡ۬ۤۛ;->ۤ:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [Ll/ۧۥۤۛ;

    :goto_1
    if-ge v3, v1, :cond_1

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤ۬ۤۛ;

    invoke-virtual {v5}, Ll/ۤ۬ۤۛ;->ۥ()Ll/ۧۥۤۛ;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۡ۬ۤۛ;->ۦ:Ll/ۤ۬ۤۛ;

    .line 82
    invoke-virtual {v0}, Ll/ۤ۬ۤۛ;->ۥ()Ll/ۧۥۤۛ;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4}, Ll/ۛۥۤۛ;->ۥ(Ll/ۧۥۤۛ;[I[Ll/ۧۥۤۛ;)V

    .line 83
    invoke-virtual {p0, p1}, Ll/ۙۛۤۛ;->ۛ(Ll/ۛۥۤۛ;)V

    return-void
.end method
