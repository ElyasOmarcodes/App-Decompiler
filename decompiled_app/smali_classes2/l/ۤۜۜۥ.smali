.class public final Ll/ۤۜۜۥ;
.super Ll/ۥۚۜۥ;
.source "PBC4"


# instance fields
.field public final ۟:Ljava/util/TreeMap;

.field public ۦ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۢۜۜۥ;)V
    .locals 2

    const-string v0, "class_defs"

    const/4 v1, 0x4

    .line 40
    invoke-direct {p0, v0, p1, v1}, Ll/۠ۦۜۥ;-><init>(Ljava/lang/String;Ll/ۢۜۜۥ;I)V

    .line 53
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll/ۤۜۜۥ;->۟:Ljava/util/TreeMap;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۤۜۜۥ;->ۦ:Ljava/util/ArrayList;

    return-void
.end method

.method private ۥ(Ll/ۜۖۜۥ;II)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۜۜۥ;->۟:Ljava/util/TreeMap;

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۜۜۥ;

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {v0}, Ll/۠۟ۜۥ;->ۘ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    .line 179
    invoke-virtual {v0}, Ll/ۚۜۜۥ;->۫()Ll/ۗۘۜۥ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Ll/ۗۘۜۥ;->۬ۥ()Ll/ۜۖۜۥ;

    move-result-object p1

    .line 182
    invoke-direct {p0, p1, p2, p3}, Ll/ۤۜۜۥ;->ۥ(Ll/ۜۖۜۥ;II)I

    move-result p2

    .line 185
    :cond_1
    invoke-virtual {v0}, Ll/ۚۜۜۥ;->۠()Ll/ۦۖۜۥ;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ll/ۦۖۜۥ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 188
    invoke-interface {p1, v2}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Ll/ۤۜۜۥ;->ۥ(Ll/ۜۖۜۥ;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0, p2}, Ll/۠۟ۜۥ;->ۥ(I)V

    iget-object p1, p0, Ll/ۤۜۜۥ;->ۦ:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    return p2

    .line 174
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "class circularity with "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    return p2
.end method


# virtual methods
.method public final ۠()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤۜۜۥ;->۟:Ljava/util/TreeMap;

    .line 140
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/ۤۜۜۥ;->ۦ:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۖۜۥ;

    sub-int v4, v1, v2

    .line 152
    invoke-direct {p0, v3, v2, v4}, Ll/ۤۜۜۥ;->ۥ(Ll/ۜۖۜۥ;II)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۚۜۜۥ;)V
    .locals 3

    .line 120
    :try_start_0
    invoke-virtual {p1}, Ll/ۚۜۜۥ;->ۗ()Ll/ۗۘۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۗۘۜۥ;->۬ۥ()Ll/ۜۖۜۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۚ()V

    iget-object v1, p0, Ll/ۤۜۜۥ;->۟:Ljava/util/TreeMap;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 132
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "clazz == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۨ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۜۜۥ;->ۦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۤۜۜۥ;->۟:Ljava/util/TreeMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final ۬(Ll/۟۫ۜۥ;)V
    .locals 5

    .line 96
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->ۦ()V

    iget-object v0, p0, Ll/ۤۜۜۥ;->۟:Ljava/util/TreeMap;

    .line 98
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ll/۠ۦۜۥ;->۬()I

    move-result v1

    .line 101
    :goto_0
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-static {v0}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "class_defs_size: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 103
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "class_defs_off:  "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 106
    :cond_1
    invoke-virtual {p1, v0}, Ll/۟۫ۜۥ;->ۜ(I)V

    .line 107
    invoke-virtual {p1, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    return-void
.end method
