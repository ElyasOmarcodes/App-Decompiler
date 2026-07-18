.class public Ll/ۘ۬ۛۥ;
.super Ll/ۗۙۢ;
.source "F1T9"

# interfaces
.implements Ll/ۜ۫ۢ;


# static fields
.field public static final synthetic ۘۨ:I


# instance fields
.field public ۚۨ:Z

.field public ۠ۨ:Ll/۠ۛۜ;

.field public ۤۨ:Ll/۠ۛۜ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f140003

    .line 25
    invoke-direct {p0, v0}, Ll/ۗۙۢ;-><init>(I)V

    return-void
.end method

.method private ۢۥ()V
    .locals 8

    .line 65
    invoke-static {}, Ll/ۛۥۛۥ;->ۛ()Ll/ۥۥۛۥ;

    move-result-object v0

    .line 66
    invoke-static {}, Ll/ۖۥۛۥ;->ۥ()Ll/ۘۥۛۥ;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll/ۘ۬ۛۥ;->ۚۨ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۘ۬ۛۥ;->۠ۨ:Ll/۠ۛۜ;

    .line 69
    invoke-virtual {v0, v3}, Ll/۠ۛۜ;->۟(Z)V

    iget-object v0, p0, Ll/ۘ۬ۛۥ;->ۤۨ:Ll/۠ۛۜ;

    const v1, 0x7f1106c1

    .line 70
    invoke-virtual {v0, v1}, Ll/۠ۛۜ;->ۨ(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ll/ۘ۬ۛۥ;->۠ۨ:Ll/۠ۛۜ;

    .line 72
    invoke-virtual {v4, v2}, Ll/۠ۛۜ;->۟(Z)V

    const v4, 0x7f1106be

    const/4 v5, 0x2

    .line 73
    iget-object v6, v0, Ll/ۥۥۛۥ;->۟:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, Ll/ۘ۬ۛۥ;->ۤۨ:Ll/۠ۛۜ;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v3

    const-string v5, "unknown"

    aput-object v5, v1, v2

    .line 74
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Ll/ۘ۬ۛۥ;->ۚۨ:Z

    goto :goto_0

    .line 76
    :cond_1
    iget v7, v1, Ll/ۘۥۛۥ;->ۨ:I

    iget v0, v0, Ll/ۥۥۛۥ;->ۜ:I

    if-le v7, v0, :cond_2

    iget-object v0, p0, Ll/ۘ۬ۛۥ;->ۤۨ:Ll/۠ۛۜ;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v6, v4, v3

    .line 77
    iget-object v1, v1, Ll/ۘۥۛۥ;->ۜ:Ljava/lang/String;

    aput-object v1, v4, v2

    const v1, 0x7f1106bf

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۘ۬ۛۥ;->ۤۨ:Ll/۠ۛۜ;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v3

    .line 79
    iget-object v1, v1, Ll/ۘۥۛۥ;->ۜ:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۘ۬ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۘ۬ۛۥ;->ۢۥ()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۘ۬ۛۥ;ZLl/ۙۨۜ;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "term_start_path"

    .line 35
    invoke-virtual {p2, v0}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "term_create_session_as_root"

    .line 36
    invoke-virtual {p2, v2}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object v2

    invoke-static {v2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "terminal_su2_help"

    .line 37
    invoke-virtual {p2, v3}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object v3

    invoke-static {v3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Ll/ۘ۬ۛۥ;->۠ۨ:Ll/۠ۛۜ;

    const-string v3, "term_ex"

    .line 38
    invoke-virtual {p2, v3}, Ll/ۢ۬ۜ;->ۛ(Ljava/lang/CharSequence;)Ll/۠ۛۜ;

    move-result-object p2

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll/ۘ۬ۛۥ;->ۤۨ:Ll/۠ۛۜ;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, p1}, Ll/۠ۛۜ;->۟(Z)V

    .line 41
    invoke-virtual {v2, p1}, Ll/۠ۛۜ;->۟(Z)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string p2, "/sdcard"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    invoke-direct {p0}, Ll/ۘ۬ۛۥ;->ۢۥ()V

    return-void
.end method


# virtual methods
.method public final ۙۥ()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 31
    invoke-super {p0}, Ll/ۗۙۢ;->ۙۥ()V

    const v0, 0x7f110643

    .line 32
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    .line 33
    invoke-static {}, Ll/ۛۥۢ;->ۥ()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۥۨۛۥ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ll/ۗۙۢ;->ۡۥ()Ll/ۙۙۢ;

    move-result-object v1

    new-instance v2, Ll/ۤ۬ۛۥ;

    invoke-direct {v2, p0, v0}, Ll/ۤ۬ۛۥ;-><init>(Ll/ۘ۬ۛۥ;Z)V

    invoke-virtual {v1, v2}, Ll/ۙۙۢ;->ۥ(Ll/۫ۙۢ;)V

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Ll/ۗۙۢ;->ۡۥ()Ll/ۙۙۢ;

    move-result-object v0

    new-instance v1, Ll/۠۬ۛۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Ll/ۙۙۢ;->ۥ(Ll/ۢۙۢ;)V

    :cond_1
    return-void
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/ۘ۬ۛۥ;->ۚۨ:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Ll/ۛۥۛۥ;->ۛ()Ll/ۥۥۛۥ;

    move-result-object v0

    .line 88
    invoke-static {}, Ll/ۖۥۛۥ;->ۥ()Ll/ۘۥۛۥ;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f110397

    .line 90
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 93
    iget v0, v0, Ll/ۥۥۛۥ;->ۜ:I

    iget v1, v1, Ll/ۘۥۛۥ;->ۨ:I

    if-lt v0, v1, :cond_1

    .line 94
    invoke-static {}, Ll/ۚۤ۬ۥ;->۫()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p0, v0, v2}, Ll/ۛۗ۫;->ۥ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 97
    :cond_1
    new-instance v0, Ll/ۦۦۢ;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll/ۦۦۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v2}, Ll/ۖۥۛۥ;->ۥ(Ll/ۧۢ۫;Ljava/lang/Runnable;Z)V

    :cond_2
    return-void
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "TerminalPreferences"

    return-object v0
.end method
