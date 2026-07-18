.class public final Ll/۬ۙۡ;
.super Ll/۬ۖۖ;
.source "U1XT"


# instance fields
.field public final synthetic ۛۛ:Ll/ۜۙۡ;

.field public final synthetic ۨۛ:Ll/ۘۦۧ;

.field public final synthetic ۬ۛ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/ۜۙۡ;Lbin/mt/plus/Main;Ljava/util/Set;Ll/ۘۦۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۙۡ;->ۛۛ:Ll/ۜۙۡ;

    .line 4
    iput-object p3, p0, Ll/۬ۙۡ;->۬ۛ:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Ll/۬ۙۡ;->ۨۛ:Ll/ۘۦۧ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 5

    .line 68
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "delete_dex_files_after_merged"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۬ۙۡ;->۬ۛ:Ljava/util/Set;

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ll/۬ۙۡ;->ۛۛ:Ll/ۜۙۡ;

    if-nez v1, :cond_2

    invoke-static {v2, v0}, Ll/ۜۙۡ;->ۥ(Ll/ۜۙۡ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f11026b

    .line 76
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    .line 79
    :cond_2
    sget v1, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v1, Ll/۠ۢۥۥ;

    const-class v3, Ll/ۨۙۡ;

    invoke-direct {v1, v3}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, Ll/۬ۙۡ;->ۨۛ:Ll/ۘۦۧ;

    .line 80
    invoke-virtual {v3}, Ll/ۘۦۧ;->ۖ()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/۠ۢۥۥ;->ۥ(Ljava/util/List;)V

    .line 81
    invoke-virtual {v1, v3}, Ll/۠ۢۥۥ;->۬(Ll/ۘۦۧ;)V

    invoke-static {v2}, Ll/ۜۙۡ;->ۥ(Ll/ۜۙۡ;)Ll/ۢۡۘ;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    const-string v2, "outputPath"

    invoke-virtual {v1, v2, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ll/۠ۢۥۥ;->ۥ()V

    .line 84
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :cond_3
    :goto_1
    const v0, 0x7f110273

    .line 70
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void
.end method
