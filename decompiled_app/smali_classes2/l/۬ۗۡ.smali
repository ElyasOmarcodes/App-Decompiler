.class public final Ll/۬ۗۡ;
.super Ll/ۧ۠ۧ;
.source "GAII"


# static fields
.field public static final ۥ:Ll/۬ۗۡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ll/۬ۗۡ;

    .line 32
    invoke-direct {v0}, Ll/ۧ۠ۧ;-><init>()V

    sput-object v0, Ll/۬ۗۡ;->ۥ:Ll/۬ۗۡ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;
    .locals 1

    .line 38
    invoke-interface {p1}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ll/ۤۨۧ;->ۜۛ()Ll/ۢۡۘ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 17

    .line 51
    invoke-static {}, Ll/ۤۛۨۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 54
    :cond_0
    invoke-static/range {p1 .. p1}, Ll/ۖۜۧ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 55
    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v2, "/"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v6, "/system"

    const-string v7, "/system_ext"

    const-string v8, "/etc"

    const-string v9, "/sdcard"

    const-string v10, "/storage"

    const-string v11, "/data"

    const-string v12, "/cust"

    const-string v13, "/mnt"

    const-string v14, "/proc"

    const-string v15, "/product"

    const-string v16, "/vendor"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_9

    .line 62
    aget-object v5, v2, v4

    new-array v6, v1, [Ljava/lang/String;

    .line 63
    invoke-static {v5, v6}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ll/۫ۢۡ;

    invoke-direct {v6, v5}, Ll/۫ۢۡ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v4}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    new-instance v1, Ll/۫ۢۡ;

    invoke-direct {v1, v4}, Ll/۫ۢۡ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const-string v2, "/storage/"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "/storage/emulated"

    new-array v1, v1, [Ljava/lang/String;

    .line 69
    invoke-static {v2, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ll/۫ۢۡ;

    invoke-direct {v2, v1}, Ll/۫ۢۡ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const-string v2, "/data/"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "/data/app"

    new-array v4, v1, [Ljava/lang/String;

    .line 72
    invoke-static {v2, v4}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ll/۫ۢۡ;

    invoke-direct {v4, v2}, Ll/۫ۢۡ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_5
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v2

    invoke-interface {v2}, Ll/ۜۚۖ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "/data/local"

    new-array v1, v1, [Ljava/lang/String;

    .line 75
    invoke-static {v2, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ll/۫ۢۡ;

    invoke-direct {v2, v1}, Ll/۫ۢۡ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string v2, "/data/local/"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v2

    invoke-interface {v2}, Ll/ۜۚۖ;->ۛ()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "/data/local/tmp"

    new-array v1, v1, [Ljava/lang/String;

    .line 80
    invoke-static {v2, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ll/۫ۢۡ;

    invoke-direct {v2, v1}, Ll/۫ۢۡ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v2, "/data/app/"

    .line 83
    invoke-static {v0, v2}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 84
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v4, Ll/ۘ۟ۗ;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ll/ۘ۟ۗ;-><init>(I)V

    .line 87
    invoke-interface {v2, v4}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v4, Ll/ۢۢۡ;

    invoke-direct {v4, v0}, Ll/ۢۢۡ;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-interface {v2, v4}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v4, Ll/ۗۢۡ;

    invoke-direct {v4, v1, v0}, Ll/ۗۢۡ;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-interface {v2, v4}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ll/ۥۙۗۥ;->distinct()Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۥۗۡ;

    invoke-direct {v2, v0}, Ll/ۥۗۡ;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۛۗۡ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/۟ۜۧ;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ll/۟ۜۧ;-><init>(I)V

    .line 100
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v1

    .line 101
    new-instance v2, Ll/۟ۢۧۥ;

    invoke-direct {v2, v5, v3}, Ll/۟ۢۧۥ;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 104
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۡۘ;

    .line 105
    new-instance v4, Ll/۫ۢۡ;

    invoke-direct {v4, v2}, Ll/۫ۢۡ;-><init>(Ll/ۢۡۘ;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    const-string v1, "/storage/"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v1, Ll/ۚ۬ۖ;

    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Ll/ۚ۬ۖ;->۬()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦ۬ۖ;

    .line 111
    new-instance v4, Ll/۫ۢۡ;

    invoke-direct {v4, v2}, Ll/۫ۢۡ;-><init>(Ll/ۦ۬ۖ;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_a
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_4
    return-object v3
.end method

.method public final ۥ(Z)V
    .locals 0

    return-void
.end method
