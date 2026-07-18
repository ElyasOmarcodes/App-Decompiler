.class public final Ll/۫ۜۘ;
.super Ljava/lang/Object;
.source "G9A4"

# interfaces
.implements Ll/ۗۦۘ;


# instance fields
.field public ۛ:I

.field public final ۜ:Ll/ۥۚۘ;

.field public final ۟:Ll/ۢۜۘ;

.field public ۥ:Z

.field public final ۨ:Ljava/lang/String;

.field public final ۬:[Ll/ۗۦۘ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۢۜۘ;)V
    .locals 6

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ll/ۥۚۘ;

    invoke-direct {v0}, Ll/ۥۚۘ;-><init>()V

    iput-object v0, p0, Ll/۫ۜۘ;->ۜ:Ll/ۥۚۘ;

    iput-object p1, p0, Ll/۫ۜۘ;->ۨ:Ljava/lang/String;

    iput-object p2, p0, Ll/۫ۜۘ;->۟:Ll/ۢۜۘ;

    .line 140
    invoke-static {p2}, Ll/ۢۜۘ;->ۥ(Ll/ۢۜۘ;)Ljava/util/List;

    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ll/ۗۦۘ;

    iput-object v0, p0, Ll/۫ۜۘ;->۬:[Ll/ۗۦۘ;

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll/۫ۜۘ;->۬:[Ll/ۗۦۘ;

    .line 143
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۚۘ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/ۛۚۘ;->ۥ(Ljava/lang/String;)Ll/ۗۦۘ;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۫ۜۘ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۫ۜۘ;->۬:[Ll/ۗۦۘ;

    .line 8
    iget v1, p0, Ll/۫ۜۘ;->ۛ:I

    .line 235
    aget-object v0, v0, v1

    invoke-interface {v0}, Ll/ۗۦۘ;->end()I

    move-result v0

    return v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۜۘ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۫ۜۘ;->ۥ:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/۫ۜۘ;->۟:Ll/ۢۜۘ;

    .line 224
    invoke-virtual {v0}, Ll/ۢۜۘ;->۬()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ll/۫ۜۘ;->۬:[Ll/ۗۦۘ;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ll/۫ۜۘ;->ۛ:I

    .line 225
    aget-object v0, v2, v0

    invoke-interface {v0}, Ll/ۗۦۘ;->start()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 227
    aget-object v0, v2, v0

    invoke-interface {v0}, Ll/ۗۦۘ;->start()I

    move-result v0

    return v0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۜۘ;->۬:[Ll/ۗۦۘ;

    .line 150
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 151
    invoke-interface {v4, p1}, Ll/ۗۦۘ;->ۥ(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ll/۫ۜۘ;->ۥ:Z

    return-void
.end method

.method public final ۥ(Ll/ۥۚۘ;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۫ۜۘ;->ۥ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۫ۜۘ;->ۜ:Ll/ۥۚۘ;

    .line 243
    invoke-virtual {p1, v0}, Ll/ۥۚۘ;->ۥ(Ll/ۥۚۘ;)V

    return-void

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)Z
    .locals 8

    .line 2
    iget-object v0, p0, Ll/۫ۜۘ;->۬:[Ll/ۗۦۘ;

    .line 158
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Ll/۫ۜۘ;->۟:Ll/ۢۜۘ;

    .line 162
    invoke-virtual {v3}, Ll/ۢۜۘ;->۬()I

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Ll/۫ۜۘ;->ۜ:Ll/ۥۚۘ;

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    const/4 v1, 0x0

    .line 204
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 205
    aget-object v3, v0, v1

    invoke-interface {v3, p1}, Ll/ۗۦۘ;->ۥ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    aget-object p1, v0, v1

    invoke-virtual {v6}, Ll/ۥۚۘ;->ۥ()V

    invoke-interface {p1, v6}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    iput-boolean v5, p0, Ll/۫ۜۘ;->ۥ:Z

    iput v1, p0, Ll/۫ۜۘ;->ۛ:I

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Ll/۫ۜۘ;->ۥ:Z

    return v2

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll/ۢۜۘ;->۬()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v7, v0, v4

    .line 189
    invoke-interface {v7, p1}, Ll/ۗۦۘ;->ۥ(I)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v2, p0, Ll/۫ۜۘ;->ۥ:Z

    return v2

    .line 193
    :cond_5
    invoke-interface {v7}, Ll/ۗۦۘ;->end()I

    move-result p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v1, v5

    iput v1, p0, Ll/۫ۜۘ;->ۛ:I

    .line 196
    invoke-virtual {v6}, Ll/ۥۚۘ;->ۥ()V

    .line 197
    array-length p1, v0

    :goto_2
    if-ge v2, p1, :cond_7

    aget-object v1, v0, v2

    .line 198
    invoke-interface {v1, v6}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-boolean v5, p0, Ll/۫ۜۘ;->ۥ:Z

    return v5

    .line 164
    :cond_8
    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Ll/ۗۦۘ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v2, p0, Ll/۫ۜۘ;->ۛ:I

    .line 166
    invoke-virtual {v6}, Ll/ۥۚۘ;->ۥ()V

    .line 167
    aget-object p1, v0, v2

    invoke-interface {p1, v6}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 168
    aget-object p1, v0, v2

    invoke-interface {p1}, Ll/ۗۦۘ;->end()I

    move-result p1

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v1, :cond_9

    .line 170
    aget-object v3, v0, v2

    .line 171
    invoke-interface {v3, p1}, Ll/ۗۦۘ;->ۥ(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v2, p0, Ll/۫ۜۘ;->ۛ:I

    .line 173
    invoke-interface {v3, v6}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 174
    invoke-interface {v3}, Ll/ۗۦۘ;->end()I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iput-boolean v5, p0, Ll/۫ۜۘ;->ۥ:Z

    return v5

    :cond_a
    iput-boolean v2, p0, Ll/۫ۜۘ;->ۥ:Z

    return v2
.end method
