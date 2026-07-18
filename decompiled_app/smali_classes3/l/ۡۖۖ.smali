.class public final Ll/ۡۖۖ;
.super Ljava/lang/Object;
.source "KAM5"


# static fields
.field public static ۛ:Z

.field public static final synthetic ۥ:I

.field public static ۨ:Ljava/lang/ref/WeakReference;

.field public static ۬:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/ۡۖۖ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 174
    new-instance v0, Ll/ۧۖۖ;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v0, Ll/ۡۖۖ;->۬:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static ۛ()V
    .locals 2

    .line 207
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ll/ۡۖۖ;->۬:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static ۜ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۡۖۖ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static ۥ()V
    .locals 3

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Ll/ۡۖۖ;->۬:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "bin.mt.plus.FTP_SERVER_STARTED"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.plus.FTP_SERVER_STOPPED"

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    invoke-static {v2, v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 140
    invoke-static {p0, p1, p2, p3, p4}, Ll/ۢۚۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ll/۫ۚۤۛ;->۬()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Ll/ۡۖۖ;->ۛ:Z

    .line 88
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object p0

    .line 89
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ll/۫ۚۤۛ;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;)V
    .locals 8

    .line 38
    new-instance v0, Ll/ۡۖۖ;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0c00bf

    .line 42
    invoke-virtual {p0, v1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902b6

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0901de

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901c6

    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v5

    invoke-virtual {v5, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v6, 0x7f1102e8

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v7}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v6, 0x7f110643

    .line 48
    invoke-virtual {v5, v6, v7}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v6, 0x7f110681

    .line 49
    invoke-virtual {v5, v6, v7}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v6, Ll/ۨۖۖ;

    .line 0
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v5, v6}, Ll/ۛۡۥۥ;->ۥ(Ll/ۨۖۖ;)V

    new-instance v6, Ll/ۜۖۖ;

    .line 0
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {v5, v6}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    invoke-virtual {v5}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v5

    .line 53
    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 54
    invoke-virtual {v5}, Ll/ۦۡۥۥ;->۬()Landroid/widget/Button;

    move-result-object v6

    new-instance v7, Ll/۟ۖۖ;

    invoke-direct {v7, v0, p0}, Ll/۟ۖۖ;-><init>(Ll/ۡۖۖ;Ll/ۧۢ۫;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v5}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p0

    .line 56
    new-instance v0, Ll/ۦۖۖ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Ll/ۚۖۖ;

    invoke-direct {v0, v4, p0, v2, v3}, Ll/ۚۖۖ;-><init>(Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Ll/ۡۖۖ;->ۨ:Ljava/lang/ref/WeakReference;

    .line 161
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۨ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    sput-boolean v0, Ll/ۡۖۖ;->ۛ:Z

    return-void
.end method

.method public static bridge synthetic ۬()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۡۖۖ;->ۛ:Z

    return v0
.end method
