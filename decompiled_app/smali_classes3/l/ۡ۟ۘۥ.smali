.class public Ll/ۡ۟ۘۥ;
.super Ll/۫۟ۘۥ;
.source "544L"


# instance fields
.field public final synthetic ۛ:Ll/ۨۦۘۥ;

.field public ۥ:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Ll/ۨۦۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2156
    invoke-direct {p0}, Ll/۫۟ۘۥ;-><init>()V

    .line 2158
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ll/ۡ۟ۘۥ;->ۥ:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ll/ۜۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2156
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ۡ۟ۘۥ;->ۥ(Ll/ۜۨۘۥ;Ljava/lang/Boolean;)Ll/ۘۥۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2156
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ۡ۟ۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/lang/Boolean;)Ll/ۘۥۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2156
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ll/ۡ۟ۘۥ;->ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Boolean;)Ll/ۘۥۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۜۨۘۥ;Ljava/lang/Boolean;)Ll/ۘۥۘۥ;
    .locals 0

    .line 2202
    invoke-virtual {p1}, Ll/ۜۨۘۥ;->۫()Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/ۚ۟ۘۥ;->ۛ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۥۘۥ;

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ljava/lang/Boolean;)Ll/ۘۥۘۥ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Boolean;)Ll/ۘۥۘۥ;
    .locals 4

    .line 2183
    iget-object v0, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    check-cast v0, Ll/ۨۛۘۥ;

    iget-object v1, p0, Ll/ۡ۟ۘۥ;->ۥ:Ljava/util/WeakHashMap;

    .line 2184
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۧ۟ۘۥ;

    if-eqz v1, :cond_0

    .line 2185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ll/ۧ۟ۘۥ;->ۥ(Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2186
    :cond_0
    new-instance v1, Ll/ۘۥۘۥ;

    invoke-direct {v1, v0}, Ll/ۘۥۘۥ;-><init>(Ll/۫ۛۘۥ;)V

    .line 2187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/ۡ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2188
    invoke-virtual {v2, p1}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠ۨۘۥ;

    .line 2189
    invoke-virtual {p0, v3, p2}, Ll/ۚ۟ۘۥ;->ۛ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۛۘۥ;

    invoke-virtual {v1, v3}, Ll/ۘۥۘۥ;->ۥ(Ll/ۥۛۘۥ;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ll/ۡ۟ۘۥ;->ۛ:Ll/ۨۦۘۥ;

    .line 2192
    invoke-virtual {v2, p1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll/ۚ۟ۘۥ;->ۛ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۥۛۘۥ;

    invoke-virtual {v1, p1}, Ll/ۘۥۘۥ;->ۥ(Ll/ۥۛۘۥ;)V

    .line 2193
    invoke-virtual {v0}, Ll/ۨۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۘۥۘۥ;->ۥ(Ll/ۥۛۘۥ;)V

    .line 2194
    new-instance p1, Ll/ۧ۟ۘۥ;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p0, p2, v1}, Ll/ۧ۟ۘۥ;-><init>(Ll/ۡ۟ۘۥ;ZLl/ۘۥۘۥ;)V

    iget-object p2, p0, Ll/ۡ۟ۘۥ;->ۥ:Ljava/util/WeakHashMap;

    .line 2195
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    .line 2197
    :cond_2
    iget-object p1, v1, Ll/ۧ۟ۘۥ;->ۥ:Ll/ۘۥۘۥ;

    return-object p1
.end method
