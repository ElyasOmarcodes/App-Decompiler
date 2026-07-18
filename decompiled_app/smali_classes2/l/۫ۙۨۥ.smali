.class public final Ll/۫ۙۨۥ;
.super Ljava/lang/Object;
.source "R57H"


# instance fields
.field public final ۛ:Ll/ۙۙۨۥ;

.field public final ۥ:Ll/۬۫ۨۥ;

.field public final ۬:Ll/۠۫ۜۥ;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 93
    new-instance v0, Ll/ۜ۫ۨۥ;

    invoke-direct {v0, p1}, Ll/ۜ۫ۨۥ;-><init>(I)V

    new-instance p1, Ll/ۙۙۨۥ;

    invoke-direct {p1, p2}, Ll/ۙۙۨۥ;-><init>(I)V

    .line 54
    sget-object p2, Ll/۠۫ۜۥ;->ۧۥ:Ll/۠۫ۜۥ;

    invoke-direct {p0, v0, p1, p2}, Ll/۫ۙۨۥ;-><init>(Ll/۬۫ۨۥ;Ll/ۙۙۨۥ;Ll/۠۫ۜۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/۬۫ۨۥ;Ll/ۙۙۨۥ;Ll/۠۫ۜۥ;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p3}, Ll/۫۫ۜۥ;->ۚۥ()V

    iput-object p1, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    iput-object p2, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    iput-object p3, p0, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locals == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ(II)Ll/۫ۙۨۥ;
    .locals 4

    const-string v0, "returning from invalid subroutine"

    .line 4
    iget-object v1, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    .line 189
    instance-of v2, v1, Ll/ۨ۫ۨۥ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 190
    check-cast v1, Ll/ۨ۫ۨۥ;

    invoke-virtual {v1, p2}, Ll/ۨ۫ۨۥ;->ۥ(I)Ll/۬۫ۨۥ;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    :try_start_0
    iget-object v1, p0, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    .line 195
    invoke-virtual {v1}, Ll/۠۫ۜۥ;->ۘۥ()Ll/۠۫ۜۥ;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ll/۠۫ۜۥ;->ۙۥ()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 200
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    new-instance v3, Ll/۫ۙۨۥ;

    iget-object p1, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    invoke-direct {v3, p2, p1, v1}, Ll/۫ۙۨۥ;-><init>(Ll/۬۫ۨۥ;Ll/ۙۙۨۥ;Ll/۠۫ۜۥ;)V

    :goto_1
    return-object v3

    .line 198
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can\'t return from non-subroutine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۛ()Ll/۬۫ۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    return-object v0
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    .line 111
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    iget-object v0, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    .line 112
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-void
.end method

.method public final ۥ()Ll/۫ۙۨۥ;
    .locals 4

    .line 104
    new-instance v0, Ll/۫ۙۨۥ;

    iget-object v1, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    invoke-virtual {v1}, Ll/۬۫ۨۥ;->ۘۥ()Ll/۬۫ۨۥ;

    move-result-object v1

    iget-object v2, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    invoke-virtual {v2}, Ll/ۙۙۨۥ;->ۙۥ()Ll/ۙۙۨۥ;

    move-result-object v2

    iget-object v3, p0, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    invoke-direct {v0, v1, v2, v3}, Ll/۫ۙۨۥ;-><init>(Ll/۬۫ۨۥ;Ll/ۙۙۨۥ;Ll/۠۫ۜۥ;)V

    return-object v0
.end method

