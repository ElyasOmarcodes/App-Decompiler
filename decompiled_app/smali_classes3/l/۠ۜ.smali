.class public abstract Ll/۠ۜ;
.super Ljava/lang/Object;
.source "E4H8"


# static fields
.field public static final ۖۥ:Ljava/lang/Object;

.field public static ۗۥ:Ll/ۘۖۛ;

.field public static final ۘۥ:Ljava/lang/Object;

.field public static ۙۥ:Z

.field public static final ۠ۥ:Ll/ۛۤۥ;

.field public static ۡۥ:Ljava/lang/Boolean;

.field public static ۢۥ:Ll/ۢۦ;

.field public static final synthetic ۤۥ:I

.field public static ۧۥ:I

.field public static ۫ۥ:Ll/ۘۖۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Ll/ۢۦ;

    new-instance v1, Ll/ۗۦ;

    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-direct {v0, v1}, Ll/ۢۦ;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Ll/۠ۜ;->ۢۥ:Ll/ۢۦ;

    const/16 v0, -0x64

    sput v0, Ll/۠ۜ;->ۧۥ:I

    const/4 v0, 0x0

    sput-object v0, Ll/۠ۜ;->۫ۥ:Ll/ۘۖۛ;

    sput-object v0, Ll/۠ۜ;->ۗۥ:Ll/ۘۖۛ;

    sput-object v0, Ll/۠ۜ;->ۡۥ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Ll/۠ۜ;->ۙۥ:Z

    .line 198
    new-instance v0, Ll/ۛۤۥ;

    invoke-direct {v0}, Ll/ۛۤۥ;-><init>()V

    sput-object v0, Ll/۠ۜ;->۠ۥ:Ll/ۛۤۥ;

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۠ۜ;->ۘۥ:Ljava/lang/Object;

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۠ۜ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۗ()Ll/ۘۖۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/۠ۜ;->۫ۥ:Ll/ۘۖۛ;

    return-object v0
.end method

