.class public Lcom/umeng/analytics/process/c$a;
.super Ljava/lang/Object;
.source "SBM7"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/database/sqlite/SQLiteOpenHelper;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/process/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/analytics/process/c$a;
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 90
    new-instance v0, Lcom/umeng/analytics/process/c$a;

    invoke-direct {v0}, Lcom/umeng/analytics/process/c$a;-><init>()V

    .line 91
    invoke-static {p0, p1}, Lcom/umeng/analytics/process/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/analytics/process/b;

    move-result-object p0

    iput-object p0, v0, Lcom/umeng/analytics/process/c$a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/process/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/process/c$a;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/process/c$a;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/process/c$a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/process/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/process/c$a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method
