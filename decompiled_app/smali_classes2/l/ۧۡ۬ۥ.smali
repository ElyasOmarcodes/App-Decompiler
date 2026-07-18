.class public final Ll/ۧۡ۬ۥ;
.super Ljava/lang/Object;
.source "91U5"


# instance fields
.field public final ۛ:Ljava/lang/Object;

.field public ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۧۡ۬ۥ;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/۫ۗۨۥ;IIII)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ll/ۘۛۜۥ;

    invoke-direct {v0, p1, p2, p4, p5}, Ll/ۘۛۜۥ;-><init>(Ll/۫ۗۨۥ;III)V

    iput-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/ۧۡ۬ۥ;->ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۘۛۜۥ;

    .line 78
    invoke-virtual {v0}, Ll/ۘۛۜۥ;->ۜ()I

    move-result v0

    return v0
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ۖۡ۬ۥ;
    .locals 2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۡ۬ۥ;

    return-object p1
.end method

.method public final ۛ(Ll/ۡۥۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1

    const/16 v1, 0x4c

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Ll/ۧۡ۬ۥ;->ۛ(Ljava/lang/String;)Ll/ۖۡ۬ۥ;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 0
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    return-object p2
.end method

.method public final ۥ()Ll/ۘۛۜۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۥ:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    if-ge v1, v0, :cond_0

    check-cast v2, Ll/ۘۛۜۥ;

    iget-object v3, p0, Ll/ۧۡ۬ۥ;->ۥ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۡۥۜۥ;

    invoke-virtual {v2, v3}, Ll/ۘۛۜۥ;->ۥ(Ll/ۡۥۜۥ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧۡ۬ۥ;->ۥ:Ljava/lang/Object;

    check-cast v2, Ll/ۘۛۜۥ;

    return-object v2

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ(I)Ll/ۡۥۜۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    check-cast v1, Ll/ۘۛۜۥ;

    .line 70
    invoke-virtual {v1}, Ll/ۘۛۜۥ;->ۜ()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ll/ۘۛۜۥ;

    .line 73
    invoke-virtual {v0, p1}, Ll/ۘۛۜۥ;->ۥ(I)Ll/ۡۥۜۥ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Ll/ۖۡ۬ۥ;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۡ۬ۥ;

    iget-object v1, p0, Ll/ۧۡ۬ۥ;->ۥ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۡ۬ۥ;

    const-string v2, "]"

    const-string v3, "], ["

    const-string v4, ", ["

    const-string v5, ", "

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "New Name conflict: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ll/ۖۡ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll/ۖۡ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Old Name conflict: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۖۡ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ll/ۖۡ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll/ۖۡ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ۥ(Ll/۠ۥۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۘۛۜۥ;

    .line 92
    invoke-virtual {v0, p1}, Ll/ۘۛۜۥ;->ۥ(Ll/۠ۥۜۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۥۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۘۛۜۥ;

    .line 66
    invoke-virtual {v0, p1}, Ll/ۘۛۜۥ;->ۥ(Ll/ۡۥۜۥ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۡ۬ۥ;->ۛ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
