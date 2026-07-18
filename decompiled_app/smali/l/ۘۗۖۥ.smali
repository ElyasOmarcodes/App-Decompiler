.class public final Ll/ۘۗۖۥ;
.super Ljava/lang/Object;
.source "X1QR"


# static fields
.field public static ۖ:Ll/ۘۗۖۥ;


# instance fields
.field public ۘ:Z

.field public ۚ:Ljava/util/List;

.field public ۛ:Ljava/lang/String;

.field public ۜ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ۠:Ljava/util/concurrent/Executor;

.field public ۤ:Ljava/util/List;

.field public ۥ:Ljava/lang/String;

.field public ۦ:Ljava/lang/String;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۗۖۥ;->ۛ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۗۖۥ;->۬:Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۗۖۥ;->ۨ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۗۖۥ;->ۜ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۗۖۥ;->۟:Ljava/lang/String;

    iput-object v0, p0, Ll/ۘۗۖۥ;->ۦ:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۗۖۥ;->ۚ:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۗۖۥ;->ۤ:Ljava/util/List;

    .line 55
    invoke-static {}, Ll/۬۬ۧۥ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۗۖۥ;->۠:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static ۛ()Ljava/lang/String;
    .locals 1

    .line 242
    invoke-static {}, Ll/ۘۗۖۥ;->ۥ()Ll/ۘۗۖۥ;

    move-result-object v0

    iget-object v0, v0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public static ۛ(Ll/ۘۗۖۥ;)V
    .locals 9

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attaReportAtSubThread"

    const-string v1, "AttaReporter"

    .line 188
    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Ll/ۘۗۖۥ;->ۘ:Z

    iget-object v2, p0, Ll/ۘۗۖۥ;->ۚ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Ll/ۘۗۖۥ;->ۘ:Z

    .line 194
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attaReportAtSubThread from db = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 203
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۗۖۥ;

    :cond_1
    add-int/2addr v5, v4

    .line 230
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doAttaReportItem post "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Ll/ۨۗۖۥ;->ۥ()Ll/ۨۗۖۥ;

    move-result-object v6

    const-string v7, "https://h.trace.qq.com/kv"

    iget-object v8, v3, Ll/ۖۗۖۥ;->ۤۥ:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v8}, Ll/ۨۗۖۥ;->ۥ(Ljava/lang/String;Ljava/util/HashMap;)Ll/ۜۗۖۥ;

    move-result-object v6

    .line 232
    invoke-interface {v6}, Ll/ۜۗۖۥ;->d()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    goto :goto_1

    :catch_0
    move-exception v6

    .line 234
    invoke-static {v6}, Ll/ۤۥۧۥ;->ۛ(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 206
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attaReportAtSubThread fail size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attaReportAtSubThread fail cache to db, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ll/ۖۗۖۥ;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 217
    :cond_4
    iput-boolean v5, p0, Ll/ۘۗۖۥ;->ۘ:Z

    goto :goto_3

    .line 218
    :cond_5
    iget-boolean v0, p0, Ll/ۘۗۖۥ;->ۘ:Z

    if-nez v0, :cond_6

    const-string v0, "attaReportAtSubThread clear db"

    .line 219
    invoke-static {v1, v0}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-boolean v4, p0, Ll/ۘۗۖۥ;->ۘ:Z

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic ۥ(Ll/ۘۗۖۥ;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Ll/ۘۗۖۥ;->ۚ:Ljava/util/List;

    return-object p0
.end method

.method public static declared-synchronized ۥ()Ll/ۘۗۖۥ;
    .locals 2

    const-class v0, Ll/ۘۗۖۥ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/ۘۗۖۥ;->ۖ:Ll/ۘۗۖۥ;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ll/ۘۗۖۥ;

    invoke-direct {v1}, Ll/ۘۗۖۥ;-><init>()V

    sput-object v1, Ll/ۘۗۖۥ;->ۖ:Ll/ۘۗۖۥ;

    :cond_0
    sget-object v1, Ll/ۘۗۖۥ;->ۖ:Ll/ۘۗۖۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;)V
    .locals 5

    const-string v0, "AttaReporter"

    const-string v1, "init"

    .line 59
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "101492915"

    iput-object v1, p0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Ll/ۗۛۧۥ;->ۥ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۘۗۖۥ;->ۛ:Ljava/lang/String;

    .line 64
    invoke-static {}, Ll/ۡۛۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll/ۜ۬ۧۥ;->۬(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۘۗۖۥ;->ۨ:Ljava/lang/String;

    .line 65
    invoke-static {}, Ll/ۡۛۧۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۘۗۖۥ;->ۜ:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ll/ۗۛۧۥ;->ۛ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    iput-object v1, p0, Ll/ۘۗۖۥ;->۟:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Ll/ۜ۬ۧۥ;->ۛ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۗۖۥ;->ۦ:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Ll/ۘۗۖۥ;->ۤ:Ljava/util/List;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۗۖۥ;

    .line 78
    iget-object v1, p1, Ll/ۖۗۖۥ;->ۤۥ:Ljava/util/HashMap;

    const-string v2, "appid"

    iget-object v3, p0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, p1, Ll/ۖۗۖۥ;->ۤۥ:Ljava/util/HashMap;

    const-string v2, "app_name"

    iget-object v3, p0, Ll/ۘۗۖۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_ver"

    iget-object v3, p0, Ll/ۘۗۖۥ;->ۨ:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pkg_name"

    iget-object v3, p0, Ll/ۘۗۖۥ;->ۜ:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qq_install"

    iget-object v3, p0, Ll/ۘۗۖۥ;->۟:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qq_ver"

    iget-object v3, p0, Ll/ۘۗۖۥ;->ۦ:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "openid"

    iget-object v3, p0, Ll/ۘۗۖۥ;->۬:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۘۗۖۥ;->۬:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "time_appid_openid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixDirtyData--------------------------"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۘۗۖۥ;->ۚ:Ljava/util/List;

    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_1
    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "sdk_report.db"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AttaReporter"

    const-string v1, "updateOpenId"

    .line 94
    invoke-static {v0, v1}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ll/ۘۗۖۥ;->۬:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "attaid"

    const-string v4, "09400051119"

    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "token"

    const-string v4, "9389887874"

    .line 152
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/ۘۗۖۥ;->۬:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "time_appid_openid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "time"

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openid"

    iget-object v1, p0, Ll/ۘۗۖۥ;->۬:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appid"

    iget-object v1, p0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_name"

    iget-object v1, p0, Ll/ۘۗۖۥ;->ۛ:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_ver"

    iget-object v1, p0, Ll/ۘۗۖۥ;->ۨ:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pkg_name"

    iget-object v1, p0, Ll/ۘۗۖۥ;->ۜ:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    const-string v1, "AND"

    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os_ver"

    .line 161
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_ver"

    const-string v1, "3.5.14.lite"

    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Ll/ۧۛۧۥ;->ۨ()Ll/ۧۛۧۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۛۧۥ;->۬()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model_name"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interface_name"

    .line 164
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "interface_data"

    .line 165
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "interface_result"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "qq_install"

    iget-object p2, p0, Ll/ۘۗۖۥ;->۟:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "qq_ver"

    iget-object p2, p0, Ll/ۘۗۖۥ;->ۦ:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance p1, Ll/ۖۗۖۥ;

    invoke-direct {p1, v2}, Ll/ۖۗۖۥ;-><init>(Ljava/util/HashMap;)V

    iget-object p2, p0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ll/ۘۗۖۥ;->ۛ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ll/ۘۗۖۥ;->۠:Ljava/util/concurrent/Executor;

    .line 124
    new-instance p3, Ll/۠ۗۖۥ;

    invoke-direct {p3, p0, p1}, Ll/۠ۗۖۥ;-><init>(Ll/ۘۗۖۥ;Ll/ۖۗۖۥ;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 115
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "attaReport cancel appid="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Ll/ۘۗۖۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mAppName="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ll/ۘۗۖۥ;->ۛ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", context="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۡۛۧۥ;->ۥ()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AttaReporter"

    invoke-static {p3, p2}, Ll/ۤۥۧۥ;->۬(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۘۗۖۥ;->ۤ:Ljava/util/List;

    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
