.class public final Ll/۠ۦۧ;
.super Ljava/lang/Object;
.source "725A"


# instance fields
.field public ۛ:I

.field public final ۜ:Ll/ۛۦۧ;

.field public ۥ:I

.field public ۨ:Ll/ۤۦۧ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/۠ۦۧ;->ۥ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/۠ۦۧ;->ۛ:I

    iput-object p1, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    return-void
.end method

.method private ۖ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۦۧ;->ۨ:Ll/ۤۦۧ;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ll/ۛ۟ۧ;

    .line 278
    iget-object v1, v0, Ll/ۛ۟ۧ;->ۥ:Ll/ۛۦۧ;

    iget-object v0, v0, Ll/ۛ۟ۧ;->ۛ:Ll/۫ۘۧ;

    invoke-static {v1, v0}, Ll/ۛۦۧ;->ۥ(Ll/ۛۦۧ;Ll/۫ۘۧ;)V

    :cond_0
    return-void
.end method

.method public static ۛ(Ll/ۤۨۧ;)Ljava/lang/String;
    .locals 2

    .line 283
    invoke-interface {p0}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "/"

    return-object p0

    .line 285
    :cond_0
    invoke-interface {p0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "."

    return-object p0

    .line 288
    :cond_1
    invoke-interface {p0}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۘ()V
    .locals 5

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/۠ۦۧ;->ۥ:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Ll/۠ۦۧ;->ۛ:I

    .line 8
    iget-object v1, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 154
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 155
    invoke-interface {v3}, Ll/ۤۨۧ;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Ll/۠ۦۧ;->ۥ:I

    add-int/2addr v3, v4

    iput v3, p0, Ll/۠ۦۧ;->ۥ:I

    goto :goto_0

    :cond_1
    iget v2, p0, Ll/۠ۦۧ;->ۥ:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    .line 161
    invoke-direct {p0}, Ll/۠ۦۧ;->ۖ()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Ll/۠ۦۧ;->۬:Z

    .line 166
    invoke-direct {p0}, Ll/۠ۦۧ;->ۖ()V

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ll/ۛۦۧ;->ۨۛ()V

    return-void
.end method

.method public final ۚ()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 211
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Ll/۠ۦۧ;->ۛ:I

    .line 214
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۘ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 215
    invoke-interface {v2}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 216
    invoke-interface {v2}, Ll/ۤۨۧ;->isChecked()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 217
    invoke-interface {v2, v3}, Ll/ۤۨۧ;->setChecked(Z)V

    iget v2, p0, Ll/۠ۦۧ;->ۥ:I

    sub-int/2addr v2, v5

    iput v2, p0, Ll/۠ۦۧ;->ۥ:I

    goto :goto_0

    .line 220
    :cond_1
    invoke-interface {v2, v5}, Ll/ۤۨۧ;->setChecked(Z)V

    iget v2, p0, Ll/۠ۦۧ;->ۥ:I

    add-int/2addr v2, v5

    iput v2, p0, Ll/۠ۦۧ;->ۥ:I

    goto :goto_0

    :cond_2
    iget v1, p0, Ll/۠ۦۧ;->ۥ:I

    if-nez v1, :cond_3

    iput-boolean v3, p0, Ll/۠ۦۧ;->۬:Z

    .line 227
    invoke-direct {p0}, Ll/۠ۦۧ;->ۖ()V

    .line 229
    :cond_3
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return-void

    .line 212
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In paste mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Ll/۠ۦۧ;->ۛ:I

    return-void
.end method

.method public final ۛ(I)V
    .locals 4

    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 43
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 46
    invoke-interface {v2}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ll/ۤۨۧ;->setChecked(Z)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۘ()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۨۧ;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ll/ۤۨۧ;->setChecked(Z)V

    iput v2, p0, Ll/۠ۦۧ;->ۥ:I

    iput-boolean v2, p0, Ll/۠ۦۧ;->۬:Z

    iput p1, p0, Ll/۠ۦۧ;->ۛ:I

    .line 59
    invoke-direct {p0}, Ll/۠ۦۧ;->ۖ()V

    .line 60
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In paste mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in selection mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Ll/۠ۦۧ;->ۥ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۠ۦۧ;->ۛ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۠()V
    .locals 5

    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 26
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۨۧ;

    .line 29
    invoke-interface {v2}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 30
    invoke-interface {v2, v3}, Ll/ۤۨۧ;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iput v3, p0, Ll/۠ۦۧ;->ۥ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/۠ۦۧ;->۬:Z

    const/4 v1, -0x1

    iput v1, p0, Ll/۠ۦۧ;->ۛ:I

    .line 36
    invoke-direct {p0}, Ll/۠ۦۧ;->ۖ()V

    .line 37
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In paste mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۤ()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 238
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    iput v1, p0, Ll/۠ۦۧ;->ۛ:I

    iget v1, p0, Ll/۠ۦۧ;->ۥ:I

    if-nez v1, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v1, Ll/ۛۤۥ;

    invoke-direct {v1}, Ll/ۛۤۥ;-><init>()V

    .line 244
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۘ()Ljava/util/List;

    move-result-object v2

    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۨۧ;

    .line 246
    invoke-interface {v4}, Ll/ۤۨۧ;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 247
    invoke-static {v4}, Ll/۠ۦۧ;->ۛ(Ll/ۤۨۧ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 251
    invoke-interface {v3}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ll/ۤۨۧ;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 253
    :cond_4
    invoke-static {v3}, Ll/۠ۦۧ;->ۛ(Ll/ۤۨۧ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۛۤۥ;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 254
    invoke-interface {v3, v4}, Ll/ۤۨۧ;->setChecked(Z)V

    iget v3, p0, Ll/۠ۦۧ;->ۥ:I

    add-int/2addr v3, v4

    iput v3, p0, Ll/۠ۦۧ;->ۥ:I

    goto :goto_1

    .line 258
    :cond_5
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return-void

    .line 239
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In paste mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll/۠ۦۧ;->ۥ:I

    .line 9
    iput-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ll/۠ۦۧ;->ۛ:I

    .line 267
    invoke-direct {p0}, Ll/۠ۦۧ;->ۖ()V

    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 268
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return-void

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(Ll/ۛ۟ۧ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۠ۦۧ;->ۨ:Ll/ۤۦۧ;

    return-void
.end method

.method public final ۥ(Ll/ۤۨۧ;Z)V
    .locals 2

    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 110
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Ll/۠ۦۧ;->ۛ:I

    .line 113
    invoke-interface {p1}, Ll/ۤۨۧ;->isChecked()Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-interface {p1, p2}, Ll/ۤۨۧ;->setChecked(Z)V

    iget p1, p0, Ll/۠ۦۧ;->ۥ:I

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Ll/۠ۦۧ;->ۥ:I

    .line 120
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return-void

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "In paste mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No in selection mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)Z
    .locals 7

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 79
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۘ()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Ll/۠ۦۧ;->ۛ:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۨۧ;

    .line 84
    invoke-interface {v1}, Ll/ۤۨۧ;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-interface {v1, v4}, Ll/ۤۨۧ;->setChecked(Z)V

    iget v1, p0, Ll/۠ۦۧ;->ۥ:I

    add-int/2addr v1, v4

    iput v1, p0, Ll/۠ۦۧ;->ۥ:I

    :cond_0
    iput p1, p0, Ll/۠ۦۧ;->ۛ:I

    .line 89
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, p0, Ll/۠ۦۧ;->ۛ:I

    .line 93
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-gt v2, p1, :cond_3

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۤۨۧ;

    .line 96
    invoke-interface {v5}, Ll/ۤۨۧ;->isChecked()Z

    move-result v6

    if-nez v6, :cond_2

    .line 97
    invoke-interface {v5, v4}, Ll/ۤۨۧ;->setChecked(Z)V

    iget v5, p0, Ll/۠ۦۧ;->ۥ:I

    add-int/2addr v5, v4

    iput v5, p0, Ll/۠ۦۧ;->ۥ:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v3, p0, Ll/۠ۦۧ;->ۛ:I

    .line 102
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return v4

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In paste mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No in selection mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۤۨۧ;)Z
    .locals 2

    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 126
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-interface {p1}, Ll/ۤۨۧ;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 129
    invoke-interface {p1, v1}, Ll/ۤۨۧ;->setChecked(Z)V

    iget p1, p0, Ll/۠ۦۧ;->ۥ:I

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Ll/۠ۦۧ;->ۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/۠ۦۧ;->ۛ:I

    .line 135
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return v1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In paste mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No in selection mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۦ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۠ۦۧ;->ۜ:Ll/ۛۦۧ;

    .line 176
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۥ()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    iput v1, p0, Ll/۠ۦۧ;->ۛ:I

    iget-boolean v1, p0, Ll/۠ۦۧ;->۬:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 180
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 181
    invoke-interface {v3}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 182
    invoke-interface {v3, v2}, Ll/ۤۨۧ;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iput v2, p0, Ll/۠ۦۧ;->ۥ:I

    .line 187
    :cond_2
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۘ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 188
    invoke-interface {v3}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ll/ۤۨۧ;->isChecked()Z

    move-result v5

    if-nez v5, :cond_3

    .line 189
    invoke-interface {v3, v4}, Ll/ۤۨۧ;->setChecked(Z)V

    iget v3, p0, Ll/۠ۦۧ;->ۥ:I

    add-int/2addr v3, v4

    iput v3, p0, Ll/۠ۦۧ;->ۥ:I

    goto :goto_1

    :cond_4
    iget v1, p0, Ll/۠ۦۧ;->ۥ:I

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Ll/۠ۦۧ;->۬:Z

    .line 196
    invoke-direct {p0}, Ll/۠ۦۧ;->ۖ()V

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Ll/۠ۦۧ;->۬:Z

    if-nez v1, :cond_6

    iput-boolean v4, p0, Ll/۠ۦۧ;->۬:Z

    .line 200
    invoke-direct {p0}, Ll/۠ۦۧ;->ۖ()V

    .line 202
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۨۛ()V

    return-void

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In paste mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    return v0
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۠ۦۧ;->۬:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۠ۦۧ;->ۥ:I

    return v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No in selection mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
