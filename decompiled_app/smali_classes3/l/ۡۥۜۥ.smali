.class public abstract Ll/ۡۥۜۥ;
.super Ljava/lang/Object;
.source "PBAA"


# instance fields
.field public final ۛ:Ll/۫ۥۜۥ;

.field public ۥ:I

.field public final ۨ:Ll/ۙۤۜۥ;

.field public final ۬:Ll/ۛ۠ۜۥ;


# direct methods
.method public constructor <init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ll/ۡۥۜۥ;->ۥ:I

    iput-object p1, p0, Ll/ۡۥۜۥ;->ۛ:Ll/۫ۥۜۥ;

    iput-object p2, p0, Ll/ۡۥۜۥ;->۬:Ll/ۛ۠ۜۥ;

    iput-object p3, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "registers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "position == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "opcode == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ(Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۥ۬ۜۥ;
    .locals 5

    .line 64
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->getType()Ll/ۜۖۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜۖۜۥ;->ۨۛ()Z

    move-result v0

    .line 66
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v2

    .line 67
    invoke-virtual {p2}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v3

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Ll/ۢۥۜۥ;->۠ۜ:Ll/۫ۥۜۥ;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 72
    sget-object v0, Ll/ۢۥۜۥ;->۟ۜ:Ll/۫ۥۜۥ;

    goto :goto_1

    :cond_2
    sget-object v0, Ll/ۢۥۜۥ;->۫ۜ:Ll/۫ۥۜۥ;

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    .line 74
    sget-object v0, Ll/ۢۥۜۥ;->ۖۜ:Ll/۫ۥۜۥ;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 75
    sget-object v0, Ll/ۢۥۜۥ;->ۤۜ:Ll/۫ۥۜۥ;

    goto :goto_1

    :cond_5
    sget-object v0, Ll/ۢۥۜۥ;->ۗۜ:Ll/۫ۥۜۥ;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 77
    sget-object v0, Ll/ۢۥۜۥ;->ۘۜ:Ll/۫ۥۜۥ;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 78
    sget-object v0, Ll/ۢۥۜۥ;->ۦۜ:Ll/۫ۥۜۥ;

    goto :goto_1

    :cond_8
    sget-object v0, Ll/ۢۥۜۥ;->ۢۜ:Ll/۫ۥۜۥ;

    .line 81
    :goto_1
    new-instance v1, Ll/ۥ۬ۜۥ;

    .line 82
    invoke-static {p1, p2}, Ll/ۙۤۜۥ;->ۥ(Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object p1

    .line 39
    invoke-direct {v1, v0, p0, p1}, Ll/ۗۥۜۥ;-><init>(Ll/۫ۥۜۥ;Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۘ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۡۥۜۥ;->۬:Ll/ۛ۠ۜۥ;

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۡۥۜۥ;->ۛ:Ll/۫ۥۜۥ;

    .line 133
    invoke-virtual {v2}, Ll/۫ۥۜۥ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    .line 136
    invoke-virtual {v2}, Ll/ۦ۫ۜۥ;->size()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const-string v4, " "

    .line 137
    invoke-virtual {v2, v4, v3}, Ll/ۦ۫ۜۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Ll/ۡۥۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۖ()Ljava/lang/String;
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۡۥۜۥ;->ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()Ll/ۛ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۥۜۥ;->۬:Ll/ۛ۠ۜۥ;

    return-object v0
.end method

.method public abstract ۛ()I
.end method

.method public abstract ۛ(I)Ll/ۡۥۜۥ;
.end method

.method public final ۛ(Ljava/util/BitSet;)Ll/ۥ۬ۜۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۥۜۥ;->ۛ:Ll/۫ۥۜۥ;

    .line 213
    invoke-virtual {v0}, Ll/۫ۥۜۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    .line 295
    invoke-virtual {p1, v0}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object p1

    .line 296
    invoke-virtual {p1, v0}, Ll/ۧۤۜۥ;->ۛ(I)Ll/ۧۤۜۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۡۥۜۥ;->۬:Ll/ۛ۠ۜۥ;

    invoke-static {v1, p1, v0}, Ll/ۡۥۜۥ;->ۥ(Ll/ۛ۠ۜۥ;Ll/ۧۤۜۥ;Ll/ۧۤۜۥ;)Ll/ۥ۬ۜۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۜ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۥۜۥ;->ۥ:I

    if-ltz v0, :cond_0

    return v0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۟()Ll/ۡۥۜۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۥۜۥ;->ۛ:Ll/۫ۥۜۥ;

    .line 213
    invoke-virtual {v0}, Ll/۫ۥۜۥ;->ۦ()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    .line 256
    invoke-virtual {v2, v1, v0}, Ll/ۙۤۜۥ;->ۥ(Ljava/util/BitSet;Z)Ll/ۙۤۜۥ;

    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Ll/ۡۥۜۥ;->ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۥۜۥ;->ۥ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ()Ll/ۙۤۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    return-object v0
.end method

.method public abstract ۥ()Ljava/lang/String;
.end method

.method public abstract ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;
.end method

.method public ۥ(Ll/ۚۖۜۥ;)Ll/ۡۥۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    .line 398
    invoke-virtual {p1, v0}, Ll/۬ۤۚۛ;->ۥ(Ll/ۙۤۜۥ;)Ll/ۙۤۜۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۡۥۜۥ;->ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ۥ(Ll/۫ۥۜۥ;)Ll/ۡۥۜۥ;
.end method

.method public final ۥ(Ljava/util/BitSet;)Ll/ۥۛۜۥ;
    .locals 4

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v2, p0, Ll/ۡۥۜۥ;->ۛ:Ll/۫ۥۜۥ;

    .line 213
    invoke-virtual {v2}, Ll/۫ۥۜۥ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-object v3, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    .line 275
    invoke-virtual {v3, p1}, Ll/ۙۤۜۥ;->ۥ(Ljava/util/BitSet;)Ll/ۙۤۜۥ;

    move-result-object v3

    .line 213
    invoke-virtual {v2}, Ll/۫ۥۜۥ;->ۦ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 279
    :cond_1
    invoke-virtual {v3}, Ll/ۦ۫ۜۥ;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_2
    new-instance p1, Ll/ۥۛۜۥ;

    iget-object v0, p0, Ll/ۡۥۜۥ;->۬:Ll/ۛ۠ۜۥ;

    invoke-direct {p1, v0, v3}, Ll/ۥۛۜۥ;-><init>(Ll/ۛ۠ۜۥ;Ll/ۙۤۜۥ;)V

    return-object p1
.end method

.method public final ۥ(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Ll/ۡۥۜۥ;->ۥ:I

    return-void

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "address < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ۥ(Ll/۟۫ۜۥ;)V
.end method

.method public final ۦ()Ll/۫ۥۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۥۜۥ;->ۛ:Ll/۫ۥۜۥ;

    return-object v0
.end method

.method public final ۨ(Ljava/util/BitSet;)I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡۥۜۥ;->ۛ:Ll/۫ۥۜۥ;

    .line 213
    invoke-virtual {v0}, Ll/۫ۥۜۥ;->ۦ()Z

    move-result v0

    iget-object v1, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    .line 230
    invoke-virtual {v1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 235
    invoke-virtual {v1, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۧۤۜۥ;->۟()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 240
    invoke-virtual {v1, v0}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۧۤۜۥ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۧۤۜۥ;->۟()I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public ۨ()Ljava/lang/String;
    .locals 2

    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۬()Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬(Ljava/util/BitSet;)Ll/ۡۥۜۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۥۜۥ;->ۛ:Ll/۫ۥۜۥ;

    .line 213
    invoke-virtual {v0}, Ll/۫ۥۜۥ;->ۦ()Z

    move-result v0

    iget-object v1, p0, Ll/ۡۥۜۥ;->ۨ:Ll/ۙۤۜۥ;

    .line 318
    invoke-virtual {v1, p1, v0}, Ll/ۙۤۜۥ;->ۥ(Ljava/util/BitSet;Z)Ll/ۙۤۜۥ;

    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Ll/ۡۥۜۥ;->ۥ(Ll/ۙۤۜۥ;)Ll/ۡۥۜۥ;

    move-result-object p1

    return-object p1
.end method
