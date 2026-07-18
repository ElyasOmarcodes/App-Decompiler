.class public abstract Ll/۬ۤۜۥ;
.super Ljava/lang/Object;
.source "RBG7"

# interfaces
.implements Ll/ۗ۫ۜۥ;


# instance fields
.field public final ۖۥ:Ll/ۙۤۜۥ;

.field public final ۘۥ:Ll/ۧۤۜۥ;

.field public final ۠ۥ:Ll/ۛ۠ۜۥ;

.field public final ۤۥ:Ll/ۢۤۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۤۜۥ;Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Ll/۬ۤۜۥ;->ۤۥ:Ll/ۢۤۜۥ;

    iput-object p2, p0, Ll/۬ۤۜۥ;->۠ۥ:Ll/ۛ۠ۜۥ;

    iput-object p3, p0, Ll/۬ۤۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    iput-object p4, p0, Ll/۬ۤۜۥ;->ۖۥ:Ll/ۙۤۜۥ;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sources == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 107
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    const-string v2, "Insn{"

    .line 0
    invoke-static {v1, v2}, Ll/ۡۥۦۛ;->ۥ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/۬ۤۜۥ;->۠ۥ:Ll/ۛ۠ۜۥ;

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/۬ۤۜۥ;->ۤۥ:Ll/ۢۤۜۥ;

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " :: "

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/۬ۤۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " <- "

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۖۥ:Ll/ۙۤۜۥ;

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖ()Ll/۬ۤۜۥ;
    .locals 0

    return-object p0
.end method

.method public final ۚ()Ll/ۧۤۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    return-object v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۤۥ:Ll/ۢۤۜۥ;

    .line 203
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۥ()Z

    move-result v0

    return v0
.end method

.method public final ۜ()Ll/ۧۤۜۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۤۥ:Ll/ۢۤۜۥ;

    .line 168
    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۨ()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/۬ۤۜۥ;->ۖۥ:Ll/ۙۤۜۥ;

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 178
    :cond_1
    invoke-virtual {v0}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final ۟()Ll/ۢۤۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۤۥ:Ll/ۢۤۜۥ;

    return-object v0
.end method

.method public final ۠()Ll/ۙۤۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۖۥ:Ll/ۙۤۜۥ;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 6

    .line 117
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Ll/۬ۤۜۥ;->۠ۥ:Ll/ۛ۠ۜۥ;

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۬ۤۜۥ;->ۤۥ:Ll/ۢۤۜۥ;

    .line 354
    invoke-virtual {v2}, Ll/ۢۤۜۥ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, "("

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " "

    const-string v2, " ."

    iget-object v3, p0, Ll/۬ۤۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    if-nez v3, :cond_1

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3}, Ll/ۧۤۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v3, " <-"

    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/۬ۤۜۥ;->ۖۥ:Ll/ۙۤۜۥ;

    .line 371
    invoke-virtual {v3}, Ll/ۦ۫ۜۥ;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3, v2}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧۤۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 381
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ(Ll/ۜۖۜۥ;)Ll/۬ۤۜۥ;
.end method

.method public abstract ۥ(Ll/ۧۤۜۥ;Ll/ۙۤۜۥ;)Ll/۬ۤۜۥ;
.end method

.method public abstract ۥ(Ll/ۛۤۜۥ;)V
.end method

.method public ۥ(Ll/۬ۤۜۥ;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۤۥ:Ll/ۢۤۜۥ;

    .line 290
    iget-object v1, p1, Ll/۬ۤۜۥ;->ۤۥ:Ll/ۢۤۜۥ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ll/۬ۤۜۥ;->۠ۥ:Ll/ۛ۠ۜۥ;

    .line 291
    iget-object v1, p1, Ll/۬ۤۜۥ;->۠ۥ:Ll/ۛ۠ۜۥ;

    invoke-virtual {v0, v1}, Ll/ۛ۠ۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ll/۬ۤۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    .line 278
    iget-object v1, p1, Ll/۬ۤۜۥ;->ۘۥ:Ll/ۧۤۜۥ;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ll/ۧۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Ll/۬ۤۜۥ;->ۖۥ:Ll/ۙۤۜۥ;

    iget-object v1, p1, Ll/۬ۤۜۥ;->ۖۥ:Ll/ۙۤۜۥ;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ll/ۦ۫ۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    :cond_1
    invoke-virtual {p0}, Ll/۬ۤۜۥ;->۬()Ll/ۦۖۜۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/۬ۤۜۥ;->۬()Ll/ۦۖۜۥ;

    move-result-object p1

    sget-object v1, Ll/ۨۖۜۥ;->ۥۛ:Ll/ۨۖۜۥ;

    .line 353
    invoke-interface {v0}, Ll/ۦۖۜۥ;->size()I

    move-result v1

    .line 355
    invoke-interface {p1}, Ll/ۦۖۜۥ;->size()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 360
    invoke-interface {v0, v3}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v4

    invoke-interface {p1, v3}, Ll/ۦۖۜۥ;->getType(I)Ll/ۜۖۜۥ;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll/ۜۖۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_1
    return v2
.end method

.method public final ۦ()Ll/ۛ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۬ۤۜۥ;->۠ۥ:Ll/ۛ۠ۜۥ;

    return-object v0
.end method

.method public ۨ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ۬()Ll/ۦۖۜۥ;
.end method
