.class public Ll/ۦۘۘۥ;
.super Ll/۠ۘۘۥ;
.source "J44S"


# instance fields
.field public final synthetic ۖ:Ll/ۧۘۘۥ;

.field public ۘ:Ll/ۖۖۖۥ;


# direct methods
.method public constructor <init>(Ll/ۧۘۘۥ;Ll/۫ۛۘۥ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۦۘۘۥ;->ۖ:Ll/ۧۘۘۥ;

    const/16 p2, 0x45

    const-string v0, "inapplicable symbols"

    .line 2105
    invoke-direct {p0, p1, p2, v0}, Ll/۠ۘۘۥ;-><init>(Ll/ۧۘۘۥ;ILjava/lang/String;)V

    .line 2102
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۘۘۥ;->ۘ:Ll/ۖۖۖۥ;

    return-void
.end method

.method private ۛۛ()Ll/ۛۧۖۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۘۘۥ;->ۘ:Ll/ۖۖۖۥ;

    .line 2151
    iget-object v0, v0, Ll/ۖۖۖۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/۟ۘۘۥ;

    iget-object v0, v0, Ll/۟ۘۘۥ;->۬:Ll/۫ۛۘۥ;

    .line 2152
    iget-object v1, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    iget-object v2, p0, Ll/ۦۘۘۥ;->ۖ:Ll/ۧۘۘۥ;

    iget-object v2, v2, Ll/ۧۘۘۥ;->ۧ:Ll/۬ۧۖۥ;

    iget-object v2, v2, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne v1, v2, :cond_0

    .line 2153
    iget-object v0, v0, Ll/۫ۛۘۥ;->ۦ:Ll/۫ۛۘۥ;

    iget-object v1, v0, Ll/۫ۛۘۥ;->۟:Ll/ۛۧۖۥ;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public ۥ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;
    .locals 3

    .line 2133
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۦۘۘۥ;->ۘ:Ll/ۖۖۖۥ;

    .line 2134
    invoke-virtual {v1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۘۘۥ;

    .line 2135
    invoke-virtual {v2, p1}, Ll/۟ۘۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/۟ۖۖۥ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۖۖۖۥ;->ۛ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object v0

    goto :goto_0

    .line 2136
    :cond_0
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->ۨ()Ll/ۖۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۛۖۖۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۟ۖۖۥ;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۦۘۘۥ;->ۘ:Ll/ۖۖۖۥ;

    .line 2116
    invoke-virtual {v0}, Ll/ۖۖۖۥ;->۬()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Ll/ۦۘۘۥ;->ۖ:Ll/ۧۘۘۥ;

    .line 2117
    iget-object v0, p3, Ll/ۧۘۘۥ;->۟:Ll/۬ۖۖۥ;

    iget-object p3, p3, Ll/ۧۘۘۥ;->ۤ:Ll/۫ۖۖۥ;

    .line 2118
    invoke-virtual {p3}, Ll/۠۠ۖۥ;->ۥ()Ll/ۖۘۖۥ;

    move-result-object v2

    const-string v4, "cant.apply.symbols"

    const/4 p3, 0x3

    new-array v5, p3, [Ljava/lang/Object;

    iget-object p3, p0, Ll/ۦۘۘۥ;->ۖ:Ll/ۧۘۘۥ;

    .line 2121
    iget-object p3, p3, Ll/ۧۘۘۥ;->ۧ:Ll/۬ۧۖۥ;

    iget-object p3, p3, Ll/۬ۧۖۥ;->۟ۨ:Ll/ۛۧۖۥ;

    if-ne p5, p3, :cond_0

    sget-object p3, Ll/ۖۗ۠ۥ;->ۡۥ:Ll/ۖۗ۠ۥ;

    goto :goto_0

    :cond_0
    iget p3, p0, Ll/۫ۛۘۥ;->ۜ:I

    invoke-static {p3}, Ll/ۧۗ۠ۥ;->ۥ(I)Ll/ۖۗ۠ۥ;

    move-result-object p3

    :goto_0
    const/4 p5, 0x0

    aput-object p3, v5, p5

    const/4 p3, 0x1

    .line 2122
    invoke-direct {p0}, Ll/ۦۘۘۥ;->ۛۛ()Ll/ۛۧۖۥ;

    move-result-object p5

    aput-object p5, v5, p3

    const/4 p3, 0x2

    aput-object p6, v5, p3

    move-object v1, p1

    move-object v3, p2

    .line 2117
    invoke-virtual/range {v0 .. v5}, Ll/۬ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;

    move-result-object p1

    .line 2124
    new-instance p2, Ll/ۨۖۖۥ;

    invoke-virtual {p0, p4}, Ll/ۦۘۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ll/ۨۖۖۥ;-><init>(Ll/۟ۖۖۥ;Ll/ۖۖۖۥ;)V

    return-object p2

    .line 2126
    :cond_1
    new-instance v0, Ll/ۖۘۘۥ;

    iget-object v1, p0, Ll/ۦۘۘۥ;->ۖ:Ll/ۧۘۘۥ;

    const/16 v2, 0x47

    invoke-direct {v0, v1, v2}, Ll/ۖۘۘۥ;-><init>(Ll/ۧۘۘۥ;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ll/ۖۘۘۥ;->ۥ(Ll/ۛۖۖۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;Ll/۠ۨۘۥ;Ll/ۛۧۖۥ;Ll/ۖۖۖۥ;Ll/ۖۖۖۥ;)Ll/۟ۖۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۘۘۥ;Ll/۫ۛۘۥ;Ll/۟ۖۖۥ;)Ll/۫ۛۘۥ;
    .locals 7

    .line 2140
    new-instance v6, Ll/۟ۘۘۥ;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll/۟ۘۘۥ;-><init>(Ll/ۦۘۘۥ;Ll/ۤۘۘۥ;Ll/۫ۛۘۥ;Ll/۟ۖۖۥ;Ll/ۢ۠ۘۥ;)V

    .line 2141
    invoke-virtual {v6}, Ll/۟ۘۘۥ;->ۥ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۦۘۘۥ;->ۘ:Ll/ۖۖۖۥ;

    invoke-virtual {p1, v6}, Ll/ۖۖۖۥ;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۦۘۘۥ;->ۘ:Ll/ۖۖۖۥ;

    .line 2142
    invoke-virtual {p1, v6}, Ll/ۖۖۖۥ;->ۥ(Ljava/lang/Object;)Ll/ۖۖۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۘۘۥ;->ۘ:Ll/ۖۖۖۥ;

    :cond_0
    return-object p0
.end method

.method public ۥۛ()V
    .locals 1

    .line 2147
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۘۘۥ;->ۘ:Ll/ۖۖۖۥ;

    return-void
.end method
