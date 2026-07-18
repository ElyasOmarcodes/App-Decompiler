.class public Ll/ۜۗۘ;
.super Landroid/app/Service;
.source "BAPY"


# static fields
.field public static final ۤۥ:Ll/ۤۧۡۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ll/ۤۧۡۥ;

    invoke-direct {v0}, Ll/ۤۧۡۥ;-><init>()V

    sput-object v0, Ll/ۜۗۘ;->ۤۥ:Ll/ۤۧۡۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۥ()Ll/ۤۧۡۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۜۗۘ;->ۤۥ:Ll/ۤۧۡۥ;

    return-object v0
.end method

.method public static ۥ(I)Ll/ۨۗۘ;
    .locals 3

    .line 2
    sget-object v0, Ll/ۜۗۘ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 22
    monitor-enter v0

    .line 424
    :try_start_0
    invoke-interface {v0, p0}, Ll/ۘۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۨۦۡۥ;->ۛ()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 425
    invoke-interface {v0, p0}, Ll/ۗۧۡۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    new-instance v1, Ll/ۨۗۘ;

    invoke-direct {v1, p0}, Ll/ۨۗۘ;-><init>(I)V

    .line 428
    invoke-interface {v0, p0, v1}, Ll/ۘۧۡۥ;->ۥ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    :goto_0
    check-cast v1, Ll/ۨۗۘ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۥ(IILjava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۜۗۘ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Ll/ۤۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۨۗۘ;

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 33
    invoke-static {p0, p1, p2}, Ll/ۨۗۘ;->ۥ(Ll/ۨۗۘ;ILjava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string p2, "android.content.pm.extra.SESSION_ID"

    const/4 p3, -0x1

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "android.content.pm.extra.STATUS"

    const/16 v1, -0x3e7

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.content.pm.extra.PACKAGE_NAME"

    const/4 v2, 0x2

    if-eq v0, p3, :cond_2

    if-eqz v0, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Installation failed"

    .line 56
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ll/ۜۗۘ;->ۥ(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p3, "Installation canceled"

    .line 52
    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    invoke-static {p2, v2, p1}, Ll/ۜۗۘ;->ۥ(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Installation succeed"

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ll/ۜۗۘ;->ۥ(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Requesting user confirmation for installation"

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ll/ۜۗۘ;->ۥ(IILjava/lang/String;)V

    const-string p3, "android.intent.extra.INTENT"

    .line 45
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sget p3, Ll/۬ۗۘ;->ۘۥ:I

    .line 55
    new-instance p3, Landroid/content/Intent;

    const-class v0, Ll/۬ۗۘ;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "confirmationIntent"

    .line 56
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "sessionID"

    .line 57
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 58
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v2
.end method
