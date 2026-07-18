.class public final Ll/ۚۦۧ;
.super Ljava/lang/Object;
.source "P295"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Z

.field public final ۬:Ll/ۛۦۧ;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll/ۚۦۧ;->ۛ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚۦۧ;->۬:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۦۧ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۚۦۧ;->ۥ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll/ۚۦۧ;->ۥ:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Ll/ۚۦۧ;->ۛ:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ll/ۚۦۧ;->۬:Ll/ۛۦۧ;

    .line 40
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۦۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Ll/ۛۦۧ;->۬ۥ()Ll/۫ۘۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۘۧ;->ۙ()V

    :cond_1
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 8

    .line 2
    iput-object p1, p0, Ll/ۚۦۧ;->ۛ:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ll/ۚۦۧ;->۬:Ll/ۛۦۧ;

    .line 63
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    sget-object v3, Ll/ۦۦۧ;->ۡ:Ll/ۜۦۧ;

    sget-object v4, Ll/ۦۦۧ;->ۙ:Ll/۟ۦۧ;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "/"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v5, ""

    const/16 v6, 0x42

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_4

    .line 70
    :try_start_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 71
    new-instance v2, Ll/۬ۦۧ;

    invoke-direct {v2, p1}, Ll/۬ۦۧ;-><init>(Ljava/util/regex/Matcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    const-string v2, "!/"

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\uff01/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v2, Ll/ۡۚۧ;

    invoke-direct {v2, p1}, Ll/ۡۚۧ;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-le v2, v7, :cond_4

    .line 81
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 82
    new-instance v2, Ll/ۨۦۧ;

    invoke-direct {v2, p1}, Ll/ۨۦۧ;-><init>(Ljava/util/regex/Matcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v4

    :goto_2
    if-ne v2, v3, :cond_5

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    if-ne v2, v4, :cond_6

    .line 96
    invoke-virtual {v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/util/List;)V

    goto :goto_4

    .line 98
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۨۧ;

    .line 100
    invoke-interface {v3}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 102
    :cond_8
    invoke-interface {v2, v3}, Ll/ۦۦۧ;->ۥ(Ll/ۤۨۧ;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_9
    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/List;)V

    .line 107
    :goto_4
    iget-object p1, v0, Ll/ۛۦۧ;->ۤۛ:Ll/ۥۚۧ;

    invoke-virtual {p1}, Ll/ۥۚۧ;->ۦ()V

    return-void
.end method

.method public final ۥ(Ll/۠ۜۧ;)V
    .locals 1

    .line 54
    iget-boolean v0, p1, Ll/۠ۜۧ;->ۥ:Z

    iput-boolean v0, p0, Ll/ۚۦۧ;->ۥ:Z

    .line 55
    iget-object p1, p1, Ll/۠ۜۧ;->ۛ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚۦۧ;->ۛ:Ljava/lang/String;

    iget-object p1, p0, Ll/ۚۦۧ;->۬:Ll/ۛۦۧ;

    .line 56
    invoke-virtual {p1}, Ll/ۛۦۧ;->ۦۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Ll/ۛۦۧ;->۬ۥ()Ll/۫ۘۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫ۘۧ;->ۨۥ()V

    :cond_0
    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۚۦۧ;->ۥ:Z

    if-eq v0, p1, :cond_1

    .line 6
    iput-boolean p1, p0, Ll/ۚۦۧ;->ۥ:Z

    const-string v0, ""

    .line 10
    iput-object v0, p0, Ll/ۚۦۧ;->ۛ:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ll/ۚۦۧ;->۬:Ll/ۛۦۧ;

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۚ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۛۦۧ;->ۥ(Ljava/util/List;)V

    .line 26
    iget-object p1, v0, Ll/ۛۦۧ;->ۤۛ:Ll/ۥۚۧ;

    invoke-virtual {p1}, Ll/ۥۚۧ;->ۦ()V

    .line 29
    :cond_0
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۦۥ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {v0}, Ll/ۛۦۧ;->۬ۥ()Ll/۫ۘۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/۫ۘۧ;->ۨۥ()V

    :cond_1
    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۦۧ;->ۥ:Z

    return v0
.end method
