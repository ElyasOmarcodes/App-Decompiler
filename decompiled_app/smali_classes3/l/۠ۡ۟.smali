.class public final Ll/۠ۡ۟;
.super Ll/ۙۖ۟;
.source "T9QU"


# instance fields
.field public ۘۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ll/ۙۖ۟;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۠ۡ۟;->ۘۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۟(I)Ll/ۡۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟;->ۘۥ:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۢ۟;

    return-object p1
.end method

.method public final ۠ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟;->ۘۥ:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(ILl/ۦ۫ۡۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟;->ۘۥ:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ll/ۘۡ۟;

    .line 9
    invoke-direct {v1, p1, p2}, Ll/۫ۖ۟;-><init>(ILl/ۦ۫ۡۥ;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/۠ۥۦ;)V
    .locals 5

    .line 71
    invoke-virtual {p0}, Ll/ۙۖ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۡ۟;

    .line 34
    invoke-virtual {v2}, Ll/۫ۖ۟;->ۧۥ()Ll/ۤۗۡۥ;

    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x204

    .line 37
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->ۥ(S)V

    const/16 v0, 0x408

    .line 38
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->ۥ(S)V

    add-int/2addr v1, v0

    .line 39
    invoke-interface {p1, v1}, Ll/۠ۥۦ;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Ll/ۙۖ۟;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {p1, v1, v0}, Ll/۠ۥۦ;->ۥ(ILjava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ll/ۙۖ۟;->ۥ۬()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll/۠ۥۦ;->ۥ(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ll/ۙۖ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۡ۟;

    .line 43
    invoke-virtual {v1}, Ll/۫ۖ۟;->ۧۥ()Ll/ۤۗۡۥ;

    move-result-object v2

    const/16 v4, 0x205

    .line 44
    invoke-interface {p1, v4}, Ll/۠ۥۦ;->ۥ(S)V

    .line 45
    invoke-interface {p1, v3}, Ll/۠ۥۦ;->ۥ(S)V

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    invoke-interface {p1, v4}, Ll/۠ۥۦ;->writeInt(I)V

    .line 47
    invoke-virtual {v1}, Ll/۫ۖ۟;->ۖ()I

    move-result v1

    invoke-interface {p1, v1}, Ll/۠ۥۦ;->writeInt(I)V

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ll/۠ۥۦ;->writeInt(I)V

    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 50
    invoke-interface {v2, v1}, Ll/ۤۗۡۥ;->getInt(I)I

    move-result v4

    invoke-interface {p1, v4}, Ll/۠ۥۦ;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
