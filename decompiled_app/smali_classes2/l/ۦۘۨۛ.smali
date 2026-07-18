.class public final Ll/ۦۘۨۛ;
.super Ll/ۛۘۨۛ;
.source "J6AD"

# interfaces
.implements Ll/۫ۘۨۛ;
.implements Ll/ۚۘۨۛ;


# instance fields
.field public ۖ:Ljava/lang/Object;

.field public ۘ:I

.field public ۚ:Ll/۬ۤۚۛ;

.field public ۠:Ll/ۙۘۨۛ;

.field public ۡ:Ll/ۢ۠ۨۛ;

.field public ۤ:Z

.field public ۧ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۜۘۨۛ;)V
    .locals 3

    .line 73
    new-instance v0, Ll/۟ۘۨۛ;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-direct {p0}, Ll/ۛۘۨۛ;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۦۘۨۛ;->ۤ:Z

    iput v1, p0, Ll/ۦۘۨۛ;->ۘ:I

    iput-object v0, p0, Ll/ۦۘۨۛ;->ۚ:Ll/۬ۤۚۛ;

    .line 79
    new-instance v1, Ll/ۙۘۨۛ;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll/ۙۘۨۛ;->ۖۥ:Z

    iput-object v0, v1, Ll/ۙۘۨۛ;->ۤۥ:Ll/۬ۤۚۛ;

    iput-object p1, v1, Ll/ۙۘۨۛ;->ۙۥ:Ljava/lang/Object;

    iput-object p1, v1, Ll/ۙۘۨۛ;->ۡۥ:Ljava/lang/Object;

    .line 64
    new-instance p1, Ll/ۥۘۨۛ;

    invoke-direct {p1}, Ll/ۥۘۨۛ;-><init>()V

    iput-object p1, v1, Ll/ۙۘۨۛ;->ۧۥ:Ll/ۥۘۨۛ;

    const/4 p1, 0x2

    const-string v0, "DOWN"

    .line 65
    invoke-static {p1, v0}, Ll/۬ۤۚۛ;->ۥ(ILjava/lang/String;)Ll/ۜۘۨۛ;

    move-result-object p1

    iput-object p1, v1, Ll/ۙۘۨۛ;->۠ۥ:Ll/ۜۘۨۛ;

    const/4 p1, 0x3

    const-string v0, "UP"

    .line 66
    invoke-static {p1, v0}, Ll/۬ۤۚۛ;->ۥ(ILjava/lang/String;)Ll/ۜۘۨۛ;

    move-result-object p1

    iput-object p1, v1, Ll/ۙۘۨۛ;->۫ۥ:Ll/ۜۘۨۛ;

    const/4 p1, -0x1

    const-string v0, "EOF"

    .line 67
    invoke-static {p1, v0}, Ll/۬ۤۚۛ;->ۥ(ILjava/lang/String;)Ll/ۜۘۨۛ;

    move-result-object p1

    iput-object p1, v1, Ll/ۙۘۨۛ;->ۘۥ:Ll/ۜۘۨۛ;

    iput-object v1, p0, Ll/ۦۘۨۛ;->۠:Ll/ۙۘۨۛ;

    return-void
.end method


# virtual methods
.method public final toString()V
    .locals 0

    return-void
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۨۛ;->ۡ:Ll/ۢ۠ۨۛ;

    .line 133
    invoke-interface {v0}, Ll/ۨ۠ۨۛ;->ۚ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ll/ۢ۠ۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۘۨۛ;->ۡ:Ll/ۢ۠ۨۛ;

    return-object v0
.end method

