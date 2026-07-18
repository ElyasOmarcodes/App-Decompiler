.class public final Ll/ۗ۠ۘ;
.super Ljava/lang/Object;
.source "I5N6"


# instance fields
.field public final synthetic ۚ:Ll/ۛۘۘ;

.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:I

.field public ۟:Z

.field public ۥ:Z

.field public ۦ:I

.field public ۨ:Ll/ۥۘۘ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۛۘۘ;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۠ۘ;->ۚ:Ll/ۛۘۘ;

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۗ۠ۘ;->ۛ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۗ۠ۘ;->ۥ:Z

    iput-boolean p1, p0, Ll/ۗ۠ۘ;->۟:Z

    return-void
.end method

.method public static ۥ(Ll/ۗ۠ۘ;I)V
    .locals 1

    .line 184
    iput p1, p0, Ll/ۗ۠ۘ;->۬:I

    iput p1, p0, Ll/ۗ۠ۘ;->ۦ:I

    .line 185
    iget-object v0, p0, Ll/ۗ۠ۘ;->ۚ:Ll/ۛۘۘ;

    invoke-static {v0}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۘۘ;

    iput-object p1, p0, Ll/ۗ۠ۘ;->ۨ:Ll/ۥۘۘ;

    const/4 p1, 0x0

    .line 186
    iput p1, p0, Ll/ۗ۠ۘ;->ۜ:I

    .line 187
    iget-object p0, p0, Ll/ۗ۠ۘ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 188
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۗ۠ۘ;->ۥ:Z

    return v0
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 4

    .line 198
    new-instance v0, Ll/ۥۘۘ;

    invoke-direct {v0}, Ll/ۥۘۘ;-><init>()V

    .line 199
    invoke-static {v0, p1}, Ll/ۥۘۘ;->ۨ(Ll/ۥۘۘ;I)V

    .line 200
    invoke-static {v0, p2}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll/ۗ۠ۘ;->۟:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Ll/ۗ۠ۘ;->۟:Z

    .line 207
    invoke-static {v0}, Ll/ۥۘۘ;->ۜ(Ll/ۥۘۘ;)V

    :cond_0
    iget-boolean p1, p0, Ll/ۗ۠ۘ;->ۥ:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll/ۗ۠ۘ;->ۨ:Ll/ۥۘۘ;

    iget v2, p0, Ll/ۗ۠ۘ;->ۜ:I

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 211
    invoke-static {p1}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;)I

    move-result v2

    invoke-static {v0}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ll/ۥۘۘ;->۬(Ll/ۥۘۘ;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ll/ۥۘۘ;->۬(Ll/ۥۘۘ;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Ll/ۗ۠ۘ;->ۥ:Z

    :cond_2
    iget-object p1, p0, Ll/ۗ۠ۘ;->ۛ:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0}, Ll/ۥۘۘ;->ۛ()I

    move-result p1

    iget v0, p0, Ll/ۗ۠ۘ;->۬:I

    iget-object v2, p0, Ll/ۗ۠ۘ;->ۚ:Ll/ۛۘۘ;

    .line 221
    invoke-static {v2}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-lez p1, :cond_7

    iget v0, p0, Ll/ۗ۠ۘ;->ۜ:I

    add-int/2addr v0, p1

    iget-object v3, p0, Ll/ۗ۠ۘ;->ۨ:Ll/ۥۘۘ;

    .line 225
    invoke-virtual {v3}, Ll/ۥۘۘ;->ۛ()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget p2, p0, Ll/ۗ۠ۘ;->ۜ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/ۗ۠ۘ;->ۜ:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ll/ۗ۠ۘ;->ۨ:Ll/ۥۘۘ;

    .line 229
    invoke-virtual {v0}, Ll/ۥۘۘ;->ۛ()I

    move-result v0

    iget v3, p0, Ll/ۗ۠ۘ;->ۜ:I

    sub-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p2, p0, Ll/ۗ۠ۘ;->ۜ:I

    :cond_5
    iget v0, p0, Ll/ۗ۠ۘ;->۬:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۗ۠ۘ;->۬:I

    .line 233
    invoke-static {v2}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۗ۠ۘ;->ۨ:Ll/ۥۘۘ;

    goto :goto_1

    .line 237
    :cond_6
    invoke-static {v2}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Ll/ۗ۠ۘ;->۬:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۘۘ;

    iput-object v0, p0, Ll/ۗ۠ۘ;->ۨ:Ll/ۥۘۘ;

    .line 238
    invoke-virtual {v0}, Ll/ۥۘۘ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ۠ۘ;->ۜ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۗ۠ۘ;->۟:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗ۠ۘ;->ۥ:Z

    return-void
.end method

.method public final ۬()V
    .locals 8

    .line 2
    iget v0, p0, Ll/ۗ۠ۘ;->ۜ:I

    .line 4
    iget-object v1, p0, Ll/ۗ۠ۘ;->ۚ:Ll/ۛۘۘ;

    if-nez v0, :cond_5

    .line 8
    iget v0, p0, Ll/ۗ۠ۘ;->ۦ:I

    .line 10
    iget v2, p0, Ll/ۗ۠ۘ;->۬:I

    .line 258
    invoke-static {v1}, Ll/ۛۘۘ;->ۛ(Ll/ۛۘۘ;)I

    move-result v3

    if-le v3, v0, :cond_0

    .line 259
    invoke-static {v1, v0}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;I)V

    :cond_0
    sub-int v3, v2, v0

    iget-object v4, p0, Ll/ۗ۠ۘ;->ۛ:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 265
    new-instance v6, Ll/ۥۘۘ;

    invoke-direct {v6}, Ll/ۥۘۘ;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {v1}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۘۘ;

    .line 268
    invoke-static {v1}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۘۘ;

    .line 269
    invoke-static {v3}, Ll/ۥۘۘ;->۬(Ll/ۥۘۘ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;Ljava/lang/Object;)V

    .line 270
    invoke-static {v3}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;)I

    move-result v3

    invoke-static {v0, v3}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;I)V

    move v0, v6

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۥۘۘ;

    .line 274
    invoke-static {v1}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۘۘ;

    .line 275
    invoke-static {v5}, Ll/ۥۘۘ;->۬(Ll/ۥۘۘ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;Ljava/lang/Object;)V

    .line 276
    invoke-static {v5}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;)I

    move-result v5

    invoke-static {v0, v5}, Ll/ۥۘۘ;->ۥ(Ll/ۥۘۘ;I)V

    move v0, v7

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_4

    .line 279
    invoke-static {v1}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 253
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentOffset != 0 ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll/ۗ۠ۘ;->ۜ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll/ۗ۠ۘ;->۬:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۛۘۘ;->ۥ(Ll/ۛۘۘ;)Ljava/util/ArrayList;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
