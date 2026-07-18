.class public abstract Ll/ۦۘۚۛ;
.super Ll/ۤۘۚۛ;
.source "MBIP"


# instance fields
.field public ۖۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ll/ۤۘۚۛ;-><init>()V

    return-void
.end method

.method private ۫()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Ll/۠۠ۚۛ;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ll/۠۠ۚۛ;

    invoke-direct {v1}, Ll/۠۠ۚۛ;-><init>()V

    iput-object v1, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۘ()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ll/۠۠ۚۛ;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    .line 12
    instance-of v0, v0, Ll/۠۠ۚۛ;

    return v0
.end method

.method public ۛ()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    invoke-virtual {v0}, Ll/ۤۘۚۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    .line 12
    instance-of v0, v0, Ll/۠۠ۚۛ;

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 44
    :cond_1
    invoke-super {p0, p1}, Ll/ۤۘۚۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۜ()Ll/ۤۘۚۛ;
    .locals 0

    return-object p0
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-direct {p0}, Ll/ۦۘۚۛ;->۫()V

    .line 73
    invoke-super {p0, p1}, Ll/ۤۘۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Ll/۠۠ۚۛ;
    .locals 1

    .line 17
    invoke-direct {p0}, Ll/ۦۘۚۛ;->۫()V

    iget-object v0, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    .line 18
    check-cast v0, Ll/۠۠ۚۛ;

    return-object v0
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;)Ll/ۤۘۚۛ;
    .locals 2

    iget-object v0, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    .line 12
    instance-of v0, v0, Ll/۠۠ۚۛ;

    if-nez v0, :cond_0

    const-string v0, "#doctype"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_0
    invoke-direct {p0}, Ll/ۦۘۚۛ;->۫()V

    .line 303
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۙ()Ll/ۤۘۚۛ;

    move-result-object v0

    .line 304
    instance-of v1, v0, Ll/ۢ۠ۚۛ;

    if-eqz v1, :cond_1

    check-cast v0, Ll/ۢ۠ۚۛ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Ll/ۢ۠ۚۛ;->ۤۥ()Ll/۟ۧۚۛ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll/ۢ۠ۚۛ;->ۤۥ()Ll/۟ۧۚۛ;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ll/۟ۧۚۛ;

    new-instance v1, Ll/ۖۘۚۛ;

    invoke-direct {v1}, Ll/ۖۘۚۛ;-><init>()V

    invoke-direct {v0, v1}, Ll/۟ۧۚۛ;-><init>(Ll/ۖۘۚۛ;)V

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll/ۜۧۚۛ;->۬:Ll/ۜۧۚۛ;

    invoke-virtual {v0, p1}, Ll/ۜۧۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ll/ۦۘۚۛ;->ۥ()Ll/۠۠ۚۛ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/۠۠ۚۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final ۥ(Ll/ۤۘۚۛ;)Ll/ۤۘۚۛ;
    .locals 2

    .line 103
    invoke-super {p0, p1}, Ll/ۤۘۚۛ;->ۥ(Ll/ۤۘۚۛ;)Ll/ۤۘۚۛ;

    move-result-object p1

    check-cast p1, Ll/ۦۘۚۛ;

    iget-object v0, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Ll/۠۠ۚۛ;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ll/۠۠ۚۛ;

    invoke-virtual {v0}, Ll/۠۠ۚۛ;->clone()Ll/۠۠ۚۛ;

    move-result-object v0

    iput-object v0, p1, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final ۦ()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۘۚۛ;->ۘۥ:Ljava/util/List;

    return-object v0
.end method

.method public ۬()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