.method public final ۥ(II)Ll/۫ۙۨۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    .line 388
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->ۘۥ()Ll/۠۫ۜۥ;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->add(I)V

    .line 390
    new-instance v0, Ll/۫ۙۨۥ;

    iget-object v1, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    invoke-virtual {v1}, Ll/۬۫ۨۥ;->ۙۥ()Ll/ۜ۫ۨۥ;

    move-result-object v1

    .line 391
    invoke-static {p1}, Ll/۠۫ۜۥ;->ۨ(I)Ll/۠۫ۜۥ;

    move-result-object v2

    iget-object v3, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    invoke-direct {v0, v1, v3, v2}, Ll/۫ۙۨۥ;-><init>(Ll/۬۫ۨۥ;Ll/ۙۙۨۥ;Ll/۠۫ۜۥ;)V

    .line 392
    invoke-virtual {v0, p0, p1, p2}, Ll/۫ۙۨۥ;->ۥ(Ll/۫ۙۨۥ;II)Ll/۫ۙۨۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۗۘۜۥ;)Ll/۫ۙۨۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    .line 403
    invoke-virtual {v0}, Ll/ۙۙۨۥ;->ۙۥ()Ll/ۙۙۨۥ;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ll/ۙۙۨۥ;->ۘۥ()V

    .line 406
    invoke-virtual {v0, p1}, Ll/ۙۙۨۥ;->ۥ(Ll/۟ۖۜۥ;)V

    .line 408
    new-instance p1, Ll/۫ۙۨۥ;

    iget-object v1, p0, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    iget-object v2, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    invoke-direct {p1, v2, v0, v1}, Ll/۫ۙۨۥ;-><init>(Ll/۬۫ۨۥ;Ll/ۙۙۨۥ;Ll/۠۫ۜۥ;)V

    return-object p1
.end method

.method public final ۥ(Ll/۫ۙۨۥ;)Ll/۫ۙۨۥ;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    .line 223
    iget-object v1, p1, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    invoke-virtual {v0, v1}, Ll/۬۫ۨۥ;->ۥ(Ll/۬۫ۨۥ;)Ll/۬۫ۨۥ;

    move-result-object v1

    .line 224
    iget-object v2, p1, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    iget-object v3, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    :try_start_0
    invoke-static {v3, v2}, Ll/۬۟ۦ;->ۥ(Ll/ۙۙۨۥ;Ll/ۙۙۨۥ;)Ll/ۙۙۨۥ;

    move-result-object v2
    :try_end_0
    .catch Ll/ۢ۫ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    .line 249
    iget-object p1, p1, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    invoke-virtual {v4, p1}, Ll/۠۫ۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_1

    .line 253
    :cond_0
    new-instance v5, Ll/۠۫ۜۥ;

    invoke-direct {v5}, Ll/۠۫ۜۥ;-><init>()V

    .line 255
    invoke-virtual {v4}, Ll/۠۫ۜۥ;->size()I

    move-result v6

    .line 256
    invoke-virtual {p1}, Ll/۠۫ۜۥ;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    if-ge v8, v7, :cond_1

    .line 258
    invoke-virtual {v4, v8}, Ll/۠۫ۜۥ;->get(I)I

    move-result v9

    invoke-virtual {p1, v8}, Ll/۠۫ۜۥ;->get(I)I

    move-result v10

    if-ne v9, v10, :cond_1

    .line 259
    invoke-virtual {v5, v8}, Ll/۠۫ۜۥ;->add(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v5}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 281
    :goto_1
    instance-of p1, v1, Ll/ۨ۫ۨۥ;

    if-nez p1, :cond_2

    goto :goto_2

    .line 286
    :cond_2
    check-cast v1, Ll/ۨ۫ۨۥ;

    .line 288
    invoke-virtual {v5}, Ll/۠۫ۜۥ;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 296
    invoke-virtual {v1}, Ll/ۨ۫ۨۥ;->ۙۥ()Ll/ۜ۫ۨۥ;

    move-result-object v1

    :cond_3
    :goto_2
    if-ne v1, v0, :cond_4

    if-ne v2, v3, :cond_4

    if-ne v4, v5, :cond_4

    return-object p0

    .line 236
    :cond_4
    new-instance p1, Ll/۫ۙۨۥ;

    invoke-direct {p1, v1, v2, v5}, Ll/۫ۙۨۥ;-><init>(Ll/۬۫ۨۥ;Ll/ۙۙۨۥ;Ll/۠۫ۜۥ;)V

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "underlay stack:"

    .line 312
    invoke-virtual {p1, v0}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3, p1}, Ll/ۙۙۨۥ;->ۥ(Ll/ۢ۫ۨۥ;)V

    const-string v0, "overlay stack:"

    .line 314
    invoke-virtual {p1, v0}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, p1}, Ll/ۙۙۨۥ;->ۥ(Ll/ۢ۫ۨۥ;)V

    .line 316
    throw p1
.end method

