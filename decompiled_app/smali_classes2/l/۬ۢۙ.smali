.class public final Ll/۬ۢۙ;
.super Ll/ۦۨۧ;
.source "H1YE"


# direct methods
.method public static ۥ(Ll/ۘۦۧ;Ll/ۜۘۤ;Z)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۦۛ۫;

    .line 76
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v2, Ll/ۛۢۙ;

    invoke-direct {v1, v2}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p0}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۠ۢۥۥ;->ۛ(Ljava/util/List;)V

    const-string v2, "zipPath"

    .line 78
    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, p0}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    .line 80
    invoke-virtual {p0}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ll/۠ۢۥۥ;->ۥ(Ll/ۧۢ۫;Ll/ۜۘۤ;)V

    const-string p0, "keepApkSigBlock"

    .line 81
    invoke-virtual {v1, p0, p2}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۢۙ;Ll/ۘۦۧ;Ll/ۜۘۤ;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, p2, p3}, Ll/۬ۢۙ;->ۥ(Ll/ۘۦۧ;Ll/ۜۘۤ;Z)V

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۢۙ;Ll/ۦۛ۫;Ll/ۘۦۧ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p2}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    new-instance v0, Ll/ۗ۫ۙ;

    invoke-direct {v0, p0, p2}, Ll/ۗ۫ۙ;-><init>(Ll/۬ۢۙ;Ll/ۘۦۧ;)V

    invoke-static {p1, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۧۢ۫;Ll/ۢ۟ۡ;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 63
    invoke-static {p2, p0, p1}, Ll/۬ۢۙ;->ۥ(Ll/ۘۦۧ;Ll/ۜۘۤ;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۘۦۧ;)V
    .locals 5

    const-string v0, "zip"

    .line 44
    invoke-virtual {p1, v0}, Ll/ۘۦۧ;->ۥ(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ll/ۘۦۧ;->۬()Ll/ۖۜۧ;

    move-result-object v0

    check-cast v0, Ll/ۦۛ۫;

    .line 46
    invoke-virtual {v0}, Ll/ۦۛ۫;->۬ۛ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll/ۢۡۘ;->ۚ۬()Ll/ۢۡۘ;

    move-result-object v3

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ll/ۢۡۘ;->ۙۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const v1, 0x7f1107d5

    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    const v2, 0x7f1103eb

    .line 56
    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 57
    invoke-static {p1}, Ll/ۦۨۧ;->ۜ(Ll/ۘۦۧ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v2, Ll/ۢ۫ۙ;

    invoke-direct {v2, p0, v0, p1}, Ll/ۢ۫ۙ;-><init>(Ll/۬ۢۙ;Ll/ۦۛ۫;Ll/ۘۦۧ;)V

    const v3, 0x7f1104e4

    .line 58
    invoke-virtual {v1, v3, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f110108

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 67
    invoke-virtual {v0}, Ll/ۦۛ۫;->ۨۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۨ()Ll/ۛۦۧ;

    move-result-object p1

    const v0, 0x7f1100bf

    invoke-virtual {v1, v0, v3}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۗ۟ۡ;->ۥ(Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_1
    return-void
.end method
