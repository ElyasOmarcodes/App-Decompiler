.class public final Ll/ۢۖۘ;
.super Ljava/lang/Object;
.source "1APH"

# interfaces
.implements Ll/ۗۧۘ;


# instance fields
.field public ۛ:Ljava/util/List;

.field public ۥ:Ljava/util/List;

.field public final ۬:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ll/ۚۨۤ;->ۥ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۢۖۘ;->ۥ(Ljava/util/List;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ll/۫ۧۘ;

    .line 22
    new-instance v1, Ll/۫ۧۘ;

    const v2, 0x7f1102b4

    .line 23
    invoke-static {v2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "f"

    invoke-direct {v1, v3, v2}, Ll/۫ۧۘ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/۫ۧۘ;

    const v2, 0x7f1105ea

    .line 24
    invoke-static {v2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v3, v2}, Ll/۫ۧۘ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۖۘ;->۬:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, ":dictionary:translator"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1101fa

    .line 145
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۖۘ;->۬:Ljava/util/List;

    return-object v0
.end method

.method public final ۥ(ILjava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ(Ll/ۢۧۘ;Ll/ۢۧۘ;)Ll/ۦۡۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖۘ;->ۥ:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۢۖۘ;->ۥ:Ljava/util/List;

    iget p1, p1, Ll/ۢۧۘ;->ۥ:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫۬ۤ;

    .line 74
    :goto_0
    iget p2, p2, Ll/ۢۧۘ;->ۥ:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 75
    :goto_1
    new-instance v0, Ll/۫ۖۘ;

    invoke-direct {v0, p1, p2}, Ll/۫ۖۘ;-><init>(Ll/۫۬ۤ;Z)V

    return-object v0
.end method

.method public final ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(I)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/util/List;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۖۘ;->ۥ:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/ۢۖۘ;->ۥ:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance p1, Ll/۫ۧۘ;

    const-string v0, ""

    const-string v2, "----"

    invoke-direct {p1, v0, v2}, Ll/۫ۧۘ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object p1

    new-instance v0, Ll/ۗ۟ۗ;

    invoke-direct {v0, v1}, Ll/ۗ۟ۗ;-><init>(I)V

    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object p1

    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    iput-object p1, p0, Ll/ۢۖۘ;->ۛ:Ljava/util/List;

    return v1
.end method

.method public final ۨ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۖۘ;->ۛ:Ljava/util/List;

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
