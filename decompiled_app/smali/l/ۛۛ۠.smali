.class public final Ll/ۛۛ۠;
.super Ll/ۧۥ۠;
.source "R1WW"


# instance fields
.field public ۖ:Ll/ۨۜ۟ۛ;

.field public ۘ:Ll/۫۬۠;

.field public ۧ:Ll/۬ۜۦۛ;


# direct methods
.method public constructor <init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1, p2}, Ll/ۧۥ۠;-><init>(Ll/ۙۥ۠;Ll/ۦۗۤ;)V

    .line 39
    new-instance p2, Ll/۬ۜۦۛ;

    const-string v0, "[B"

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Ljava/lang/String;"

    const-string v2, "<init>"

    const-string v3, "V"

    invoke-direct {p2, v1, v2, v0, v3}, Ll/۬ۜۦۛ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Ll/ۛۛ۠;->ۧ:Ll/۬ۜۦۛ;

    .line 58
    new-instance p2, Ll/۫۬۠;

    invoke-direct {p2, p1}, Ll/۫۬۠;-><init>(Ll/ۙۥ۠;)V

    iput-object p2, p0, Ll/ۛۛ۠;->ۘ:Ll/۫۬۠;

    .line 44
    sget-object p1, Ll/ۨۨ۠;->ۖۥ:Ll/ۨۨ۠;

    iput-object p1, p0, Ll/ۧۥ۠;->ۦ:Ll/ۨۨ۠;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۧۥ۠;->ۚ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟ۨ۠;)I
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۛۛ۠;->ۖ:Ll/ۨۜ۟ۛ;

    .line 86
    invoke-virtual {p1}, Ll/ۨۜ۟ۛ;->ۥ()I

    move-result p1

    return p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "NewStringBytes"

    return-object v0
.end method

.method public final ۥ(Ll/۬ۙۦۛ;Ll/۠ۗۤ;Ll/ۜۨ۠;I)Ljava/lang/String;
    .locals 5

    .line 69
    invoke-virtual {p3}, Ll/ۜۨ۠;->ۨ()I

    move-result v0

    .line 70
    invoke-virtual {p3}, Ll/ۜۨ۠;->ۜ()I

    move-result p3

    iget-object v1, p0, Ll/ۛۛ۠;->ۘ:Ll/۫۬۠;

    .line 71
    invoke-virtual {v1, p2, p4, p3}, Ll/۫۬۠;->ۥ(Ll/۠ۗۤ;II)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    .line 72
    iget-object p2, p2, Ll/۠ۗۤ;->۬:Ljava/util/List;

    .line 98
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ltz p4, :cond_7

    .line 101
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ۬۟ۛ;

    .line 102
    invoke-static {v0}, Ll/ۧۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 104
    :cond_0
    invoke-virtual {v0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v3

    sget-object v4, Ll/ۡۗۜۛ;->ۗۘ:Ll/ۡۗۜۛ;

    if-ne v3, v4, :cond_3

    .line 176
    move-object v3, v0

    check-cast v3, Ll/ۜۢ۟ۛ;

    invoke-interface {v3}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 163
    :cond_1
    move-object v3, v0

    check-cast v3, Ll/۟ۢ۟ۛ;

    invoke-interface {v3}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v3

    .line 108
    check-cast v3, Ll/ۗۛۦۛ;

    .line 109
    invoke-interface {v3}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/String;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 111
    :cond_2
    check-cast v0, Ll/ۨۜ۟ۛ;

    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v0}, Ll/ۧۗۤ;->ۜ(Ll/ۜ۬۟ۛ;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 176
    move-object v3, v0

    check-cast v3, Ll/ۜۢ۟ۛ;

    invoke-interface {v3}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 180
    move-object v3, v0

    check-cast v3, Ll/ۘۢ۟ۛ;

    invoke-interface {v3}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_4
    new-instance v3, Ll/ۥۛ۠;

    invoke-direct {v3, p3}, Ll/ۥۛ۠;-><init>(Ljava/util/HashSet;)V

    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v4, v3}, Ll/ۛۥ۟ۛ;->ۥ(Ll/ۜ۬۟ۛ;ZLl/ۥۥ۟ۛ;)V

    .line 129
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Ll/ۛۛ۠;->ۖ:Ll/ۨۜ۟ۛ;

    if-nez v0, :cond_8

    .line 74
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2

    .line 77
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ll/۫۬۠;->ۥ()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 79
    :cond_9
    invoke-static {p1}, Ll/ۡۛۢۥ;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method

.method public final ۥ(Ll/ۙۥ۠;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۛۛ۠;->ۧ:Ll/۬ۜۦۛ;

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/۠ۗۤ;Ll/۟ۗۤ;Ll/ۜۨ۠;Ll/۟ۨ۠;)V
    .locals 1

    .line 2
    iget-object p4, p0, Ll/ۛۛ۠;->ۖ:Ll/ۨۜ۟ۛ;

    .line 91
    invoke-virtual {p4}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object p4

    invoke-virtual {p4}, Ll/ۢ۬۟ۛ;->۬()I

    move-result p4

    .line 92
    iget-object v0, p1, Ll/۠ۗۤ;->ۛ:Ll/ۜۨ۟ۛ;

    invoke-virtual {v0, p4, p2}, Ll/ۜۨ۟ۛ;->ۛ(ILl/ۜ۬۟ۛ;)V

    .line 93
    invoke-virtual {p3}, Ll/ۜۨ۠;->ۥ()Ll/ۜ۬۟ۛ;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll/ۜۨ۟ۛ;->ۛ(Ll/ۜ۬۟ۛ;)V

    iget-object p2, p0, Ll/ۛۛ۠;->ۘ:Ll/۫۬۠;

    .line 94
    invoke-virtual {p2, p1}, Ll/۫۬۠;->ۥ(Ll/۠ۗۤ;)V

    return-void
.end method
