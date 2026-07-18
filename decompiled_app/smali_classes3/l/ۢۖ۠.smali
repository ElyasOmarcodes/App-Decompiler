.class public final Ll/ۢۖ۠;
.super Ll/ۡۦ۬ۥ;
.source "TB3J"


# instance fields
.field public final synthetic ۜ:Ll/ۨۧ۠;

.field public final synthetic ۟:Lbin/mt/edit2/TextEditor;

.field public ۨ:Ll/ۢۢۛۥ;


# direct methods
.method public constructor <init>(Ll/ۨۧ۠;Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۖ۠;->ۜ:Ll/ۨۧ۠;

    .line 4
    iput-object p2, p0, Ll/ۢۖ۠;->۟:Lbin/mt/edit2/TextEditor;

    .line 894
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۖ۠;->۟:Lbin/mt/edit2/TextEditor;

    .line 900
    invoke-virtual {p0, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    :cond_0
    iget-object v0, p0, Ll/ۢۖ۠;->ۜ:Ll/ۨۧ۠;

    .line 905
    invoke-static {v0}, Ll/ۨۧ۠;->ۤ(Ll/ۨۧ۠;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x64

    .line 907
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 908
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 912
    :cond_1
    iget-object v0, v0, Ll/ۨۧ۠;->ۢۥ:Ll/۟ۗ۠;

    invoke-virtual {v0}, Ll/۟ۗ۠;->ۧۥ()Ll/ۦۛۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۙ۫۠;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۦ۟۠;->ۥ(Ljava/lang/String;)[B

    move-result-object v0

    .line 913
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "dex_decompile_engine"

    invoke-virtual {v1, v2}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1, v0}, Ll/۬۟۬ۥ;->ۥ(I[B)Ll/ۢۢۛۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۖ۠;->ۨ:Ll/ۢۢۛۥ;

    return-void
.end method

.method public final ۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۢۖ۠;->ۜ:Ll/ۨۧ۠;

    .line 942
    invoke-static {v0}, Ll/ۨۧ۠;->ۤ(Ll/ۨۧ۠;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ll/۟۟۠;->ۖ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۢۖ۠;->ۨ:Ll/ۢۢۛۥ;

    .line 33
    iget-object v1, v1, Ll/ۢۢۛۥ;->ۘۥ:Ll/ۥۢۛۥ;

    invoke-virtual {v1}, Ll/ۥۢۛۥ;->۟()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 922
    invoke-static {v0}, Ll/ۨۧ۠;->ۘ(Ll/ۨۧ۠;)Ll/ۢۡۢ;

    move-result-object v1

    iget-object v3, p0, Ll/ۢۖ۠;->ۨ:Ll/ۢۢۛۥ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/۟۟۠;->ۨ()Ll/۟ۧ۠;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ll/۟ۧ۠;->ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, ".java"

    .line 0
    invoke-static {v4, v0, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 922
    sget v2, Ll/۠ۜ۠;->ۙۨ:I

    const-string v2, "textViewer_dec"

    const-class v4, Lbin/mt/edit2/TextEditor;

    .line 325
    invoke-static {v4, v3, v2}, Ll/ۛۥۢ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v3

    const-class v4, Ll/۠ۜ۠;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "method"

    const/4 v4, 0x2

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "title"

    .line 328
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    invoke-virtual {v1, v2}, Ll/ۢۡۢ;->ۥ(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۢۖ۠;->ۨ:Ll/ۢۢۛۥ;

    .line 41
    iget-object v0, v0, Ll/ۢۢۛۥ;->ۘۥ:Ll/ۥۢۛۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f11019b

    .line 167
    invoke-static {v0, v1}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۖ۠;->۟:Lbin/mt/edit2/TextEditor;

    .line 600
    invoke-virtual {v1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۖ۠;->ۜ:Ll/ۨۧ۠;

    .line 942
    invoke-static {v0}, Ll/ۨۧ۠;->ۤ(Ll/ۨۧ۠;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/ۧ۟ۨ;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/۟۟۠;->ۖ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۢۖ۠;->۟:Lbin/mt/edit2/TextEditor;

    .line 933
    invoke-static {v0, p1, v1}, Ll/ۨۧ۠;->ۥ(Ll/ۨۧ۠;Ljava/lang/Exception;Lbin/mt/edit2/TextEditor;)V

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 938
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
