.class public final Ll/ۤ۠ۛۛ;
.super Ll/۫۠ۛۛ;


# direct methods
.method public static ۛ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    instance-of v0, p0, Ljava/util/Collection;

    sget-object v1, Ll/ۗ۠ۛۛ;->ۤۥ:Ll/ۗ۠ۛۛ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 1313
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_0

    .line 1316
    invoke-static {v0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    .line 1315
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1327
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    .line 1328
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Ll/۫۠ۛۛ;->ۥ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move-object p0, v0

    .line 303
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    move-object v1, p0

    goto :goto_2

    .line 305
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static ۛ(Ljava/util/List;)Ll/ۨۘۛۛ;
    .locals 2

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    new-instance v0, Ll/ۨۘۛۛ;

    new-instance v1, Ll/ۙ۠ۛۛ;

    invoke-direct {v1, p0}, Ll/ۙ۠ۛۛ;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ll/ۨۘۛۛ;-><init>(Ll/۬ۡۛۛ;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Iterable;)I
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    return p0
.end method

.method public static ۥ(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ۥ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ll/ۡۡۛۛ;I)Ljava/lang/String;
    .locals 8

    const-string v2, ", "

    and-int/lit8 v0, p4, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p1, p4, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string p1, "..."

    move-object v6, p1

    goto :goto_3

    :cond_3
    move-object v6, p2

    :goto_3
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_4

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, p3

    :goto_4
    const-string p1, "<this>"

    .line 0
    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prefix"

    invoke-static {v3, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postfix"

    invoke-static {v4, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "truncated"

    invoke-static {v6, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3507
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Ll/۫۠ۛۛ;->ۥ(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/ۡۡۛۛ;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static ۥ(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs ۥ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 77
    array-length v0, p0

    if-lez v0, :cond_0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(this)"

    .line 133
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ll/ۗ۠ۛۛ;->ۤۥ:Ll/ۗ۠ۛۛ;

    :goto_0
    return-object p0
.end method

.method public static ۥ(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 2

    .line 2
    sget-object v0, Ll/ۛۘۛۛ;->ۤۥ:Ll/ۛۘۛۛ;

    .line 1345
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 1348
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ll/ۚۘۛۛ;->ۥ(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, Ll/۫۠ۛۛ;->ۥ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1347
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string p0, "singleton(element)"

    invoke-static {v0, p0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic ۥ(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 8

    const-string v2, "\n"

    const-string v4, ""

    const/4 v5, -0x1

    const-string v6, "..."

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v4

    .line 3484
    invoke-static/range {v0 .. v7}, Ll/۫۠ۛۛ;->ۥ(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll/ۡۡۛۛ;)V

    return-void
.end method

.method public static ۥ(Ljava/util/Collection;Ljava/io/Serializable;)Z
    .locals 1

    const-string v0, "<this>"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
