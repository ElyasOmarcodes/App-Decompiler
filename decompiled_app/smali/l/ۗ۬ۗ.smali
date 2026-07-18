.class public final Ll/ۗ۬ۗ;
.super Ll/ۡۦ۬ۥ;
.source "I1KG"


# instance fields
.field public final synthetic ۜ:Ll/ۥۨۗ;

.field public final synthetic ۟:Ll/ۢۡۘ;

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۥۨۗ;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗ۬ۗ;->ۜ:Ll/ۥۨۗ;

    .line 4
    iput-object p2, p0, Ll/ۗ۬ۗ;->۟:Ll/ۢۡۘ;

    .line 2069
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۗ;->ۜ:Ll/ۥۨۗ;

    .line 2074
    iget-object v0, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    const v1, 0x7f1105f9

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۗ;->ۜ:Ll/ۥۨۗ;

    .line 2079
    iget-object v1, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    invoke-static {v1}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2080
    iget-object v1, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    invoke-static {v1}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۗ()V

    .line 2082
    :cond_0
    iget-object v1, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    invoke-static {v1}, Ll/ۨۜۗ;->۫(Ll/ۨۜۗ;)Ll/ۦۛۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۦۛۗ;->ۘ()Ll/ۢۡۘ;

    move-result-object v1

    iget-object v2, p0, Ll/ۗ۬ۗ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v1, v2}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll/ۗ۬ۗ;->ۨ:Z

    .line 2084
    iget-object v1, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    invoke-static {v1}, Ll/ۨۜۗ;->۫(Ll/ۨۜۗ;)Ll/ۦۛۗ;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۦۛۗ;->ۥ(Ll/ۢۡۘ;)V

    .line 2085
    iget-object v1, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    invoke-static {v1}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2086
    iget-object v0, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۫ۗ;->ۥۥ()V

    :cond_1
    return-void

    .line 2089
    :cond_2
    new-instance v0, Ll/ۧۛۨۥ;

    const-string v1, "Move project directory failed."

    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2089
    throw v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۗ;->ۜ:Ll/ۥۨۗ;

    .line 2095
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۛ()V

    const v1, 0x7f1105f5

    .line 24
    iget-object v0, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_as_project1"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Ll/ۛۢۖ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2097
    invoke-static {v0}, Ll/ۨۜۗ;->ۨۥ(Ll/ۨۜۗ;)V

    .line 2098
    invoke-static {v0}, Ll/ۨۜۗ;->ۛۥ(Ll/ۨۜۗ;)Ll/ۘۜۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘۜۗ;->۠()Ll/۠ۡۨ;

    move-result-object v1

    invoke-static {v0}, Ll/ۨۜۗ;->۫(Ll/ۨۜۗ;)Ll/ۦۛۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۦۛۗ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    .line 2099
    invoke-static {v0}, Ll/ۨۜۗ;->ۛۥ(Ll/ۨۜۗ;)Ll/ۘۜۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۘۜۗ;->ۤ()Ll/۠ۡۨ;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۛ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۗ;->ۜ:Ll/ۥۨۗ;

    .line 2104
    iget-object v0, v0, Ll/ۥۨۗ;->ۛۛ:Ll/ۨۜۗ;

    iget-boolean v1, p0, Ll/ۗ۬ۗ;->ۨ:Z

    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 2109
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
