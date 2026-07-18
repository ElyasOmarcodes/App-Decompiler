.class public final synthetic Ll/ۢۙۘ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Landroid/view/KeyEvent$Callback;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۢۙۘ;->ۤۥ:I

    iput-object p3, p0, Ll/ۢۙۘ;->۠ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۢۙۘ;->ۘۥ:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۢۙۘ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۢۙۘ;->ۘۥ:Landroid/view/KeyEvent$Callback;

    .line 6
    iget-object v2, p0, Ll/ۢۙۘ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/۬ۙۧ;

    .line 13
    check-cast v1, Ll/۬ۦۛۥ;

    .line 16
    invoke-static {v2, v1, p1}, Ll/۬ۙۧ;->ۥ(Ll/۬ۙۧ;Ll/۬ۦۛۥ;Landroid/view/View;)V

    return-void

    .line 19
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 21
    check-cast v1, Ll/ۧۢ۫;

    .line 1131
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1134
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.applications.InstalledAppDetails"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1136
    invoke-virtual {v1, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
