.class public Ll/ۢۧۥۥ;
.super Ll/۬ۜۛ;
.source "M1PS"


# static fields
.field public static final ۗۥ:Ll/ۛۤۥ;

.field public static ۛۛ:Ljava/util/HashMap;

.field public static final ۢۥ:Ll/ۚۥۨۛ;

.field public static final ۥۛ:Ll/ۛۤۥ;

.field public static final ۫ۥ:Ll/ۛۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Ll/ۛۤۥ;

    invoke-direct {v0}, Ll/ۛۤۥ;-><init>()V

    sput-object v0, Ll/ۢۧۥۥ;->ۗۥ:Ll/ۛۤۥ;

    .line 42
    new-instance v0, Ll/ۛۤۥ;

    invoke-direct {v0}, Ll/ۛۤۥ;-><init>()V

    sput-object v0, Ll/ۢۧۥۥ;->ۥۛ:Ll/ۛۤۥ;

    .line 43
    new-instance v0, Ll/ۛۤۥ;

    invoke-direct {v0}, Ll/ۛۤۥ;-><init>()V

    sput-object v0, Ll/ۢۧۥۥ;->۫ۥ:Ll/ۛۤۥ;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۢۧۥۥ;->ۛۛ:Ljava/util/HashMap;

    .line 48
    invoke-static {}, Ll/ۥۨۨۥ;->ۥ()Ll/ۦۥۨۛ;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Ll/ۦۥۨۛ;->ۛ(JLjava/util/concurrent/TimeUnit;)V

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Ll/ۦۥۨۛ;->۬(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Ll/ۦۥۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ll/ۛۨۨۥ;

    invoke-direct {v1}, Ll/ۛۨۨۥ;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Ll/ۦۥۨۛ;->ۥ(Ljavax/net/SocketFactory;)V

    .line 53
    invoke-virtual {v0}, Ll/ۦۥۨۛ;->ۥ()Ll/ۚۥۨۛ;

    move-result-object v0

    sput-object v0, Ll/ۢۧۥۥ;->ۢۥ:Ll/ۚۥۨۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ll/۬ۜۛ;-><init>()V

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۧۥۥ;->ۛۛ:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۧۥۥ;->ۛۛ:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡۧۥۥ;

    if-nez v0, :cond_1

    sget-object v0, Ll/ۢۧۥۥ;->ۗۥ:Ll/ۛۤۥ;

    .line 156
    invoke-virtual {v0, p0}, Ll/ۛۤۥ;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    .line 160
    :cond_1
    invoke-static {v0}, Ll/ۡۧۥۥ;->ۥ(Ll/ۡۧۥۥ;)I

    move-result p0

    return p0
.end method

.method public static ۥ(Ll/ۤۧۥۥ;)Z
    .locals 2

    .line 2
    sget-object v0, Ll/ۢۧۥۥ;->ۛۛ:Ljava/util/HashMap;

    .line 66
    iget-object v1, p0, Ll/ۤۧۥۥ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ll/ۢۧۥۥ;->ۥۛ:Ll/ۛۤۥ;

    iget-object v1, p0, Ll/ۤۧۥۥ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۛۤۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۢۧۥۥ;->ۗۥ:Ll/ۛۤۥ;

    .line 68
    iget-object v1, p0, Ll/ۤۧۥۥ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    new-instance v1, Ll/۫ۧۥۥ;

    invoke-direct {v1, p0}, Ll/۫ۧۥۥ;-><init>(Ll/ۤۧۥۥ;)V

    const-string p0, "task"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    invoke-static {}, Ll/ۘۧۢ;->ۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Ll/۬ۜۛ;->ۥ(Landroid/app/Application;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ۥ(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "taskID"

    const-string v1, "Unexpected response code "

    const-string v2, "task"

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll/۫ۧۥۥ;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ll/ۢۧۥۥ;->ۗۥ:Ll/ۛۤۥ;

    .line 78
    iget-object v3, p1, Ll/۫ۧۥۥ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/ۛۤۥ;->remove(Ljava/lang/Object;)Z

    sget-object v2, Ll/ۢۧۥۥ;->۫ۥ:Ll/ۛۤۥ;

    .line 79
    invoke-virtual {v2, v3}, Ll/ۛۤۥ;->remove(Ljava/lang/Object;)Z

    sget-object v4, Ll/ۢۧۥۥ;->ۛۛ:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Ll/ۘۧۥۥ;->۬()Ll/ۢۡۘ;

    move-result-object v5

    .line 83
    invoke-virtual {v5, v3}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    const-string v6, "packageUpload"

    .line 84
    invoke-virtual {v5, v6}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v6

    const-string v7, "key"

    .line 86
    invoke-virtual {v5, v7}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v7

    .line 87
    invoke-virtual {v6}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    .line 90
    :cond_1
    new-instance v8, Ll/ۡۧۥۥ;

    invoke-direct {v8, v3}, Ll/ۡۧۥۥ;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "error"

    .line 93
    invoke-virtual {v5, v9}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v5

    invoke-virtual {v5}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 95
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۗۨ()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x64

    .line 97
    invoke-virtual {v8, v5}, Ll/ۡۧۥۥ;->ۥ(I)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v5, p1, Ll/۫ۧۥۥ;->ۘۥ:Ljava/lang/String;

    invoke-static {v6, v5}, Ll/ۦۧۥۥ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 100
    new-instance v9, Ll/۫۬ۨۥ;

    invoke-virtual {v6}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ll/۫۬ۨۥ;-><init>(J)V

    new-instance v10, Ll/ۖۧۥۥ;

    invoke-direct {v10, v8}, Ll/ۖۧۥۥ;-><init>(Ll/ۡۧۥۥ;)V

    invoke-virtual {v9, v10}, Ll/۫۬ۨۥ;->ۥ(Ll/ۙ۬ۨۥ;)V

    .line 101
    new-instance v8, Ll/ۧۧۥۥ;

    .line 28
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Ll/ۧۧۥۥ;->ۨ:Ljava/lang/String;

    iput-object v6, v8, Ll/ۧۧۥۥ;->ۛ:Ll/ۢۡۘ;

    iput-object v9, v8, Ll/ۧۧۥۥ;->۬:Ll/۫۬ۨۥ;

    .line 102
    new-instance v9, Ll/ۧۥۨۛ;

    invoke-direct {v9}, Ll/ۧۥۨۛ;-><init>()V

    const/4 v10, 0x0

    aget-object v10, v5, v10

    .line 103
    invoke-virtual {v9, v10}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;)V

    const-string v10, "PUT"

    .line 244
    invoke-virtual {v9, v10, v8}, Ll/ۧۥۨۛ;->ۥ(Ljava/lang/String;Ll/۫ۥۨۛ;)V

    const-string v10, "Content-Md5"

    const/4 v11, 0x2

    .line 104
    aget-object v11, v5, v11

    .line 105
    invoke-virtual {v9, v10, v11}, Ll/ۧۥۨۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v9}, Ll/ۧۥۨۛ;->ۥ()Ll/ۡۥۨۛ;

    move-result-object v9

    sget-object v10, Ll/ۢۧۥۥ;->ۢۥ:Ll/ۚۥۨۛ;

    .line 107
    invoke-virtual {v10, v9}, Ll/ۚۥۨۛ;->ۥ(Ll/ۡۥۨۛ;)Ll/ۦۢ۬ۛ;

    move-result-object v9

    iput-object v9, v8, Ll/ۧۧۥۥ;->ۥ:Ll/ۦۢ۬ۛ;

    .line 109
    invoke-interface {v9}, Ll/ۦۢ۬ۛ;->ۙۛ()Ll/ۗۥۨۛ;

    move-result-object v8

    .line 110
    invoke-interface {v9}, Ll/ۦۢ۬ۛ;->۟()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    .line 144
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 112
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ll/ۗۥۨۛ;->ۦ()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v1, 0x1

    .line 119
    aget-object v1, v5, v1

    .line 120
    invoke-virtual {v7, v1}, Ll/ۢۡۘ;->ۤ(Ljava/lang/String;)V

    .line 122
    :goto_0
    invoke-virtual {v2, v3}, Ll/ۛۤۥ;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 125
    :cond_4
    :try_start_2
    invoke-static {v1, p1}, Ll/ۦۧۥۥ;->ۥ(Ljava/lang/String;Ll/۫ۧۥۥ;)I

    move-result p1

    .line 126
    invoke-virtual {v6}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 127
    invoke-virtual {v7}, Ll/ۢۡۘ;->ۜۛ()Z

    sget-object v1, Ll/ۢۧۥۥ;->ۥۛ:Ll/ۛۤۥ;

    .line 129
    invoke-virtual {v1, v3}, Ll/ۛۤۥ;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-string v2, "bin.mt.protect.ProtectUploadService.ACTION_SUCCESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "id"

    .line 133
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    goto :goto_1

    .line 117
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 137
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "bin.mt.protect.ProtectUploadService.ACTION_FAIL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    instance-of v0, p1, Ll/ۜ۬ۨۥ;

    if-nez v0, :cond_6

    instance-of v0, p1, Ll/ۧۛۨۥ;

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "message"

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    :cond_7
    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    throw p1
.end method
