.class public final Ll/ۧۦۘ;
.super Ljava/lang/Object;
.source "0ASA"

# interfaces
.implements Ll/ۗۦۘ;


# instance fields
.field public final ۚ:Ll/ۡۦۘ;

.field public ۛ:I

.field public final ۜ:Ljava/lang/String;

.field public final ۟:Ll/ۥۚۘ;

.field public ۤ:Ljava/lang/CharSequence;

.field public final ۥ:Ll/ۡۜۘ;

.field public final ۦ:Ll/ۗۦۘ;

.field public ۨ:Z

.field public final ۬:Ll/ۗۦۘ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۡۦۘ;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ll/ۥۚۘ;

    invoke-direct {v0}, Ll/ۥۚۘ;-><init>()V

    iput-object v0, p0, Ll/ۧۦۘ;->۟:Ll/ۥۚۘ;

    iput-object p1, p0, Ll/ۧۦۘ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۧۦۘ;->ۚ:Ll/ۡۦۘ;

    .line 161
    invoke-virtual {p2}, Ll/ۡۦۘ;->ۜ()Ll/ۛۚۘ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۛۚۘ;->ۥ(Ljava/lang/String;)Ll/ۗۦۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۦۘ;->ۦ:Ll/ۗۦۘ;

    .line 162
    invoke-virtual {p2}, Ll/ۡۦۘ;->۟()Z

    move-result v0

    const-string v1, ".1"

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ll/ۡۦۘ;->۬()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    new-instance v2, Ll/ۡۜۘ;

    .line 0
    invoke-static {p1, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {v2, v1, v0}, Ll/ۡۜۘ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Ll/ۧۦۘ;->ۥ:Ll/ۡۜۘ;

    .line 165
    invoke-virtual {p2}, Ll/ۡۦۘ;->ۨ()Ll/ۛۚۘ;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۛۚۘ;->ۥ(Ljava/lang/String;)Ll/ۗۦۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۦۘ;->۬:Ll/ۗۦۘ;

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ll/ۡۦۘ;->۬()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {p2}, Ll/ۡۦۘ;->ۨ()Ll/ۛۚۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p2}, Ll/ۡۦۘ;->۬()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    new-instance p2, Ll/ۡۜۘ;

    .line 0
    invoke-static {p1, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {p2, p1, v0}, Ll/ۡۜۘ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Ll/ۧۦۘ;->ۥ:Ll/ۡۜۘ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧۦۘ;->۬:Ll/ۗۦۘ;

    :goto_0
    return-void
.end method


# virtual methods
.method public final end()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧۦۘ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۧۦۘ;->ۛ:I

    return v0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۦۘ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۧۦۘ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۧۦۘ;->ۦ:Ll/ۗۦۘ;

    .line 273
    invoke-interface {v0}, Ll/ۗۦۘ;->start()I

    move-result v0

    return v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۧۦۘ;->ۤ:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Ll/ۧۦۘ;->ۦ:Ll/ۗۦۘ;

    .line 178
    invoke-interface {v0, p1}, Ll/ۗۦۘ;->ۥ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۧۦۘ;->ۥ:Ll/ۡۜۘ;

    .line 179
    invoke-virtual {v0, p1}, Ll/ۡۜۘ;->ۥ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۧۦۘ;->۬:Ll/ۗۦۘ;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1}, Ll/ۗۦۘ;->ۥ(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۧۦۘ;->ۨ:Z

    return-void
.end method

.method public final ۥ(Ll/ۥۚۘ;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧۦۘ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۧۦۘ;->۟:Ll/ۥۚۘ;

    .line 289
    invoke-virtual {p1, v0}, Ll/ۥۚۘ;->ۥ(Ll/ۥۚۘ;)V

    return-void

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No match available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)Z
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۧۦۘ;->ۦ:Ll/ۗۦۘ;

    .line 188
    invoke-interface {v0, p1}, Ll/ۗۦۘ;->ۥ(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۧۦۘ;->ۨ:Z

    iget-object v2, p0, Ll/ۧۦۘ;->ۚ:Ll/ۡۦۘ;

    .line 190
    invoke-virtual {v2}, Ll/ۡۦۘ;->ۥ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ۧۦۘ;->۟:Ll/ۥۚۘ;

    .line 191
    invoke-virtual {v3}, Ll/ۥۚۘ;->ۥ()V

    .line 192
    invoke-interface {v0, v3}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 193
    invoke-interface {v0}, Ll/ۗۦۘ;->end()I

    move-result v0

    iget-object v4, p0, Ll/ۧۦۘ;->ۥ:Ll/ۡۜۘ;

    const/4 v5, 0x0

    iget-object v6, p0, Ll/ۧۦۘ;->۬:Ll/ۗۦۘ;

    if-eqz v6, :cond_9

    iget-object v7, p0, Ll/ۧۦۘ;->ۤ:Ljava/lang/CharSequence;

    .line 259
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v0

    :goto_0
    if-gt v8, v7, :cond_1

    .line 261
    invoke-interface {v6, v8}, Ll/ۗۦۘ;->ۥ(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 198
    invoke-interface {v6}, Ll/ۗۦۘ;->start()I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, p0, Ll/ۧۦۘ;->ۤ:Ljava/lang/CharSequence;

    .line 200
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 202
    :goto_2
    invoke-virtual {v4, v0}, Ll/ۡۜۘ;->ۛ(I)V

    .line 203
    :cond_3
    invoke-virtual {v4}, Ll/ۡۜۘ;->ۥ()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 204
    invoke-virtual {v4}, Ll/ۡۜۘ;->end()I

    move-result v8

    if-le v8, v7, :cond_4

    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v4}, Ll/ۡۜۘ;->ۛ()Ll/ۗۦۘ;

    move-result-object v8

    .line 208
    invoke-interface {v8}, Ll/ۗۦۘ;->start()I

    move-result v9

    if-le v9, v0, :cond_5

    sub-int/2addr v9, v0

    .line 210
    invoke-virtual {v3, v9, v2, v5}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    .line 212
    :cond_5
    invoke-interface {v8, v3}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 213
    invoke-interface {v8}, Ll/ۗۦۘ;->end()I

    move-result v0

    if-ne v0, v7, :cond_3

    :cond_6
    :goto_3
    if-le v7, v0, :cond_7

    sub-int/2addr v7, v0

    .line 219
    invoke-virtual {v3, v7, v2, v5}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 222
    invoke-interface {v6, v3}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 224
    :cond_8
    invoke-interface {v6}, Ll/ۗۦۘ;->end()I

    move-result v0

    iput v0, p0, Ll/ۧۦۘ;->ۛ:I

    return p1

    .line 228
    :cond_9
    invoke-virtual {v4, v0}, Ll/ۡۜۘ;->ۛ(I)V

    .line 229
    :cond_a
    invoke-virtual {v4}, Ll/ۡۜۘ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 230
    invoke-virtual {v4}, Ll/ۡۜۘ;->ۛ()Ll/ۗۦۘ;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Ll/ۗۦۘ;->start()I

    move-result v6

    if-le v6, v0, :cond_b

    sub-int/2addr v6, v0

    .line 233
    invoke-virtual {v3, v6, v2, v5}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    .line 235
    :cond_b
    invoke-interface {v1, v3}, Ll/ۗۦۘ;->ۥ(Ll/ۥۚۘ;)V

    .line 236
    invoke-interface {v1}, Ll/ۗۦۘ;->end()I

    move-result v0

    .line 237
    invoke-virtual {v4}, Ll/ۡۜۘ;->۬()I

    move-result v1

    if-nez v1, :cond_a

    iput v0, p0, Ll/ۧۦۘ;->ۛ:I

    return p1

    :cond_c
    iget-object v1, p0, Ll/ۧۦۘ;->ۤ:Ljava/lang/CharSequence;

    .line 244
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v0, :cond_d

    sub-int v0, v1, v0

    .line 246
    invoke-virtual {v3, v0, v2, v5}, Ll/ۥۚۘ;->ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V

    :cond_d
    iput v1, p0, Ll/ۧۦۘ;->ۛ:I

    return p1

    :cond_e
    iput-boolean v1, p0, Ll/ۧۦۘ;->ۨ:Z

    return v1
.end method
