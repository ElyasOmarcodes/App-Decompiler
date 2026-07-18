.class public final Ll/ۧۤۨۥ;
.super Ll/ۖۤۨۥ;
.source "5AV3"

# interfaces
.implements Ljava/util/List;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final ۙۥ:Ljava/util/List;

.field public transient ۡۥ:Ljava/lang/reflect/Type;

.field public transient ۫ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ll/ۖۤۨۥ;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ll/ۖۤۨۥ;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ll/ۖۤۨۥ;-><init>()V

    iput-object p1, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 147
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 127
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 345
    new-instance v0, Ll/ۧۤۨۥ;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ll/ۧۤۨۥ;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 349
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 175
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 135
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 143
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 171
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۙ(I)Ll/۫ۤۨۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۙۥ:Ljava/util/List;

    .line 179
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 181
    instance-of v0, p1, Ll/۫ۤۨۥ;

    if-eqz v0, :cond_0

    .line 182
    check-cast p1, Ll/۫ۤۨۥ;

    return-object p1

    .line 185
    :cond_0
    invoke-static {p1}, Ll/ۖۤۨۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۤۨۥ;

    return-object p1
.end method

.method public final ۜۥ()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۤۨۥ;->ۡۥ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۤۨۥ;->ۡۥ:Ljava/lang/reflect/Type;

    return-void
.end method

.method public final ۦۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۤۨۥ;->۫ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۬(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۧۤۨۥ;->۫ۥ:Ljava/lang/Object;

    return-void
.end method
