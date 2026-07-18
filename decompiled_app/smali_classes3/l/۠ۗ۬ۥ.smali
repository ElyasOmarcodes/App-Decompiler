.class public final Ll/۠ۗ۬ۥ;
.super Ljava/lang/Object;
.source "G2CX"


# instance fields
.field public final ۛ:Ll/ۘۗ۬ۥ;

.field public final ۥ:Ll/ۚۗ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۘۗ۬ۥ;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۗ۬ۥ;->ۛ:Ll/ۘۗ۬ۥ;

    .line 25
    new-instance p1, Ll/ۚۗ۬ۥ;

    invoke-direct {p1}, Ll/ۚۗ۬ۥ;-><init>()V

    iput-object p1, p0, Ll/۠ۗ۬ۥ;->ۥ:Ll/ۚۗ۬ۥ;

    return-void
.end method

.method public static ۥ()Ll/ۤۗ۬ۥ;
    .locals 1

    .line 34
    new-instance v0, Ll/ۤۗ۬ۥ;

    invoke-direct {v0}, Ll/ۤۗ۬ۥ;-><init>()V

    return-object v0
.end method

.method public static ۥ(Ll/۠ۗ۬ۥ;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 140
    iget-object p0, p0, Ll/۠ۗ۬ۥ;->ۥ:Ll/ۚۗ۬ۥ;

    invoke-virtual {p0}, Ll/ۚۗ۬ۥ;->۬()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚۗ۬ۥ;

    .line 141
    invoke-virtual {v2, p0}, Ll/ۚۗ۬ۥ;->ۥ(Ll/ۚۗ۬ۥ;)V

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۚۗ۬ۥ;

    .line 149
    invoke-virtual {p0}, Ll/ۚۗ۬ۥ;->ۨ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    .line 150
    invoke-virtual {p0, v2}, Ll/ۚۗ۬ۥ;->ۥ(Ljava/lang/Character;)Ll/ۚۗ۬ۥ;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, Ll/ۚۗ۬ۥ;->ۛ()Ll/ۚۗ۬ۥ;

    move-result-object v4

    .line 154
    :goto_1
    invoke-virtual {v4, v2}, Ll/ۚۗ۬ۥ;->ۥ(Ljava/lang/Character;)Ll/ۚۗ۬ۥ;

    move-result-object v5

    if-nez v5, :cond_2

    .line 155
    invoke-virtual {v4}, Ll/ۚۗ۬ۥ;->ۛ()Ll/ۚۗ۬ۥ;

    move-result-object v4

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v4, v2}, Ll/ۚۗ۬ۥ;->ۥ(Ljava/lang/Character;)Ll/ۚۗ۬ۥ;

    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Ll/ۚۗ۬ۥ;->ۥ(Ll/ۚۗ۬ۥ;)V

    .line 160
    invoke-virtual {v2}, Ll/ۚۗ۬ۥ;->ۥ()Ljava/util/Collection;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4}, Ll/ۚۗ۬ۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static ۥ(Ll/۠ۗ۬ۥ;Ljava/util/ArrayList;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Ll/۠ۗ۬ۥ;->ۛ:Ll/ۘۗ۬ۥ;

    invoke-virtual {v1}, Ll/ۘۗ۬ۥ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    iget-object v1, p0, Ll/۠ۗ۬ۥ;->ۥ:Ll/ۚۗ۬ۥ;

    invoke-virtual {v1, v0}, Ll/ۚۗ۬ۥ;->ۛ(Ljava/lang/String;)Ll/ۚۗ۬ۥ;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Ll/ۚۗ۬ۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IILl/ۦۗ۬ۥ;)Ll/۟ۗ۬ۥ;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/۠ۗ۬ۥ;->ۥ:Ll/ۚۗ۬ۥ;

    :goto_0
    if-ge p2, p3, :cond_6

    .line 101
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ll/۠ۗ۬ۥ;->ۛ:Ll/ۘۗ۬ۥ;

    .line 103
    invoke-virtual {v2}, Ll/ۘۗ۬ۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 107
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ll/ۚۗ۬ۥ;->ۥ(Ljava/lang/Character;)Ll/ۚۗ۬ۥ;

    move-result-object v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    :goto_1
    if-nez v0, :cond_1

    .line 128
    invoke-virtual {v3}, Ll/ۚۗ۬ۥ;->ۛ()Ll/ۚۗ۬ۥ;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Ll/ۚۗ۬ۥ;->ۥ(Ljava/lang/Character;)Ll/ۚۗ۬ۥ;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Ll/ۚۗ۬ۥ;->ۥ()Ljava/util/Collection;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, p2, 0x1

    .line 112
    invoke-virtual {v2}, Ll/ۘۗ۬ۥ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    invoke-static {v6, p1}, Ll/۠ۨۤۛ;->ۥ(ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7, p1}, Ll/۠ۨۤۛ;->ۥ(ILjava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 116
    :cond_3
    new-instance v3, Ll/۟ۗ۬ۥ;

    .line 166
    invoke-virtual {v2}, Ll/ۘۗ۬ۥ;->ۥ()Z

    move-result v9

    move-object v4, v3

    move-object v5, p1

    .line 116
    invoke-direct/range {v4 .. v9}, Ll/۟ۗ۬ۥ;-><init>(Ljava/lang/CharSequence;IILjava/lang/String;Z)V

    if-eqz p4, :cond_4

    .line 117
    invoke-interface {p4, v3}, Ll/ۦۗ۬ۥ;->ۥ(Ll/۟ۗ۬ۥ;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_4
    return-object v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
