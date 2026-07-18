.class public abstract Ll/ۘۖ۟ۥ;
.super Ljava/lang/Object;
.source "C3QG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۖۥ:Ll/ۧۡ۟ۥ;

.field public ۘۥ:Ll/ۘۡ۟ۥ;

.field public ۙۥ:I

.field public ۠ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public ۡۥ:I

.field public ۤۥ:Ll/ۨۧ۟ۥ;

.field public ۧۥ:Ll/ۘۡ۟ۥ;

.field public final synthetic ۫ۥ:Ll/ۖۡ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۖۡ۟ۥ;)V
    .locals 0

    .line 4194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۖ۟ۥ;->۫ۥ:Ll/ۖۡ۟ۥ;

    .line 4195
    iget-object p1, p1, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۘۖ۟ۥ;->ۡۥ:I

    const/4 p1, -0x1

    iput p1, p0, Ll/ۘۖ۟ۥ;->ۙۥ:I

    .line 4197
    invoke-virtual {p0}, Ll/ۘۖ۟ۥ;->ۥ()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۧۥ:Ll/ۘۡ۟ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 4365
    invoke-virtual {p0}, Ll/ۘۖ۟ۥ;->۬()Ll/ۘۡ۟ۥ;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۘۥ:Ll/ۘۡ۟ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4287
    :goto_0
    invoke-static {v0}, Ll/ۖۜۦ;->ۛ(Z)V

    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۘۥ:Ll/ۘۡ۟ۥ;

    .line 4324
    iget-object v0, v0, Ll/ۘۡ۟ۥ;->ۤۥ:Ljava/lang/Object;

    iget-object v1, p0, Ll/ۘۖ۟ۥ;->۫ۥ:Ll/ۖۡ۟ۥ;

    .line 4288
    invoke-virtual {v1, v0}, Ll/ۖۡ۟ۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۘۖ۟ۥ;->ۘۥ:Ll/ۘۡ۟ۥ;

    return-void
.end method

.method public final ۜ()Z
    .locals 3

    .line 2
    :cond_0
    iget v0, p0, Ll/ۘۖ۟ۥ;->ۙۥ:I

    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, Ll/ۘۖ۟ۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    .line 10
    iput v2, p0, Ll/ۘۖ۟ۥ;->ۙۥ:I

    .line 4241
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟ۥ;

    iput-object v0, p0, Ll/ۘۖ۟ۥ;->ۖۥ:Ll/ۧۡ۟ۥ;

    if-eqz v0, :cond_0

    .line 4242
    invoke-virtual {p0, v0}, Ll/ۘۖ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll/ۘۖ۟ۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll/ۘۖ۟ۥ;->ۧۥ:Ll/ۘۡ۟ۥ;

    .line 4206
    invoke-virtual {p0}, Ll/ۘۖ۟ۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4210
    :cond_0
    invoke-virtual {p0}, Ll/ۘۖ۟ۥ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ll/ۘۖ۟ۥ;->ۡۥ:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Ll/ۘۖ۟ۥ;->۫ۥ:Ll/ۖۡ۟ۥ;

    .line 4215
    iget-object v1, v1, Ll/ۖۡ۟ۥ;->ۦۛ:[Ll/ۨۧ۟ۥ;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ll/ۘۖ۟ۥ;->ۡۥ:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ll/ۘۖ۟ۥ;->ۤۥ:Ll/ۨۧ۟ۥ;

    .line 4216
    iget v0, v0, Ll/ۨۧ۟ۥ;->۠ۥ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۤۥ:Ll/ۨۧ۟ۥ;

    .line 4217
    iget-object v0, v0, Ll/ۨۧ۟ۥ;->ۗۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Ll/ۘۖ۟ۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ۘۖ۟ۥ;->ۙۥ:I

    .line 4219
    invoke-virtual {p0}, Ll/ۘۖ۟ۥ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final ۥ(Ll/ۧۡ۟ۥ;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۖ۟ۥ;->۫ۥ:Ll/ۖۡ۟ۥ;

    .line 4256
    :try_start_0
    iget-object v1, v0, Ll/ۖۡ۟ۥ;->ۚۛ:Ll/ۢ۠۟ۥ;

    invoke-virtual {v1}, Ll/ۢ۠۟ۥ;->ۥ()J

    move-result-wide v1

    .line 4257
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 4258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 1752
    :cond_0
    invoke-interface {p1}, Ll/ۧۡ۟ۥ;->ۧ()Ll/۫ۧ۟ۥ;

    move-result-object v4

    invoke-interface {v4}, Ll/۫ۧ۟ۥ;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1757
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Ll/ۖۡ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 4260
    new-instance p1, Ll/ۘۡ۟ۥ;

    invoke-direct {p1, v0, v3, v5}, Ll/ۘۡ۟ۥ;-><init>(Ll/ۖۡ۟ۥ;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۘۖ۟ۥ;->ۧۥ:Ll/ۘۡ۟ۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll/ۘۖ۟ۥ;->ۤۥ:Ll/ۨۧ۟ۥ;

    .line 4267
    invoke-virtual {p1}, Ll/ۨۧ۟ۥ;->ۨ()V

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Ll/ۘۖ۟ۥ;->ۤۥ:Ll/ۨۧ۟ۥ;

    invoke-virtual {p1}, Ll/ۨۧ۟ۥ;->ۨ()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۤۥ:Ll/ۨۧ۟ۥ;

    invoke-virtual {v0}, Ll/ۨۧ۟ۥ;->ۨ()V

    .line 4268
    throw p1
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۖۥ:Ll/ۧۡ۟ۥ;

    if-eqz v0, :cond_1

    .line 4229
    :goto_0
    invoke-interface {v0}, Ll/ۧۡ۟ۥ;->getNext()Ll/ۧۡ۟ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۖ۟ۥ;->ۖۥ:Ll/ۧۡ۟ۥ;

    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۖۥ:Ll/ۧۡ۟ۥ;

    if-eqz v0, :cond_1

    .line 4230
    invoke-virtual {p0, v0}, Ll/ۘۖ۟ۥ;->ۥ(Ll/ۧۡ۟ۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۖۥ:Ll/ۧۡ۟ۥ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ۬()Ll/ۘۡ۟ۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۧۥ:Ll/ۘۡ۟ۥ;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Ll/ۘۖ۟ۥ;->ۘۥ:Ll/ۘۡ۟ۥ;

    .line 4281
    invoke-virtual {p0}, Ll/ۘۖ۟ۥ;->ۥ()V

    iget-object v0, p0, Ll/ۘۖ۟ۥ;->ۘۥ:Ll/ۘۡ۟ۥ;

    return-object v0

    .line 4278
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
