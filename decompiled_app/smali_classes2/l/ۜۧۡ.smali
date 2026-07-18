.class public final Ll/ۜۧۡ;
.super Ll/۬ۖۖ;
.source "01XP"


# instance fields
.field public final synthetic ۛۛ:Ll/ۤۨۧ;

.field public final synthetic ۬ۛ:Ll/ۘۦۧ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ll/ۘۦۧ;Ll/ۤۨۧ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۜۧۡ;->۬ۛ:Ll/ۘۦۧ;

    .line 4
    iput-object p3, p0, Ll/ۜۧۡ;->ۛۛ:Ll/ۤۨۧ;

    const/4 p2, -0x1

    .line 33
    invoke-direct {p0, p2, p1}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۜۧۡ;->۬ۛ:Ll/ۘۦۧ;

    .line 58
    invoke-virtual {v1}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f11026b

    .line 59
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    .line 63
    sget v2, Ll/ۘۢۥۥ;->ۥ:I

    .line 142
    new-instance v2, Ll/۠ۢۥۥ;

    const-class v3, Ll/ۚۧۡ;

    invoke-direct {v2, v3}, Ll/۠ۢۥۥ;-><init>(Ljava/lang/Class;)V

    const-string v3, "ARG_MSG_TO"

    .line 64
    invoke-virtual {v2, v3, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v1}, Ll/۠ۢۥۥ;->ۛ(Ll/ۘۦۧ;)V

    iget-object v0, p0, Ll/ۜۧۡ;->ۛۛ:Ll/ۤۨۧ;

    .line 66
    invoke-interface {v0}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourcePath"

    invoke-virtual {v2, v1, v0}, Ll/۠ۢۥۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ll/۠ۢۥۥ;->ۥ()V

    return-void

    :cond_2
    :goto_0
    const v0, 0x7f110273

    .line 55
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void
.end method
