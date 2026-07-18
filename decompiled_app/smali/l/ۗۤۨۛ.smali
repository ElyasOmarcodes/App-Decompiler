.class public final Ll/ۗۤۨۛ;
.super Ljava/lang/Object;
.source "D4PB"

# interfaces
.implements Ll/ۢ۠ۨۛ;


# instance fields
.field public ۛ:I

.field public ۜ:Ljava/util/ArrayList;

.field public ۥ:I

.field public ۨ:Ll/۫۠ۨۛ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۘۗۦۛ;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    iput v0, p0, Ll/ۗۤۨۛ;->۬:I

    iput-object p1, p0, Ll/ۗۤۨۛ;->ۨ:Ll/۫۠ۨۛ;

    return-void
.end method


# virtual methods
.method public final index()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Ll/ۗۤۨۛ;->ۤ()V

    :cond_0
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    if-ne v0, v1, :cond_1

    .line 279
    invoke-virtual {p0}, Ll/ۗۤۨۛ;->ۤ()V

    :cond_1
    iget-object v0, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    iget v2, p0, Ll/ۗۤۨۛ;->ۛ:I

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ۠ۨۛ;

    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    .line 283
    invoke-virtual {p0, v0}, Ll/ۗۤۨۛ;->ۜ(I)V

    :goto_0
    iget-object v2, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙ۠ۨۛ;

    invoke-interface {v2}, Ll/ۙ۠ۨۛ;->getType()I

    move-result v2

    if-eq v2, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 286
    invoke-virtual {p0, v0}, Ll/ۗۤۨۛ;->ۜ(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll/ۗۤۨۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۤۨۛ;->ۨ:Ll/۫۠ۨۛ;

    .line 4
    check-cast v0, Ll/ۘۗۦۛ;

    .line 245
    invoke-virtual {v0}, Ll/ۘۗۦۛ;->۬()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Ll/ۗۤۨۛ;->ۤ()V

    :cond_0
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    iput v0, p0, Ll/ۗۤۨۛ;->ۥ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۤۨۛ;->ۛ:I

    return-void
.end method

.method public final ۜ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-lez p1, :cond_1

    :goto_0
    if-gt v0, p1, :cond_1

    iget-object v1, p0, Ll/ۗۤۨۛ;->ۨ:Ll/۫۠ۨۛ;

    check-cast v1, Ll/ۘۗۦۛ;

    .line 143
    invoke-virtual {v1}, Ll/ۘۗۦۛ;->ۨ()Ll/ۢۤۨۛ;

    move-result-object v1

    iget-object v2, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 176
    iput v2, v1, Ll/ۢۤۨۛ;->ۘۥ:I

    iget-object v2, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget v1, v1, Ll/ۢۤۨۛ;->ۢۥ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ۤ()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    .line 137
    invoke-virtual {p0, v0}, Ll/ۗۤۨۛ;->ۜ(I)V

    :goto_0
    iget-object v1, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙ۠ۨۛ;

    invoke-interface {v1}, Ll/ۙ۠ۨۛ;->ۛ()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 141
    invoke-virtual {p0, v0}, Ll/ۗۤۨۛ;->ۜ(I)V

    goto :goto_0

    :cond_0
    iput v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    return-void
.end method

.method public final ۥ(II)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 258
    invoke-virtual {p0}, Ll/ۗۤۨۛ;->ۤ()V

    :cond_1
    iget-object v0, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-gt p1, p2, :cond_4

    iget-object v2, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙ۠ۨۛ;

    .line 263
    invoke-interface {v2}, Ll/ۙ۠ۨۛ;->getType()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 264
    :cond_3
    invoke-interface {v2}, Ll/ۙ۠ۨۛ;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 266
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final ۥ(Ll/ۙ۠ۨۛ;Ll/ۙ۠ۨۛ;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 272
    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->۬()I

    move-result p1

    invoke-interface {p2}, Ll/ۙ۠ۨۛ;->۬()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۗۤۨۛ;->ۥ(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ۥ(I)Ll/ۙ۠ۨۛ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Ll/ۗۤۨۛ;->ۤ()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-gez p1, :cond_7

    neg-int p1, p1

    if-eqz p1, :cond_6

    iget v2, p0, Ll/ۗۤۨۛ;->ۛ:I

    sub-int v3, v2, p1

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    if-gt v1, p1, :cond_4

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v3, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙ۠ۨۛ;

    invoke-interface {v3}, Ll/ۙ۠ۨۛ;->ۛ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ll/ۙ۠ۨۛ;

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    :goto_3
    if-ge v1, p1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Ll/ۗۤۨۛ;->ۜ(I)V

    :goto_4
    iget-object v2, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙ۠ۨۛ;

    invoke-interface {v2}, Ll/ۙ۠ۨۛ;->ۛ()I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Ll/ۗۤۨۛ;->ۜ(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ll/ۗۤۨۛ;->۬:I

    if-le v0, p1, :cond_a

    iput v0, p0, Ll/ۗۤۨۛ;->۬:I

    :cond_a
    iget-object p1, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙ۠ۨۛ;

    return-object p1
.end method

.method public final ۦ()V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۤۨۛ;->ۥ:I

    iput v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    return-void
.end method

.method public final ۨ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۤۨۛ;->ۛ:I

    return-void
.end method

.method public final ۬(I)I
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Ll/ۗۤۨۛ;->ۥ(I)Ll/ۙ۠ۨۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->getType()I

    move-result p1

    return p1
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Ll/ۗۤۨۛ;->ۤ()V

    :cond_0
    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    .line 68
    invoke-virtual {p0, v0}, Ll/ۗۤۨۛ;->ۜ(I)V

    :goto_0
    iget-object v0, p0, Ll/ۗۤۨۛ;->ۜ:Ljava/util/ArrayList;

    iget v1, p0, Ll/ۗۤۨۛ;->ۛ:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙ۠ۨۛ;

    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۗۤۨۛ;->ۛ:I

    .line 71
    invoke-virtual {p0, v0}, Ll/ۗۤۨۛ;->ۜ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
