.class public final Ll/۟ۢۙ;
.super Ll/۬ۖۖ;
.source "21YG"


# instance fields
.field public final synthetic ۛۛ:Ll/ۤۢۙ;

.field public final synthetic ۜۛ:Ll/ۤۨۧ;

.field public final synthetic ۟ۛ:Ll/ۘۦۧ;

.field public final synthetic ۨۛ:Ll/ۢۡۘ;

.field public final synthetic ۬ۛ:Z


# direct methods
.method public constructor <init>(Ll/ۤۢۙ;Lbin/mt/plus/Main;Ll/ۤۨۧ;ZLl/ۘۦۧ;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۢۙ;->ۛۛ:Ll/ۤۢۙ;

    .line 4
    iput-object p3, p0, Ll/۟ۢۙ;->ۜۛ:Ll/ۤۨۧ;

    .line 6
    iput-boolean p4, p0, Ll/۟ۢۙ;->۬ۛ:Z

    .line 8
    iput-object p5, p0, Ll/۟ۢۙ;->۟ۛ:Ll/ۘۦۧ;

    .line 10
    iput-object p6, p0, Ll/۟ۢۙ;->ۨۛ:Ll/ۢۡۘ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 7

    .line 105
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۢۙ;->ۛۛ:Ll/ۤۢۙ;

    invoke-static {v1, v0}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۟ۢۙ;->ۜۛ:Ll/ۤۨۧ;

    .line 106
    invoke-interface {v0}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "/"

    if-eqz v2, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ll/ۤۢۙ;->۬(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-static {v2, v5, v4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Ll/ۤۢۙ;->۬(Ll/ۤۢۙ;Ljava/lang/String;)V

    .line 108
    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v5

    .line 0
    invoke-static {v2, v5, v4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    :goto_1
    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ll/ۤۢۙ;->۬(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤۢۙ;->ۥ(Ll/ۤۢۙ;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 116
    invoke-static {v1, v2}, Ll/ۤۢۙ;->ۥ(Ll/ۤۢۙ;Ljava/lang/String;)V

    .line 119
    :goto_2
    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ll/ۤۢۙ;->۬(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 120
    :goto_3
    invoke-static {v1}, Ll/ۤۢۙ;->ۥ(Ll/ۤۢۙ;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const-wide/16 v4, 0xa

    .line 121
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    .line 123
    :cond_3
    invoke-interface {v0}, Ll/ۤۨۧ;->۠۬()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-static {v1}, Ll/ۤۢۙ;->ۥ(Ll/ۤۢۙ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 125
    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f1105ed

    .line 126
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    .line 131
    :cond_5
    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 133
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    invoke-static {v1}, Ll/ۤۢۙ;->ۥ(Ll/ۤۢۙ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Ll/ۚۥ۫;->ۥ(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫۟ۨۥ;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    invoke-virtual {v4}, Ll/۫۟ۨۥ;->ۢ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۟ۨۥ;

    .line 142
    invoke-virtual {v2}, Ll/۫۟ۨۥ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ll/ۤۢۙ;->ۛ(Ll/ۤۢۙ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f1105ee

    .line 143
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    :cond_8
    iget-boolean v0, p0, Ll/۟ۢۙ;->۬ۛ:Z

    iget-object v2, p0, Ll/۟ۢۙ;->ۨۛ:Ll/ۢۡۘ;

    iget-object v4, p0, Ll/۟ۢۙ;->۟ۛ:Ll/ۘۦۧ;

    if-eqz v0, :cond_9

    .line 149
    invoke-virtual {v4}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v0

    new-instance v1, Ll/ۜۢۙ;

    invoke-direct {v1, p0, v4, v2}, Ll/ۜۢۙ;-><init>(Ll/۟ۢۙ;Ll/ۘۦۧ;Ll/ۢۡۘ;)V

    invoke-static {v0, v1}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Ll/ۢ۟ۡ;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v4, v2, v0, v3}, Ll/ۤۢۙ;->ۥ(Ll/ۤۢۙ;Ll/ۘۦۧ;Ll/ۢۡۘ;Ll/ۜۘۤ;Z)V

    .line 155
    :cond_a
    :goto_5
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void
.end method
