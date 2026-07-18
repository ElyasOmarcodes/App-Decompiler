.class public final Ll/۫ۢۦۛ;
.super Ljava/lang/Object;
.source "25TD"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۛۗۦۛ;

.field public ۤۥ:Ll/ۗۢۦۛ;


# direct methods
.method public constructor <init>(Ll/ۛۗۦۛ;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۢۦۛ;->۠ۥ:Ll/ۛۗۦۛ;

    .line 208
    invoke-static {p1}, Ll/ۛۗۦۛ;->ۛ(Ll/ۛۗۦۛ;)Ll/ۗۢۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۢۦۛ;->ۤۥ:Ll/ۗۢۦۛ;

    .line 209
    invoke-virtual {p0}, Ll/۫ۢۦۛ;->ۥ()Ll/ۗۢۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۢۦۛ;->ۤۥ:Ll/ۗۢۦۛ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۢۦۛ;->ۤۥ:Ll/ۗۢۦۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 244
    invoke-virtual {p0}, Ll/۫ۢۦۛ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۫ۢۦۛ;->ۤۥ:Ll/ۗۢۦۛ;

    .line 248
    invoke-virtual {p0}, Ll/۫ۢۦۛ;->ۥ()Ll/ۗۢۦۛ;

    move-result-object v1

    iput-object v1, p0, Ll/۫ۢۦۛ;->ۤۥ:Ll/ۗۢۦۛ;

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۥ()Ll/ۗۢۦۛ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۢۦۛ;->ۤۥ:Ll/ۗۢۦۛ;

    .line 219
    iget-object v0, v0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    iget-object v1, p0, Ll/۫ۢۦۛ;->۠ۥ:Ll/ۛۗۦۛ;

    .line 221
    invoke-static {v1}, Ll/ۛۗۦۛ;->ۥ(Ll/ۛۗۦۛ;)Ll/ۗۢۦۛ;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    :goto_0
    iget-object v2, v0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    invoke-static {v1}, Ll/ۛۗۦۛ;->ۥ(Ll/ۛۗۦۛ;)Ll/ۗۢۦۛ;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 226
    iget v2, v0, Ll/ۗۢۦۛ;->ۥ:I

    iget-object v3, v0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    iget v4, v3, Ll/ۗۢۦۛ;->ۜ:I

    if-ne v2, v4, :cond_1

    .line 320
    iget-object v2, v3, Ll/ۗۢۦۛ;->ۛ:Ljava/util/ArrayList;

    .line 227
    iget-object v3, v0, Ll/ۗۢۦۛ;->ۛ:Ljava/util/ArrayList;

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    iget-object v2, v0, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    iget v3, v2, Ll/ۗۢۦۛ;->ۥ:I

    iput v3, v0, Ll/ۗۢۦۛ;->ۥ:I

    .line 332
    iget-object v3, v2, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    iget-object v4, v2, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iput-object v4, v3, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    .line 333
    iget-object v2, v2, Ll/ۗۢۦۛ;->ۨ:Ll/ۗۢۦۛ;

    iput-object v3, v2, Ll/ۗۢۦۛ;->۬:Ll/ۗۢۦۛ;

    goto :goto_0

    :cond_1
    return-object v0
.end method
