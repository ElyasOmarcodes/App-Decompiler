.class public final Ll/ۢۥ۬ۛ;
.super Ll/۬۫ۛۛ;
.source "S4VX"

# interfaces
.implements Ll/ۗۡۛۛ;


# instance fields
.field public final synthetic ۘۥ:Z

.field public final synthetic ۠ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۥ۬ۛ;->۠ۥ:Ljava/util/List;

    iput-boolean p2, p0, Ll/ۢۥ۬ۛ;->ۘۥ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1266
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ll/ۢۥ۬ۛ;->ۘۥ:Z

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ll/ۢۥ۬ۛ;->۠ۥ:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 993
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 607
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 609
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 994
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    .line 995
    invoke-static {p1, v0, p2, v1, v2}, Ll/ۥۛ۬ۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 996
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    new-instance p2, Ll/ۨۤۛۛ;

    invoke-direct {p2, p1, v0}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 610
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 608
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 999
    :cond_3
    new-instance v1, Ll/ۚۢۛۛ;

    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 52
    invoke-direct {v1, p2, v3, v2}, Ll/۟ۢۛۛ;-><init>(III)V

    .line 1001
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1002
    invoke-virtual {v1}, Ll/۟ۢۛۛ;->getFirst()I

    move-result p2

    invoke-virtual {v1}, Ll/۟ۢۛۛ;->getLast()I

    move-result v9

    invoke-virtual {v1}, Ll/۟ۢۛۛ;->ۛ()I

    move-result v10

    if-lez v10, :cond_5

    if-le p2, v9, :cond_6

    :cond_5
    if-gez v10, :cond_10

    if-gt v9, p2, :cond_10

    .line 1622
    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    .line 1003
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    move v2, p2

    move v6, v0

    invoke-static/range {v1 .. v6}, Ll/ۙۥ۬ۛ;->ۥ(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_8
    move-object v12, v7

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 1005
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    new-instance p2, Ll/ۨۤۛۛ;

    invoke-direct {p2, p1, v12}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eq p2, v9, :cond_10

    add-int/2addr p2, v10

    goto :goto_0

    .line 1008
    :cond_a
    invoke-virtual {v1}, Ll/۟ۢۛۛ;->getFirst()I

    move-result p2

    invoke-virtual {v1}, Ll/۟ۢۛۛ;->getLast()I

    move-result v2

    invoke-virtual {v1}, Ll/۟ۢۛۛ;->ۛ()I

    move-result v1

    if-lez v1, :cond_b

    if-le p2, v2, :cond_c

    :cond_b
    if-gez v1, :cond_10

    if-gt v2, p2, :cond_10

    .line 1624
    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1009
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p2, v6, v5, p1, v0}, Ll/ۥۛ۬ۛ;->ۥ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_e
    move-object v4, v7

    :goto_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 1011
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    new-instance p2, Ll/ۨۤۛۛ;

    invoke-direct {p2, p1, v4}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    if-eq p2, v2, :cond_10

    add-int/2addr p2, v1

    goto :goto_2

    :cond_10
    :goto_4
    move-object p2, v7

    :goto_5
    if-eqz p2, :cond_11

    .line 1266
    invoke-virtual {p2}, Ll/ۨۤۛۛ;->۬()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۨۤۛۛ;->ۨ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 43
    new-instance v7, Ll/ۨۤۛۛ;

    invoke-direct {v7, p1, p2}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v7
.end method
