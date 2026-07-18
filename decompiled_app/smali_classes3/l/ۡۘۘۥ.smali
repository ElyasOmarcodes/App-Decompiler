.class public Ll/ۡۘۘۥ;
.super Ljava/util/AbstractQueue;
.source "Y425"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۘۘۥ;

.field public ۤۥ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ll/ۙۘۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۘۘۥ;->۠ۥ:Ll/ۙۘۘۥ;

    .line 139
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 170
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 139
    check-cast p1, Ll/ۘۚۘۥ;

    invoke-virtual {p0, p1}, Ll/ۡۘۘۥ;->ۥ(Ll/ۘۚۘۥ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Ll/ۡۘۘۥ;->peek()Ll/ۘۚۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public peek()Ll/ۘۚۘۥ;
    .locals 2

    iget-object v0, p0, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 167
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۚۘۥ;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Ll/ۡۘۘۥ;->poll()Ll/ۘۚۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ll/ۘۚۘۥ;
    .locals 2

    iget-object v0, p0, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 159
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۚۘۥ;

    iget-object v1, p0, Ll/ۡۘۘۥ;->۠ۥ:Ll/ۙۘۘۥ;

    .line 162
    iget-object v1, v1, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public ۥ(Ll/ۘۚۘۥ;)Z
    .locals 1

    iget-object v0, p0, Ll/ۡۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۡۘۘۥ;->۠ۥ:Ll/ۙۘۘۥ;

    .line 152
    iget-object v0, v0, Ll/ۙۘۘۥ;->ۤۥ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
