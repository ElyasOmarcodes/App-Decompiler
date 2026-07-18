.class public final Ll/ۧۨۙ;
.super Ljava/lang/Object;
.source "KAI9"


# instance fields
.field public final ۛ:Ll/ۖۨۙ;

.field public final ۥ:Ll/ۖۦۢۥ;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/ۖۨۙ;Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ll/ۖۦۢۥ;

    invoke-direct {v0}, Ll/ۖۦۢۥ;-><init>()V

    iput-object v0, p0, Ll/ۧۨۙ;->ۥ:Ll/ۖۦۢۥ;

    iput-object p1, p0, Ll/ۧۨۙ;->ۛ:Ll/ۖۨۙ;

    iput-boolean p2, p0, Ll/ۧۨۙ;->۬:Z

    return-void
.end method

.method private ۥ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/LinkedHashMap;
    .locals 4

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ll/ۧۨۙ;->ۛ:Ll/ۖۨۙ;

    .line 55
    invoke-interface {v2, v1}, Ll/ۖۨۙ;->ۛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "."

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ll/ۧۨۙ;->ۥ:Ll/ۖۦۢۥ;

    .line 63
    invoke-virtual {p2, p1, v0}, Ll/ۖۦۢۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)Z
    .locals 1

    .line 68
    invoke-static {p1}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۜ(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۧۨۙ;->۬:Z

    .line 31
    invoke-static {p1}, Ll/ۖۜۧ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ll/ۧۨۙ;->ۥ:Ll/ۖۦۢۥ;

    .line 35
    invoke-virtual {v3, v1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 37
    monitor-exit v2

    return-object v3

    :cond_1
    iget-object v3, p0, Ll/ۧۨۙ;->ۛ:Ll/ۖۨۙ;

    .line 39
    invoke-interface {v3, p1}, Ll/ۖۨۙ;->ۥ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Ll/ۧۨۙ;->۬:Z

    if-ne v4, v0, :cond_2

    .line 41
    invoke-direct {p0, v1, v3, v0}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 43
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 47
    :try_start_1
    invoke-direct {p0, p1, v3, v4}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/LinkedHashMap;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧۨۙ;->۬:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۧۨۙ;->ۜ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۨۙ;->ۥ:Ll/ۖۦۢۥ;

    .line 110
    invoke-virtual {v0}, Ll/ۖۦۢۥ;->clear()V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-static {p1}, Ll/ۖۜۧ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Ll/ۧۨۙ;->۬:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ll/ۧۨۙ;->ۥ:Ll/ۖۦۢۥ;

    .line 106
    invoke-virtual {v0, p1}, Ll/ۖۦۢۥ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧۨۙ;->۬:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۧۨۙ;->۬:Z

    .line 116
    invoke-virtual {p0}, Ll/ۧۨۙ;->ۥ()V

    :cond_0
    return-void
.end method

.method public final ۨ(Ljava/lang/String;)Z
    .locals 1

    .line 68
    invoke-static {p1}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll/ۧۨۙ;->ۛ:Ll/ۖۨۙ;

    .line 88
    invoke-interface {v0, p1}, Ll/ۖۨۙ;->ۥ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۬(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 121
    invoke-static {p1}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p1

    .line 126
    :cond_0
    invoke-virtual {p0, v0}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0, v1}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p1, 0x2e

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    .line 139
    :goto_0
    sget-object v2, Ll/ۢۡۘ;->۠ۥ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 143
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 144
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v2, " ("

    .line 0
    invoke-static {v1, v2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v2, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    add-int/2addr v3, v5

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p0, v0, v2}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 0
    :cond_4
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
