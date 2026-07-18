.class public final Ll/۟۠ۜۛ;
.super Ljava/lang/Object;
.source "64Y7"


# instance fields
.field public ۛ:I

.field public ۥ:I

.field public final ۨ:Ljava/util/HashMap;

.field public final ۬:Ll/ۧ۫ۜۛ;


# direct methods
.method public constructor <init>(Ll/ۧ۫ۜۛ;)V
    .locals 3

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۟۠ۜۛ;->ۨ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Ll/۟۠ۜۛ;->ۥ:I

    iput-object p1, p0, Ll/۟۠ۜۛ;->۬:Ll/ۧ۫ۜۛ;

    .line 351
    iget-object p1, p1, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۠ۜۛ;

    .line 352
    invoke-static {v0}, Ll/ۦ۠ۜۛ;->ۥ(Ll/ۦ۠ۜۛ;)Ll/ۤۢۜۛ;

    move-result-object v1

    iget-object v2, p0, Ll/۟۠ۜۛ;->ۨ:Ljava/util/HashMap;

    .line 353
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥ(Ll/ۦ۠ۜۛ;)V
    .locals 4

    .line 202
    iget v0, p1, Ll/ۡ۫ۜۛ;->ۘۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 388
    iget-object v0, p1, Ll/ۦ۠ۜۛ;->ۥۛ:Ll/ۤۢۜۛ;

    iget-object v1, p0, Ll/۟۠ۜۛ;->ۨ:Ljava/util/HashMap;

    .line 389
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۠ۜۛ;

    if-eqz v0, :cond_0

    .line 392
    invoke-direct {p0, v0}, Ll/۟۠ۜۛ;->ۥ(Ll/ۦ۠ۜۛ;)V

    .line 395
    :cond_0
    iget-object v0, p1, Ll/ۦ۠ۜۛ;->۫ۥ:Ll/۠ۢۜۛ;

    if-eqz v0, :cond_2

    .line 256
    new-instance v2, Ll/ۗۢۜۛ;

    iget-object v0, v0, Ll/۠ۢۜۛ;->ۧۥ:[Ll/ۤۢۜۛ;

    invoke-direct {v2, v0}, Ll/ۗۢۜۛ;-><init>([Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۢۜۛ;

    .line 399
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦ۠ۜۛ;

    if-eqz v2, :cond_1

    .line 401
    invoke-direct {p0, v2}, Ll/۟۠ۜۛ;->ۥ(Ll/ۦ۠ۜۛ;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Ll/۟۠ۜۛ;->ۛ:I

    iget v2, p0, Ll/۟۠ۜۛ;->ۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/۟۠ۜۛ;->ۥ:I

    .line 406
    invoke-virtual {p1, v0, v2}, Ll/ۡ۫ۜۛ;->ۛ(II)I

    move-result v0

    iput v0, p0, Ll/۟۠ۜۛ;->ۛ:I

    .line 407
    invoke-static {p1}, Ll/ۦ۠ۜۛ;->ۥ(Ll/ۦ۠ۜۛ;)Ll/ۤۢۜۛ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final ۥ(I)I
    .locals 4

    .line 2
    iput p1, p0, Ll/۟۠ۜۛ;->ۛ:I

    .line 4
    iget-object p1, p0, Ll/۟۠ۜۛ;->۬:Ll/ۧ۫ۜۛ;

    .line 360
    iget-object v0, p1, Ll/۟ۢۜۛ;->ۥ:Ll/ۦۙۜۛ;

    invoke-virtual {v0}, Ll/ۦۙۜۛ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p1, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    new-instance v1, Ll/ۜ۠ۜۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 371
    :cond_0
    iget-object v0, p1, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦ۠ۜۛ;

    const/4 v2, -0x1

    .line 372
    iput v2, v1, Ll/ۡ۫ۜۛ;->ۘۥ:I

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p1, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦ۠ۜۛ;

    .line 376
    invoke-direct {p0, v1}, Ll/۟۠ۜۛ;->ۥ(Ll/ۦ۠ۜۛ;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll/۟۠ۜۛ;->ۨ:Ljava/util/HashMap;

    .line 379
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦ۠ۜۛ;

    .line 380
    iget-object v2, p1, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    .line 209
    iget v3, v1, Ll/ۡ۫ۜۛ;->۠ۥ:I

    .line 380
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget p1, p0, Ll/۟۠ۜۛ;->ۛ:I

    return p1
.end method
