.class public final Ll/ۘۖۧ;
.super Ljava/lang/Object;
.source "NAYT"


# instance fields
.field public ۛ:Ll/ۢۢ۫;

.field public ۜ:Ljava/lang/String;

.field public ۥ:Z

.field public ۨ:Ll/ۧۖۧ;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    .line 10
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۖۧ;->۬:Ljava/lang/String;

    iput-object p2, p0, Ll/ۘۖۧ;->ۜ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ll/ۘۖۧ;

    invoke-static {v2, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type bin.mt.manager.bottom.BookmarksManager.Item"

    .line 662
    invoke-static {p1, v1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/ۘۖۧ;

    iget-object v1, p0, Ll/ۘۖۧ;->۬:Ljava/lang/String;

    .line 664
    iget-object v3, p1, Ll/ۘۖۧ;->۬:Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll/ۘۖۧ;->ۜ:Ljava/lang/String;

    .line 665
    iget-object v3, p1, Ll/ۘۖۧ;->ۜ:Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ll/ۘۖۧ;->ۨ:Ll/ۧۖۧ;

    .line 666
    iget-object p1, p1, Ll/ۘۖۧ;->ۨ:Ll/ۧۖۧ;

    invoke-static {v1, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۖۧ;->۬:Ljava/lang/String;

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۘۖۧ;->ۜ:Ljava/lang/String;

    .line 673
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۘۖۧ;->ۨ:Ll/ۧۖۧ;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Ll/ۧۖۧ;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final ۛ()Ll/ۢۢ۫;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۖۧ;->ۛ:Ll/ۢۢ۫;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۖۧ;->ۜ:Ljava/lang/String;

    return-void
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۖۧ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ll/ۖۤۚۛ;
    .locals 3

    .line 642
    new-instance v0, Ll/ۖۤۚۛ;

    invoke-direct {v0}, Ll/ۖۤۚۛ;-><init>()V

    const-string v1, "path"

    iget-object v2, p0, Ll/ۘۖۧ;->ۜ:Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p0, Ll/ۘۖۧ;->۬:Ljava/lang/String;

    .line 644
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۖۧ;->ۨ:Ll/ۧۖۧ;

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {v1}, Ll/ۧۖۧ;->ۨ()Ll/ۤۤۚۛ;

    move-result-object v1

    const-string v2, "net"

    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۘۖۧ;->۬:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۖۧ;->۬:Ljava/lang/String;

    .line 650
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۘۖۧ;->ۜ:Ljava/lang/String;

    .line 651
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۘۖۧ;->ۨ:Ll/ۧۖۧ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 653
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 654
    invoke-virtual {v0}, Ll/ۧۖۧ;->ۨ()Ll/ۤۤۚۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۤۚۛ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۟(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۢۢ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۖۧ;->ۛ:Ll/ۢۢ۫;

    return-void
.end method

.method public final ۥ(Ll/ۧۖۧ;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 708
    invoke-static {}, Ll/ۗۖۧ;->ۨ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ll/ۖۖۧ;

    invoke-direct {v1, p1}, Ll/ۖۖۧ;-><init>(Ll/ۧۖۧ;)V

    new-instance v2, Ll/ۤ۬ۗ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ll/ۤ۬ۗ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, v2}, Ll/ۖۛۢۥ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fun intern(): NetworkSto\u2026(this) { this }\n        }"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/ۧۖۧ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۘۖۧ;->ۨ:Ll/ۧۖۧ;

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۘۖۧ;->ۥ:Z

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۖۧ;->ۥ:Z

    return v0
.end method

.method public final ۨ()Ll/ۧۖۧ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۖۧ;->ۨ:Ll/ۧۖۧ;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۖۧ;->۬:Ljava/lang/String;

    return-object v0
.end method
