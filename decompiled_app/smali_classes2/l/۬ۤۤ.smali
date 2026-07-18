.class public final Ll/۬ۤۤ;
.super Ljava/lang/Object;
.source "QB8T"


# instance fields
.field public final ۛ:I

.field public final ۜ:Ljava/lang/reflect/Field;

.field public final ۟:Z

.field public final ۥ:Ll/ۙۤۤ;

.field public final ۦ:Ll/ۗۤۤ;

.field public final ۨ:Ll/ۥ۠ۤ;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ll/ۙۤۤ;)V
    .locals 4

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۤۤ;->ۜ:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ll/۬ۤۤ;->ۥ:Ll/ۙۤۤ;

    .line 344
    invoke-interface {p2}, Ll/ۙۤۤ;->type()Ll/ۥ۠ۤ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۤۤ;->ۨ:Ll/ۥ۠ۤ;

    .line 346
    invoke-interface {p2}, Ll/ۙۤۤ;->cls()Ll/ۢۤۤ;

    move-result-object v0

    sget-object v1, Ll/ۢۤۤ;->۠ۥ:Ll/ۢۤۤ;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 348
    invoke-interface {p2}, Ll/ۙۤۤ;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_0

    sget-object v0, Ll/ۢۤۤ;->ۘۥ:Ll/ۢۤۤ;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۢۤۤ;->ۖۥ:Ll/ۢۤۤ;

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported tag class: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    iput v3, p0, Ll/۬ۤۤ;->ۛ:I

    .line 358
    invoke-interface {p2}, Ll/ۙۤۤ;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 359
    invoke-interface {p2}, Ll/ۙۤۤ;->tagNumber()I

    move-result p1

    goto :goto_3

    :cond_5
    sget-object v0, Ll/ۥ۠ۤ;->ۘۥ:Ll/ۥ۠ۤ;

    if-eq p1, v0, :cond_7

    sget-object v0, Ll/ۥ۠ۤ;->۠ۥ:Ll/ۥ۠ۤ;

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 363
    :cond_6
    invoke-static {p1}, Ll/۬ۤۚۛ;->ۛ(Ll/ۥ۠ۤ;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Ll/۬ۤۤ;->۬:I

    .line 367
    invoke-interface {p2}, Ll/ۙۤۤ;->tagging()Ll/ۗۤۤ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۤۤ;->ۦ:Ll/ۗۤۤ;

    sget-object v0, Ll/ۗۤۤ;->۠ۥ:Ll/ۗۤۤ;

    if-eq p1, v0, :cond_8

    sget-object v0, Ll/ۗۤۤ;->ۘۥ:Ll/ۗۤۤ;

    if-ne p1, v0, :cond_9

    .line 369
    :cond_8
    invoke-interface {p2}, Ll/ۙۤۤ;->tagNumber()I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 374
    :cond_9
    invoke-interface {p2}, Ll/ۙۤۤ;->optional()Z

    move-result p1

    iput-boolean p1, p0, Ll/۬ۤۤ;->۟:Z

    return-void

    .line 370
    :cond_a
    new-instance p2, Ll/ۚۤۤ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag number must be specified when tagging mode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    throw p2
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۤۤ;->ۛ:I

    return v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۬ۤۤ;->۟:Z

    return v0
.end method

.method public final ۥ()Ll/ۙۤۤ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۤۤ;->ۥ:Ll/ۙۤۤ;

    return-object v0
.end method

.method public final ۥ(Ll/۬۠ۤ;Ljava/lang/Object;)V
    .locals 6

    .line 398
    invoke-virtual {p1}, Ll/۬۠ۤ;->ۨ()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, ", but found "

    iget v3, p0, Ll/۬ۤۤ;->ۛ:I

    iget v4, p0, Ll/۬ۤۤ;->۬:I

    if-eq v4, v1, :cond_1

    .line 400
    invoke-virtual {p1}, Ll/۬۠ۤ;->ۜ()I

    move-result v1

    if-ne v0, v3, :cond_0

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    new-instance p1, Ll/ۨۤۤ;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Tag mismatch. Expected: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-static {v3, v4}, Ll/۬ۤۚۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {v0, v1}, Ll/۬ۤۚۛ;->ۥ(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 406
    throw p1

    :cond_1
    if-ne v0, v3, :cond_6

    :goto_0
    sget-object v0, Ll/ۗۤۤ;->۠ۥ:Ll/ۗۤۤ;

    iget-object v1, p0, Ll/۬ۤۤ;->ۦ:Ll/ۗۤۤ;

    if-ne v1, v0, :cond_2

    .line 420
    :try_start_0
    invoke-virtual {p1}, Ll/۬۠ۤ;->ۥ()Ll/ۜ۠ۤ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜ۠ۤ;->ۥ()Ll/۬۠ۤ;

    move-result-object p1
    :try_end_0
    .catch Ll/ۨ۠ۤ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 422
    new-instance p2, Ll/ۚۤۤ;

    const-string v0, "Failed to read contents of EXPLICIT data value"

    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    throw p2

    :cond_2
    :goto_1
    iget-object v0, p0, Ll/۬ۤۤ;->ۜ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Ll/۬ۤۤ;->ۥ:Ll/ۙۤۤ;

    iget-object v2, p0, Ll/۬ۤۤ;->ۨ:Ll/ۥ۠ۤ;

    .line 546
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    .line 559
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, p1, v1}, Ll/ۜۤۤ;->ۥ(Ll/ۥ۠ۤ;Ll/۬۠ۤ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-class v3, Ll/۫ۤۤ;

    .line 549
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 550
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, p1, v1}, Ll/ۜۤۤ;->ۥ(Ll/ۥ۠ۤ;Ll/۬۠ۤ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 552
    :cond_4
    invoke-interface {v1}, Ll/ۙۤۤ;->listElementType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    .line 555
    invoke-interface {v1}, Ll/ۙۤۤ;->listElementType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Ll/۟ۤۤ;->۬(Ll/۬۠ۤ;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 553
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 563
    new-instance v1, Ll/ۚۤۤ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set value of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {v1, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    throw v1

    .line 410
    :cond_6
    new-instance p1, Ll/ۨۤۤ;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Tag mismatch. Expected class: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {v3}, Ll/۬ۤۚۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-static {v0}, Ll/۬ۤۚۛ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    throw p1
.end method

.method public final ۨ()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۤۤ;->ۜ:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬ۤۤ;->۬:I

    return v0
.end method
