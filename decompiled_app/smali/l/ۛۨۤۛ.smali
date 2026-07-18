.class public final Ll/ۛۨۤۛ;
.super Ll/ۙۛۤۛ;
.source "Q65X"


# instance fields
.field public ۚ:Ljava/util/ArrayList;

.field public ۠:I

.field public ۤ:I

.field public ۦ:Ll/ۤ۬ۤۛ;


# virtual methods
.method public final ۥ(Ll/ۛۥۤۛ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۛۨۤۛ;->ۚ:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ll/ۧۥۤۛ;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤ۬ۤۛ;

    invoke-virtual {v4}, Ll/ۤ۬ۤۛ;->ۥ()Ll/ۧۥۤۛ;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۛۨۤۛ;->ۦ:Ll/ۤ۬ۤۛ;

    .line 84
    invoke-virtual {v0}, Ll/ۤ۬ۤۛ;->ۥ()Ll/ۧۥۤۛ;

    move-result-object v0

    iget v1, p0, Ll/ۛۨۤۛ;->۠:I

    iget v3, p0, Ll/ۛۨۤۛ;->ۤ:I

    invoke-virtual {p1, v1, v3, v0, v2}, Ll/ۛۥۤۛ;->ۥ(IILl/ۧۥۤۛ;[Ll/ۧۥۤۛ;)V

    .line 85
    invoke-virtual {p0, p1}, Ll/ۙۛۤۛ;->ۛ(Ll/ۛۥۤۛ;)V

    return-void
.end method
