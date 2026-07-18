.class public final Ll/ۖۡۘ;
.super Ljava/lang/Object;
.source "Q1V4"


# static fields
.field public static ۬:Ll/ۘۡۘ;


# instance fields
.field public ۛ:Ll/ۘۡۘ;

.field public ۥ:Z


# virtual methods
.method public final ۛ()Ll/ۘۡۘ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۡۘ;->ۛ:Ll/ۘۡۘ;

    return-object v0
.end method

.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Ll/ۢۡۘ;->۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    instance-of v0, p1, Ll/ۛۨۖ;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ll/ۨۛۖ;

    if-eqz v0, :cond_6

    .line 128
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Ll/ۤۛۖ;->ۨ:I

    :goto_0
    iget-object v0, p0, Ll/ۖۡۘ;->ۛ:Ll/ۘۡۘ;

    if-nez v0, :cond_2

    return-void

    .line 0
    :cond_2
    instance-of v1, p1, Ll/ۛۨۖ;

    .line 94
    iget v2, v0, Ll/ۘۡۘ;->ۛ:I

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۘ()Ll/ۛۨۖ;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/ۛۨۖ;->ۥ(I)Z

    return-void

    .line 99
    :cond_3
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۜۚۖ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 0
    instance-of v1, p1, Ll/ۨۛۖ;

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {p1}, Ll/ۢۡۘ;->۟()Ll/ۨۛۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۨۛۖ;->ۨۜ()Ll/ۛ۟ۖ;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v1}, Ll/ۛ۟ۖ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    .line 107
    :try_start_0
    invoke-static {v1, v2, v3, v3}, Ll/ۖۚۖ;->ۥ(Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 111
    :goto_2
    invoke-virtual {p1}, Ll/ۢۡۘ;->۟ۨ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ()Ll/ۛ۟ۖ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۛ۟ۖ;->۠ۜ()Z

    move-result p1

    if-nez p1, :cond_6

    .line 113
    :cond_5
    :try_start_1
    iget p1, v0, Ll/ۘۡۘ;->۬:I

    iget v0, v0, Ll/ۘۡۘ;->ۥ:I

    invoke-static {v1, p1, v0, v3, v3}, Ll/ۖۚۖ;->ۥ(Ljava/lang/String;IIZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۖۡۘ;->ۥ:Z

    return-void
.end method

.method public final ۥ(Ll/ۘۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۡۘ;->ۛ:Ll/ۘۡۘ;

    return-void
.end method

.method public final ۥ(Ll/ۢۡۘ;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ll/ۖۡۘ;->ۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ll/ۖۡۘ;->ۛ:Ll/ۘۡۘ;

    .line 37
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۨ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 0
    instance-of v0, p1, Ll/ۛۨۖ;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۘ()Ll/ۛۨۖ;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ll/ۛۨۖ;->ۧۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Ll/ۛۨۖ;->ۖۜ()Ll/ۥۨۖ;

    move-result-object p1

    .line 42
    new-instance v0, Ll/ۘۡۘ;

    invoke-virtual {p1}, Ll/ۥۨۖ;->ۨ()I

    move-result v1

    invoke-virtual {p1}, Ll/ۥۨۖ;->ۜ()I

    move-result v2

    invoke-virtual {p1}, Ll/ۥۨۖ;->ۥ()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ll/ۘۡۘ;-><init>(III)V

    iput-object v0, p0, Ll/ۖۡۘ;->ۛ:Ll/ۘۡۘ;

    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۜۚۖ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    invoke-virtual {p1}, Ll/ۢۡۘ;->۟ۨ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ()Ll/ۛ۟ۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛ۟ۖ;->۟ۜ()Ll/۬۟ۖ;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_3
    instance-of v1, p1, Ll/ۨۛۖ;

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p1}, Ll/ۢۡۘ;->۟()Ll/ۨۛۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۨۛۖ;->ۨۜ()Ll/ۛ۟ۖ;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v1}, Ll/ۛ۟ۖ;->۟ۜ()Ll/۬۟ۖ;

    move-result-object v0

    if-nez v0, :cond_6

    .line 57
    :try_start_0
    invoke-virtual {v1}, Ll/ۛ۟ۖ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۚۖ;->ۥ(Ljava/lang/String;)Ll/۬۟ۖ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 0
    :cond_4
    instance-of v1, p1, Ll/۠ۙۘ;

    if-eqz v1, :cond_6

    .line 62
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ll/ۖۡۘ;->۬:Ll/ۘۡۘ;

    if-eqz v1, :cond_5

    iput-object v1, p0, Ll/ۖۡۘ;->ۛ:Ll/ۘۡۘ;

    return-void

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 71
    :try_start_1
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۖۚۖ;->ۥ(Ljava/lang/String;)Ll/۬۟ۖ;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 77
    new-instance p1, Ll/ۘۡۘ;

    .line 143
    invoke-virtual {v0}, Ll/۬۟ۖ;->ۦ()I

    move-result v1

    invoke-virtual {v0}, Ll/۬۟ۖ;->۠()I

    move-result v3

    invoke-virtual {v0}, Ll/۬۟ۖ;->ۥ()I

    move-result v0

    invoke-direct {p1, v1, v3, v0}, Ll/ۘۡۘ;-><init>(III)V

    iput-object p1, p0, Ll/ۖۡۘ;->ۛ:Ll/ۘۡۘ;

    if-eqz v2, :cond_8

    sput-object p1, Ll/ۖۡۘ;->۬:Ll/ۘۡۘ;

    :cond_8
    return-void
.end method
