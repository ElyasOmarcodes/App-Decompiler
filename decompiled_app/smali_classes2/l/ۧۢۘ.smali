.class public final Ll/ۧۢۘ;
.super Ljava/lang/Object;
.source "GAQM"


# static fields
.field public static final ۛ:Ll/۠ۡۨ;

.field public static final ۥ:Ll/۠ۡۨ;

.field public static final ۬:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧۢۘ;->۬:Ljava/lang/Object;

    .line 75
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    sput-object v0, Ll/ۧۢۘ;->ۛ:Ll/۠ۡۨ;

    sput-object v0, Ll/ۧۢۘ;->ۥ:Ll/۠ۡۨ;

    return-void
.end method

.method public static bridge synthetic ۛ()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧۢۘ;->۬:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۧۢۘ;->ۜ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    return-void
.end method

.method public static ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ljava/lang/String;)V
    .locals 2

    .line 697
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۗ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const-string v0, "/data/local/tmp"

    .line 698
    invoke-virtual {p1}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 706
    :goto_1
    new-instance v1, Ll/ۙ۫ۘ;

    invoke-direct {v1, p0, p1, v0, p2}, Ll/ۙ۫ۘ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;ILjava/lang/String;)V

    .line 806
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 616
    invoke-static {}, Ll/ۧۢۘ;->ۜ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 628
    invoke-static {}, Ll/ۚۘۢ;->ۛ()Ll/ۚۘۢ;

    move-result-object p2

    const-string v0, "disable_install_by_shizuku"

    .line 629
    invoke-virtual {p2, v0}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 617
    invoke-static {p0, p1, p2, p3}, Ll/ۧۢۘ;->۬(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    return-void

    .line 619
    :cond_0
    invoke-static {}, Ll/ۧۢۘ;->ۨ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 620
    invoke-static {p0, p1, p3}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ljava/lang/String;)V

    return-void

    .line 624
    :cond_1
    invoke-static {p0, p1}, Ll/ۧۢۘ;->ۜ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    return-void
.end method

