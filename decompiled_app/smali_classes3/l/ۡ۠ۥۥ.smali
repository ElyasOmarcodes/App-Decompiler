.class public final synthetic Ll/ۡ۠ۥۥ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 2
    check-cast p1, Ll/ۘ۠ۥۥ;

    .line 4
    check-cast p2, Ll/ۘ۠ۥۥ;

    .line 234
    iget-boolean v0, p1, Ll/ۘ۠ۥۥ;->ۜ:Z

    iget-boolean v1, p2, Ll/ۘ۠ۥۥ;->ۜ:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p1, Ll/ۘ۠ۥۥ;->۟:Ljava/lang/String;

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    .line 240
    :cond_1
    iget-object p2, p2, Ll/ۘ۠ۥۥ;->۟:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_1
    return v2
.end method
