.class public final synthetic Ll/۬ۤ۬ۥ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۨۤ۬ۥ;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۢ۫;Ll/ۦۡۥۥ;Ll/ۨۤ۬ۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۤ۬ۥ;->ۤۥ:Ll/ۧۢ۫;

    iput-object p2, p0, Ll/۬ۤ۬ۥ;->۠ۥ:Ll/ۦۡۥۥ;

    iput-object p3, p0, Ll/۬ۤ۬ۥ;->ۘۥ:Ll/ۨۤ۬ۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    iget-object v0, p0, Ll/۬ۤ۬ۥ;->ۤۥ:Ll/ۧۢ۫;

    .line 89
    invoke-static {v0, p1}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/۬ۤ۬ۥ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 90
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    iget-object p1, p0, Ll/۬ۤ۬ۥ;->ۘۥ:Ll/ۨۤ۬ۥ;

    .line 91
    invoke-interface {p1}, Ll/ۨۤ۬ۥ;->ۥ()V

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.applications.InstalledAppDetails"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    :try_start_0
    invoke-virtual {v0, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
