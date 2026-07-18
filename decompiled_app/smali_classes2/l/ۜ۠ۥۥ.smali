.class public final synthetic Ll/ۜ۠ۥۥ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤ۠ۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۠ۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۠ۥۥ;->ۤۥ:Ll/ۤ۠ۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۜ۠ۥۥ;->ۤۥ:Ll/ۤ۠ۥۥ;

    .line 428
    iget-object v1, v0, Ll/ۤ۠ۥۥ;->ۛ:Ll/ۛۘۥۥ;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 429
    iget-object v3, v0, Ll/ۤ۠ۥۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    .line 430
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 432
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x81

    if-nez v5, :cond_0

    .line 435
    new-instance v5, Ll/۬۠ۥۥ;

    invoke-direct {v5, v4}, Ll/۬۠ۥۥ;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_1
    new-instance v2, Ll/۟۠ۥۥ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 440
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    new-instance v2, Ll/ۦ۠ۥۥ;

    invoke-direct {v2, v0}, Ll/ۦ۠ۥۥ;-><init>(Ll/ۤ۠ۥۥ;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x64

    .line 444
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۬۠ۥۥ;

    .line 446
    iget-object v3, v2, Ll/۬۠ۥۥ;->ۜ:Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Ll/ۘۤۛۥ;->ۥ(Landroid/content/pm/PackageInfo;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 447
    new-instance v4, Ll/ۚ۠ۥۥ;

    invoke-direct {v4, v2, v3}, Ll/ۚ۠ۥۥ;-><init>(Ll/۬۠ۥۥ;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method
