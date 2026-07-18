.class public final Ll/ۛۢۡ;
.super Ll/ۡۦ۬ۥ;
.source "D182"


# instance fields
.field public final synthetic ۚ:Ljava/lang/Runnable;

.field public final synthetic ۜ:Ll/ۨۢۡ;

.field public final synthetic ۟:Z

.field public final synthetic ۦ:Z

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۨۢۡ;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۢۡ;->ۜ:Ll/ۨۢۡ;

    .line 4
    iput-boolean p2, p0, Ll/ۛۢۡ;->ۦ:Z

    .line 6
    iput-boolean p3, p0, Ll/ۛۢۡ;->۟:Z

    .line 8
    iput-object p4, p0, Ll/ۛۢۡ;->ۚ:Ljava/lang/Runnable;

    .line 72
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۛۢۡ;->ۨ:Z

    return-void
.end method

.method private ۥ(Ljava/util/ArrayList;Ll/ۢۡۘ;Ljava/lang/String;)V
    .locals 3

    .line 138
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۨۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p2}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ll/ۛۢۡ;->ۦ:Z

    if-eqz v0, :cond_1

    .line 0
    instance-of v0, p2, Ll/ۛۨۖ;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ll/۬ۢۡ;

    invoke-virtual {p2}, Ll/ۢۡۘ;->ۘ()Ll/ۛۨۖ;

    move-result-object v2

    invoke-direct {v0, v2, p3, v1}, Ll/۬ۢۡ;-><init>(Ll/ۛۨۖ;Ljava/lang/String;Ll/۫ۢۡ;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    .line 313
    invoke-virtual {p2, v0}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object p2

    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    const-string v1, "/"

    .line 0
    invoke-static {p3, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ll/ۛۢۡ;->ۥ(Ljava/util/ArrayList;Ll/ۢۡۘ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ll/ۛۢۡ;->۟:Z

    if-eqz v0, :cond_3

    .line 0
    instance-of v0, p2, Ll/ۛۨۖ;

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Ll/۬ۢۡ;

    invoke-virtual {p2}, Ll/ۢۡۘ;->ۘ()Ll/ۛۨۖ;

    move-result-object p2

    invoke-direct {v0, p2, p3, v1}, Ll/۬ۢۡ;-><init>(Ll/ۛۨۖ;Ljava/lang/String;Ll/۫ۢۡ;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۢۡ;->ۜ:Ll/ۨۢۡ;

    .line 77
    invoke-static {v0}, Ll/ۨۢۡ;->۬(Ll/ۨۢۡ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const v1, 0x7f110558

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 12

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll/ۛۢۡ;->ۜ:Ll/ۨۢۡ;

    .line 84
    invoke-static {v2}, Ll/ۨۢۡ;->ۛ(Ll/ۨۢۡ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۤۨۧ;

    .line 85
    check-cast v4, Ll/۫ۢۡ;

    .line 86
    invoke-virtual {v4}, Ll/۫ۢۡ;->۠()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v2}, Ll/ۨۢۡ;->ۥ(Ll/ۨۢۡ;)Ll/ۜۗۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۜۗۧ;->ۥ()I

    move-result v2

    .line 93
    invoke-static {v2}, Ll/ۚۢ۬ۥ;->ۛ(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-boolean v5, p0, Ll/ۛۢۡ;->۟:Z

    iget-boolean v6, p0, Ll/ۛۢۡ;->ۦ:Z

    const/4 v7, 0x1

    if-nez v4, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۢۡ;

    iget-object v8, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 96
    invoke-virtual {v4}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v6, v5}, Ll/ۖۚۖ;->ۥ(Ljava/lang/String;IZZ)V

    .line 98
    invoke-virtual {v4, v3}, Ll/۫ۢۡ;->۬(Ljava/lang/String;)V

    iput-boolean v7, p0, Ll/ۛۢۡ;->ۨ:Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۢۡ;

    .line 123
    invoke-virtual {v4}, Ll/ۢۘۧ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object v8

    .line 124
    invoke-virtual {v4}, Ll/ۢۘۧ;->getName()Ljava/lang/String;

    move-result-object v9

    .line 0
    instance-of v10, v8, Ll/ۛۨۖ;

    if-eqz v10, :cond_4

    .line 126
    new-instance v10, Ll/۬ۢۡ;

    invoke-virtual {v8}, Ll/ۢۡۘ;->ۘ()Ll/ۛۨۖ;

    move-result-object v11

    invoke-direct {v10, v11, v9, v4}, Ll/۬ۢۡ;-><init>(Ll/ۛۨۖ;Ljava/lang/String;Ll/۫ۢۡ;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v5, :cond_5

    if-eqz v6, :cond_3

    .line 129
    :cond_5
    invoke-virtual {v4}, Ll/ۢۘۧ;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Ll/ۢۘۧ;->ۚۥ()Z

    move-result v4

    if-nez v4, :cond_3

    .line 313
    invoke-virtual {v8, v7}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۢۡۘ;

    const-string v10, "/"

    .line 0
    invoke-static {v9, v10}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 131
    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v1, v8, v10}, Ll/ۛۢۡ;->ۥ(Ljava/util/ArrayList;Ll/ۢۡۘ;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_6
    invoke-static {}, Ll/ۚۛۨۥ;->۟()Ll/ۚۛۨۥ;

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۢۡ;

    .line 109
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۥ()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 110
    iget-object v6, v4, Ll/۬ۢۡ;->۬:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ll/ۨۡۖ;->ۥ(Ljava/lang/String;)V

    .line 112
    :cond_8
    iget-object v5, v4, Ll/۬ۢۡ;->ۥ:Ll/ۛۨۖ;

    invoke-virtual {v5, v2}, Ll/ۛۨۖ;->ۥ(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 113
    iget-object v4, v4, Ll/۬ۢۡ;->ۛ:Ll/۫ۢۡ;

    if-eqz v4, :cond_9

    .line 114
    invoke-virtual {v4, v3}, Ll/۫ۢۡ;->۬(Ljava/lang/String;)V

    :cond_9
    iput-boolean v7, p0, Ll/ۛۢۡ;->ۨ:Z

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۢۡ;->ۚ:Ljava/lang/Runnable;

    .line 161
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x7f110448

    .line 162
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۛۢۡ;->ۨ:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۛۢۡ;->ۚ:Ljava/lang/Runnable;

    .line 168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Ll/ۛۢۡ;->ۜ:Ll/ۨۢۡ;

    .line 170
    invoke-static {v0}, Ll/ۨۢۡ;->۬(Ll/ۨۢۡ;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
