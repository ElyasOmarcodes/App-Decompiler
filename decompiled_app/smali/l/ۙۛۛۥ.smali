.class public Ll/ۙۛۛۥ;
.super Ll/ۧۢ۫;
.source "31UD"

# interfaces
.implements Ll/ۦ۬ۛۥ;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final synthetic ۧۨ:I


# instance fields
.field public ۖۨ:Ll/ۚ۬ۛۥ;

.field public ۘۨ:Ll/ۦۜۛۥ;

.field public ۚۨ:I

.field public ۜۨ:Landroid/widget/TextView;

.field public ۟ۨ:Landroid/view/View;

.field public ۠ۨ:Ljava/util/ArrayList;

.field public ۤۨ:Ll/ۢۡۢ;

.field public ۦۨ:Landroid/content/ServiceConnection;

.field public ۨۨ:Ll/ۨۨۛۥ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۛۛۥ;->۠ۨ:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ll/ۡۛۛۥ;

    invoke-direct {v0, p0}, Ll/ۡۛۛۥ;-><init>(Ll/ۙۛۛۥ;)V

    iput-object v0, p0, Ll/ۙۛۛۥ;->ۦۨ:Landroid/content/ServiceConnection;

    .line 62
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "term_keep_dark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/۠ۜ;->ۨ(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Ll/۠ۜ;->ۨ(I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۙۛۛۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۛۛۥ;->۠ۨ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۙۛۛۥ;)Ll/ۨۨۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    return-object p0
.end method

.method public static synthetic ۚ(Ll/ۙۛۛۥ;)V
    .locals 0

    .line 89
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    invoke-virtual {p0}, Ll/ۨۨۛۥ;->ۤ()V

    return-void
.end method

