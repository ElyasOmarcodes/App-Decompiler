.class public final Ll/ۦۦۜۥ;
.super Ljava/lang/Object;
.source "CBDX"

# interfaces
.implements Ll/ۗ۫ۜۥ;
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۠ۥ:Ll/ۧۘۜۥ;

.field public final ۤۥ:Ll/ۛۚۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۜۥ;Ll/ۤۚۜۥ;Ll/ۢۜۜۥ;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    .line 73
    invoke-virtual {p2}, Ll/ۦ۫ۜۥ;->size()I

    move-result p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 78
    invoke-virtual {p2, v1}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۚۚۜۥ;

    move-result-object v2

    .line 79
    new-instance v3, Ll/ۢۨۜۥ;

    invoke-direct {v3, v2, p3}, Ll/ۢۨۜۥ;-><init>(Ll/ۚۚۜۥ;Ll/ۢۜۜۥ;)V

    .line 80
    new-instance v2, Ll/ۗۨۜۥ;

    invoke-direct {v2, v3}, Ll/ۗۨۜۥ;-><init>(Ll/ۢۨۜۥ;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ll/ۛۚۜۥ;

    sget-object p2, Ll/ۖ۟ۜۥ;->ۢۥ:Ll/ۖ۟ۜۥ;

    invoke-direct {p1, p2, v0}, Ll/ۛۚۜۥ;-><init>(Ll/ۖ۟ۜۥ;Ljava/util/ArrayList;)V

    iput-object p1, p0, Ll/ۦۦۜۥ;->ۤۥ:Ll/ۛۚۜۥ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 31
    check-cast p1, Ll/ۦۦۜۥ;

    iget-object v0, p0, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    .line 112
    iget-object p1, p1, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 100
    instance-of v0, p1, Ll/ۦۦۜۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    check-cast p1, Ll/ۦۦۜۥ;

    iget-object p1, p1, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    iget-object v0, p0, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    invoke-virtual {v0, p1}, Ll/ۘۘۜۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    .line 92
    invoke-virtual {v0}, Ll/ۘۘۜۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 5

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    .line 151
    invoke-virtual {v1}, Ll/ۘۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۦۦۜۥ;->ۤۥ:Ll/ۛۚۜۥ;

    .line 155
    invoke-virtual {v1}, Ll/ۛۚۜۥ;->ۥۥ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۨۜۥ;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :goto_1
    invoke-virtual {v3}, Ll/ۗۨۜۥ;->ۗ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۖ()Ll/ۛۦۜۥ;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۗ()Ll/ۜۦۜۥ;

    move-result-object p1

    iget-object v1, p0, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    .line 122
    invoke-virtual {v0, v1}, Ll/ۛۦۜۥ;->ۛ(Ll/ۘ۠ۜۥ;)V

    iget-object v0, p0, Ll/ۦۦۜۥ;->ۤۥ:Ll/ۛۚۜۥ;

    .line 123
    invoke-virtual {p1, v0}, Ll/ۜۦۜۥ;->ۥ(Ll/۟ۦۜۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Ll/ۢۜۜۥ;->ۖ()Ll/ۛۦۜۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۦۦۜۥ;->۠ۥ:Ll/ۧۘۜۥ;

    invoke-virtual {p1, v0}, Ll/ۛۦۜۥ;->ۥ(Ll/ۘ۠ۜۥ;)I

    move-result p1

    iget-object v1, p0, Ll/ۦۦۜۥ;->ۤۥ:Ll/ۛۚۜۥ;

    .line 131
    invoke-virtual {v1}, Ll/۟ۦۜۥ;->ۤ()I

    move-result v1

    .line 133
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۘۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 135
    invoke-static {p1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "      method_idx:      "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 137
    invoke-static {v1}, Ll/۠ۨۨۥ;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "      annotations_off: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p2, v2, v0}, Ll/۟۫ۜۥ;->ۥ(ILjava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p2, p1}, Ll/۟۫ۜۥ;->ۜ(I)V

    .line 141
    invoke-virtual {p2, v1}, Ll/۟۫ۜۥ;->ۜ(I)V

    return-void
.end method