.method public final ۥ(Ll/۫ۙۨۥ;II)Ll/۫ۙۨۥ;
    .locals 7

    .line 133
    iget-object v0, p1, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    iget-object v1, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    .line 323
    invoke-virtual {v1, v0, p3}, Ll/۬۫ۨۥ;->ۥ(Ll/۬۫ۨۥ;I)Ll/ۨ۫ۨۥ;

    move-result-object p3

    .line 325
    iget-object v0, p1, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    iget-object v2, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    :try_start_0
    invoke-static {v2, v0}, Ll/۬۟ۦ;->ۥ(Ll/ۙۙۨۥ;Ll/ۙۙۨۥ;)Ll/ۙۙۨۥ;

    move-result-object v0
    :try_end_0
    .catch Ll/ۢ۫ۨۥ; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    iget-object p1, p1, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    invoke-virtual {p1}, Ll/۠۫ۜۥ;->ۘۥ()Ll/۠۫ۜۥ;

    move-result-object p1

    .line 328
    invoke-virtual {p1, p2}, Ll/۠۫ۜۥ;->add(I)V

    .line 329
    invoke-virtual {p1}, Ll/۫۫ۜۥ;->۬ۥ()V

    iget-object p2, p0, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    if-ne p3, v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 333
    invoke-virtual {p2, p1}, Ll/۠۫ۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 339
    :cond_0
    invoke-virtual {p2, p1}, Ll/۠۫ۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {p2}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    invoke-virtual {p1}, Ll/۠۫ۜۥ;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 357
    :cond_2
    invoke-virtual {p1}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    .line 358
    invoke-virtual {p2}, Ll/۠۫ۜۥ;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_4

    .line 361
    invoke-virtual {p2, v3}, Ll/۠۫ۜۥ;->get(I)I

    move-result v4

    sub-int v5, v1, v2

    add-int/2addr v5, v3

    .line 362
    invoke-virtual {p1, v5}, Ll/۠۫ۜۥ;->get(I)I

    move-result v5

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 364
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Incompatible merged subroutines"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p2, p1

    .line 371
    :goto_1
    new-instance p1, Ll/۫ۙۨۥ;

    invoke-direct {p1, p3, v0, p2}, Ll/۫ۙۨۥ;-><init>(Ll/۬۫ۨۥ;Ll/ۙۙۨۥ;Ll/۠۫ۜۥ;)V

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "underlay stack:"

    .line 312
    invoke-virtual {p1, p2}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2, p1}, Ll/ۙۙۨۥ;->ۥ(Ll/ۢ۫ۨۥ;)V

    const-string p2, "overlay stack:"

    .line 314
    invoke-virtual {p1, p2}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, p1}, Ll/ۙۙۨۥ;->ۥ(Ll/ۢ۫ۨۥ;)V

    .line 316
    throw p1
.end method

.method public final ۥ(Ll/ۜۖۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    .line 123
    invoke-virtual {v0, p1}, Ll/۬۫ۨۥ;->ۛ(Ll/ۜۖۜۥ;)V

    iget-object v0, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    .line 124
    invoke-virtual {v0, p1}, Ll/ۙۙۨۥ;->ۛ(Ll/ۜۖۜۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۢ۫ۨۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    .line 418
    invoke-virtual {v0, p1}, Ll/۬۫ۨۥ;->ۥ(Ll/ۢ۫ۨۥ;)V

    iget-object v0, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    .line 419
    invoke-virtual {v0, p1}, Ll/ۙۙۨۥ;->ۥ(Ll/ۢ۫ۨۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۨۖۜۥ;)V
    .locals 5

    .line 166
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 169
    invoke-virtual {p1, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۜۖۜۥ;

    move-result-object v3

    iget-object v4, p0, Ll/۫ۙۨۥ;->ۥ:Ll/۬۫ۨۥ;

    .line 170
    invoke-virtual {v4, v2, v3}, Ll/۬۫ۨۥ;->ۥ(ILl/۟ۖۜۥ;)V

    .line 171
    invoke-virtual {v3}, Ll/ۜۖۜۥ;->ۥۥ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۨ()Ll/۠۫ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۙۨۥ;->۬:Ll/۠۫ۜۥ;

    return-object v0
.end method

.method public final ۬()Ll/ۙۙۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۙۨۥ;->ۛ:Ll/ۙۙۨۥ;

    return-object v0
.end method
