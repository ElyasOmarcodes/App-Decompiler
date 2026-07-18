.class public Ll/۠ۘۚۛ;
.super Ll/ۦۘۚۛ;
.source "PBIB"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ll/ۦۘۚۛ;-><init>()V

    iput-object p1, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ll/۠ۘۚۛ;->clone()Ll/۠ۘۚۛ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/۠ۘۚۛ;
    .locals 1

    .line 118
    invoke-super {p0}, Ll/ۤۘۚۛ;->clone()Ll/ۤۘۚۛ;

    move-result-object v0

    check-cast v0, Ll/۠ۘۚۛ;

    return-object v0
.end method

.method public bridge synthetic clone()Ll/ۤۘۚۛ;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ll/۠ۘۚۛ;->clone()Ll/۠ۘۚۛ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۘ()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public ۛ(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
    .locals 0

    return-void
.end method

.method public final ۜ()Ll/ۤۘۚۛ;
    .locals 0

    return-object p0
.end method

.method public ۥ(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
    .locals 11

    .line 84
    invoke-virtual {p3}, Ll/ۙ۠ۚۛ;->ۚ()Z

    move-result v0

    iget-object v1, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 85
    instance-of v2, v1, Ll/ۛۘۚۛ;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll/ۛۘۚۛ;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 86
    invoke-static {v1}, Ll/ۛۘۚۛ;->ۜ(Ll/ۤۘۚۛ;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_b

    iget v0, p0, Ll/ۤۘۚۛ;->۠ۥ:I

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2}, Ll/ۛۘۚۛ;->ۛۥ()Ll/ۦۧۚۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۧۚۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    instance-of v0, v0, Ll/ۢ۠ۚۛ;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->۠()Ll/ۤۘۚۛ;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ll/ۛۘۚۛ;->ۛۥ()Ll/ۦۧۚۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۧۚۛ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_3
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->۠()Ll/ۤۘۚۛ;

    move-result-object v1

    .line 97
    instance-of v4, v1, Ll/ۛۘۚۛ;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ll/ۛۘۚۛ;

    invoke-virtual {v4, p3}, Ll/ۛۘۚۛ;->ۥ(Ll/ۙ۠ۚۛ;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    instance-of v4, v1, Ll/۠ۘۚۛ;

    if-eqz v4, :cond_8

    check-cast v1, Ll/۠ۘۚۛ;

    .line 32
    invoke-virtual {v1}, Ll/۠ۘۚۛ;->ۘ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/ۦۘۚۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    :cond_7
    invoke-virtual {p0}, Ll/۠ۘۚۛ;->ۘ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۦۘۚۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget v1, p0, Ll/ۤۘۚۛ;->۠ۥ:I

    if-nez v1, :cond_a

    if-eqz v2, :cond_a

    .line 101
    invoke-virtual {v2}, Ll/ۛۘۚۛ;->ۛۥ()Ll/ۦۧۚۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۧۚۛ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p0}, Ll/۠ۘۚۛ;->ۘ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/ۦۘۚۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 103
    :cond_9
    invoke-static {p1, p2, p3}, Ll/ۤۘۚۛ;->۬(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V

    :cond_a
    :goto_4
    move v9, v0

    move v10, v3

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 32
    :goto_5
    invoke-virtual {p0}, Ll/۠ۘۚۛ;->ۘ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/ۦۘۚۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p3

    .line 106
    invoke-static/range {v4 .. v10}, Ll/ۜۘۚۛ;->ۥ(Ljava/lang/Appendable;Ljava/lang/String;Ll/ۙ۠ۚۛ;ZZZZ)V

    return-void
.end method

.method public final bridge synthetic ۬()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
