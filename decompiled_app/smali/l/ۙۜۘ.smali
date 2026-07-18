.class public final Ll/ۙۜۘ;
.super Ll/ۛۚۘ;
.source "TATO"


# instance fields
.field public ۛ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    const/16 p1, 0x4f03

    .line 24
    invoke-virtual {p2, p1}, Ll/ۖۥۦ;->ۛ(I)Z

    .line 25
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    .line 26
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۚ()I

    move-result p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 29
    invoke-static {p0, p2}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/util/ArrayList;)V
    .locals 0

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۗۦۘ;
    .locals 2

    .line 77
    new-instance v0, Ll/ۡۜۘ;

    iget-object v1, p0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Ll/ۡۜۘ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;
    .locals 4

    .line 52
    new-instance v0, Ll/ۙۜۘ;

    .line 19
    invoke-direct {v0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    iget-object v1, p0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    .line 53
    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۧۜۘ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ll/ۧۜۘ;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    .line 55
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    return-object v0
.end method

.method public final ۥ(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 61
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۘ;

    add-int/lit8 v2, p1, 0x1

    .line 63
    invoke-virtual {v1, v2, p2}, Ll/ۛۚۘ;->ۥ(ILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۘ;

    .line 71
    invoke-virtual {v1, p1}, Ll/ۛۚۘ;->ۥ(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    const/16 v0, 0x4f03

    .line 37
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    .line 38
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v0, p0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    iget-object v0, p0, Ll/ۙۜۘ;->ۛ:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۘ;

    .line 41
    invoke-virtual {v1, p1}, Ll/ۛۚۘ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    return-void
.end method
