.class public final Ll/ۡۦۘ;
.super Ll/ۛۚۘ;
.source "CAS6"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۜ:Z

.field public ۟:Ll/ۛۚۘ;

.field public ۨ:Ll/ۛۚۘ;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۛۚۘ;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    const/16 p1, 0x4f02

    .line 28
    invoke-virtual {p2, p1}, Ll/ۖۥۦ;->ۛ(I)Z

    .line 29
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ll/ۖۥۦ;->ۥ()I

    move-result v0

    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۗ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۦۘ;->ۛ:Ljava/lang/String;

    .line 31
    invoke-static {p0, p2}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۦۘ;->۟:Ll/ۛۚۘ;

    .line 32
    invoke-static {p0, p2}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۦۘ;->ۨ:Ll/ۛۚۘ;

    .line 33
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۚ()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    .line 35
    invoke-static {p0, p2}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۥ()I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 38
    invoke-virtual {p2}, Ll/ۖۥۦ;->readByte()B

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ll/ۡۦۘ;->ۜ:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۛ(Ll/ۛۚۘ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۜ()Ll/ۛۚۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۦۘ;->۟:Ll/ۛۚۘ;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۦۘ;->ۜ:Z

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۘ;->ۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-super {p0}, Ll/ۛۚۘ;->ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۗۦۘ;
    .locals 1

    .line 132
    new-instance v0, Ll/ۧۦۘ;

    invoke-direct {v0, p1, p0}, Ll/ۧۦۘ;-><init>(Ljava/lang/String;Ll/ۡۦۘ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;
    .locals 3

    .line 66
    new-instance v0, Ll/ۡۦۘ;

    invoke-direct {v0, p1}, Ll/ۡۦۘ;-><init>(Ll/ۛۚۘ;)V

    iget-object p1, p0, Ll/ۡۦۘ;->۟:Ll/ۛۚۘ;

    .line 67
    invoke-virtual {p1, v0}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;

    move-result-object p1

    iput-object p1, v0, Ll/ۡۦۘ;->۟:Ll/ۛۚۘ;

    iget-object p1, p0, Ll/ۡۦۘ;->ۨ:Ll/ۛۚۘ;

    .line 68
    invoke-virtual {p1, v0}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;

    move-result-object p1

    iput-object p1, v0, Ll/ۡۦۘ;->ۨ:Ll/ۛۚۘ;

    iget-object p1, p0, Ll/ۡۦۘ;->ۛ:Ljava/lang/String;

    iput-object p1, v0, Ll/ۡۦۘ;->ۛ:Ljava/lang/String;

    iget-object p1, p0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۘ;

    iget-object v2, v0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v0}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۥ(ILjava/lang/StringBuilder;)V
    .locals 5

    .line 114
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 115
    invoke-static {v0}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۡۦۘ;->۟:Ll/ۛۚۘ;

    .line 117
    invoke-virtual {v3, v0, p2}, Ll/ۛۚۘ;->ۥ(ILjava/lang/StringBuilder;)V

    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "end: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۡۦۘ;->ۨ:Ll/ۛۚۘ;

    .line 119
    invoke-virtual {v3, v0, p2}, Ll/ۛۚۘ;->ۥ(ILjava/lang/StringBuilder;)V

    iget-object v3, p0, Ll/ۡۦۘ;->ۛ:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "color: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/ۡۦۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contains: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۚۘ;

    .line 125
    invoke-virtual {v2, v0, p2}, Ll/ۛۚۘ;->ۥ(ILjava/lang/StringBuilder;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۘ;->۟:Ll/ۛۚۘ;

    .line 143
    invoke-virtual {v0, p1}, Ll/ۛۚۘ;->ۥ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    const/16 v0, 0x4f02

    .line 46
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    .line 47
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v0, p0, Ll/ۡۦۘ;->ۛ:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۡۦۘ;->۟:Ll/ۛۚۘ;

    .line 49
    invoke-virtual {v0, p1}, Ll/ۛۚۘ;->ۥ(Ll/ۡۥۦ;)V

    iget-object v0, p0, Ll/ۡۦۘ;->ۨ:Ll/ۛۚۘ;

    .line 50
    invoke-virtual {v0, p1}, Ll/ۛۚۘ;->ۥ(Ll/ۡۥۦ;)V

    iget-object v0, p0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۘ;

    .line 53
    invoke-virtual {v1, p1}, Ll/ۛۚۘ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/ۡۦۘ;->ۜ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    .line 60
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۡۦۘ;->ۜ:Z

    return-void
.end method

.method public final ۨ()Ll/ۛۚۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۦۘ;->ۨ:Ll/ۛۚۘ;

    return-object v0
.end method

.method public final ۨ(Ll/ۛۚۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۘ;->۟:Ll/ۛۚۘ;

    return-void
.end method

.method public final ۬()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۦۘ;->۬:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۬(Ll/ۛۚۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۡۦۘ;->ۨ:Ll/ۛۚۘ;

    return-void
.end method
