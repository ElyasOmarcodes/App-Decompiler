.class public final Ll/ۖۚۜۥ;
.super Ljava/lang/Object;
.source "BBEE"

# interfaces
.implements Ll/ۖ۫ۜۥ;


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/ۨۤۜۥ;

.field public final ۨ:Ll/۠۫ۜۥ;

.field public final ۬:I


# direct methods
.method public constructor <init>(ILl/ۨۤۜۥ;Ll/۠۫ۜۥ;I)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_7

    .line 70
    :try_start_0
    invoke-virtual {p2}, Ll/۫۫ۜۥ;->ۚۥ()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    invoke-virtual {p2}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v0, -0x2

    :goto_0
    const/4 v2, 0x1

    if-ltz v1, :cond_1

    .line 83
    invoke-virtual {p2, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/۬ۤۜۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ll/ۢۤۜۥ;->ۛ()I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns["

    const-string p3, "] is a branch or can throw"

    .line 0
    invoke-static {p2, v1, p3}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, v2

    .line 90
    invoke-virtual {p2, v0}, Ll/ۦ۫ۜۥ;->get(I)Ll/۬ۤۜۥ;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ll/۬ۤۜۥ;->۟()Ll/ۢۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۤۜۥ;->ۛ()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 98
    :try_start_1
    invoke-virtual {p3}, Ll/۫۫ۜۥ;->ۚۥ()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x1

    if-lt p4, v0, :cond_4

    if-ltz p4, :cond_3

    .line 389
    invoke-virtual {p3, p4}, Ll/۠۫ۜۥ;->ۥ(I)I

    move-result v0

    if-ltz v0, :cond_2

    if-ltz v0, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "primarySuccessor "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " not in successors "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Ll/ۖۚۜۥ;->ۛ:I

    iput-object p2, p0, Ll/ۖۚۜۥ;->ۥ:Ll/ۨۤۜۥ;

    iput-object p3, p0, Ll/ۖۚۜۥ;->ۨ:Ll/۠۫ۜۥ;

    iput p4, p0, Ll/ۖۚۜۥ;->۬:I

    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "primarySuccessor < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "successors == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns does not end with a branch or throwing instruction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insns.size() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "insns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "label < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

    .line 138
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۖۚۜۥ;->ۛ:I

    invoke-static {v1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()Ll/۠۫ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۚۜۥ;->ۨ:Ll/۠۫ۜۥ;

    return-object v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۚۜۥ;->ۥ:Ll/ۨۤۜۥ;

    .line 227
    invoke-virtual {v0}, Ll/ۨۤۜۥ;->ۙۥ()Ll/۬ۤۜۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ۤۜۥ;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۜ()Ll/۬ۤۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۚۜۥ;->ۥ:Ll/ۨۤۜۥ;

    .line 216
    invoke-virtual {v0}, Ll/ۨۤۜۥ;->ۙۥ()Ll/۬ۤۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۚۜۥ;->۬:I

    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۚۜۥ;->ۥ:Ll/ۨۤۜۥ;

    .line 240
    invoke-virtual {v0}, Ll/ۨۤۜۥ;->ۙۥ()Ll/۬ۤۜۥ;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ll/۬ۤۜۥ;->۬()Ll/ۦۖۜۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۦۖۜۥ;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۚۜۥ;->ۛ:I

    return v0
.end method

.method public final ۦ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۚۜۥ;->ۨ:Ll/۠۫ۜۥ;

    .line 186
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v1

    iget v2, p0, Ll/ۖۚۜۥ;->۬:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 193
    invoke-virtual {v0, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v1

    :cond_0
    return v1

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۨ()Ll/ۨۤۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۚۜۥ;->ۥ:Ll/ۨۤۜۥ;

    return-object v0
.end method

.method public final ۬()Ll/۬ۤۜۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۖۚۜۥ;->ۥ:Ll/ۨۤۜۥ;

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/۬ۤۜۥ;

    move-result-object v0

    return-object v0
.end method
