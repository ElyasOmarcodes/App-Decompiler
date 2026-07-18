.class public final Ll/ۙۥۛۥ;
.super Ljava/lang/Object;
.source "P1TG"


# direct methods
.method public static ۥ(Ljava/lang/String;ZZ)Ll/ۖۨۛۥ;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v2, p0

    .line 32
    new-instance p0, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v0

    const-string v1, "term/home"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v3

    const-string v4, "term/tmp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 51
    new-instance v3, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "HOME"

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TMPDIR"

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Ll/ۛۥۛۥ;->ۛ()Ll/ۥۥۛۥ;

    move-result-object p0

    :goto_0
    const-string p2, "\\s+"

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 60
    invoke-virtual {p0}, Ll/ۥۥۛۥ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 61
    iget-object v4, p0, Ll/ۥۥۛۥ;->ۥ:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 63
    :try_start_0
    invoke-static {p0}, Ll/ۖۥۛۥ;->ۥ(Ll/ۥۥۛۥ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const-string v6, "home"

    if-lt v4, v5, :cond_5

    .line 131
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Ll/ۤۧۢ;->ۥ(Landroid/app/Application;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 108
    invoke-static {v4}, Ll/۫۫ۙۥ;->toPath(Ljava/io/File;)Ll/ۘۥ۫ۥ;

    move-result-object v5

    invoke-static {v5}, Ll/ۧۗۙۥ;->isSymbolicLink(Ll/ۘۥ۫ۥ;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 110
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_old"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 32
    :goto_3
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 69
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ll/ۥۥۛۥ;->ۛ()Ljava/io/File;

    move-result-object p0

    .line 70
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v4

    const-string v5, "term/lib"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    new-instance v4, Ljava/io/File;

    const-string v5, "bash"

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "su"

    if-eqz p1, :cond_9

    const-string p1, "-c"

    filled-new-array {v5, p1, v6}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string v7, "LANG"

    const-string v8, "en_US.UTF-8"

    .line 74
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "TERM"

    const-string v8, "xterm-256color"

    .line 75
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SHELL"

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v7

    const-string v8, "term"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PREFIX"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PROMPT_COMMAND"

    const-string v7, "history -a"

    .line 78
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PWD"

    .line 79
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v4, "PATH"

    invoke-static {v3, v4, p0}, Ll/ۧۨۛۥ;->ۥ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "LD_LIBRARY_PATH"

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p0, v1}, Ll/ۧۨۛۥ;->ۥ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance p0, Ll/ۡۥۛۥ;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/ۡۥۛۥ;->ۥ:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Ll/۟ۨۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v7

    .line 164
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 165
    invoke-virtual {v6, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 166
    aget-object v6, p2, v0

    iput-object v6, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    .line 167
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_b
    invoke-static {v4}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 172
    array-length v1, p2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_d

    aget-object v6, p2, v4

    .line 173
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 175
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    iget-object p2, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    const-string v1, "magisk"

    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    const-string v1, "/magisk"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    iget-object p2, p0, Ll/ۡۥۛۥ;->ۥ:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۡۥۛۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    iget-object p2, p0, Ll/ۡۥۛۥ;->ۥ:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 185
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p2, "SU_COMMAND"

    iget-object v1, p0, Ll/ۡۥۛۥ;->ۛ:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ll/ۡۥۛۥ;->ۥ:Ljava/util/ArrayList;

    const/16 p2, 0x20

    .line 86
    invoke-static {p0, p2}, Ll/ۗۥۜۛ;->ۥ(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object p0

    const-string p2, "SU_ARGUMENTS"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    move-object p0, p1

    move-object v1, v5

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    const-string p0, "/system/bin/sh"

    if-eqz p1, :cond_11

    .line 89
    invoke-static {}, Ll/۟ۨۨۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, p0

    :goto_9
    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move-object p0, v1

    .line 93
    :goto_a
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 94
    aget-object p1, p0, v0

    const/4 p2, 0x1

    move-object v1, p1

    const/4 v5, 0x1

    .line 8
    :goto_b
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array v4, p1, [Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v0, 0x1

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    move v0, v3

    goto :goto_c

    .line 99
    :cond_13
    new-instance p1, Ll/ۖۨۛۥ;

    new-instance v6, Ll/۟ۜۛۥ;

    invoke-direct {v6}, Ll/۟ۜۛۥ;-><init>()V

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Ll/ۖۨۛۥ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLl/۟ۜۛۥ;)V

    return-object p1
.end method

.method public static ۥ(Ll/ۖۨۛۥ;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Ll/ۖۨۛۥ;->ۗ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/bash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "history -d -1 && history -w; exit\r"

    .line 140
    invoke-virtual {p0, v0}, Ll/۬ۤۚۛ;->ۦ(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ll/ۧۥۛۥ;

    invoke-direct {v3, p0, v0, v1}, Ll/ۧۥۛۥ;-><init>(Ll/ۖۨۛۥ;J)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Ll/ۖۨۛۥ;->ۙ()V

    :cond_1
    :goto_0
    return-void
.end method
