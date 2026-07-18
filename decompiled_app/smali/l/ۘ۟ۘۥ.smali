.class public Ll/ۘ۟ۘۥ;
.super Ljava/lang/Object;
.source "A44Q"


# instance fields
.field public final synthetic ۛ:Ll/ۨۦۘۥ;

.field public ۥ:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2085
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ll/ۘ۟ۘۥ;->ۥ:Ljava/util/WeakHashMap;

    return-void
.end method

.method private ۛ(Ll/ۤۛۘۥ;Ll/ۖۛۘۥ;ZLl/ۡۘۖۥ;)Ll/ۤۛۘۥ;
    .locals 4

    .line 2132
    iget-object v0, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    :goto_0
    iget v1, v0, Ll/۠ۨۘۥ;->ۥ:I

    const/16 v2, 0xa

    const/16 v3, 0xe

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2133
    :cond_1
    :goto_1
    iget v1, v0, Ll/۠ۨۘۥ;->ۥ:I

    if-ne v1, v3, :cond_2

    .line 2134
    invoke-virtual {v0}, Ll/۠ۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object v0

    goto :goto_1

    .line 2135
    :cond_2
    iget-object v1, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    .line 2136
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v1

    iget-object v2, p1, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    invoke-virtual {v1, v2, p4}, Ll/ۥۛۘۥ;->ۛ(Ll/ۛۧۖۥ;Ll/ۡۘۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v1

    .line 2137
    :goto_2
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۥ:Ll/ۥۛۘۥ;

    if-eqz v2, :cond_4

    .line 2139
    iget-object v2, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ll/ۘ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2140
    invoke-virtual {v2, p1, p2, v3, p3}, Ll/۫ۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2141
    iget-object p1, v1, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    check-cast p1, Ll/ۤۛۘۥ;

    return-object p1

    .line 2138
    :cond_3
    invoke-virtual {v1, p4}, Ll/ۧۥۘۥ;->ۥ(Ll/ۡۘۖۥ;)Ll/ۧۥۘۥ;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ll/ۘ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2132
    invoke-virtual {v1, v0}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Ll/ۤۛۘۥ;Ll/ۖۛۘۥ;ZLl/ۡۘۖۥ;)Ll/ۤۛۘۥ;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۘ۟ۘۥ;->ۥ:Ljava/util/WeakHashMap;

    .line 2112
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 2113
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ll/ۘ۟ۘۥ;->ۥ:Ljava/util/WeakHashMap;

    .line 2116
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۟ۘۥ;

    iget-object v2, p0, Ll/ۘ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2119
    iget-object v3, p2, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ll/ۨۦۘۥ;->ۥ(Ll/۠ۨۘۥ;Z)Ll/ۘۥۘۥ;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 2121
    invoke-virtual {v2}, Ll/ۘۥۘۥ;->ۜ()I

    move-result v3

    invoke-virtual {v1, p4, p3, v3}, Ll/۠۟ۘۥ;->ۥ(Ll/ۡۘۖۥ;ZI)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 2127
    :cond_2
    iget-object p1, v1, Ll/۠۟ۘۥ;->ۥ:Ll/ۤۛۘۥ;

    return-object p1

    .line 2122
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۘ۟ۘۥ;->ۛ(Ll/ۤۛۘۥ;Ll/ۖۛۘۥ;ZLl/ۡۘۖۥ;)Ll/ۤۛۘۥ;

    move-result-object p1

    .line 2123
    new-instance v7, Ll/۠۟ۘۥ;

    invoke-virtual {v2}, Ll/ۘۥۘۥ;->ۜ()I

    move-result v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ll/۠۟ۘۥ;-><init>(Ll/ۘ۟ۘۥ;Ll/ۤۛۘۥ;Ll/ۡۘۖۥ;ZI)V

    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
