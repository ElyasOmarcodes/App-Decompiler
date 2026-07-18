.class public final Ll/۫ۨۚ;
.super Ll/ۡۦ۬ۥ;
.source "R674"


# instance fields
.field public final synthetic ۜ:Ll/۬۟ۚ;

.field public ۨ:Ll/ۢۢۛۥ;


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۨۚ;->ۜ:Ll/۬۟ۚ;

    .line 925
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨۚ;->ۜ:Ll/۬۟ۚ;

    .line 931
    invoke-virtual {p0, v0}, Ll/ۡۦ۬ۥ;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 936
    new-instance v0, Ll/ۦۙۜۛ;

    invoke-direct {v0}, Ll/ۦۙۜۛ;-><init>()V

    iget-object v1, p0, Ll/۫ۨۚ;->ۜ:Ll/۬۟ۚ;

    .line 937
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۨ:Ll/ۦ۠ۜۛ;

    invoke-virtual {v1, v0}, Ll/ۦ۠ۜۛ;->ۥ(Ll/ۦۙۜۛ;)V

    .line 938
    invoke-virtual {v0}, Ll/ۦۙۜۛ;->ۚ()V

    .line 939
    invoke-virtual {v0}, Ll/ۦۙۜۛ;->ۦ()V

    .line 940
    invoke-virtual {v0}, Ll/ۦۙۜۛ;->۬()I

    move-result v1

    new-array v1, v1, [B

    .line 941
    new-instance v2, Ll/ۧۢۜۛ;

    invoke-direct {v2, v1}, Ll/ۧۢۜۛ;-><init>([B)V

    .line 942
    invoke-virtual {v0, v2}, Ll/ۦۙۜۛ;->ۥ(Ll/ۧۢۜۛ;)V

    .line 943
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "dex_decompile_engine"

    invoke-virtual {v0, v2}, Ll/ۛ۬ۨۥ;->ۛ(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0, v1}, Ll/۬۟۬ۥ;->ۥ(I[B)Ll/ۢۢۛۥ;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۨۚ;->ۨ:Ll/ۢۢۛۥ;

    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۨۚ;->ۨ:Ll/ۢۢۛۥ;

    .line 33
    iget-object v0, v0, Ll/ۢۢۛۥ;->ۘۥ:Ll/ۥۢۛۥ;

    invoke-virtual {v0}, Ll/ۥۢۛۥ;->۟()Z

    move-result v0

    iget-object v1, p0, Ll/۫ۨۚ;->ۜ:Ll/۬۟ۚ;

    if-eqz v0, :cond_0

    .line 949
    invoke-static {v1}, Ll/۬۟ۚ;->ۜ(Ll/۬۟ۚ;)Ll/ۢۡۢ;

    move-result-object v0

    iget-object v2, p0, Ll/۫ۨۚ;->ۨ:Ll/ۢۢۛۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->۟:Ljava/lang/String;

    const-string v4, ".java"

    .line 0
    invoke-static {v3, v1, v4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 949
    sget v3, Ll/۠ۜ۠;->ۙۨ:I

    const-string v3, "textViewer_dec"

    const-class v4, Ll/۬۟ۚ;

    .line 316
    invoke-static {v4, v2, v3}, Ll/ۛۥۢ;->ۥ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v3

    const-class v4, Ll/۠ۜ۠;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "method"

    const/4 v4, 0x2

    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "title"

    .line 319
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "saveStateOnResult"

    const/4 v3, 0x1

    .line 320
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    invoke-virtual {v0, v2}, Ll/ۢۡۢ;->ۥ(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۫ۨۚ;->ۨ:Ll/ۢۢۛۥ;

    .line 41
    iget-object v0, v0, Ll/ۢۢۛۥ;->ۘۥ:Ll/ۥۢۛۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f11019b

    .line 167
    invoke-static {v0, v2}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 600
    invoke-virtual {v1, v0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۫ۨۚ;->ۜ:Ll/۬۟ۚ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 962
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
