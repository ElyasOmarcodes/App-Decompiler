.class public final Ll/ۚ۬ۨۛ;
.super Ljava/lang/Object;
.source "B4DM"


# instance fields
.field public final ۛ:Ljava/util/List;

.field public ۥ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۚ۬ۨۛ;->ۥ:I

    iput-object p1, p0, Ll/ۚ۬ۨۛ;->ۛ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚ۬ۨۛ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۚ۬ۨۛ;->ۛ:Ljava/util/List;

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 2

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۚ۬ۨۛ;->ۛ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ۬()Ll/۬ۛۨۛ;
    .locals 2

    .line 231
    invoke-virtual {p0}, Ll/ۚ۬ۨۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۚ۬ۨۛ;->ۥ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll/ۚ۬ۨۛ;->ۥ:I

    iget-object v1, p0, Ll/ۚ۬ۨۛ;->ۛ:Ljava/util/List;

    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۛۨۛ;

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
