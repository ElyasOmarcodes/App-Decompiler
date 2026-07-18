.class public final Ll/۬ۗۖۥ;
.super Ljava/lang/Object;
.source "31RL"

# interfaces
.implements Ll/۫ۢۖۥ;


# instance fields
.field public ۥ:Ll/ۚۥۨۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ll/ۛۗۖۥ;

    invoke-direct {v0, p1}, Ll/ۛۗۖۥ;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance p1, Ll/ۦۥۨۛ;

    invoke-direct {p1}, Ll/ۦۥۨۛ;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ll/ۢۢ۬ۛ;

    const/4 v2, 0x0

    sget-object v3, Ll/ۢۢ۬ۛ;->ۦ:Ll/ۢۢ۬ۛ;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ll/ۢۢ۬ۛ;->۟:Ll/ۢۢ۬ۛ;

    aput-object v3, v1, v2

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۦۥۨۛ;->ۥ(Ljava/util/List;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3a98

    .line 57
    invoke-virtual {p1, v2, v3, v1}, Ll/ۦۥۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x7530

    .line 58
    invoke-virtual {p1, v2, v3, v1}, Ll/ۦۥۨۛ;->ۛ(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    invoke-virtual {p1, v2, v3, v1}, Ll/ۦۥۨۛ;->۬(JLjava/util/concurrent/TimeUnit;)V

    .line 61
    invoke-virtual {p1, v0}, Ll/ۦۥۨۛ;->ۥ(Ll/ۥۥۨۛ;)V

    .line 63
    invoke-virtual {p1}, Ll/ۦۥۨۛ;->ۥ()Ll/ۚۥۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۗۖۥ;->ۥ:Ll/ۚۥۨۛ;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ۗۖۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 71
    invoke-virtual {v0}, Ll/ۚۥۨۛ;->۬()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Ll/۬ۗۖۥ;->ۥ:Ll/ۚۥۨۛ;

    invoke-virtual {v0}, Ll/ۚۥۨۛ;->ۗ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "OkHttpServiceImpl"

    const-string v1, "setTimeout changed."

    .line 72
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۬ۗۖۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 73
    invoke-virtual {v0}, Ll/ۚۥۨۛ;->ۖ()Ll/ۦۥۨۛ;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, p1, p2, v1}, Ll/ۦۥۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    invoke-virtual {v0, p3, p4, v1}, Ll/ۦۥۨۛ;->ۛ(JLjava/util/concurrent/TimeUnit;)V

    .line 76
    invoke-virtual {v0, p3, p4, v1}, Ll/ۦۥۨۛ;->۬(JLjava/util/concurrent/TimeUnit;)V

    .line 77
    invoke-virtual {v0}, Ll/ۦۥۨۛ;->ۥ()Ll/ۚۥۨۛ;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۗۖۥ;->ۥ:Ll/ۚۥۨۛ;

    :cond_2
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۜۗۖۥ;
    .locals 3

    const-string v0, "OkHttpServiceImpl"

    const-string v1, "get."

    .line 83
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "?"

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 0
    invoke-static {p1, v0}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, "&"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_2
    new-instance v0, Ll/ۧۥۨۛ;

    invoke-direct {v0}, Ll/ۧۥۨۛ;-><init>()V

    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۛ()V

    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    iget-object v0, p0, Ll/۬ۗۖۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 94
    invoke-virtual {v0, p1}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object p1

    .line 95
    new-instance v0, Ll/ۥۗۖۥ;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v0, p1, p2}, Ll/ۥۗۖۥ;-><init>(Ll/ۗۥۨۛ;I)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ljava/util/HashMap;)Ll/ۜۗۖۥ;
    .locals 4

    const-string v0, "OkHttpServiceImpl"

    const-string v1, "post data"

    .line 100
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ll/ۘۗ۬ۛ;

    invoke-direct {v0}, Ll/ۘۗ۬ۛ;-><init>()V

    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 103
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v0, v2, v3}, Ll/ۘۗ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ll/ۘۗ۬ۛ;->ۥ()Ll/ۖۗ۬ۛ;

    move-result-object p2

    .line 111
    new-instance v0, Ll/ۧۥۨۛ;

    invoke-direct {v0}, Ll/ۧۥۨۛ;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    const-string p1, "POST"

    .line 232
    invoke-virtual {v0, p1, p2}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 114
    invoke-virtual {v0}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    iget-object v0, p0, Ll/۬ۗۖۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 115
    invoke-virtual {v0, p1}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object p1

    .line 116
    new-instance v0, Ll/ۥۗۖۥ;

    invoke-virtual {p2}, Ll/ۖۗ۬ۛ;->ۥ()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {v0, p1, p2}, Ll/ۥۗۖۥ;-><init>(Ll/ۗۥۨۛ;I)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ll/ۜۗۖۥ;
    .locals 5

    .line 121
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0, p1, p2}, Ll/۬ۗۖۥ;->ۥ(Ljava/lang/String;Ljava/util/HashMap;)Ll/ۜۗۖۥ;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "OkHttpServiceImpl"

    const-string v1, "post data, has byte data"

    .line 125
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v1, Ll/۬ۥۨۛ;

    invoke-direct {v1}, Ll/۬ۥۨۛ;-><init>()V

    .line 128
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 129
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 132
    invoke-virtual {v1, v3, v4}, Ll/۬ۥۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3

    .line 138
    array-length v4, v3

    if-lez v4, :cond_3

    const-string v4, "content/unknown"

    .line 139
    invoke-static {v4}, Ll/ۛۥۨۛ;->ۥ(Ljava/lang/String;)Ll/ۛۥۨۛ;

    move-result-object v4

    .line 140
    invoke-static {v4, v3}, Ll/۫ۥۨۛ;->ۥ(Ll/ۛۥۨۛ;[B)Ll/۫ۥۨۛ;

    move-result-object v3

    invoke-virtual {v1, v2, v2, v3}, Ll/۬ۥۨۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ll/۫ۥۨۛ;)V

    const-string v2, "post byte data."

    .line 141
    invoke-static {v0, v2}, Ll/ۤۥۧۥ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Ll/۬ۥۨۛ;->ۥ()Ll/ۜۥۨۛ;

    move-result-object p2

    .line 146
    new-instance p3, Ll/ۧۥۨۛ;

    invoke-direct {p3}, Ll/ۧۥۨۛ;-><init>()V

    .line 147
    invoke-virtual {p3, p1}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    const-string p1, "POST"

    .line 232
    invoke-virtual {p3, p1, p2}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    .line 149
    invoke-virtual {p3}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object p1

    iget-object p3, p0, Ll/۬ۗۖۥ;->ۥ:Ll/ۚۥۨۛ;

    .line 150
    invoke-virtual {p3, p1}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object p1

    .line 151
    new-instance p3, Ll/ۥۗۖۥ;

    invoke-virtual {p2}, Ll/ۜۥۨۛ;->ۥ()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-direct {p3, p1, p2}, Ll/ۥۗۖۥ;-><init>(Ll/ۗۥۨۛ;I)V

    return-object p3
.end method