.method public static ۜ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 4

    .line 633
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 634
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v3, 0x1

    .line 636
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    .line 637
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v3, "application/vnd.android.package-archive"

    if-ge v1, v2, :cond_1

    .line 639
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۚۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    :try_start_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->۬ۜ()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 649
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p1}, Ll/ۗۡۘ;->ۥ(Ll/ۢۡۘ;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    const/4 p1, 0x0

    .line 625
    invoke-virtual {p0, v1, p1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void

    .line 659
    :cond_2
    new-instance v1, Ll/ۖ۫ۘ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۖ۫ۘ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;Landroid/content/Intent;)V

    .line 692
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۜ()Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1110
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "apk_installation_shizuku"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static ۟(Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 2

    .line 84
    invoke-static {}, Ll/ۧۢۘ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, p1, v0, v1}, Ll/ۧۢۘ;->۬(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Ll/ۧۢۘ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    sget-object v0, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object v0

    .line 367
    new-instance v1, Ll/ۤ۫ۘ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۤ۫ۘ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۢۡۘ;)V

    .line 497
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p0, p1}, Ll/ۧۢۘ;->ۦ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ()Ll/۠ۡۨ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۧۢۘ;->ۛ:Ll/۠ۡۨ;

    return-object v0
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Success"

    .line 1148
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INSTALL_FAILED_VERSION_DOWNGRADE"

    .line 1149
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    .line 1151
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "INSTALL_FAILED_OLDER_SDK"

    .line 1153
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INSTALL_FAILED_USER_RESTRICTED"

    .line 1155
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    .line 1158
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_1
    new-instance v0, Ll/۟ۗۘ;

    const v2, 0x7f110041

    .line 12
    invoke-direct {v0, p0, v2, v1}, Ll/۟ۗۘ;-><init>(Ljava/lang/String;IZ)V

    .line 1154
    throw v0

    .line 1152
    :cond_2
    new-instance v0, Ll/۟ۗۘ;

    const v2, 0x7f110042

    .line 12
    invoke-direct {v0, p0, v2, v1}, Ll/۟ۗۘ;-><init>(Ljava/lang/String;IZ)V

    .line 1152
    throw v0

    .line 1150
    :cond_3
    new-instance v0, Ll/۟ۗۘ;

    const v1, 0x7f110043

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ll/۟ۗۘ;-><init>(Ljava/lang/String;IZ)V

    throw v0

    :cond_4
    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f110342

    if-nez v0, :cond_2

    .line 1115
    invoke-virtual {p0}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v2, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-eq v0, v2, :cond_1

    .line 1117
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1118
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v3

    .line 1119
    invoke-virtual {v3, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 1120
    invoke-virtual {v3, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    .line 1122
    new-instance v4, Ll/۫ۙۘ;

    invoke-direct {v4, p0, v2}, Ll/۫ۙۘ;-><init>(Ll/ۧۢ۫;Landroid/content/Intent;)V

    const v2, 0x7f11038c

    invoke-virtual {v3, v2, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f110127

    .line 1123
    invoke-virtual {v3, v2, p1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f1104e4

    .line 1125
    invoke-virtual {v3, v2, p1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    const v2, 0x7f110060

    .line 1127
    invoke-virtual {v3, v2, p1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1128
    invoke-virtual {v3}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    .line 1129
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Ll/ۢۙۘ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2}, Ll/ۢۙۘ;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    .line 1130
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object p0, Ll/ۚۧۨ;->ۧۥ:Ll/ۚۧۨ;

    if-eq v0, p0, :cond_3

    .line 1140
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_1

    .line 1143
    :cond_2
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :cond_3
    :goto_1
    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۥ(Ll/ۢۡۘ;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ll/۟۫ۘ;

    invoke-direct {v0, p0, p1}, Ll/۟۫ۘ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    .line 315
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ll/ۧۢۘ;->۬(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    return-void
.end method

.method public static ۦ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 4

    .line 320
    invoke-static {}, Ll/ۚۢۜۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "show_apks_miui_warning"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f1107c8

    .line 96
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v1, 0x7f11005d

    .line 97
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v1, Ll/ۘۘ۠;

    invoke-direct {v1, v2, p0, p1}, Ll/ۘۘ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1104e4

    .line 98
    invoke-virtual {v0, p1, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 v1, 0x0

    const v3, 0x7f1101b7

    .line 0
    invoke-static {v0, p1, v1, v3, v1}, Ll/۠۬ۛۥ;->ۥ(Ll/ۛۡۥۥ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۦۡۥۥ;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۨۥۢ;

    invoke-direct {v1, v2, p0}, Ll/ۨۥۢ;-><init>(ILl/ۧۢ۫;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static {p1}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۥ(Ll/ۢۡۘ;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Ll/۟۫ۘ;

    invoke-direct {v0, p0, p1}, Ll/۟۫ۘ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    .line 315
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static ۨ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 2

    .line 366
    sget-object v0, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object v0

    .line 367
    new-instance v1, Ll/ۤ۫ۘ;

    invoke-direct {v1, p0, p1, v0}, Ll/ۤ۫ۘ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۢۡۘ;)V

    .line 497
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method

.method public static ۨ()Z
    .locals 3

    .line 1106
    invoke-static {}, Ll/ۜۙۥۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "apk_installation_root"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static ۬()I
    .locals 2

    .line 1026
    invoke-static {}, Ll/ۢۙۤۛ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1031
    :cond_0
    :try_start_0
    invoke-static {}, Ll/ۢۙۤۛ;->ۛ()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 1034
    :cond_1
    invoke-static {}, Ll/ۢۙۤۛ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1039
    :cond_2
    invoke-static {}, Ll/ۢۙۤۛ;->ۚ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method

.method public static bridge synthetic ۬(Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۧۢۘ;->ۦ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    return-void
.end method

.method public static ۬(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V
    .locals 2

    .line 815
    invoke-static {}, Ll/ۧۢۘ;->۬()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    .line 818
    invoke-static {}, Ll/ۧۢۘ;->ۨ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 366
    sget-object p2, Ll/ۛۙۘ;->۟:Ll/ۢۡۘ;

    invoke-virtual {p2}, Ll/ۢۡۘ;->۫۬()Ll/ۢۡۘ;

    move-result-object p2

    .line 367
    new-instance p3, Ll/ۤ۫ۘ;

    invoke-direct {p3, p0, p1, p2}, Ll/ۤ۫ۘ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;Ll/ۢۡۘ;)V

    .line 497
    invoke-virtual {p3}, Ll/ۡۦ۬ۥ;->۟()V

    goto :goto_0

    .line 821
    :cond_0
    invoke-static {p0, p1}, Ll/ۧۢۘ;->ۦ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {}, Ll/ۧۢۘ;->ۨ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 825
    invoke-static {p0, p1, p3}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_2
    invoke-static {p0, p1}, Ll/ۧۢۘ;->ۜ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    :goto_0
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 832
    new-instance v0, Ll/ۚۢۘ;

    .line 1069
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1070
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ll/ۚۢۘ;->ۥ:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Ll/ۚۢۘ;->ۛ:Ll/ۢۡۘ;

    iput-boolean p2, v0, Ll/ۚۢۘ;->۬:Z

    iput-object p3, v0, Ll/ۚۢۘ;->ۨ:Ljava/lang/String;

    .line 1074
    invoke-static {v0}, Ll/ۢۙۤۛ;->ۥ(Ll/۫ۙۤۛ;)V

    return-void

    .line 835
    :cond_4
    new-instance v0, Ll/ۨۢۘ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۨۢۘ;-><init>(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    .line 1008
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
