.class public final Ll/ۜۗ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "G2CN"


# instance fields
.field public final ۖ:Ll/ۦۗ۬ۥ;

.field public ۘ:Z

.field public ۙ:Ljava/util/ArrayList;

.field public ۠:Ljava/util/HashMap;

.field public ۡ:I

.field public ۤ:Ljava/util/HashMap;

.field public ۧ:Z

.field public ۫:Ll/۠ۗ۬ۥ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜۗ۬ۥ;->ۤ:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜۗ۬ۥ;->۠:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ll/ۛ۠ۛۥ;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ll/ۛ۠ۛۥ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/ۜۗ۬ۥ;->ۖ:Ll/ۦۗ۬ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\\|"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜۗ۬ۥ;->ۤ:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜۗ۬ۥ;->۠:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ll/ۖ۫۫;

    invoke-direct {v0, p0}, Ll/ۖ۫۫;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۜۗ۬ۥ;->ۖ:Ll/ۦۗ۬ۥ;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/ۜۗ۬ۥ;->ۙ:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۗ۬ۥ;Ll/۟ۗ۬ۥ;)Z
    .locals 3

    .line 68
    iget-object v0, p0, Ll/ۜۗ۬ۥ;->ۤ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ll/۟ۗ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v2}, Ll/۟ۗ۬ۥ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Ll/ۜۗ۬ۥ;->۠:Ljava/util/HashMap;

    invoke-virtual {p1}, Ll/۟ۗ۬ۥ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_3

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Ll/۟ۗ۬ۥ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۜۗ۬ۥ;->۫:Ll/۠ۗ۬ۥ;

    .line 4
    iget-object v1, p0, Ll/ۜۗ۬ۥ;->ۤ:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    .line 9
    iput v2, p0, Ll/ۜۗ۬ۥ;->ۡ:I

    .line 95
    invoke-static {}, Ll/۠ۗ۬ۥ;->ۥ()Ll/ۤۗ۬ۥ;

    move-result-object v0

    iget-boolean v3, p0, Ll/ۜۗ۬ۥ;->ۘ:Z

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {v0}, Ll/ۤۗ۬ۥ;->ۛ()V

    :cond_0
    iget-boolean v3, p0, Ll/ۜۗ۬ۥ;->ۧ:Z

    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {v0}, Ll/ۤۗ۬ۥ;->۬()V

    :cond_1
    iget-object v3, p0, Ll/ۜۗ۬ۥ;->ۙ:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v3}, Ll/ۤۗ۬ۥ;->ۥ(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ll/ۤۗ۬ۥ;->ۥ()Ll/۠ۗ۬ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۗ۬ۥ;->۫:Ll/۠ۗ۬ۥ;

    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll/ۜۗ۬ۥ;->۠:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, Ll/ۜۗ۬ۥ;->ۙ:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Ll/ۜۗ۬ۥ;->ۘ:Z

    if-eqz v6, :cond_2

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v6, p0, Ll/ۜۗ۬ۥ;->ۙ:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, p0, Ll/ۜۗ۬ۥ;->ۘ:Z

    if-eqz v9, :cond_3

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eq v4, v7, :cond_7

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-le v9, v10, :cond_7

    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 137
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_4

    .line 140
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 141
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_5
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 147
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_6

    .line 150
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 151
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v10, v8

    invoke-virtual {v5, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ll/ۜۗ۬ۥ;->ۙ:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_a

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_b
    iput v3, p0, Ll/ۜۗ۬ۥ;->ۡ:I

    .line 109
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, Ll/ۜۗ۬ۥ;->ۖ:Ll/ۦۗ۬ۥ;

    :goto_3
    if-eqz p3, :cond_e

    iget-object p3, p0, Ll/ۜۗ۬ۥ;->۫:Ll/۠ۗ۬ۥ;

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v3, p0, Ll/ۜۗ۬ۥ;->ۡ:I

    add-int/2addr v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Ll/۠ۗ۬ۥ;->ۥ(Ljava/lang/CharSequence;IILl/ۦۗ۬ۥ;)Ll/۟ۗ۬ۥ;

    move-result-object p1

    goto :goto_4

    :cond_e
    iget-object p3, p0, Ll/ۜۗ۬ۥ;->۫:Ll/۠ۗ۬ۥ;

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Ll/۠ۗ۬ۥ;->ۥ(Ljava/lang/CharSequence;IILl/ۦۗ۬ۥ;)Ll/۟ۗ۬ۥ;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_f

    .line 117
    invoke-virtual {p1}, Ll/۟ۗ۬ۥ;->۬()I

    move-result p2

    invoke-virtual {p1}, Ll/۟ۗ۬ۥ;->ۥ()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    const/4 p1, 0x1

    return p1

    :cond_f
    return v2
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 3

    .line 164
    new-instance v0, Ll/ۜۗ۬ۥ;

    invoke-direct {v0}, Ll/ۜۗ۬ۥ;-><init>()V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ۜۗ۬ۥ;->ۙ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ll/ۜۗ۬ۥ;->ۙ:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ll/ۜۗ۬ۥ;->ۘ:Z

    iput-boolean v1, v0, Ll/ۜۗ۬ۥ;->ۘ:Z

    iget-boolean v1, p0, Ll/ۜۗ۬ۥ;->ۧ:Z

    iput-boolean v1, v0, Ll/ۜۗ۬ۥ;->ۧ:Z

    return-object v0
.end method
