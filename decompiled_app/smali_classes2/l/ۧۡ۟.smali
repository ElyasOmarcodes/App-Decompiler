.class public final Ll/ۧۡ۟;
.super Ll/۬ۧ۟;
.source "04V0"


# instance fields
.field public final ۖۥ:Ljava/util/ArrayList;

.field public final ۙۥ:Ljava/util/ArrayList;

.field public final ۡۥ:Ljava/util/ArrayList;

.field public final ۧۥ:Ljava/util/ArrayList;

.field public final ۫ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۨۡ۟;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ll/۬ۧ۟;-><init>(Ll/ۘۢ۟;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۧۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۧۡ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۧۡ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۧۡ۟;->ۡۥ:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۧۡ۟;->ۧۥ:Ljava/util/ArrayList;

    iput p2, p0, Ll/۬ۧ۟;->۠ۥ:I

    iput-object p3, p0, Ll/۬ۧ۟;->ۘۥ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ۥ(Ll/۫ۡ۟;)Ll/ۥۙۗۥ;
    .locals 0

    .line 197
    iget-object p0, p0, Ll/۫ۡ۟;->ۖۥ:Ljava/util/ArrayList;

    invoke-static {p0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getType(I)Ll/ۗۢ۟;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Ll/ۧۡ۟;->getType(I)Ll/۫ۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public final getType(Ljava/lang/String;)Ll/ۗۢ۟;
    .locals 0

    .line 267
    invoke-super {p0, p1}, Ll/۬ۧ۟;->getType(Ljava/lang/String;)Ll/ۗۢ۟;

    move-result-object p1

    check-cast p1, Ll/۫ۡ۟;

    return-object p1
.end method

.method public final getType(I)Ll/۫ۡ۟;
    .locals 1

    iget-object v0, p0, Ll/ۧۡ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۡ۟;

    return-object p1
.end method

.method public final ۖۛ()Ll/۫ۡ۟;
    .locals 1

    const-string v0, "id"

    .line 267
    invoke-super {p0, v0}, Ll/۬ۧ۟;->getType(Ljava/lang/String;)Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    return-object v0
.end method

.method public final ۗۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۚ(I)Ll/ۧۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۡ۟;

    return-object p1
.end method

.method public final ۛ(ILjava/lang/String;)Ll/۫ۡ۟;
    .locals 7

    iget-object v0, p0, Ll/ۧۡ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۡ۟;

    .line 44
    invoke-virtual {v2}, Ll/ۖۧ۟;->ۘ()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 45
    invoke-virtual {v2}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v2}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "There is already a type with id of 0x%02x, named \"%s\" not \"%s\""

    .line 47
    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Ll/ۧۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 54
    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v1, v5, :cond_4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    new-instance p2, Ll/۫ۡ۟;

    invoke-direct {p2, p0, p1}, Ll/۫ۡ۟;-><init>(Ll/ۧۡ۟;I)V

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۡ۟;

    invoke-virtual {v2}, Ll/ۖۧ۟;->ۘ()I

    move-result v2

    if-ge v2, p1, :cond_5

    add-int/2addr v1, v3

    .line 67
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    return-object p2
.end method

.method public final ۜۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->ۡۥ:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۟ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۠(I)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۧۡ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۡ۟;

    invoke-virtual {v2}, Ll/ۖۧ۟;->ۘ()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۧۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "?"

    if-ne p1, v1, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ۠ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۡ۟;->ۙۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۡۛ()I
    .locals 3

    .line 307
    invoke-virtual {p0}, Ll/۬ۧ۟;->ۙ()Ljava/lang/Iterable;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۡ۟;

    .line 148
    invoke-virtual {v2}, Ll/۫ۡ۟;->ۖۛ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ۢۛ()Ll/۫ۡ۟;
    .locals 5

    iget-object v0, p0, Ll/ۧۡ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "c"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۡ۟;

    .line 79
    invoke-virtual {v2}, Ll/ۖۧ۟;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    iget-object v1, p0, Ll/ۧۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Ll/۫ۡ۟;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v2, p0, v1}, Ll/۫ۡ۟;-><init>(Ll/ۧۡ۟;I)V

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final ۤ۬()V
    .locals 2

    .line 307
    invoke-virtual {p0}, Ll/۬ۧ۟;->ۙ()Ljava/lang/Iterable;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۡ۟;

    .line 250
    invoke-virtual {v1}, Ll/۫ۡ۟;->ۡۛ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/۠ۡ۟;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۡ۟;

    .line 126
    invoke-virtual {v2}, Ll/ۙۖ۟;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {v2}, Ll/ۙۖ۟;->ۥ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 129
    invoke-virtual {v2}, Ll/ۙۖ۟;->ۥ۬()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "There is already a overlay with name \"%s\", whose actor is \"%s\" not \"%s\""

    .line 128
    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 134
    :cond_2
    new-instance v1, Ll/۠ۡ۟;

    invoke-direct {v1, p1, p2}, Ll/۠ۡ۟;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۡ۟;

    .line 111
    invoke-virtual {v2}, Ll/ۧۖ۟;->ۡ()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 112
    invoke-virtual {v2}, Ll/ۧۖ۟;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {v2}, Ll/ۧۖ۟;->ۧ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "There is already a library with id of 0x%02x, named \"%s\" not \"%s\""

    .line 113
    invoke-static {p1, v0}, Ll/ۡۘ۟;->ۥ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 119
    :cond_2
    new-instance v1, Ll/ۤۡ۟;

    .line 10
    invoke-direct {v1, p1, p2}, Ll/ۧۖ۟;-><init>(ILjava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۬ۧ۟;->ۘۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/۠ۥۦ;Ll/۫۬ۨۥ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x200

    .line 155
    invoke-interface {v1, v3}, Ll/۠ۥۦ;->ۥ(S)V

    const/16 v3, 0x120

    .line 156
    invoke-interface {v1, v3}, Ll/۠ۥۦ;->ۥ(S)V

    .line 159
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v4

    .line 160
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->ۚۛ()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Ll/۬ۧ۟;->ۡ()I

    move-result v6

    invoke-interface {v1, v6}, Ll/۠ۥۦ;->writeInt(I)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Ll/۬ۧ۟;->ۧ()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-interface {v1, v7, v6}, Ll/۠ۥۦ;->ۥ(ILjava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2, v6}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 170
    :cond_0
    invoke-interface {v1, v3}, Ll/۠ۥۦ;->writeInt(I)V

    iget-object v3, v0, Ll/ۧۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v1, v8}, Ll/۠ۥۦ;->writeInt(I)V

    .line 173
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v8

    .line 174
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->ۚۛ()V

    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v1, v10}, Ll/۠ۥۦ;->writeInt(I)V

    const/4 v10, 0x0

    .line 176
    invoke-interface {v1, v10}, Ll/۠ۥۦ;->writeInt(I)V

    .line 179
    new-instance v11, Ll/ۥۙ۟;

    invoke-direct {v11}, Ll/ۥۙ۟;-><init>()V

    .line 180
    invoke-virtual {v11, v6}, Ll/ۥۙ۟;->ۥ(Z)V

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 182
    invoke-virtual {v11, v12}, Ll/ۥۙ۟;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v11, v1, v10, v3}, Ll/ۥۙ۟;->ۥ(Ll/۠ۥۦ;ZLl/۫۬ۨۥ;)V

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2, v6}, Ll/۫۬ۨۥ;->ۥ(I)Z

    .line 191
    :cond_2
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v11

    .line 192
    invoke-interface {v1, v8, v9}, Ll/۠ۥۦ;->seek(J)V

    sub-long v8, v11, v4

    const-wide/16 v13, 0x4

    add-long/2addr v8, v13

    long-to-int v9, v8

    .line 193
    invoke-interface {v1, v9}, Ll/۠ۥۦ;->writeInt(I)V

    .line 194
    invoke-interface {v1, v11, v12}, Ll/۠ۥۦ;->seek(J)V

    iget-object v8, v0, Ll/ۧۡ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 196
    invoke-static {v8}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v8

    new-instance v9, Ll/ۘ۟ۗ;

    invoke-direct {v9, v6}, Ll/ۘ۟ۗ;-><init>(I)V

    .line 197
    invoke-interface {v8, v9}, Ll/ۥۙۗۥ;->flatMap(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v8

    new-instance v9, Ll/ۖۡ۟;

    .line 0
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-interface {v8, v9}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v8

    .line 199
    invoke-interface {v8}, Ll/ۥۙۗۥ;->distinct()Ll/ۥۙۗۥ;

    move-result-object v8

    .line 200
    invoke-interface {v8}, Ll/ۥۙۗۥ;->sorted()Ll/ۥۙۗۥ;

    move-result-object v8

    .line 201
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v9

    invoke-interface {v8, v9}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 202
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 203
    new-instance v11, Ll/ۥۙ۟;

    invoke-direct {v11}, Ll/ۥۙ۟;-><init>()V

    .line 204
    invoke-virtual {v11, v6}, Ll/ۥۙ۟;->ۥ(Z)V

    .line 206
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 207
    invoke-virtual {v11, v15}, Ll/ۥۙ۟;->ۛ(Ljava/lang/String;)V

    add-int/lit8 v16, v12, 0x1

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v16

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v1, v10, v3}, Ll/ۥۙ۟;->ۥ(Ll/۠ۥۦ;ZLl/۫۬ۨۥ;)V

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2, v6}, Ll/۫۬ۨۥ;->ۥ(I)Z

    :cond_4
    iget-object v3, v0, Ll/ۧۡ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    const/16 v6, 0x203

    .line 218
    invoke-interface {v1, v6}, Ll/۠ۥۦ;->ۥ(S)V

    const/16 v6, 0xc

    .line 219
    invoke-interface {v1, v6}, Ll/۠ۥۦ;->ۥ(S)V

    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit16 v8, v8, 0x104

    add-int/2addr v8, v6

    .line 220
    invoke-interface {v1, v8}, Ll/۠ۥۦ;->writeInt(I)V

    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 221
    invoke-interface {v1, v3}, Ll/۠ۥۦ;->writeInt(I)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Ll/۬ۧ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۡ۟;

    .line 22
    invoke-virtual {v6}, Ll/ۧۖ۟;->ۡ()I

    move-result v8

    invoke-interface {v1, v8}, Ll/۠ۥۦ;->writeInt(I)V

    .line 23
    invoke-virtual {v6}, Ll/ۧۖ۟;->ۧ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ll/۠ۥۦ;->ۥ(ILjava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll/۬ۧ۟;->ۦ()Ljava/lang/Iterable;

    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۠ۡ۟;

    .line 229
    invoke-virtual {v6, v1}, Ll/۠ۡ۟;->ۥ(Ll/۠ۥۦ;)V

    goto :goto_3

    .line 322
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll/۬ۧ۟;->۠()Ljava/lang/Iterable;

    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۡ۟;

    .line 234
    invoke-virtual {v6, v1}, Ll/ۡۡ۟;->ۥ(Ll/۠ۥۦ;)V

    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll/۬ۧ۟;->ۙ()Ljava/lang/Iterable;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫ۡ۟;

    .line 239
    invoke-virtual {v6, v1, v9, v2}, Ll/۫ۡ۟;->ۥ(Ll/۠ۥۦ;Ljava/util/HashMap;Ll/۫۬ۨۥ;)V

    goto :goto_5

    .line 242
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll/۠ۥۦ;->getPosition()J

    move-result-wide v2

    .line 243
    invoke-interface {v1, v4, v5}, Ll/۠ۥۦ;->seek(J)V

    sub-long v4, v2, v4

    add-long/2addr v4, v13

    long-to-int v5, v4

    .line 244
    invoke-interface {v1, v5}, Ll/۠ۥۦ;->writeInt(I)V

    .line 245
    invoke-interface {v1, v2, v3}, Ll/۠ۥۦ;->seek(J)V

    return-void
.end method

.method public final ۦ(I)Ll/۫ۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->ۡۥ:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۡ۟;

    return-object p1
.end method

.method public final ۨ(I)Ll/ۖۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۡ۟;

    return-object p1
.end method

.method public final ۨۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۫()Ll/ۡۡ۟;
    .locals 2

    .line 140
    new-instance v0, Ll/ۡۡ۟;

    invoke-direct {v0}, Ll/ۡۡ۟;-><init>()V

    iget-object v1, p0, Ll/ۧۡ۟;->ۡۥ:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ۬()Ll/ۘۢ۟;
    .locals 1

    .line 327
    invoke-super {p0}, Ll/۬ۧ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۨۡ۟;

    return-object v0
.end method
