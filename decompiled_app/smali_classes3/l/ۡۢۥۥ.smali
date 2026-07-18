.class public Ll/ۡۢۥۥ;
.super Landroid/app/Activity;
.source "ZAKC"


# static fields
.field public static ۤۥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ۥ(I)Ljava/lang/String;
    .locals 2

    const-string v0, "bin.mt.plus.canary.action.TASK-"

    const-string v1, "-"

    .line 0
    invoke-static {v0, p0, v1}, Ll/ۛ۟ۛۥ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Ll/ۡۢۥۥ;->ۤۥ:I

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskReceiver.process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Ll/ۡۢۥۥ;->ۤۥ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ll/ۡۢۥۥ;->ۤۥ:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "bin.mt.plus.canary.action.TASK-"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2d

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 39
    :cond_0
    :goto_0
    invoke-static {v0}, Ll/ۘۢۥۥ;->ۥ(I)Ll/۬ۢۥۥ;

    move-result-object p1

    if-nez p1, :cond_1

    .line 41
    invoke-static {v0}, Ll/۬ۢۥۥ;->ۨ(I)Ll/ۢۡۘ;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    :try_start_1
    new-instance v2, Ll/۠۫ۥۥ;

    invoke-virtual {v1}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ll/۠۫ۥۥ;-><init>([B)V

    .line 45
    invoke-static {v0, v2}, Ll/۬ۢۥۥ;->ۥ(ILl/۠۫ۥۥ;)Ll/۬ۢۥۥ;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    invoke-virtual {p1}, Ll/۬ۢۥۥ;->۬ۥ()V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbin/mt/plus/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-static {p1}, Ll/ۧۢۥۥ;->ۥ(Ll/۬ۢۥۥ;)V

    return-void
.end method
