.class public final Ll/۫ۡ۬ۥ;
.super Ll/۬ۤۚۛ;
.source "V1V5"

# interfaces
.implements Ll/ۤ۫۬ۥ;


# instance fields
.field public final ۛ:Ljava/util/HashSet;

.field public final ۜ:Ll/ۢۡ۬ۥ;

.field public final ۥ:Ljava/util/HashMap;

.field public final ۨ:Ljava/util/HashMap;

.field public final ۬:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Ll/۟ۙ۬ۥ;Ll/ۢۡ۬ۥ;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/۫ۡ۬ۥ;->ۛ:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ll/۫ۡ۬ۥ;->۬:Ljava/util/TreeSet;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/۫ۡ۬ۥ;->ۨ:Ljava/util/HashMap;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/۫ۡ۬ۥ;->ۥ:Ljava/util/HashMap;

    iput-object p2, p0, Ll/۫ۡ۬ۥ;->ۜ:Ll/ۢۡ۬ۥ;

    .line 33
    new-instance v1, Ll/ۙۡ۬ۥ;

    invoke-direct {v1, p0}, Ll/ۙۡ۬ۥ;-><init>(Ll/۫ۡ۬ۥ;)V

    invoke-virtual {p1, v1}, Ll/۟ۙ۬ۥ;->ۥ(Ll/ۤ۫۬ۥ;)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v3, Ll/ۡۡ۬ۥ;

    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Ll/ۡۡ۬ۥ;->ۥ:I

    iput v2, v3, Ll/ۡۡ۬ۥ;->ۛ:I

    iput-object v1, v3, Ll/ۡۡ۬ۥ;->۬:Ljava/lang/String;

    iput-object v1, v3, Ll/ۡۡ۬ۥ;->۟:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۡ۬ۥ;

    .line 42
    iget-object v4, v1, Ll/ۡۡ۬ۥ;->۟:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x46

    if-le v4, v5, :cond_1

    .line 43
    iput v3, v1, Ll/ۡۡ۬ۥ;->ۥ:I

    const-string v4, "long_package_name/"

    .line 44
    invoke-direct {p0, v4}, Ll/۫ۡ۬ۥ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ll/ۡۡ۬ۥ;->ۥ(Ljava/lang/String;Z)V

    iget-object v3, p0, Ll/۫ۡ۬ۥ;->ۥ:Ljava/util/HashMap;

    .line 45
    iget-object v4, v1, Ll/ۡۡ۬ۥ;->۬:Ljava/lang/String;

    iget-object v1, v1, Ll/ۡۡ۬ۥ;->۟:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 52
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۡۡ۬ۥ;

    .line 166
    iget-object v6, v4, Ll/ۡۡ۬ۥ;->۟:Ljava/lang/String;

    if-ltz v0, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x2f

    if-ge v7, v0, :cond_5

    .line 171
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    add-int/2addr v8, v5

    if-nez v8, :cond_4

    .line 173
    iput v2, v4, Ll/ۡۡ۬ۥ;->ۛ:I

    iput v2, v4, Ll/ۡۡ۬ۥ;->ۥ:I

    const/4 v5, 0x0

    .line 174
    iput-object v5, v4, Ll/ۡۡ۬ۥ;->ۜ:Ljava/lang/String;

    .line 175
    iput-object v6, v4, Ll/ۡۡ۬ۥ;->ۨ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v8, 0x1

    .line 179
    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 182
    :cond_6
    iput v8, v4, Ll/ۡۡ۬ۥ;->ۥ:I

    .line 183
    iput v5, v4, Ll/ۡۡ۬ۥ;->ۛ:I

    .line 184
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ll/ۡۡ۬ۥ;->ۜ:Ljava/lang/String;

    .line 185
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ll/ۡۡ۬ۥ;->ۨ:Ljava/lang/String;

    goto :goto_2

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 202
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۡ۬ۥ;

    .line 204
    iget-object v7, v6, Ll/ۡۡ۬ۥ;->ۜ:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_4

    .line 207
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Ll/ۡۡ۬ۥ;->ۨ:Ljava/lang/String;

    .line 0
    invoke-static {v8, v9, v7}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_a

    .line 211
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_a
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 216
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۡۡ۬ۥ;

    iget-object v0, p0, Ll/۫ۡ۬ۥ;->ۥ:Ljava/util/HashMap;

    .line 75
    iget-object v1, p2, Ll/ۡۡ۬ۥ;->۬:Ljava/lang/String;

    iget-object p2, p2, Ll/ۡۡ۬ۥ;->۟:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    return-void

    .line 58
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۡۡ۬ۥ;

    .line 60
    iget-object v7, v6, Ll/ۡۡ۬ۥ;->ۜ:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v7}, Ll/ۢۡ۬ۥ;->ۨ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Ll/ۡۡ۬ۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Ll/ۡۡ۬ۥ;->ۜ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ll/۫ۡ۬ۥ;->ۛ:Ljava/util/HashSet;

    .line 63
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 66
    :cond_f
    iget-object v6, v6, Ll/ۡۡ۬ۥ;->ۨ:Ljava/lang/String;

    invoke-direct {p0, v6}, Ll/۫ۡ۬ۥ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_10

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    .line 68
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۡۡ۬ۥ;

    .line 69
    invoke-virtual {v8, v6, v7}, Ll/ۡۡ۬ۥ;->ۥ(Ljava/lang/String;Z)V

    goto :goto_8
.end method

.method private ۘ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۡ۬ۥ;->ۨ:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬ۧ۬ۥ;

    if-nez v1, :cond_0

    .line 130
    invoke-static {}, Ll/۬ۧ۬ۥ;->ۨ()Ll/۬ۧ۬ۥ;

    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v1}, Ll/۬ۧ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ll/۫ۡ۬ۥ;->ۛ:Ljava/util/HashSet;

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static bridge synthetic ۛ(Ll/۫ۡ۬ۥ;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۡ۬ۥ;->۬:Ljava/util/TreeSet;

    return-object p0
.end method

.method public static ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۫ۡ۬ۥ;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۡ۬ۥ;->ۛ:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۫ۡ۬ۥ;)Ll/ۢۡ۬ۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۡ۬ۥ;->ۜ:Ll/ۢۡ۬ۥ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۤۙ۬ۥ;)V
    .locals 4

    .line 82
    invoke-static {p1}, Ll/۟ۖ۬ۥ;->ۛ(Ll/ۦۙ۬ۥ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2f

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ll/۫ۡ۬ۥ;->ۥ:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "/"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 0
    :cond_1
    invoke-static {v2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ll/ۦۙ۬ۥ;->ۥ(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
