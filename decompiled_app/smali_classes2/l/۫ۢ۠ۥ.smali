.class public Ll/۫ۢ۠ۥ;
.super Ll/ۨۗ۠ۥ;
.source "H67C"

# interfaces
.implements Ll/ۗ۟ۥۛ;


# instance fields
.field public final ۛ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/۠ۨۘۥ;Ll/ۖۖۖۥ;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Ll/ۨۗ۠ۥ;-><init>(Ll/۠ۨۘۥ;)V

    iput-object p2, p0, Ll/۫ۢ۠ۥ;->ۛ:Ll/ۖۖۖۥ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫ۢ۠ۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 160
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->ۛ()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v2, 0x28

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۫ۢ۠ۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 164
    invoke-virtual {v2}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۜۧۖۥ;

    if-nez v4, :cond_0

    const-string v4, ", "

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    iget-object v4, v5, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    check-cast v4, Ll/ۤۛۘۥ;

    iget-object v4, v4, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    if-gt v1, v3, :cond_1

    .line 169
    iget-object v6, v4, Ll/ۛۧۖۥ;->ۤۥ:Ll/ۥۧۖۥ;

    iget-object v6, v6, Ll/ۥۧۖۥ;->ۥ:Ll/۬ۧۖۥ;

    iget-object v6, v6, Ll/۬ۧۖۥ;->ۘۜ:Ll/ۛۧۖۥ;

    if-eq v4, v6, :cond_2

    .line 170
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :cond_2
    iget-object v4, v5, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x29

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Ljava/util/Map;
    .locals 4

    .line 199
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Ll/۫ۢ۠ۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 201
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۧۖۥ;

    .line 202
    iget-object v3, v2, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    check-cast v3, Ll/ۤۛۘۥ;

    iget-object v2, v2, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    check-cast v2, Ll/ۨۗ۠ۥ;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ۢ()Ll/ۢۦۥۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗ۠ۥ;->ۥ:Ll/۠ۨۘۥ;

    .line 195
    check-cast v0, Ll/ۢۦۥۛ;

    return-object v0
.end method

.method public bridge synthetic ۥ()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Ll/۫ۢ۠ۥ;->ۥ()Ll/۫ۢ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۛۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    invoke-interface {p1}, Ll/ۛۦۥۛ;->ۤ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۛۧۖۥ;)Ll/ۨۗ۠ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۢ۠ۥ;->ۛ:Ll/ۖۖۖۥ;

    .line 181
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۧۖۥ;

    .line 182
    iget-object v2, v1, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    check-cast v2, Ll/ۤۛۘۥ;

    iget-object v2, v2, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    check-cast p1, Ll/ۨۗ۠ۥ;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ()Ll/۫ۢ۠ۥ;
    .locals 0

    return-object p0
.end method

.method public ۥ(Ll/۬ۗ۠ۥ;)V
    .locals 0

    .line 146
    invoke-interface {p1, p0}, Ll/۬ۗ۠ۥ;->ۥ(Ll/۫ۢ۠ۥ;)V

    return-void
.end method
