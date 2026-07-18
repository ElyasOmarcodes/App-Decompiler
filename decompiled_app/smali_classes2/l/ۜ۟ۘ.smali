.class public final Ll/ۜ۟ۘ;
.super Ljava/lang/Object;
.source "EAU6"


# direct methods
.method public static ۥ(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 15

    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ll/۬۟ۘ;

    const-string v2, "Start"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ll/۬۟ۘ;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance v2, Ll/۬۟ۘ;

    const-string v4, "End"

    invoke-direct {v2, v4, v3}, Ll/۬۟ۘ;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Ll/۬۟ۘ;

    const-string v5, "StartEnd"

    invoke-direct {v4, v5, v3}, Ll/۬۟ۘ;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v5, Ll/۬۟ۘ;

    const-string v6, "None"

    invoke-direct {v5, v6, v3}, Ll/۬۟ۘ;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x5f

    if-eq v3, v8, :cond_3

    .line 181
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 0
    :goto_2
    invoke-static {v6, v7}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v9

    if-eq v9, v8, :cond_5

    .line 181
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 41
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_9

    .line 45
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-nez v12, :cond_6

    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v14

    if-eq v14, v7, :cond_8

    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 53
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 54
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    move v7, v14

    .line 58
    :cond_8
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 60
    :cond_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_a

    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۡ۬ۘ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_a
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v4, v3, v9}, Ll/۬۟ۘ;->ۥ(ILjava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    if-eqz v3, :cond_c

    .line 67
    invoke-virtual {v0, v6, v9}, Ll/۬۟ۘ;->ۥ(ILjava/util/ArrayList;)V

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    .line 69
    invoke-virtual {v2, v6, v9}, Ll/۬۟ۘ;->ۥ(ILjava/util/ArrayList;)V

    goto :goto_7

    .line 71
    :cond_d
    invoke-virtual {v5, v6, v9}, Ll/۬۟ۘ;->ۥ(ILjava/util/ArrayList;)V

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 74
    :cond_e
    new-instance p0, Ll/۬۟ۘ;

    const-string v1, "Root"

    invoke-direct {p0, v1, v3}, Ll/۬۟ۘ;-><init>(Ljava/lang/String;I)V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-static {v0}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛۘۙۥ;->isEmpty()Z

    move-result v3

    const-string v6, "\\b"

    if-nez v3, :cond_f

    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨ۟ۘ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Ll/۬۟ۘ;->ۥ(ILjava/util/ArrayList;)V

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 82
    :goto_8
    invoke-static {v2}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۛۘۙۥ;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 83
    invoke-static {v2}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۨ۟ۘ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, v0, v1}, Ll/۬۟ۘ;->ۥ(ILjava/util/ArrayList;)V

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 88
    :cond_10
    invoke-static {v4}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۘۙۥ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v4}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨ۟ۘ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, v1}, Ll/۬۟ۘ;->ۥ(ILjava/util/ArrayList;)V

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    .line 95
    :goto_9
    invoke-static {v5}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۘۙۥ;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 96
    invoke-static {v5}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۨ۟ۘ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, v0, v1}, Ll/۬۟ۘ;->ۥ(ILjava/util/ArrayList;)V

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ll/۬۟ۘ;->ۥ(Ll/۬۟ۘ;)Ll/ۨ۟ۘ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۛۘۙۥ;->values()Ll/۬ۧۙۥ;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬۟ۘ;

    if-eqz v7, :cond_13

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_b

    :cond_13
    const/16 v2, 0x7c

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :goto_b
    invoke-virtual {v1}, Ll/۬۟ۘ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    const-string v0, ")"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
