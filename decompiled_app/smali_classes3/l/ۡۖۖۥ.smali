.class public Ll/ۡۖۖۥ;
.super Ljava/util/AbstractQueue;
.source "W42Y"


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ll/ۖۖۖۥ;

.field public ۠ۥ:Ll/ۖۖۖۥ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 72
    invoke-virtual {p0}, Ll/ۡۖۖۥ;->clear()V

    return-void
.end method

.method public static of(Ljava/lang/Object;)Ll/ۡۖۖۥ;
    .locals 1

    .line 48
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Ll/ۡۖۖۥ;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private ۟()V
    .locals 4

    .line 106
    new-instance v0, Ll/ۖۖۖۥ;

    iget-object v1, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iget-object v2, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    invoke-direct {v0, v2, v1}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    iput-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    :goto_0
    iget-object v1, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    if-nez v1, :cond_0

    iput-object v0, p0, Ll/ۡۖۖۥ;->ۘۥ:Ll/ۖۖۖۥ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۖۖۥ;->ۖۥ:Z

    return-void

    .line 110
    :cond_0
    new-instance v2, Ll/ۖۖۖۥ;

    iget-object v3, v1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    iget-object v1, v1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    invoke-direct {v2, v3, v1}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    .line 111
    invoke-virtual {v0, v2}, Ll/ۖۖۖۥ;->۬(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    move-object v0, v2

    goto :goto_0
.end method

.method public static ۦ()Ll/ۡۖۖۥ;
    .locals 1

    .line 44
    new-instance v0, Ll/ۡۖۖۥ;

    invoke-direct {v0}, Ll/ۡۖۖۥ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 224
    invoke-virtual {p0, p1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 76
    new-instance v0, Ll/ۖۖۖۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    iput-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iput-object v0, p0, Ll/ۡۖۖۥ;->ۘۥ:Ll/ۖۖۖۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    iput-boolean v0, p0, Ll/ۡۖۖۥ;->ۖۥ:Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 173
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 233
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Ll/ۡۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 188
    iget-object v0, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 205
    new-instance v0, Ll/ۧۖۖۥ;

    invoke-direct {v0, p0}, Ll/ۧۖۖۥ;-><init>(Ll/ۡۖۖۥ;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 264
    invoke-virtual {p0}, Ll/ۡۖۖۥ;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-virtual {p0}, Ll/ۡۖۖۥ;->۬()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 251
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 182
    invoke-virtual {p0}, Ll/ۡۖۖۥ;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/ۡۖۖۥ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 179
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    return v0
.end method

.method public ۛ(Ljava/lang/Object;)Ll/ۡۖۖۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 121
    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iget p1, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    return-object p0
.end method

.method public ۜ()Ll/ۖۖۖۥ;
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۡۖۖۥ;->ۖۥ:Z

    iget-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    return-object v0
.end method

.method public ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;
    .locals 2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ll/ۡۖۖۥ;->ۖۥ:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Ll/ۡۖۖۥ;->۟()V

    :cond_0
    iget-object v0, p0, Ll/ۡۖۖۥ;->ۘۥ:Ll/ۖۖۖۥ;

    .line 131
    iput-object p1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    .line 132
    new-instance p1, Ll/ۖۖۖۥ;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Ll/ۖۖۖۥ;-><init>(Ljava/lang/Object;Ll/ۖۖۖۥ;)V

    invoke-virtual {v0, p1}, Ll/ۖۖۖۥ;->۬(Ll/ۖۖۖۥ;)Ll/ۖۖۖۥ;

    iget-object p1, p0, Ll/ۡۖۖۥ;->ۘۥ:Ll/ۖۖۖۥ;

    .line 133
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iput-object p1, p0, Ll/ۡۖۖۥ;->ۘۥ:Ll/ۖۖۖۥ;

    iget p1, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    return-object p0
.end method

.method public ۥ(Ll/ۖۖۖۥ;)Ll/ۡۖۖۥ;
    .locals 1

    .line 141
    :goto_0
    invoke-virtual {p1}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p1, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    .line 143
    iget-object p1, p1, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ۥ(Ll/ۡۖۖۥ;)Ll/ۡۖۖۥ;
    .locals 0

    .line 151
    invoke-virtual {p1}, Ll/ۡۖۖۥ;->ۜ()Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۡۖۖۥ;->ۥ(Ll/ۖۖۖۥ;)Ll/ۡۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ([Ljava/lang/Object;)Ll/ۡۖۖۥ;
    .locals 2

    const/4 v0, 0x0

    .line 157
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 158
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ll/ۡۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۡۖۖۥ;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ۨ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۬()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    .line 194
    iget-object v1, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۡۖۖۥ;->ۘۥ:Ll/ۖۖۖۥ;

    if-eq v0, v2, :cond_0

    .line 196
    iget-object v0, v0, Ll/ۖۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iput-object v0, p0, Ll/ۡۖۖۥ;->۠ۥ:Ll/ۖۖۖۥ;

    iget v0, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۡۖۖۥ;->ۤۥ:I

    :cond_0
    return-object v1
.end method
