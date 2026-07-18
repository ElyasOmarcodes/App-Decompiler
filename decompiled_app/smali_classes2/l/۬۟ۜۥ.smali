.class public final Ll/۬۟ۜۥ;
.super Ll/ۛ۟ۜۥ;
.source "PBFU"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۘۥ:Ll/ۧۘۜۥ;

.field public final ۠ۥ:Ll/ۘۜۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۜۥ;ILl/ۧۥۜۥ;Ll/ۦۖۜۥ;)V
    .locals 1

    .line 58
    invoke-direct {p0, p2}, Ll/ۛ۟ۜۥ;-><init>(I)V

    iput-object p1, p0, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۬۟ۜۥ;->۠ۥ:Ll/ۘۜۜۥ;

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    new-instance v0, Ll/ۘۜۜۥ;

    invoke-direct {v0, p1, p3, p2, p4}, Ll/ۘۜۜۥ;-><init>(Ll/ۧۘۜۥ;Ll/ۧۥۜۥ;ZLl/ۦۖۜۥ;)V

    iput-object v0, p0, Ll/۬۟ۜۥ;->۠ۥ:Ll/ۘۜۜۥ;

    :goto_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 33
    check-cast p1, Ll/۬۟ۜۥ;

    iget-object v0, p0, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    .line 96
    iget-object p1, p1, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 79
    instance-of v0, p1, Ll/۬۟ۜۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    check-cast p1, Ll/۬۟ۜۥ;

    iget-object v0, p0, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    .line 96
    iget-object p1, p1, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Ll/۬۟ۜۥ;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ll/ۛ۟ۜۥ;->ۛ()I

    move-result v1

    invoke-static {v1}, Ll/۠ۨۨۥ;->ۨ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۬۟ۜۥ;->۠ۥ:Ll/ۘۜۜۥ;

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;II)I
    .locals 7

    .line 180
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۖ()Ll/ۛۦۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    invoke-virtual {p1, v0}, Ll/ۛۦۜۥ;->ۥ(Ll/ۘ۠ۜۥ;)I

    move-result p1

    sub-int p3, p1, p3

    .line 182
    invoke-virtual {p0}, Ll/ۛ۟ۜۥ;->ۛ()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/۬۟ۜۥ;->۠ۥ:Ll/ۘۜۜۥ;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ll/۟ۦۜۥ;->ۤ()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit16 v6, v1, 0x500

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-ne v5, v6, :cond_4

    .line 197
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 198
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, v2

    .line 199
    invoke-virtual {v0}, Ll/ۘۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v5, v4

    const-string p4, "  [%x] %s"

    .line 198
    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 200
    invoke-static {p3}, Ll/ۖۚۚۛ;->ۛ(I)I

    move-result p4

    .line 201
    invoke-static {p1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "    method_idx:   "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p2, p4, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 202
    invoke-static {v1}, Ll/ۖۚۚۛ;->ۛ(I)I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "    access_flags: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {v1}, Ll/ۖۚۛۛ;->ۨ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p2, p4, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 205
    invoke-static {v3}, Ll/ۖۚۚۛ;->ۛ(I)I

    move-result p4

    .line 206
    invoke-static {v3}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "    code_off:     "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p2, p4, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 209
    :cond_3
    invoke-virtual {p2, p3}, Ll/۟۫ۜۥ;->ۚ(I)I

    .line 210
    invoke-virtual {p2, v1}, Ll/۟۫ۜۥ;->ۚ(I)I

    .line 211
    invoke-virtual {p2, v3}, Ll/۟۫ۜۥ;->ۚ(I)I

    return p1

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "code vs. access_flags mismatch"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    .line 142
    invoke-virtual {v0}, Ll/ۘۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۖ()Ll/ۛۦۜۥ;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۗ()Ll/ۜۦۜۥ;

    move-result-object p1

    iget-object v1, p0, Ll/۬۟ۜۥ;->ۘۥ:Ll/ۧۘۜۥ;

    .line 130
    invoke-virtual {v0, v1}, Ll/ۛۦۜۥ;->ۛ(Ll/ۘ۠ۜۥ;)V

    iget-object v0, p0, Ll/۬۟ۜۥ;->۠ۥ:Ll/ۘۜۜۥ;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Ll/ۜۦۜۥ;->ۥ(Ll/۟ۦۜۥ;)V

    :cond_0
    return-void
.end method
