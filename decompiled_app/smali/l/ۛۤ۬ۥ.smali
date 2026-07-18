.class public final synthetic Ll/ۛۤ۬ۥ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛۤ۬ۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۛۤ۬ۥ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۛۤ۬ۥ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget p1, p0, Ll/ۛۤ۬ۥ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۛۤ۬ۥ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/ۛۤ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    check-cast p2, Ll/ۡۢ۫;

    .line 99
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc3

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ۧۛۖ;->ۥ(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 117
    :pswitch_0
    check-cast v0, Ll/ۧۢ۫;

    check-cast p2, Ll/ۨۤ۬ۥ;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 81
    invoke-static {v0, p1}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 82
    invoke-interface {p2}, Ll/ۨۤ۬ۥ;->ۥ()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p2}, Ll/ۨۤ۬ۥ;->ۛ()V

    :goto_0
    return-void

    .line 107
    :goto_1
    :try_start_0
    invoke-interface {p2, p1}, Ll/ۡۢ۫;->ۥ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.applications.InstalledAppDetails"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "package:com.android.documentsui"

    .line 113
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    :try_start_1
    invoke-interface {p2, v0}, Ll/ۡۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 117
    :catch_1
    invoke-interface {p2, p1}, Ll/ۡۢ۫;->ۥ(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