.method public static ۛ(Ll/ۙۛۛۥ;)V
    .locals 4

    .line 267
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    iget-object p0, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    .line 254
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v2, "term_create_session_as_root"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 267
    invoke-virtual {v0, p0, v1, v3}, Ll/ۨۨۛۥ;->ۥ(Ll/ۦۜۛۥ;ZZ)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۙۛۛۥ;Ljava/lang/String;)V
    .locals 3

    .line 356
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۜۨ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object p0, p0, Ll/ۙۛۛۥ;->۟ۨ:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۙۛۛۥ;)V
    .locals 1

    .line 122
    iget-object p0, p0, Ll/ۙۛۛۥ;->۟ۨ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ۟(Ll/ۙۛۛۥ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-boolean v0, Ll/ۛۥۛۥ;->ۛ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1106b8

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "term_api29_limit"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Ll/ۛۢۖ;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    :cond_0
    new-instance v0, Ll/ۨۤۢ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ۨۤۢ;-><init>(ILjava/lang/Object;)V

    .line 388
    new-instance v1, Ll/ۜۛۛۥ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Ll/ۜۛۛۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ۠(Ll/ۙۛۛۥ;)V
    .locals 4

    .line 220
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-eqz v0, :cond_0

    .line 221
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    .line 254
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v2, "term_create_session_as_root"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 221
    invoke-virtual {v0, p0, v1}, Ll/ۨۨۛۥ;->ۛ(Ll/ۦۜۛۥ;Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۡ(Ll/ۙۛۛۥ;)Ll/ۚ۬ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۖۨ:Ll/ۚ۬ۛۥ;

    return-object p0
.end method

.method public static synthetic ۤ(Ll/ۙۛۛۥ;)V
    .locals 3

    .line 179
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const v1, 0x7f0901e7

    invoke-virtual {p0, v1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 180
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    const/4 v1, 0x1

    const/16 v2, 0x31

    invoke-virtual {p0, v2, v0, v1}, Ll/ۨۨۛۥ;->ۥ(IIZ)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۛۛۥ;)V
    .locals 2

    .line 231
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    invoke-virtual {v0, v1}, Ll/ۨۨۛۥ;->ۥ(Ll/ۦۜۛۥ;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۛۛۥ;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 263
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    iget-object p0, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    invoke-virtual {v0, p0, p2}, Ll/ۨۨۛۥ;->ۥ(Ll/ۦۜۛۥ;I)V

    .line 264
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static ۥ(Ll/ۙۛۛۥ;Landroid/view/MenuItem;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x104000b

    if-ne v0, v1, :cond_0

    .line 212
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    invoke-virtual {p0}, Ll/ۦۜۛۥ;->۬()V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f110643

    if-ne v0, v1, :cond_1

    .line 214
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۤۨ:Ll/ۢۡۢ;

    const-class p1, Ll/ۘ۬ۛۥ;

    invoke-virtual {p0, p1}, Ll/ۢۡۢ;->ۥ(Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f1106cb

    const/4 v2, 0x0

    const v3, 0x7f110108

    const/4 v4, 0x0

    const v5, 0x7f1107c8

    if-ne v0, v1, :cond_2

    .line 216
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f1106cc

    .line 218
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/۠ۛۛۥ;

    invoke-direct {v0, v4, p0}, Ll/۠ۛۛۥ;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1104e4

    .line 219
    invoke-virtual {p1, p0, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 224
    invoke-virtual {p1, v3, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 225
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_1

    :cond_2
    const v1, 0x7f1106c2

    if-ne v0, v1, :cond_3

    .line 227
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v5}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f1106c5

    .line 229
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    new-instance v0, Ll/ۢۥۛۥ;

    invoke-direct {v0, v4, p0}, Ll/ۢۥۛۥ;-><init>(ILl/ۧۢ۫;)V

    .line 230
    invoke-virtual {p1, v1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 235
    invoke-virtual {p1, v3, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/۬ۜ۠;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/۬ۜ۠;-><init>(ILl/ۧۢ۫;)V

    const p0, 0x7f110442

    .line 236
    invoke-virtual {p1, p0, v0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 237
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_1

    :cond_3
    const v1, 0x7f1107c3

    if-ne v0, v1, :cond_6

    .line 239
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    .line 306
    iget-object v0, v0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    invoke-static {v0}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-static {v0}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7f080168

    .line 243
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 244
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    invoke-virtual {p0, v2}, Ll/ۨۨۛۥ;->ۥ(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    const v0, 0x7f080191

    .line 240
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 241
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    invoke-virtual {p0, v2}, Ll/ۨۨۛۥ;->ۛ(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۛۛۥ;Ljava/lang/Runnable;)V
    .locals 1

    .line 389
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 392
    :cond_0
    iget-object p0, p0, Ll/ۙۛۛۥ;->۠ۨ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۛۛۥ;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-lez v0, :cond_2

    .line 348
    iget-object v1, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-nez v1, :cond_0

    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {v1}, Ll/ۨۨۛۥ;->۟()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 355
    new-instance v0, Ll/ۥۛۛۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥۛۛۥ;-><init>(Ll/ۙۛۛۥ;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0xc8

    .line 361
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public static ۥ(Ll/ۙۛۛۥ;Ll/ۦۡۥۥ;Landroid/view/MenuItem;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f1106c9

    if-ne p2, v0, :cond_0

    .line 281
    iget-object p2, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    iget-object p0, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    .line 254
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "term_create_session_as_root"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p2, p0, v0, v1}, Ll/ۨۨۛۥ;->ۥ(Ll/ۦۜۛۥ;ZZ)V

    .line 282
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1106c3

    if-ne p2, v0, :cond_1

    .line 284
    iget-object p1, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    invoke-virtual {p1}, Ll/ۨۨۛۥ;->ۥ()V

    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x7f1106c4

    if-ne p2, v0, :cond_2

    .line 287
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    invoke-virtual {p0}, Ll/ۨۨۛۥ;->ۛ()V

    .line 288
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۙۛۛۥ;Ll/ۦۡۥۥ;Landroid/view/View;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-direct {v0, p0, p2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 273
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p2

    .line 274
    invoke-static {}, Ll/ۛۥۛۥ;->ۛ()Ll/ۥۥۛۥ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f1106c9

    .line 275
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f1106c4

    .line 276
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    invoke-virtual {v3}, Ll/ۨۨۛۥ;->ۨ()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v1, 0x7f1106c3

    .line 277
    invoke-interface {p2, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 278
    new-instance p2, Ll/ۗۥۛۥ;

    invoke-direct {p2, p0, p1}, Ll/ۗۥۛۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 292
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۙۛۛۥ;Ll/ۨۨۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    return-void
.end method

.method public static ۥ(Ll/ۙۛۛۥ;[Ljava/lang/CharSequence;Ll/ۦۡۥۥ;I)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-instance v6, Ll/ۖۛۛۥ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll/ۖۛۛۥ;-><init>(Ll/ۙۛۛۥ;Ll/ۧۢ۫;I[Ljava/lang/CharSequence;Ll/ۦۡۥۥ;)V

    const p1, 0x7f1106ce

    .line 307
    invoke-virtual {v6, p1}, Ll/۬ۖۖ;->۟(I)V

    iget-object p0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    .line 308
    invoke-virtual {p0, p3}, Ll/ۨۨۛۥ;->ۥ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v6}, Ll/۬ۖۖ;->ۡ()V

    const/4 p0, 0x1

    .line 125
    invoke-virtual {v6, p0}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method

.method public static synthetic ۦ(Ll/ۙۛۛۥ;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "term_font_size"

    const-string v2, "12"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 95
    iget v1, p0, Ll/ۙۛۛۥ;->ۚۨ:I

    if-eq v0, v1, :cond_0

    .line 96
    iput v0, p0, Ll/ۙۛۛۥ;->ۚۨ:I

    .line 97
    iget-object v1, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ll/ۦۜۛۥ;->ۥ(F)V

    .line 99
    :cond_0
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "term_keep_dark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    sget-boolean v0, Ll/ۢۛۛۥ;->۬:Z

    if-eq v0, v2, :cond_4

    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll/۠ۜ;->ۨ(I)V

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object p0

    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Ll/۠ۜ;->ۨ(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ۙۛۛۥ;)Ll/ۦۜۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    return-object p0
.end method

.method public static synthetic ۨ(Ll/ۙۛۛۥ;)V
    .locals 3

    .line 112
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ll/ۨۨۛۥ;->۟()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 116
    iget-object v2, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ll/ۨۨۛۥ;->ۛ(I)V

    .line 117
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۙۛۛۥ;->ۜۨ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۨۨۛۥ;->ۥ(Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object p0, p0, Ll/ۙۛۛۥ;->۟ۨ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ۬(Ll/ۙۛۛۥ;)V
    .locals 5

    .line 341
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    iget-object v1, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    .line 254
    sget-object v2, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v3, "term_create_session_as_root"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 341
    invoke-virtual {v0, v1, v2}, Ll/ۨۨۛۥ;->ۥ(Ll/ۦۜۛۥ;Z)V

    .line 342
    invoke-virtual {p0}, Ll/ۧۢ۫;->۠ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PATH"

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۦۤۢ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Ll/ۦۤۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPostResume()V
    .locals 3

    .line 177
    invoke-super {p0}, Ll/۟ۜ;->onPostResume()V

    .line 178
    new-instance v0, Ll/۫ۥۛۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/۫ۥۛۥ;-><init>(ILjava/lang/Object;)V

    .line 388
    new-instance v2, Ll/ۜۛۛۥ;

    invoke-direct {v2, v1, p0, v0}, Ll/ۜۛۛۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {v0}, Ll/ۨۨۛۥ;->ۜ()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    invoke-virtual {v2}, Ll/ۨۨۛۥ;->۬()I

    move-result v2

    new-instance v3, Ll/ۗ۬ۚ;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Ll/ۗ۬ۚ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1106cd

    .line 265
    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v2, 0x7f110127

    const/4 v3, 0x0

    .line 266
    invoke-virtual {v1, v2, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۦۛۛۥ;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Ll/ۦۛۛۥ;-><init>(ILl/ۧۢ۫;)V

    const v4, 0x7f1106c8

    .line 267
    invoke-virtual {v1, v4, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f110449

    .line 268
    invoke-virtual {v1, v2, v3}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 269
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/ۚۛۛۥ;

    invoke-direct {v3, p0, v1}, Ll/ۚۛۛۥ;-><init>(Ll/ۙۛۛۥ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۛ()Ll/ۗۨ;

    move-result-object v2

    new-instance v3, Ll/ۤۛۛۥ;

    invoke-direct {v3, p0, v0, v1}, Ll/ۤۛۛۥ;-><init>(Ll/ۙۛۛۥ;[Ljava/lang/CharSequence;Ll/ۦۡۥۥ;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 192
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 193
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    iget-object v1, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 306
    iget-object v1, v1, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    invoke-static {v1}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const v4, 0x7f1107c3

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {p1, v3, v4, v3, v4}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f080168

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {p1, v3, v4, v3, v4}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f080191

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_2
    const v1, 0x7f1106c2

    .line 200
    invoke-virtual {p1, v3, v1, v3, v1}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f08013c

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x7f1106cb

    .line 201
    invoke-virtual {p1, v3, v1, v3, v1}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f080176

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_3
    const v1, 0x7f110643

    .line 203
    invoke-virtual {p1, v3, v1, v3, v1}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f080185

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-eqz v1, :cond_4

    .line 204
    invoke-virtual {v1}, Ll/ۨۨۛۥ;->ۚ()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x104000b

    .line 205
    invoke-virtual {p1, v3, v1, v3, v1}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v3, 0x7f080171

    .line 206
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    .line 207
    invoke-virtual {v3}, Ll/ۦۜۛۥ;->ۥ()Z

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 209
    :cond_4
    new-instance v1, Ll/۟ۛۛۥ;

    invoke-direct {v1, p0}, Ll/۟ۛۛۥ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 249
    invoke-virtual {p1, v2}, Ll/۬ۖ;->setOptionalIconsVisible(Z)V

    .line 250
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 5

    .line 2
    iget-object p2, p0, Ll/ۙۛۛۥ;->ۦۨ:Landroid/content/ServiceConnection;

    const v0, 0x7f090436

    .line 7
    const-class v1, Ll/ۜۨۛۥ;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 14
    iput-boolean v4, p0, Ll/ۧۢ۫;->ۧ۬:Z

    .line 73
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    const p1, 0x7f0c004f

    .line 85
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f1106d0

    .line 86
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    .line 88
    invoke-static {p0}, Ll/۫۟ۢ;->ۥ(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Ll/ۢۛۛۥ;->۬:Z

    .line 89
    new-instance p1, Ll/ۛۛۛۥ;

    invoke-direct {p1, v4, p0}, Ll/ۛۛۛۥ;-><init>(ILjava/lang/Object;)V

    .line 388
    new-instance p3, Ll/ۜۛۛۥ;

    invoke-direct {p3, v4, p0, p1}, Ll/ۜۛۛۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    new-instance p1, Ll/ۚ۬ۛۥ;

    invoke-direct {p1, p0, p0}, Ll/ۚ۬ۛۥ;-><init>(Ll/ۧۢ۫;Ll/ۦ۬ۛۥ;)V

    iput-object p1, p0, Ll/ۙۛۛۥ;->ۖۨ:Ll/ۚ۬ۛۥ;

    .line 93
    new-instance p1, Ll/ۘۚۢ;

    invoke-direct {p1, v2, p0}, Ll/ۘۚۢ;-><init>(ILjava/lang/Object;)V

    .line 854
    invoke-static {p0, p1}, Ll/ۥۙۢ;->ۥ(Ll/۬ۥ;Ll/ۙۡۢ;)Ll/ۢۡۢ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۛۛۥ;->ۤۨ:Ll/ۢۡۢ;

    const p1, 0x7f0900ac

    .line 109
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۛۛۥ;->۟ۨ:Landroid/view/View;

    const p3, 0x7f0900aa

    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۙۛۛۥ;->ۜۨ:Landroid/widget/TextView;

    iget-object p1, p0, Ll/ۙۛۛۥ;->۟ۨ:Landroid/view/View;

    const p3, 0x7f0900ab

    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Ll/۬ۛۛۥ;

    invoke-direct {p3, v4, p0}, Ll/۬ۛۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ll/ۙۛۛۥ;->۟ۨ:Landroid/view/View;

    const p3, 0x7f0900a9

    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Ll/ۧ۟ۢ;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0}, Ll/ۧ۟ۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 371
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p3, 0x40

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const p1, 0x7f090413

    .line 126
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۦۜۛۥ;

    iput-object p1, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    sget-object p1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string p2, "term_font_size"

    const-string p3, "12"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll/ۙۛۛۥ;->ۚۨ:I

    iget-object p2, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    int-to-float p1, p1

    .line 129
    invoke-virtual {p2, p1}, Ll/ۦۜۛۥ;->ۥ(F)V

    iget-object p1, p0, Ll/ۙۛۛۥ;->ۘۨ:Ll/ۦۜۛۥ;

    .line 130
    new-instance p2, Ll/ۘۛۛۥ;

    invoke-direct {p2, p0}, Ll/ۘۛۛۥ;-><init>(Ll/ۙۛۛۥ;)V

    invoke-virtual {p1, p2}, Ll/ۦۜۛۥ;->ۥ(Ll/ۚۜۛۥ;)V

    .line 172
    new-instance p1, Ll/ۨۛۛۥ;

    invoke-direct {p1, v4, p0}, Ll/ۨۛۛۥ;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-static {p0, p1, v4}, Ll/ۖۥۛۥ;->ۥ(Ll/ۧۢ۫;Ljava/lang/Runnable;Z)V

    return v3

    :cond_0
    const v0, 0x7f090437

    if-ne p1, v0, :cond_4

    .line 77
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 375
    invoke-virtual {p0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p1, v4, v4, v4}, Ll/ۨۨۛۥ;->ۥ(IIZ)V

    :cond_1
    iget-object p1, p0, Ll/ۙۛۛۥ;->ۨۨ:Ll/ۨۨۛۥ;

    if-eqz p1, :cond_2

    .line 379
    invoke-virtual {p1}, Ll/ۨۨۛۥ;->ۦ()Z

    move-result p1

    if-nez p1, :cond_2

    .line 380
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 383
    :cond_2
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object p1

    sget-boolean p2, Ll/ۢ۟ۢ;->۫:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1, v2}, Ll/۠ۜ;->ۨ(I)V

    return v3

    :cond_4
    return v4
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "TerminalActivity"

    return-object v0
.end method
