.class public final Ll/ۙۨۗۥ;
.super Ljava/lang/Object;
.source "9669"

# interfaces
.implements Ll/۠ۨۗۥ;


# instance fields
.field public final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۨۗۥ;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll/ۙۨۗۥ;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Ll/ۙۨۗۥ;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    aput-object v1, p1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public count()J
    .locals 2

    iget-object v0, p0, Ll/ۙۨۗۥ;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Ll/ۙۨۗۥ;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Ll/ۢۗ۫ۥ;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getChild(I)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۖ۬ۗۥ;->$default$getChild(Ll/۠ۨۗۥ;I)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    invoke-static {p0}, Ll/ۖ۬ۗۥ;->$default$getChildCount(Ll/۠ۨۗۥ;)I

    move-result v0

    return v0
.end method

.method public spliterator()Ll/ۦۜۢۥ;
    .locals 1

    iget-object v0, p0, Ll/ۙۨۗۥ;->c:Ljava/util/Collection;

    invoke-static {v0}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۥۘۢۥ;->spliterator()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ll/ۙۨۗۥ;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۙۨۗۥ;->c:Ljava/util/Collection;

    aput-object v2, v0, v1

    const-string v1, "CollectionNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;
    .locals 0

    invoke-static/range {p0 .. p5}, Ll/ۖ۬ۗۥ;->$default$truncate(Ll/۠ۨۗۥ;JJLjava/util/function/IntFunction;)Ll/۠ۨۗۥ;

    move-result-object p1

    return-object p1
.end method
