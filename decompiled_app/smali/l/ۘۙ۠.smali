.class public final Ll/ۘۙ۠;
.super Ljava/lang/Object;
.source "Z98H"


# direct methods
.method public static ۛ(Ll/ۦۛۘ;)Ll/۫ۤۨۥ;
    .locals 5

    .line 67
    invoke-static {p0}, Ll/ۘۙ۠;->ۥ(Ll/ۦۛۘ;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 68
    new-instance v0, Ll/۫ۤۨۥ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v2, v1}, Ll/۫ۤۨۥ;-><init>(ZI)V

    .line 69
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۙ۠;

    .line 71
    invoke-static {v2}, Ll/۠ۙ۠;->ۥ(Ll/۠ۙ۠;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۧۥۤ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ll/۠ۙ۠;->ۥ(Ll/۠ۙ۠;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ll/۠ۙ۠;->ۥ(Ll/۠ۙ۠;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ll/۠ۙ۠;->ۥ(Ll/۠ۙ۠;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ll/۫ۤۨۥ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ۥ(Ll/ۦۛۘ;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 102
    instance-of v0, p0, Ll/ۙ۫۠;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object p0

    .line 105
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    new-instance v1, Ll/ۧۥۜۛ;

    invoke-direct {v1, p0}, Ll/ۧۥۜۛ;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ll/۫ۘۦ;->ۥ(Ljava/io/Reader;)Ll/۫ۘۦ;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v2, Ll/ۤۘۦ;

    invoke-direct {v2, v1}, Ll/ۤۘۦ;-><init>(Ll/۫ۘۦ;)V

    .line 107
    invoke-virtual {v2}, Ll/ۤۘۦ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۘۦ;

    const-string v3, "name"

    .line 108
    invoke-virtual {v2, v3}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v3}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v2}, Ll/۫ۘۦ;->ۤ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3d122a63

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v5, v6, :cond_7

    const v6, -0x352a9fef    # -6991880.5f

    if-eq v5, v6, :cond_5

    const v6, -0x1c54a691

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "plurals"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const-string v5, "string"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const-string v5, "string-array"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    const-string v4, "]"

    const-string v5, "["

    const-string v6, "item"

    if-eqz v10, :cond_c

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_9

    goto :goto_0

    .line 241
    :cond_9
    new-instance v7, Ll/ۖۘۦ;

    invoke-direct {v7, v2, v6}, Ll/ۖۘۦ;-><init>(Ll/۫ۘۦ;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v7}, Ll/ۖۘۦ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫ۘۦ;

    const-string v7, "quantity"

    .line 126
    invoke-virtual {v6, v7}, Ll/۫ۘۦ;->ۥ(Ljava/lang/String;)Ll/ۙۘۦ;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "plurals:"

    .line 0
    invoke-static {v8, v3, v5}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 128
    invoke-virtual {v7}, Ll/ۙۘۦ;->ۛ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v6}, Ll/ۘۙ۠;->ۥ(Ljava/lang/CharSequence;Ll/۫ۘۦ;)Ll/۠ۙ۠;

    move-result-object v6

    invoke-static {v0, v7, v6}, Ll/ۖۛۢۥ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 115
    :cond_b
    invoke-static {p0, v2}, Ll/ۘۙ۠;->ۥ(Ljava/lang/CharSequence;Ll/۫ۘۦ;)Ll/۠ۙ۠;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ll/ۖۛۢۥ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 241
    :cond_c
    new-instance v7, Ll/ۖۘۦ;

    invoke-direct {v7, v2, v6}, Ll/ۖۘۦ;-><init>(Ll/۫ۘۦ;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v7}, Ll/ۖۘۦ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫ۘۦ;

    const-string v7, "array:"

    .line 0
    invoke-static {v7, v3, v5}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v9, 0x1

    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v6}, Ll/ۘۙ۠;->ۥ(Ljava/lang/CharSequence;Ll/۫ۘۦ;)Ll/۠ۙ۠;

    move-result-object v6

    invoke-static {v0, v7, v6}, Ll/ۖۛۢۥ;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v8

    goto :goto_3

    :cond_d
    return-object v0
.end method

.method public static ۥ(Ljava/lang/CharSequence;Ll/۫ۘۦ;)Ll/۠ۙ۠;
    .locals 2

    .line 138
    invoke-virtual {p1}, Ll/۫ۘۦ;->ۚ()Ljava/util/ArrayList;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3c

    .line 140
    invoke-virtual {p1}, Ll/ۚۘۦ;->۬()I

    move-result p1

    invoke-static {p0, v0, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    .line 142
    new-instance p1, Ll/۠ۙ۠;

    const-string v0, ""

    invoke-direct {p1, v0, p0, p0}, Ll/۠ۙ۠;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۘۦ;

    invoke-virtual {p1}, Ll/ۚۘۦ;->ۜ()I

    move-result p1

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۘۦ;

    invoke-virtual {v0}, Ll/ۚۘۦ;->۬()I

    move-result v0

    .line 146
    new-instance v1, Ll/۠ۙ۠;

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1, v0}, Ll/۠ۙ۠;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method

.method public static ۥ(Ll/۫ۤۨۥ;Ll/ۦۛۘ;)V
    .locals 9

    .line 79
    invoke-static {p1}, Ll/ۘۙ۠;->ۥ(Ll/ۦۛۘ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    new-instance v1, Ll/ۙۙ۠;

    const/16 v2, 0x2710

    .line 19
    invoke-direct {v1, p1, v2}, Ll/ۙۙ۠;-><init>(Ll/ۦۛۘ;I)V

    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠ۙ۠;

    .line 86
    invoke-virtual {p0, v6}, Ll/۫ۤۨۥ;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 87
    invoke-virtual {p0, v6}, Ll/۫ۤۨۥ;->ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v5}, Ll/۠ۙ۠;->ۥ(Ll/۠ۙ۠;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 89
    invoke-static {v5}, Ll/۠ۙ۠;->۬(Ll/۠ۙ۠;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v5}, Ll/۠ۙ۠;->ۛ(Ll/۠ۙ۠;)I

    move-result v7

    add-int/2addr v7, v3

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 50
    invoke-virtual {v1, v4, v7}, Ll/ۙۙ۠;->delete(II)V

    .line 51
    invoke-virtual {v1, v4, v8, v6}, Ll/ۙۙ۠;->ۥ(IILjava/lang/String;)V

    .line 90
    invoke-static {v5}, Ll/۠ۙ۠;->۬(Ll/۠ۙ۠;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    .line 91
    invoke-static {v5}, Ll/۠ۙ۠;->ۥ(Ll/۠ۙ۠;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ll/ۙۙ۠;->ۥ()V

    if-eq v4, v2, :cond_2

    .line 97
    invoke-static {p1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    return-void
.end method

.method public static ۬(Ll/ۦۛۘ;)Z
    .locals 7

    .line 27
    instance-of v0, p0, Ll/ۙ۫۠;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Ll/ۙ۫۠;->ۥ()Ll/۫۫۠;

    move-result-object p0

    .line 30
    :cond_0
    new-instance v0, Ll/ۙ۠ۦ;

    invoke-direct {v0}, Ll/ۙ۠ۦ;-><init>()V

    .line 31
    new-instance v1, Ll/ۧۥۜۛ;

    invoke-direct {v1, p0}, Ll/ۧۥۜۛ;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ll/ۙ۠ۦ;->ۥ(Ljava/io/Reader;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ll/ۙ۠ۦ;->ۖ()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    .line 39
    invoke-virtual {v0}, Ll/ۙ۠ۦ;->ۜ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return p0

    :cond_4
    if-ne v1, v5, :cond_7

    .line 43
    invoke-virtual {v0}, Ll/ۙ۠ۦ;->ۜ()Ljava/lang/String;

    move-result-object v3

    const-string v5, "string"

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "string-array"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "plurals"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ll/ۙ۠ۦ;->ۥ()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 46
    invoke-virtual {v0, v3}, Ll/ۙ۠ۦ;->ۥ(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    return v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    :catch_0
    :cond_8
    return p0
.end method
