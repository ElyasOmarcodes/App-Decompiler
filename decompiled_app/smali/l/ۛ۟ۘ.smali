.class public final Ll/ۛ۟ۘ;
.super Ll/ۛۚۘ;
.source "A9AY"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۬:Ll/ۛۚۘ;


# direct methods
.method public constructor <init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    const/16 p1, 0x4f06

    .line 23
    invoke-virtual {p2, p1}, Ll/ۖۥۦ;->ۛ(I)Z

    .line 24
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    .line 25
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۗۦۘ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۘ;->۬:Ll/ۛۚۘ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۛۚۘ;->ۥ:Ll/ۛۚۘ;

    .line 69
    invoke-virtual {v0}, Ll/ۛۚۘ;->ۛ()Ll/ۤ۟ۘ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Ll/ۤ۟ۘ;->۬(Ljava/lang/String;)Ll/ۛۚۘ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۟ۘ;->۬:Ll/ۛۚۘ;

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    const/16 v0, 0x2e

    invoke-static {p1, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 83
    new-instance v0, Ll/ۢۦۘ;

    invoke-direct {v0, p1}, Ll/ۢۦۘ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Ll/ۥ۟ۘ;

    iget-object v1, p0, Ll/ۛ۟ۘ;->۬:Ll/ۛۚۘ;

    invoke-direct {v0, p1, v1}, Ll/ۥ۟ۘ;-><init>(Ljava/lang/String;Ll/ۛۚۘ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;
    .locals 1

    .line 43
    new-instance v0, Ll/ۛ۟ۘ;

    .line 18
    invoke-direct {v0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    iget-object p1, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    iput-object p1, v0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 50
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 51
    invoke-static {v0}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "include: \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 5

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛ۟ۘ;

    .line 58
    iget-object v1, v1, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\""

    const-string v3, "include \""

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛ۟ۘ;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Ll/ۚۜۘ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is a circular hard dependency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " > "

    invoke-static {v2, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/ۛ۟ۘ;->۬:Ll/ۛۚۘ;

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۛۚۘ;->ۥ:Ll/ۛۚۘ;

    invoke-virtual {v0}, Ll/ۛۚۘ;->ۛ()Ll/ۤ۟ۘ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ll/ۤ۟ۘ;->۬(Ljava/lang/String;)Ll/ۛۚۘ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ۟ۘ;->۬:Ll/ۛۚۘ;

    :cond_3
    iget-object v0, p0, Ll/ۛ۟ۘ;->۬:Ll/ۛۚۘ;

    .line 73
    invoke-virtual {v0, p1}, Ll/ۛۚۘ;->ۥ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 1

    const/16 v0, 0x4f06

    .line 31
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    .line 32
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v0, p0, Ll/ۛ۟ۘ;->ۛ:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    return-void
.end method
