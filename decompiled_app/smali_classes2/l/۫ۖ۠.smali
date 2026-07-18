.class public final Ll/۫ۖ۠;
.super Ll/ۡۦ۬ۥ;
.source "4B3Q"


# instance fields
.field public final synthetic ۜ:Ll/ۨۧ۠;

.field public final synthetic ۟:Lbin/mt/edit2/TextEditor;

.field public final synthetic ۦ:Ll/ۢۡۘ;

.field public ۨ:Ll/۫ۤۨۥ;


# direct methods
.method public constructor <init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۖ۠;->ۜ:Ll/ۨۧ۠;

    .line 4
    iput-object p2, p0, Ll/۫ۖ۠;->۟:Lbin/mt/edit2/TextEditor;

    .line 6
    iput-object p3, p0, Ll/۫ۖ۠;->ۦ:Ll/ۢۡۘ;

    .line 819
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۖ۠;->۟:Lbin/mt/edit2/TextEditor;

    const/16 v1, 0x12c

    .line 824
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۛ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۖ۠;->ۜ:Ll/ۨۧ۠;

    .line 829
    iget-object v1, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v1

    invoke-static {v1}, Ll/ۘۙ۠;->ۛ(Ll/ۦۛۘ;)Ll/۫ۤۨۥ;

    move-result-object v1

    iput-object v1, p0, Ll/۫ۖ۠;->ۨ:Ll/۫ۤۨۥ;

    .line 830
    invoke-virtual {v0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<--id-->"

    invoke-virtual {v1, v0, v2}, Ll/۫ۤۨۥ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۫ۖ۠;->ۨ:Ll/۫ۤۨۥ;

    .line 574
    invoke-virtual {v0}, Ll/ۖۤۨۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۫ۖ۠;->ۦ:Ll/ۢۡۘ;

    .line 831
    invoke-virtual {v1, v0}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۖ۠;->ۦ:Ll/ۢۡۘ;

    .line 836
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v1

    iget-object v3, p0, Ll/۫ۖ۠;->ۜ:Ll/ۨۧ۠;

    invoke-static {v3, v1, v2}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;J)V

    .line 837
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v3}, Ll/ۧ۟ۨ;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Ll/ۧۛۤ;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    invoke-virtual {v0}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 839
    invoke-virtual {v3, v1}, Ll/ۧ۟ۨ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۫ۖ۠;->۟:Lbin/mt/edit2/TextEditor;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 845
    instance-of v0, p1, Ll/۫۠ۦ;

    if-eqz v0, :cond_0

    .line 846
    check-cast p1, Ll/۫۠ۦ;

    invoke-virtual {p1}, Ll/۫۠ۦ;->ۥ()Ll/ۥۘۦ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۘۦ;->۬()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ll/۫ۖ۠;->ۜ:Ll/ۨۧ۠;

    .line 848
    iget-object v0, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ll/۟ۗ۠;->ۤ(I)V

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 854
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