.method public static ۛ(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 167
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 175
    invoke-static {}, Ll/۠ۜ;->۫()Ll/ۘۖۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘۖۛ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {p0}, Ll/ۥۚ;->ۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    .line 185
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    invoke-static {v1}, Ll/ۚۜ;->ۥ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    .line 187
    invoke-static {v3, v1}, Ll/ۤۜ;->ۥ(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    sput-boolean v2, Ll/۠ۜ;->ۙۥ:Z

    return-void
.end method

.method public static ۛ(Ll/۠ۜ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/۠ۜ;->ۘۥ:Ljava/lang/Object;

    .line 1000
    monitor-enter v0

    .line 1002
    :try_start_0
    invoke-static {p0}, Ll/۠ۜ;->۬(Ll/۠ۜ;)V

    .line 1003
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۟(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    sget v0, Ll/۠ۜ;->ۧۥ:I

    if-eq v0, p0, :cond_3

    .line 21
    sput p0, Ll/۠ۜ;->ۧۥ:I

    .line 23
    sget-object p0, Ll/۠ۜ;->ۘۥ:Ljava/lang/Object;

    .line 1021
    monitor-enter p0

    :try_start_0
    sget-object v0, Ll/۠ۜ;->۠ۥ:Ll/ۛۤۥ;

    .line 1022
    invoke-virtual {v0}, Ll/ۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۜ;

    if-eqz v1, :cond_1

    .line 1028
    invoke-virtual {v1}, Ll/۠ۜ;->ۥ()Z

    goto :goto_0

    .line 1031
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ۢ()I
    .locals 1

    .line 0
    sget v0, Ll/۠ۜ;->ۧۥ:I

    return v0
.end method

.method public static ۥ(Ll/۠ۜ;)V
    .locals 3

    .line 2
    sget-object v0, Ll/۠ۜ;->ۘۥ:Ljava/lang/Object;

    .line 990
    monitor-enter v0

    .line 993
    :try_start_0
    invoke-static {p0}, Ll/۠ۜ;->۬(Ll/۠ۜ;)V

    sget-object v1, Ll/۠ۜ;->۠ۥ:Ll/ۛۤۥ;

    .line 995
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    .line 996
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۨ(Landroid/content/Context;)V
    .locals 3

    .line 905
    invoke-static {p0}, Ll/۠ۜ;->۬(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-static {}, Ll/ۥۖۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ll/۠ۜ;->ۙۥ:Z

    if-nez v0, :cond_6

    sget-object v0, Ll/۠ۜ;->ۢۥ:Ll/ۢۦ;

    .line 913
    new-instance v1, Ll/ۛۛۛۥ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۛۛۛۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۢۦ;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ll/۠ۜ;->ۖۥ:Ljava/lang/Object;

    .line 919
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/۠ۜ;->۫ۥ:Ll/ۘۖۛ;

    if-nez v1, :cond_4

    sget-object v1, Ll/۠ۜ;->ۗۥ:Ll/ۘۖۛ;

    if-nez v1, :cond_2

    .line 923
    invoke-static {p0}, Ll/ۥۚ;->ۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘۖۛ;->ۥ(Ljava/lang/String;)Ll/ۘۖۛ;

    move-result-object p0

    sput-object p0, Ll/۠ۜ;->ۗۥ:Ll/ۘۖۛ;

    :cond_2
    sget-object p0, Ll/۠ۜ;->ۗۥ:Ll/ۘۖۛ;

    .line 925
    invoke-virtual {p0}, Ll/ۘۖۛ;->ۥ()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 929
    monitor-exit v0

    return-void

    :cond_3
    sget-object p0, Ll/۠ۜ;->ۗۥ:Ll/ۘۖۛ;

    sput-object p0, Ll/۠ۜ;->۫ۥ:Ll/ۘۖۛ;

    goto :goto_0

    :cond_4
    sget-object v2, Ll/۠ۜ;->ۗۥ:Ll/ۘۖۛ;

    .line 932
    invoke-virtual {v1, v2}, Ll/ۘۖۛ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ll/۠ۜ;->۫ۥ:Ll/ۘۖۛ;

    sput-object v1, Ll/۠ۜ;->ۗۥ:Ll/ۘۖۛ;

    .line 936
    invoke-virtual {v1}, Ll/ۘۖۛ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ll/ۥۚ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 938
    :cond_5
    :goto_0
    monitor-exit v0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۫()Ll/ۘۖۛ;
    .locals 2

    .line 761
    invoke-static {}, Ll/ۥۖۛ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/۠ۜ;->۠ۥ:Ll/ۛۤۥ;

    .line 836
    invoke-virtual {v0}, Ll/ۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 837
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۜ;

    if-eqz v1, :cond_0

    .line 839
    invoke-virtual {v1}, Ll/۠ۜ;->ۛ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    .line 841
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 765
    invoke-static {v0}, Ll/ۤۜ;->ۥ(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۖۛ;->ۥ(Landroid/os/LocaleList;)Ll/ۘۖۛ;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ll/۠ۜ;->۫ۥ:Ll/ۘۖۛ;

    if-eqz v0, :cond_3

    return-object v0

    .line 775
    :cond_3
    invoke-static {}, Ll/ۘۖۛ;->ۨ()Ll/ۘۖۛ;

    move-result-object v0

    return-object v0
.end method

.method public static ۬(Ll/۠ۜ;)V
    .locals 3

    .line 2
    sget-object v0, Ll/۠ۜ;->ۘۥ:Ljava/lang/Object;

    .line 1007
    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/۠ۜ;->۠ۥ:Ll/ۛۤۥ;

    .line 1008
    invoke-virtual {v1}, Ll/ۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1009
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠ۜ;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 1014
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1017
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ۬(Landroid/content/Context;)Z
    .locals 4

    .line 2
    sget-object v0, Ll/۠ۜ;->ۡۥ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 854
    :try_start_0
    sget v0, Ll/ۙۦ;->ۤۥ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 64
    invoke-static {}, Ll/ۡۦ;->ۥ()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Ll/ۙۦ;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 856
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "autoStoreLocales"

    .line 857
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ll/۠ۜ;->ۡۥ:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ll/۠ۜ;->ۡۥ:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    sget-object p0, Ll/۠ۜ;->ۡۥ:Ljava/lang/Boolean;

    .line 866
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract ۖ()V
.end method

.method public abstract ۘ()V
.end method

.method public abstract ۙ()V
.end method

.method public abstract ۚ()V
.end method

.method public ۛ()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ۛ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ۛ(I)Z
.end method

.method public abstract ۜ()Landroid/view/MenuInflater;
.end method

.method public ۜ(I)V
    .locals 0

    return-void
.end method

.method public abstract ۟()Ll/۫۬;
.end method

.method public abstract ۠()V
.end method

.method public abstract ۡ()V
.end method

.method public abstract ۤ()V
.end method

.method public ۥ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract ۥ(I)Landroid/view/View;
.end method

.method public abstract ۥ(Landroid/content/res/Configuration;)V
.end method

.method public abstract ۥ(Landroid/view/View;)V
.end method

.method public abstract ۥ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ۥ(Ljava/lang/CharSequence;)V
.end method

.method public abstract ۥ(Ll/ۗ۟ۥ;)V
.end method

.method public abstract ۥ()Z
.end method

.method public abstract ۦ()V
.end method

.method public abstract ۧ()V
.end method

.method public ۨ()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract ۨ(I)V
.end method

.method public abstract ۬()Ll/ۗ۬;
.end method

.method public abstract ۬(I)V
.end method
