.class public Ll/ۚ۠ۖۥ;
.super Ljava/lang/Object;
.source "J415"

# interfaces
.implements Ll/ۧ۫۠ۥ;


# instance fields
.field public ۛ:Ljava/util/Map;

.field public ۥ:Z

.field public ۬:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۚ۠ۖۥ;->ۛ:Ljava/util/Map;

    .line 370
    invoke-virtual {p0, p1}, Ll/ۚ۠ۖۥ;->ۥ(Ljava/util/Set;)V

    .line 371
    sget-object p1, Ll/ۖ۫۠ۥ;->۠ۥ:Ll/ۖ۫۠ۥ;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۖ۫۠ۥ;I)V

    .line 372
    sget-object p1, Ll/ۖ۫۠ۥ;->ۘۥ:Ll/ۖ۫۠ۥ;

    invoke-virtual {p0, p1, v0}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۖ۫۠ۥ;I)V

    const/4 p1, 0x1

    .line 373
    invoke-virtual {p0, p1}, Ll/ۚ۠ۖۥ;->ۥ(Z)V

    return-void
.end method

.method public constructor <init>(Ll/ۨۧۖۥ;Ljava/util/Set;)V
    .locals 6

    .line 378
    invoke-direct {p0, p2}, Ll/ۚ۠ۖۥ;-><init>(Ljava/util/Set;)V

    const-string p2, "showSource"

    .line 380
    invoke-virtual {p1, p2}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "false"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v3, "true"

    .line 381
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 382
    sget-object p2, Ll/ۘ۫۠ۥ;->ۖۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {p0, p2, v1}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;Z)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 384
    sget-object p2, Ll/ۘ۫۠ۥ;->ۖۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {p0, p2, v2}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;Z)V

    :cond_1
    :goto_0
    const-string p2, "diags"

    .line 386
    invoke-virtual {p1, p2}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v3, ","

    .line 388
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v3, "short"

    .line 389
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 390
    sget-object v3, Ll/ۘ۫۠ۥ;->۠ۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {p0, v3, v2}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;Z)V

    .line 391
    sget-object v3, Ll/ۘ۫۠ۥ;->ۧۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {p0, v3, v2}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;Z)V

    :cond_2
    const-string v3, "source"

    .line 393
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 394
    sget-object v3, Ll/ۘ۫۠ۥ;->ۖۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {p0, v3, v1}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;Z)V

    :cond_3
    const-string v3, "-source"

    .line 395
    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 396
    sget-object p2, Ll/ۘ۫۠ۥ;->ۖۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {p0, p2, v2}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;Z)V

    :cond_4
    const-string p2, "multilinePolicy"

    .line 399
    invoke-virtual {p1, p2}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v3, "disabled"

    .line 400
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 401
    sget-object p2, Ll/ۘ۫۠ۥ;->ۧۥ:Ll/ۘ۫۠ۥ;

    invoke-virtual {p0, p2, v2}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۘ۫۠ۥ;Z)V

    goto :goto_1

    :cond_5
    const-string v3, "limit:"

    .line 402
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 403
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, ":"

    .line 404
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 406
    :try_start_0
    array-length v3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "*"

    if-eq v3, v1, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    goto :goto_1

    .line 408
    :cond_6
    :try_start_1
    aget-object v3, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 409
    sget-object v3, Ll/ۖ۫۠ۥ;->۠ۥ:Ll/ۖ۫۠ۥ;

    aget-object v5, p2, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v3, v5}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۖ۫۠ۥ;I)V

    .line 412
    :cond_7
    aget-object v3, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 413
    sget-object v3, Ll/ۖ۫۠ۥ;->ۘۥ:Ll/ۖ۫۠ۥ;

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۖ۫۠ۥ;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 418
    :catch_0
    sget-object p2, Ll/ۖ۫۠ۥ;->۠ۥ:Ll/ۖ۫۠ۥ;

    const/4 v3, -0x1

    invoke-virtual {p0, p2, v3}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۖ۫۠ۥ;I)V

    .line 419
    sget-object p2, Ll/ۖ۫۠ۥ;->ۘۥ:Ll/ۖ۫۠ۥ;

    invoke-virtual {p0, p2, v3}, Ll/ۚ۠ۖۥ;->ۥ(Ll/ۖ۫۠ۥ;I)V

    :cond_8
    :goto_1
    const-string p2, "showCaret"

    .line 424
    invoke-virtual {p1, p2}, Ll/ۨۧۖۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 426
    invoke-virtual {p0, v2}, Ll/ۚ۠ۖۥ;->ۥ(Z)V

    goto :goto_2

    .line 428
    :cond_9
    invoke-virtual {p0, v1}, Ll/ۚ۠ۖۥ;->ۥ(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚ۠ۖۥ;->ۥ:Z

    return v0
.end method

.method public ۥ(Ll/ۖ۫۠ۥ;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۖۥ;->ۛ:Ljava/util/Map;

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public ۥ()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Ll/ۚ۠ۖۥ;->۬:Ljava/util/EnumSet;

    .line 436
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ()Ljava/util/Set;
    .locals 1

    .line 362
    invoke-virtual {p0}, Ll/ۚ۠ۖۥ;->ۥ()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/util/Set;)V
    .locals 0

    .line 445
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ll/ۚ۠ۖۥ;->۬:Ljava/util/EnumSet;

    return-void
.end method

.method public ۥ(Ll/ۖ۫۠ۥ;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚ۠ۖۥ;->ۛ:Ljava/util/Map;

    const/4 v1, -0x1

    if-ge p2, v1, :cond_0

    const/4 p2, -0x1

    .line 440
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ(Ll/ۘ۫۠ۥ;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/ۚ۠ۖۥ;->۬:Ljava/util/EnumSet;

    .line 450
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/ۚ۠ۖۥ;->۬:Ljava/util/EnumSet;

    .line 452
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۚ۠ۖۥ;->ۥ:Z

    return-void
.end method