.method public final ۠()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۦۘۨۛ;->۠:Ll/ۙۘۨۛ;

    .line 97
    invoke-virtual {v0}, Ll/ۙۘۨۛ;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget-object v2, v0, Ll/ۙۘۨۛ;->۫ۥ:Ll/ۜۘۨۛ;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v2, p0, Ll/ۦۘۨۛ;->ۘ:I

    sub-int/2addr v2, v3

    iput v2, p0, Ll/ۦۘۨۛ;->ۘ:I

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ll/ۦۘۨۛ;->ۤ:Z

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v0}, Ll/ۙۘۨۛ;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    iget-object v2, v0, Ll/ۙۘۨۛ;->۠ۥ:Ll/ۜۘۨۛ;

    if-ne v1, v2, :cond_1

    iget v2, p0, Ll/ۦۘۨۛ;->ۘ:I

    add-int/2addr v2, v3

    iput v2, p0, Ll/ۦۘۨۛ;->ۘ:I

    :cond_1
    iget v2, p0, Ll/ۦۘۨۛ;->ۘ:I

    if-nez v2, :cond_2

    iget-object v2, p0, Ll/ۦۘۨۛ;->ۚ:Ll/۬ۤۚۛ;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object v2, v1

    check-cast v2, Ll/ۡۘۨۛ;

    invoke-interface {v2}, Ll/ۡۘۨۛ;->۬()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Ll/ۦۘۨۛ;->ۤ:Z

    .line 106
    invoke-virtual {v0}, Ll/ۙۘۨۛ;->next()Ljava/lang/Object;

    iget v1, p0, Ll/ۦۘۨۛ;->ۘ:I

    add-int/2addr v1, v3

    iput v1, p0, Ll/ۦۘۨۛ;->ۘ:I

    .line 108
    invoke-virtual {v0}, Ll/ۙۘۨۛ;->next()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final ۤ()Ljava/lang/Object;
    .locals 3

    .line 115
    invoke-super {p0}, Ll/ۛۘۨۛ;->ۤ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/ۥۘۨۛ;->ۛ:I

    if-nez v1, :cond_3

    iget-object v1, p0, Ll/ۛۘۨۛ;->ۦ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۦۘۨۛ;->ۚ:Ll/۬ۤۚۛ;

    check-cast v2, Ll/۟ۘۨۛ;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v2, v1, Ll/ۜۘۨۛ;

    if-eqz v2, :cond_0

    .line 140
    check-cast v1, Ll/ۜۘۨۛ;

    .line 67
    iget-object v1, v1, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    invoke-interface {v1}, Ll/ۙ۠ۨۛ;->getLine()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll/ۛۘۨۛ;->ۦ:Ljava/lang/Object;

    iput-object v1, p0, Ll/ۦۘۨۛ;->ۖ:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final ۥ(Z)Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۘۨۛ;->ۥ:Ljava/util/ArrayList;

    .line 4
    iget v1, p0, Ll/ۥۘۨۛ;->ۛ:I

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۘۨۛ;->ۚ:Ll/۬ۤۚۛ;

    check-cast v2, Ll/۟ۘۨۛ;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v2, v1, Ll/ۜۘۨۛ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 140
    move-object v2, v1

    check-cast v2, Ll/ۜۘۨۛ;

    .line 67
    iget-object v2, v2, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    invoke-interface {v2}, Ll/ۙ۠ۨۛ;->getLine()I

    move-result v2

    if-gtz v2, :cond_7

    :goto_1
    if-nez p1, :cond_2

    return-object v3

    :cond_2
    iget p1, p0, Ll/ۥۘۨۛ;->ۛ:I

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_6

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll/ۦۘۨۛ;->ۚ:Ll/۬ۤۚۛ;

    check-cast v2, Ll/۟ۘۨۛ;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v2, v1, Ll/ۜۘۨۛ;

    if-eqz v2, :cond_3

    .line 140
    move-object v2, v1

    check-cast v2, Ll/ۜۘۨۛ;

    .line 67
    iget-object v2, v2, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    .line 208
    :cond_4
    invoke-interface {v2}, Ll/ۙ۠ۨۛ;->getLine()I

    move-result v2

    if-gtz v2, :cond_5

    :goto_4
    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    iget-object p1, p0, Ll/ۦۘۨۛ;->ۖ:Ljava/lang/Object;

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final ۥ(Ll/ۗۤۨۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۘۨۛ;->ۡ:Ll/ۢ۠ۨۛ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۨۛ;->ۚ:Ll/۬ۤۚۛ;

    .line 4
    check-cast v0, Ll/۟ۘۨۛ;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    check-cast p1, Ll/ۡۘۨۛ;

    invoke-interface {p1}, Ll/ۡۘۨۛ;->getType()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ۨ()Ll/۬ۤۚۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۘۨۛ;->ۚ:Ll/۬ۤۚۛ;

    return-object v0
.end method

.method public final ۬(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۨۛ;->ۚ:Ll/۬ۤۚۛ;

    .line 151
    invoke-virtual {p0, p1}, Ll/ۛۘۨۛ;->ۥ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ll/۟ۘۨۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 130
    :cond_0
    check-cast p1, Ll/ۡۘۨۛ;

    invoke-interface {p1}, Ll/ۡۘۨۛ;->getType()I

    move-result p1

    :goto_0
    return p1
.end method
