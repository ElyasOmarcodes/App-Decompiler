.class public final Ll/ۧ۬ۖ;
.super Ljava/lang/Object;
.source "W9T0"


# static fields
.field public static final ۛ:Ll/۠ۡۨ;

.field public static final ۥ:Ll/ۚۛۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 26
    invoke-static {v0}, Ll/ۚۛۨۥ;->ۥ(I)Ll/ۚۛۨۥ;

    move-result-object v0

    sput-object v0, Ll/ۧ۬ۖ;->ۥ:Ll/ۚۛۨۥ;

    .line 27
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    sput-object v0, Ll/ۧ۬ۖ;->ۛ:Ll/۠ۡۨ;

    return-void
.end method

.method public static ۥ(Ll/ۖ۬ۖ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘ۬ۖ;

    if-eqz p1, :cond_2

    check-cast p0, Ll/۠ۢ۫;

    .line 58
    iget-object v1, p0, Ll/۠ۢ۫;->ۤۥ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ll/۠ۢ۫;->۠ۥ:Ljava/lang/Object;

    check-cast p0, Ll/ۡۢ۫;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۡۥۥ;

    :goto_0
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v2}, Ll/ۦۡۥۥ;->dismiss()V

    .line 37
    :cond_1
    invoke-interface {p0}, Ll/ۡۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    const v3, 0x7f11031a

    .line 38
    invoke-virtual {v2, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 39
    iget-object v3, p1, Ll/ۘ۬ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v3, Ll/۠۬ۖ;

    iget-object p1, p1, Ll/ۘ۬ۖ;->ۛ:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, p0}, Ll/۠۬ۖ;-><init>(Ljava/util/concurrent/Callable;Ll/ۡۢ۫;)V

    const p0, 0x7f1104e4

    .line 40
    invoke-virtual {v2, p0, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f110108

    .line 47
    invoke-virtual {v2, p0, v0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static ۥ(Ll/ۗۛۖ;)V
    .locals 6

    .line 2
    sget-object v0, Ll/ۧ۬ۖ;->ۥ:Ll/ۚۛۨۥ;

    .line 65
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ll/۠ۨۖ;->ۧۥ:Ll/۬ۨۖ;

    invoke-virtual {v0}, Ll/۬ۨۖ;->ۥ()Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.externalstorage.documents"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 74
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.content.action.DOCUMENTS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 76
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    :try_start_0
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 80
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const v2, 0x7f11038d

    .line 81
    invoke-static {v2, v4}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ll/ۤ۬ۖ;

    invoke-direct {v3, p0, v0, v1}, Ll/ۤ۬ۖ;-><init>(Ll/ۗۛۖ;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 101
    new-instance p0, Ll/ۘ۬ۖ;

    invoke-direct {p0, v2, v3}, Ll/ۘ۬ۖ;-><init>(Ljava/lang/String;Ll/ۤ۬ۖ;)V

    sget-object v0, Ll/ۧ۬ۖ;->ۛ:Ll/۠ۡۨ;

    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static ۥ(Ll/ۡۢ۫;)V
    .locals 4

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    new-instance v1, Ll/۠ۢ۫;

    invoke-direct {v1, v0, p0}, Ll/۠ۢ۫;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll/ۧ۬ۖ;->ۛ:Ll/۠ۡۨ;

    .line 54
    new-instance v2, Ll/ۜۚ۠;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ll/ۜۚ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method
