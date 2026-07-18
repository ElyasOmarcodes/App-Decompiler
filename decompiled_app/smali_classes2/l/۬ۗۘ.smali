.class public Ll/۬ۗۘ;
.super Landroid/app/Activity;
.source "2AQ6"


# static fields
.field public static final synthetic ۘۥ:I


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/۬ۗۘ;->ۤۥ:Z

    const/4 v0, -0x1

    iput v0, p0, Ll/۬ۗۘ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onActivityResult "

    const-string v2, " "

    .line 0
    invoke-static {v1, p1, v2, p2, v2}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 p2, 0x142

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۬ۗۘ;->ۤۥ:Z

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sessionID"

    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/۬ۗۘ;->۠ۥ:I

    const-string v0, "confirmationIntent"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/16 v0, 0x142

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget v0, p0, Ll/۬ۗۘ;->۠ۥ:I

    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ll/ۜۗۘ;->ۥ(IILjava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Ll/۬ۗۘ;->ۤۥ:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Installation canceled"

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget v0, p0, Ll/۬ۗۘ;->۠ۥ:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Ll/ۜۗۘ;->ۥ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
