.class public final Ll/ۦۜۜۥ;
.super Ll/۟ۦۜۥ;
.source "K5H1"


# instance fields
.field public ۗۥ:Ll/۠۠ۜۥ;

.field public final ۙۥ:Ljava/util/ArrayList;

.field public final ۛۛ:Ljava/util/ArrayList;

.field public ۡۥ:[B

.field public final ۢۥ:Ljava/util/HashMap;

.field public final ۥۛ:Ll/ۗۘۜۥ;

.field public final ۧۥ:Ljava/util/ArrayList;

.field public final ۫ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۗۘۜۥ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 90
    invoke-direct {p0, v0, v1}, Ll/۟ۦۜۥ;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۦۜۜۥ;->ۥۛ:Ll/ۗۘۜۥ;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۦۜۜۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ll/ۦۜۜۥ;->ۢۥ:Ljava/util/HashMap;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۦۜۜۥ;->ۙۥ:Ljava/util/ArrayList;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۦۜۜۥ;->ۧۥ:Ljava/util/ArrayList;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۦۜۜۥ;->ۛۛ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦۜۜۥ;->ۗۥ:Ll/۠۠ۜۥ;

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "thisClass == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ll/۟۫ۜۥ;Ljava/lang/String;I)V
    .locals 2

    .line 396
    invoke-virtual {p0}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "_size:"

    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 398
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "  %-21s %08x"

    .line 397
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۟۫ۜۥ;->ۥ(Ljava/lang/String;)V

    .line 401
    :cond_0
    invoke-virtual {p0, p2}, Ll/۟۫ۜۥ;->ۚ(I)I

    return-void
.end method

.method public static ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 416
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 428
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛ۟ۜۥ;

    invoke-virtual {v1, p0, p1, p2, v2}, Ll/ۛ۟ۜۥ;->ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ۬(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 10

    .line 363
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۟ۦۜۥ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " class data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۦۜۜۥ;->ۥۛ:Ll/ۗۘۜۥ;

    .line 367
    invoke-virtual {v2}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 366
    invoke-virtual {p2, v2, v1}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ll/ۦۜۜۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "static_fields"

    invoke-static {p2, v3, v2}, Ll/ۦۜۜۥ;->ۥ(Ll/۟۫ۜۥ;Ljava/lang/String;I)V

    iget-object v2, p0, Ll/ۦۜۜۥ;->ۙۥ:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "instance_fields"

    invoke-static {p2, v5, v4}, Ll/ۦۜۜۥ;->ۥ(Ll/۟۫ۜۥ;Ljava/lang/String;I)V

    iget-object v4, p0, Ll/ۦۜۜۥ;->ۧۥ:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "direct_methods"

    invoke-static {p2, v7, v6}, Ll/ۦۜۜۥ;->ۥ(Ll/۟۫ۜۥ;Ljava/lang/String;I)V

    iget-object v6, p0, Ll/ۦۜۜۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "virtual_methods"

    invoke-static {p2, v9, v8}, Ll/ۦۜۜۥ;->ۥ(Ll/۟۫ۜۥ;Ljava/lang/String;I)V

    .line 375
    invoke-static {p1, p2, v3, v1}, Ll/ۦۜۜۥ;->ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 376
    invoke-static {p1, p2, v5, v2}, Ll/ۦۜۜۥ;->ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 377
    invoke-static {p1, p2, v7, v4}, Ll/ۦۜۜۥ;->ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    invoke-static {p1, p2, v9, v6}, Ll/ۦۜۜۥ;->ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۛ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/۠ۦۜۥ;I)V
    .locals 0

    .line 349
    new-instance p2, Ll/۟۫ۜۥ;

    invoke-direct {p2}, Ll/۟۫ۜۥ;-><init>()V

    .line 351
    invoke-virtual {p1}, Ll/۠ۦۜۥ;->ۛ()Ll/ۢۜۜۥ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ll/ۦۜۜۥ;->۬(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V

    .line 352
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۚ()[B

    move-result-object p1

    iput-object p1, p0, Ll/ۦۜۜۥ;->ۡۥ:[B

    .line 353
    array-length p1, p1

    invoke-virtual {p0, p1}, Ll/۟ۦۜۥ;->ۥ(I)V

    return-void
.end method

.method public final ۛ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 1

    .line 437
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-direct {p0, p1, p2}, Ll/ۦۜۜۥ;->۬(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۦۜۜۥ;->ۡۥ:[B

    .line 447
    invoke-virtual {p2, p1}, Ll/۟۫ۜۥ;->ۥ([B)V

    :goto_0
    return-void
.end method

.method public final ۛ(Ll/۬۟ۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 110
    sget-object v0, Ll/ۖ۟ۜۥ;->ۥۛ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۜۜۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-virtual {p0}, Ll/ۦۜۜۥ;->ۥۥ()Ll/۠۠ۜۥ;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥ۟ۜۥ;

    .line 250
    invoke-virtual {v1, p1}, Ll/ۥ۟ۜۥ;->ۥ(Ll/ۢۜۜۥ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۙۥ:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥ۟ۜۥ;

    .line 257
    invoke-virtual {v1, p1}, Ll/ۥ۟ۜۥ;->ۥ(Ll/ۢۜۜۥ;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۧۥ:Ljava/util/ArrayList;

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۟ۜۥ;

    .line 264
    invoke-virtual {v1, p1}, Ll/۬۟ۜۥ;->ۥ(Ll/ۢۜۜۥ;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۛۛ:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 269
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۟ۜۥ;

    .line 271
    invoke-virtual {v1, p1}, Ll/۬۟ۜۥ;->ۥ(Ll/ۢۜۜۥ;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/ۥ۟ۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۙۥ:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۥ۟ۜۥ;Ll/ۛۖۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۗۥ:Ll/۠۠ۜۥ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۜۜۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۦۜۜۥ;->ۢۥ:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "static fields already sorted"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۬۟ۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۧۥ:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥۥ()Ll/۠۠ۜۥ;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۗۥ:Ll/۠۠ۜۥ;

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Ll/ۦۜۜۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 300
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ll/ۦۜۜۥ;->ۢۥ:Ljava/util/HashMap;

    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥ۟ۜۥ;

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦ۠ۜۥ;

    .line 311
    instance-of v4, v3, Ll/ۤۘۜۥ;

    if-eqz v4, :cond_0

    .line 313
    check-cast v3, Ll/ۤۘۜۥ;

    invoke-virtual {v3}, Ll/ۤۘۜۥ;->ۘۥ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 328
    :cond_3
    new-instance v3, Ll/ۤ۠ۜۥ;

    .line 126
    invoke-direct {v3, v1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 330
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۥ۟ۜۥ;

    .line 331
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۦ۠ۜۥ;

    if-nez v6, :cond_4

    .line 333
    invoke-virtual {v5}, Ll/ۥ۟ۜۥ;->۟()Ll/ۥۘۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۥۘۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v5

    invoke-static {v5}, Ll/ۦۛۨۥ;->ۥ(Ll/ۜۖۜۥ;)Ll/ۤۘۜۥ;

    move-result-object v6

    .line 335
    :cond_4
    invoke-virtual {v3, v4, v6}, Ll/ۦ۫ۜۥ;->ۥ(ILl/ۦ۠ۜۥ;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 337
    :cond_5
    invoke-virtual {v3}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 339
    new-instance v0, Ll/۠۠ۜۥ;

    invoke-direct {v0, v3}, Ll/۠۠ۜۥ;-><init>(Ll/ۤ۠ۜۥ;)V

    :goto_3
    iput-object v0, p0, Ll/ۦۜۜۥ;->ۗۥ:Ll/۠۠ۜۥ;

    :cond_6
    iget-object v0, p0, Ll/ۦۜۜۥ;->ۗۥ:Ll/۠۠ۜۥ;

    return-object v0
.end method

.method public final ۬ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۜۜۥ;->۫ۥ:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۜۜۥ;->ۙۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۜۜۥ;->ۧۥ:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۦۜۜۥ;->ۛۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
