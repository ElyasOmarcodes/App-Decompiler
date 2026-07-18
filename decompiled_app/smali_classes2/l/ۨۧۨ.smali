.class public final Ll/ۨۧۨ;
.super Ljava/lang/Object;
.source "DAOP"


# direct methods
.method public static final ۥ(Ll/ۦۡۜ;Ll/ۤۧۨ;Ljava/lang/String;Landroid/os/Bundle;)Ll/ۧۙۨ;
    .locals 2

    .line 33
    invoke-virtual {p0, p2}, Ll/ۦۡۜ;->ۥ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    sget v1, Ll/ۘۙۨ;->۟:I

    invoke-static {v0, p3}, Ll/۠ۙۨ;->ۥ(Landroid/os/Bundle;Landroid/os/Bundle;)Ll/ۘۙۨ;

    move-result-object p3

    .line 35
    new-instance v0, Ll/ۧۙۨ;

    invoke-direct {v0, p2, p3}, Ll/ۧۙۨ;-><init>(Ljava/lang/String;Ll/ۘۙۨ;)V

    .line 36
    invoke-virtual {v0, p1, p0}, Ll/ۧۙۨ;->ۥ(Ll/ۤۧۨ;Ll/ۦۡۜ;)V

    .line 37
    invoke-static {p1, p0}, Ll/ۨۧۨ;->ۥ(Ll/ۤۧۨ;Ll/ۦۡۜ;)V

    return-object v0
.end method

.method public static ۥ(Ll/ۤۧۨ;Ll/ۦۡۜ;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->ۖۥ:Ll/ۚۧۨ;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll/ۚۧۨ;->ۡۥ:Ll/ۚۧۨ;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ll/۬ۧۨ;

    invoke-direct {v0, p0, p1}, Ll/۬ۧۨ;-><init>(Ll/ۤۧۨ;Ll/ۦۡۜ;)V

    invoke-virtual {p0, v0}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۦۡۜ;->ۛ()V

    :goto_1
    return-void
.end method

.method public static final ۥ(Ll/ۤ۫ۨ;Ll/ۦۡۜ;Ll/ۤۧۨ;)V
    .locals 1

    const-string v0, "registry"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    .line 10
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ll/ۤ۫ۨ;->ۛ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۧۙۨ;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Ll/ۧۙۨ;->۬()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p2, p1}, Ll/ۧۙۨ;->ۥ(Ll/ۤۧۨ;Ll/ۦۡۜ;)V

    .line 52
    invoke-static {p2, p1}, Ll/ۨۧۨ;->ۥ(Ll/ۤۧۨ;Ll/ۦۡۜ;)V

    :cond_0
    return-void
.end method
