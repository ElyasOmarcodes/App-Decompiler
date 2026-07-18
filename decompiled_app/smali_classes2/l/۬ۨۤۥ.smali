.class public final Ll/۬ۨۤۥ;
.super Ljava/lang/Object;
.source "99KK"


# static fields
.field public static final ۬:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile ۛ:Ll/ۛۨۤۥ;

.field public final ۥ:Ll/ۖۦۢۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2
    const-class v0, Ll/ۛۨۤۥ;

    const-string v1, "\u06db"

    .line 6
    const-class v2, Ll/۬ۨۤۥ;

    .line 200
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ll/۬ۨۤۥ;->۬:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/۬ۨۤۥ;->ۥ:Ll/ۖۦۢۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/Iterator;)Ll/ۛۨۤۥ;
    .locals 2

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۨۤۥ;->ۥ:Ll/ۖۦۢۥ;

    .line 226
    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۨۤۥ;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Ll/۬ۨۤۥ;->ۥ(Ljava/util/Iterator;)Ll/ۛۨۤۥ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ll/۬ۨۤۥ;->۬:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 231
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۨۤۥ;

    return-object p1
.end method

.method public final ۥ(Ljava/util/Iterator;Ll/ۛۨۤۥ;)V
    .locals 3

    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۨۤۥ;->ۥ:Ll/ۖۦۢۥ;

    .line 213
    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬ۨۤۥ;

    if-nez v2, :cond_0

    .line 215
    new-instance v2, Ll/۬ۨۤۥ;

    invoke-direct {v2}, Ll/۬ۨۤۥ;-><init>()V

    invoke-virtual {v1, v0, v2}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    invoke-virtual {v2, p1, p2}, Ll/۬ۨۤۥ;->ۥ(Ljava/util/Iterator;Ll/ۛۨۤۥ;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ll/۬ۨۤۥ;->۬:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 219
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۨۤۥ;->ۛ:Ll/ۛۨۤۥ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۨۤۥ;->ۛ:Ll/ۛۨۤۥ;

    .line 235
    invoke-virtual {v0}, Ll/ۛۨۤۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ۨۤۥ;->ۛ:Ll/ۛۨۤۥ;

    .line 236
    invoke-virtual {v0}, Ll/ۛۨۤۥ;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ll/۬ۨۤۥ;->ۥ:Ll/ۖۦۢۥ;

    .line 250
    invoke-virtual {p1}, Ll/ۖۦۢۥ;->clear()V

    sget-object p1, Ll/۬ۨۤۥ;->۬:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۬ۨۤۥ;->ۥ:Ll/ۖۦۢۥ;

    .line 242
    invoke-virtual {v1, v0}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۨۤۥ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬ۨۤۥ;->ۥ(Ljava/util/List;)V

    :cond_1
    return-void
.end method
