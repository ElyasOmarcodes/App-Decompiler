.class public final Ll/ۛۤۜۛ;
.super Ll/۠ۚۜۛ;
.source "M6AB"


# instance fields
.field public final ۡۥ:Ljava/util/ArrayList;

.field public ۧۥ:Z


# direct methods
.method public constructor <init>(Ll/ۦۤۜۛ;ILl/ۚۛۦۛ;)V
    .locals 6

    .line 50
    invoke-direct {p0, p1, p2, p3}, Ll/۠ۚۜۛ;-><init>(Ll/ۦۤۜۛ;ILl/ۛۢ۟ۛ;)V

    .line 52
    invoke-virtual {p1, p2}, Ll/ۦۤۜۛ;->ۛ(I)I

    move-result p2

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۛۤۜۛ;->ۡۥ:Ljava/util/ArrayList;

    if-ltz p2, :cond_0

    .line 56
    invoke-interface {p3}, Ll/ۤۢ۟ۛ;->ۦۥ()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۢ۟ۛ;

    .line 57
    invoke-virtual {p1}, Ll/ۦۤۜۛ;->ۥ()Ll/۟ۤۜۛ;

    move-result-object v1

    new-instance v2, Ll/ۨۤۜۛ;

    iget-object v3, p1, Ll/ۦۤۜۛ;->ۥ:Ll/ۧۦۜۛ;

    iget-object v3, v3, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    .line 58
    invoke-interface {v0}, Ll/ۚۢ۟ۛ;->getOffset()I

    move-result v4

    add-int/2addr v4, p2

    const-string v5, "sswitch_"

    invoke-direct {v2, v3, v4, v5}, Ll/ۨۤۜۛ;-><init>(Ll/ۘۤۜۛ;ILjava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Ll/۟ۤۜۛ;->ۥ(Ll/ۨۤۜۛ;)Ll/ۨۤۜۛ;

    move-result-object v1

    iget-object v2, p0, Ll/ۛۤۜۛ;->ۡۥ:Ljava/util/ArrayList;

    .line 60
    new-instance v3, Ll/ۢۚۜۛ;

    invoke-interface {v0}, Ll/ۚۢ۟ۛ;->getKey()I

    move-result v0

    invoke-direct {v3, v0, v1}, Ll/ۢۚۜۛ;-><init>(ILl/ۨۤۜۛ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۛۤۜۛ;->ۧۥ:Z

    .line 65
    invoke-interface {p3}, Ll/ۤۢ۟ۛ;->ۦۥ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۚۢ۟ۛ;

    iget-object p3, p0, Ll/ۛۤۜۛ;->ۡۥ:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ll/ۗۚۜۛ;

    invoke-interface {p2}, Ll/ۚۢ۟ۛ;->getKey()I

    move-result v1

    invoke-interface {p2}, Ll/ۚۢ۟ۛ;->getOffset()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ll/ۗۚۜۛ;-><init>(II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۤ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۢۚۚۛ;)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۛۤۜۛ;->ۧۥ:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ll/ۡۦۜۛ;

    .line 41
    invoke-direct {v0, p1}, Ll/ۢۚۚۛ;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Ll/۠ۚۜۛ;->ۘۥ:Ll/ۦۤۜۛ;

    .line 77
    iget-object v0, v0, Ll/ۦۤۜۛ;->ۥ:Ll/ۧۦۜۛ;

    iget-object v0, v0, Ll/ۧۦۜۛ;->۬:Ll/ۘۤۜۛ;

    iget-boolean v0, v0, Ll/ۘۤۜۛ;->۬:Z

    const-string v1, ".sparse-switch\n"

    const/4 v2, 0x0

    const/16 v3, 0xf

    .line 114
    invoke-virtual {p1, v1, v2, v3}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 79
    invoke-virtual {p1}, Ll/ۢۚۚۛ;->ۛ()V

    iget-object v1, p0, Ll/ۛۤۜۛ;->ۡۥ:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۤۜۛ;

    .line 81
    invoke-virtual {v3}, Ll/ۥۤۜۛ;->ۥ()I

    move-result v4

    invoke-static {p1, v4}, Ll/ۖۤۜۛ;->ۥ(Ll/ۢۚۚۛ;I)V

    const/4 v4, 0x4

    const-string v5, " -> "

    .line 114
    invoke-virtual {p1, v5, v2, v4}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    .line 83
    invoke-virtual {v3, p1}, Ll/ۥۤۜۛ;->ۥ(Ll/ۢۚۚۛ;)V

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v3}, Ll/ۥۤۜۛ;->ۥ()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Ll/۠ۚۜۛ;->ۥ(Ll/ۢۚۚۛ;I)Z

    :cond_1
    const/16 v3, 0xa

    .line 87
    invoke-virtual {p1, v3}, Ll/ۢۚۚۛ;->write(I)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Ll/ۢۚۚۛ;->ۥ()V

    const/16 v0, 0x12

    const-string v1, ".end sparse-switch"

    .line 114
    invoke-virtual {p1, v1, v2, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    const/4 p1, 0x1

    return p1
.end method
