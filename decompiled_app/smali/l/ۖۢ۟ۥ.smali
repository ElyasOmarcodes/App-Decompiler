.class public final Ll/ۖۢ۟ۥ;
.super Ljava/lang/Object;
.source "I5XK"


# instance fields
.field public final ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۢ۟ۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۡۢ۟ۥ;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۖۢ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 136
    sget v1, Ll/ۚۛۦۥ;->ۘۥ:I

    .line 154
    sget-object v1, Ll/ۦۛۦۥ;->ۤۥ:Ll/ۨۛۦۥ;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll/ۗۥۦۥ;->۠ۥ:Ll/۫ۥۦۥ;

    .line 451
    new-instance v3, Ll/ۘۙ۟ۥ;

    invoke-direct {v3, v2, v1}, Ll/ۘۙ۟ۥ;-><init>(Ll/۟ۤ۟ۥ;Ll/ۨۛۦۥ;)V

    .line 136
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    new-instance v1, Ll/ۗ۫۟ۥ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 737
    invoke-direct {v1, v2}, Ll/ۡ۫۟ۥ;-><init>(I)V

    .line 138
    new-instance v2, Ll/ۗ۫۟ۥ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 737
    invoke-direct {v2, v3}, Ll/ۡ۫۟ۥ;-><init>(I)V

    const/4 v3, 0x0

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۛۦۥ;

    if-lez v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚۛۦۥ;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    iget-object v6, v5, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    iget-object v7, v4, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    invoke-virtual {v7, v6}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result v6

    if-gtz v6, :cond_1

    iget-object v6, v5, Ll/ۚۛۦۥ;->ۤۥ:Ll/۬۫۟ۥ;

    iget-object v7, v4, Ll/ۚۛۦۥ;->۠ۥ:Ll/۬۫۟ۥ;

    .line 531
    invoke-virtual {v6, v7}, Ll/۬۫۟ۥ;->ۥ(Ll/۬۫۟ۥ;)I

    move-result v6

    if-gtz v6, :cond_1

    .line 143
    invoke-virtual {v4, v5}, Ll/ۚۛۦۥ;->ۥ(Ll/ۚۛۦۥ;)Ll/ۚۛۦۥ;

    move-result-object v6

    invoke-virtual {v6}, Ll/ۚۛۦۥ;->ۥ()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overlapping ranges: range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overlaps with entry "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ll/ۡ۫۟ۥ;->ۥ(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 750
    invoke-virtual {v2, v4}, Ll/ۡ۫۟ۥ;->ۥ(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 151
    :cond_2
    new-instance v0, Ll/ۡۢ۟ۥ;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ll/ۡ۫۟ۥ;->ۛ:Z

    iget-object v4, v1, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iget v1, v1, Ll/ۡ۫۟ۥ;->۬:I

    .line 808
    invoke-static {v1, v4}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v1

    iput-boolean v3, v2, Ll/ۡ۫۟ۥ;->ۛ:Z

    iget-object v3, v2, Ll/ۡ۫۟ۥ;->ۥ:[Ljava/lang/Object;

    iget v2, v2, Ll/ۡ۫۟ۥ;->۬:I

    invoke-static {v2, v3}, Ll/ۜۢ۟ۥ;->ۛ(I[Ljava/lang/Object;)Ll/ۜۢ۟ۥ;

    move-result-object v2

    .line 151
    invoke-direct {v0, v1, v2}, Ll/ۡۢ۟ۥ;-><init>(Ll/ۜۢ۟ۥ;Ll/ۜۢ۟ۥ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۚۛۦۥ;Ljava/lang/Object;)V
    .locals 2

    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Ll/ۚۛۦۥ;->ۥ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Range must not be empty, but was %s"

    invoke-static {p1, v1, v0}, Ll/ۖۜۦ;->ۥ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, Ll/ۖۢ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 1390
    new-instance v1, Ll/ۢ۫۟ۥ;

    invoke-direct {v1, p1, p2}, Ll/ۢ۫۟ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
