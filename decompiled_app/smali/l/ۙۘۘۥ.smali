.class public Ll/ۙۘۘۥ;
.super Ljava/util/AbstractQueue;
.source "E42P"


# static fields
.field public static final ۖۥ:Ll/ۚۘۖۥ;


# instance fields
.field public ۘۥ:Ljava/util/Map;

.field public ۠ۥ:Ljava/util/LinkedList;

.field public ۤۥ:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۙۘۘۥ;->ۖۥ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    sget-object v0, Ll/ۙۘۘۥ;->ۖۥ:Ll/ۚۘۖۥ;

    .line 59
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۙۘۘۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۘۘۥ;->ۖۥ:Ll/ۚۘۖۥ;

    .line 51
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۘۘۥ;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ll/ۙۘۘۥ;

    invoke-direct {v0, p0}, Ll/ۙۘۘۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method

.method private ۨ(Ll/ۘۚۘۥ;)V
    .locals 3

    .line 123
    iget-object v0, p1, Ll/ۘۚۘۥ;->ۙۥ:Ll/ۨۦۖۥ;

    iget-object v0, v0, Ll/ۨۦۖۥ;->ۗ۟:Ll/ۖۤۥۛ;

    iget-object v1, p0, Ll/ۙۘۘۥ;->ۘۥ:Ljava/util/Map;

    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۘۘۥ;

    if-nez v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v2, v1, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/ۙۘۘۥ;->ۘۥ:Ljava/util/Map;

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/ۙۘۘۥ;->۠ۥ:Ljava/util/LinkedList;

    .line 130
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private ۬(Ll/ۘۚۘۥ;)V
    .locals 3

    .line 110
    iget-object v0, p1, Ll/ۘۚۘۥ;->ۙۥ:Ll/ۨۦۖۥ;

    iget-object v0, v0, Ll/ۨۦۖۥ;->ۗ۟:Ll/ۖۤۥۛ;

    iget-object v1, p0, Ll/ۙۘۘۥ;->ۘۥ:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/ۙۘۘۥ;->ۘۥ:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Ll/ۙۘۘۥ;->ۘۥ:Ljava/util/Map;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۘۘۥ;

    if-nez v1, :cond_1

    .line 115
    new-instance v1, Ll/ۡۘۘۥ;

    invoke-direct {v1, p0}, Ll/ۡۘۘۥ;-><init>(Ll/ۙۘۘۥ;)V

    iget-object v2, p0, Ll/ۙۘۘۥ;->ۘۥ:Ljava/util/Map;

    .line 116
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۙۘۘۥ;->۠ۥ:Ljava/util/LinkedList;

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    iget-object v0, v1, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    check-cast p1, Ll/ۘۚۘۥ;

    invoke-virtual {p0, p1}, Ll/ۙۘۘۥ;->ۛ(Ll/ۘۚۘۥ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۙۘۘۥ;->peek()Ll/ۘۚۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public peek()Ll/ۘۚۘۥ;
    .locals 2

    .line 96
    invoke-virtual {p0}, Ll/ۙۘۘۥ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۚۘۥ;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Ll/ۙۘۘۥ;->poll()Ll/ۘۚۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ll/ۘۚۘۥ;
    .locals 2

    .line 87
    invoke-virtual {p0}, Ll/ۙۘۘۥ;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۚۘۥ;

    iget-object v1, p0, Ll/ۙۘۘۥ;->۠ۥ:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 91
    invoke-direct {p0, v0}, Ll/ۙۘۘۥ;->ۨ(Ll/ۘۚۘۥ;)V

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public ۛ()Ljava/util/Queue;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۘۘۥ;->۠ۥ:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ll/ۙۘۘۥ;->۠ۥ:Ljava/util/LinkedList;

    iget-object v0, p0, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۚۘۥ;

    .line 103
    invoke-direct {p0, v1}, Ll/ۙۘۘۥ;->۬(Ll/ۘۚۘۥ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۘۘۥ;->۠ۥ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public ۛ(Ll/ۘۚۘۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۙۘۘۥ;->۠ۥ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, p1}, Ll/ۙۘۘۥ;->۬(Ll/ۘۚۘۥ;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ(Ll/ۘۚۘۥ;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
